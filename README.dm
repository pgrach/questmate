# Quest Mate

Quest Mate is a web application designed for managing players, quests, and missions. It allows users to perform CRUD (Create, Read, Update, Delete) operations on each entity, making it an ideal tool for game management or similar scenarios.

## Features

- **Player Management**: Keep track of all players within the application.
- **Quest Tracking**: Organize and manage quests available to players.
- **Mission Assignments**: Assign and track missions that are part of quests.

## Database

The application uses a SQLite database stored in a file named `quests.db`.

## CRUD Operations

Quest Mate supports CRUD operations for all entities: players, quests, and missions.

## Routes

The application defines several routes for interacting with the database:

- `/`: The home page that provides an overview of all entities.
- `/quest/<int:quest_id>`: Displays details of a specific quest.
- `/quests`: Shows a list of all available quests.
- `/players`: Lists all players in the system.
- `/player/add`: Endpoint for creating a new player.
- `/player/update/<int:player_id>`: Allows updating details of an existing player.
- `/player/delete/<int:player_id>`: Removes a player from the application.
- `/quest/add`: Interface for adding a new quest.
- `/quest/update/<int:quest_id>`: Updates an existing quest's details.
- `/quest/delete/<int:quest_id>`: Deletes a quest.
- `/missions/<int:quest_id>`: Displays all missions associated with a specific quest.
- `/mission/add`: Creates a new mission within a quest.
- `/mission/update/<int:mission_id>`: Modifies details of an existing mission.
- `/mission/delete/<int:mission_id>`: Deletes a mission from the quest.

## Installation

Before running Quest Mate, ensure you have Python installed on your system. This application is built with Flask and uses SQLAlchemy as the ORM for SQLite database interactions.

1. **Python**: The application is written in Python, so you will need Python installed on your system. You can download Python from [python.org](https://www.python.org/downloads/).

2. **Pip**: Ensure you have pip installed, which is Python's package installer. You can check if pip is installed by running `pip --version` in your terminal.

3. **Virtual Environment (Optional)**: It's a good practice to create a virtual environment for your Python projects. You can create one by running `python -m venv venv` and activate it with `source venv/bin/activate` on Unix/MacOS or `venv\Scripts\activate` on Windows.

4. **Flask**: The web framework used is Flask. You can install it using pip with the command `pip install Flask`.

5. **Flask-SQLAlchemy**: This extension is used for handling database operations. Install it via pip using `pip install Flask-SQLAlchemy`.

6. **SQLite**: The application uses SQLite as its database, which comes bundled with Python, so no separate installation is necessary unless your Python version does not include it.

Once all the installations are complete, you can set up the application by navigating to the application directory in your terminal and running `python app.py` to start the Flask server.

Make sure to follow the usage instructions on how to navigate through the application.

## Usage


## Contributing


## Contact

