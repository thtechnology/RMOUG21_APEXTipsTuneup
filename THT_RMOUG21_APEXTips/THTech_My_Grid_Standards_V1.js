((function($) {
window.thtechIGridApp = {
    commonIGConfig: function(config) {
       // for all grids sticky footer false
        config.defaultGridViewOptions = {
            stickyFooter: false
        };
        if ($("#" + config.regionStaticId ).hasClass("seqNbr")) {
            config.defaultGridViewOptions.rowHeader = "sequence";
        }

       if ($("#" + config.regionStaticId ).hasClass("noReorder")) {
            config.defaultGridViewOptions.reorderColumns = false
        }
        
        // for all grids max links 3
        if ( config.pagination.type === "set" ) {
            config.defaultGridViewOptions.pagination = {
                firstAndLastButtons: false,
                maxLinks: 3
            };
        }   
         if ( config.pagination.type === "scroll" ) {
            config.defaultGridViewOptions.pagination = {
                showtotalRowCount: false
            };
        } 
       // filter only grid - non-editable 
        if ($("#" + config.regionStaticId ).hasClass("filterOnlyGrid")) {
                config.toolbarData = [
                    {
                        groupTogether: true,
                        controls: [
                            {
                                type: "TEXT",
                                id: "search_field",
                                enterAction: "search"
                            },
                            {
                                type: "BUTTON",
                                action: "search"
                            }
                        ]
                    },
                    {
                        controls: [
                            {
                                type: "BUTTON",
                                action: "show-filter-dialog",
                                iconBeforeLabel: true
                            }
                        ]            
                    }
                ];
        }
     // old tab form look-alike buttons arrangement
      if ($("#" + config.regionStaticId ).hasClass("addDelSave")) {
       config.toolbarData = [
        {
            groupTogether: true,
            controls: [
                {
                    type: "TEXT",
                    id: "search_field",
                    enterAction: "search"
                },
                {
                    type: "BUTTON",
                    action: "search"
                }
            ]
        },
        {
            controls: [
                {
                    type: "BUTTON",
                    action: "row-add-row",
                    iconBeforeLabel: true
                }
            ]
        },
        {
        align: "end",
         controls: [
              {
                    type: "BUTTON",
                    action: "selection-delete",
                    label: "Deleted Selected",
                    iconBeforeLabel: true
             },
             {
                type: "BUTTON",
                action: "save",
                iconBeforeLabel: true
            },
             {
                type: "BUTTON",
                action: "refresh",
                label: "Refresh (Cancel)",
                iconBeforeLabel: true
            },
            {
                type: "BUTTON",
                action: "reset-report",
                iconBeforeLabel: true
            }
        ]    
       }     
      ];
     }
        // other config changes here possibly conditional on other classes
        return config;
    }
};
})(apex.jQuery));