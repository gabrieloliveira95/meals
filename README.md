# meals


### Meals App Focus:

- Navigation Routes
- ListView with categories
- GridView
- Tab Screen Control

Itens:
- /Components/Category-Item -> Generate Itens in GridView with each Category
- /Components/Meal-Item -> Generate Itens in ListView with each Meal by Selected Category
- /Components/Drawer ->  A simple Drawer in Category Screen

Data: 
- /Data/Dummy -> Constant List with data

Classes: 
- /Models/Category -> Class with Category Attributes (Show in GridView)
- /Models/Meal -> Class with  Meal Attributes (Show after Category selected)

Screens:
- /Screens/Category_screen -> (GridView with Category)
- /Screens/Meals_screen -> (Show Meals with selected Category)
- /Screens/Meals_detail -> (Show Meals detail)
- /Screens/Favorite_screen -> (Filter selected Meals with favorite)
- /Screens/Tab_Screen -> (Control Tab with (Category_screen) and (Favorite_screen) )
- /Screens/Settings_Screen -> Posterior implementation

Util:
- /Utils/App_routes -> List Routes acessed by Main


Path:
-> TabScreen -> Category Screen -> Meals Screen -> Meal Detail
       |
       v
 FavoriteScreen
                    

