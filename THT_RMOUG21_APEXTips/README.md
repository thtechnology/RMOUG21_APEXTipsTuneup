#THTech APEX Tips and Tune Up: Demo Apps

The APEX Validations demo app is pp 200.
There are no database objects that go with it.

The TH Tech APEX Interactive Grids: Standardize demo application is app 973400.sql
Most if not all images are included in the app.
The JS include file is included in the app, under Static Application Files.

The supporting tables and data are mostly in the installation file, or in these files:
 - EBA_DEMO_TF_Tables.sql
 - Create_Supporting_Objects.sql -- contains EBA_DEMO_IG_PEOPLE table and data, used in the Icon and Detail view pages

If one installs the APEX Sample Interactive Grids table, that will give you most of the required objects.
You will still need the EBA_DEMO_TF_EMP2.sql table.

The global/standardization JS file is already included in and referenced in the app.
This is a very simple example, real life examples will be very different depending on the standards you aim to achieve.
More default settings can be added.

I believe both apps use APEX users.
You of course may change the authentication scheme to what makes sense for your workspace.

The apps and data are for demonstration purposes only.
They do not follow best practives for adding JavaScript to one's application.
The app does not follow best engineering and security practices.
Please refer to the JavaScript APIs, opening page, for recommendations on using JavaScript in APEX applicaions.

For questions, please contact me at kcannell@thtechnology.com

Best wishes - Stay safe and sane,
 Karen


 