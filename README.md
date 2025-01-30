<h1 align="center">Banana Game</h1>

<h3 style="text-align: justify;">Banana Game is a mobile application developed as a project for the Comparative Integrated System(CIS) course. Designed for an enjoyable and immersive experience, it offers fun and engaging gameplay for users. The project emphasizes four key software engineering principles: Low Coupling & High Cohesion, Event-Driven Programming, Interoperability, and Virtual Identity.</h3>

<p align="center">
  <img src="./Banana Game Screenshots/PlayGame.png" alt="Banana Game" width="250" height="500">
</p>


## Game Screenshots:

  <p align="center">
  <img src="./Banana Game Screenshots/PlayGame.png" alt="Main Screen" width="200" height="400">
  <img src="./Banana Game Screenshots/Login page.png" alt="Login Page Screen" width="200" height="400">
  <img src="./Banana Game Screenshots/Google signin.png" alt="Google Signin" width="200" height="400">
  <img src="./Banana Game Screenshots/Signup page.png" alt="Signup Page Screen" width="200" height="400">
  <img src="./Banana Game Screenshots/Game interface.png" alt="Game Interface Screen" width="200" height="400">
  <img src="./Banana Game Screenshots/Enter no in game.png" alt="Enter Number" width="200" height="400">
  <img src="./Banana Game Screenshots/Correct answer.png" alt="Correct Answer" width="200" height="400">
  <img src="./Banana Game Screenshots/Wrong answer.png" alt="Wrong Answer" width="200" height="400">
  </p>

## How to play the game: 
The rules of the game are explained in the screenshot below and can also be accessed in-game! 
<p align="center">
  <img src="./Banana Game Screenshots/How to play.png" alt="Game Rules" width="250" height="500">
   
</p>

## Download the Game :
You can download the Android APK of the game by clicking <a href= "https://drive.google.com/file/d/1W8vOwiQWnPLM0oNbGtAs_Ip48IFc9AKH/view?usp=sharing](https://drive.google.com/file/d/1B-ZKoV7cC-rQmz0ADbRTs-Nw5sweY1qo/view?usp=sharing)"> here </a>
<br>Enjoy the game! 

## App Demonstration & Overview:

You can watch a demonstration of the app with a thorough explanation of the four software engineering principles applied in this game by clicking <a href="https://drive.google.com/file/d/1pBqSbSxAeDzHsQLHCUZLDYuQfzmjo4v2/view?usp=sharing"> here </a>

## Running the Code:

To get started with the Banana Game, follow these steps:

1. Clone the repository:

   ```bash
   git clone https://github.com/ShakyaJU/Banana-Game.git

2. Install Dependencies

   ```bash
   flutter pub get
   ```
3. Run the App

   ```bash
   flutter run
   ```

## Requirements:

1. Flutter SDK 3.13.9
2. Dart SDK 3.1.5
3. Firebase Account (for authentication and data storage) 

## Project Structure:
<pre>
│── Banana-Game/
├── assets/                       # Folder for game assets (images, icons, fonts, etc.)
│   ├── fonts/                    # UI elements and game-related fonts
│   ├── images/                   # UI elements and game-related images
│
├── lib/                          # Main source code directory
│   ├── main.dart                 # Entry point of the Flutter application
│   ├── game_interface/           # UI and game-related screens
│   │   ├── home_screen.dart      # Main home screen of the game
│   │   ├── play_game.dart        # Game screen where the user plays
│   ├── google_authentication/    # Handles user authentication
│   │   ├── login_screen.dart     # Login screen with Google Sign-In
│   │   ├── google_sign_in.dart   # Manages Google authentication
│   ├── registration/             # Handles user account registration
│   │   ├── signup.dart           # Sign-up screen using Firebase Authentication
│   ├── models/                   # Data models for the game
│   │   ├── user_model.dart       # Stores user-related data
│   │   ├── api_model.dart        # Model for handling API responses
│   ├── firebase_services/        # Backend and API communication
│   │   ├── firebase_auth_methods.dart # Firebase authentication logic
│   │   ├── api_service.dart      # Manages API calls (Banana API integration)
│   ├── custom_widgets/           # Custom reusable widgets
│   │   ├── custom_button.dart    # Reusable button widget
│   │   ├── custom_snackbar.dart  # Custom Snackbar for notifications
│   │   ├── custom_loading.dart   # Circular progress bar
│   │   ├── custom_textfield.dart # Styled text input fields
│
└── pubspec.yaml                  # Flutter dependencies and project configuration
</pre>
                                                          
                     
