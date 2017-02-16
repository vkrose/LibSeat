# LibSeat: BUS 498 - iOS App Development
### _Bringing efficiency to your library experience._

Many students at Cal Poly concur that finding an open table at the Robert E. Kennedy library is often difficult, especially during peak hours. **LibSeat** simplifies this struggle by displaying to the user which tables are potentially available. Once the user is at an open table, the user simply needs to "check-in" by scanning a QR code located on that table with their app. Yes, it's that easy. Let's dig a little deeper....

### The application will allow for three primary functions: 

1. For the user to check-in at a table by scanning a QR code assigned and attached to that table

2. To allow the user to query which tables have been taken by other users of **LibSeat**. Users will be able to filter results by floor and by number of available seats at a particular table.

3. For the user to manually check-out when leaving a table, or for the application to automatically check the user out if certain conditions are met. Example conditions are: 

  - The user does not re-confirm their “check-in” after the duration times out (initial check-in duration set to 2 hours)

  - The user's location exceeds a specified location from the library with the possible intention of reserving a table before attending class

  - The user forgets to check-out from their table

### Additional Thoughts:

Because of the risk of an initial low adoption rate of the application, **LibSeat** can initially be used as a tool to inform the user which tables are _potentially_ available, instead of the ideal purpose to inform users which tables _are_ available. This implies that seats displayed in the application will have two states: (1) taken by another **LibSeat** user, or (2) available OR possibly available, depending on whether or not an individual occupying a table is using **LibSeat**.

This application is currently only available on the iOS platform, as this project is for an iOS development class. However, there are potential plans to make **LibSeat** cross-platform if this project is to be considered for adoption by the Cal Poly Library.

## Contributors

Eric Cuyle  -  @ecuyle

Valerie Rose  -  @vkrose

Nils Wilhelmsson  -  @slughet
