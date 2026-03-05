# game-jam-template
🎮 Game Jam Starter Template

Welcome to the Game Jam! This repository has everything your team needs to get started safely with GameMaker and GitHub.

Follow these instructions in order to set up your team's workspace.

🛠️ Part 1: Setting Up the Team Project (One-Time Setup)

Team Leader Only:

Go to the top of this page and click the green "Use this template" button, then select "Create a new repository".

Name your new repository (e.g., Team-Awesome-GameJam) and click Create repository.

Why do this? This creates a clean, disconnected copy of the game just for your team. You will not accidentally submit code to the teacher's master template!

On your new team repository page, click the Settings tab.

Click Collaborators on the left menu, and click Add people.

Type in the GitHub usernames of your teammates and invite them.

Teammates Only:

Check your email or your GitHub notifications (the bell icon at the top right).

Accept the invitation to join the team repository.

Everyone:

Open the GitHub Desktop app on your computer.

Click File -> Clone Repository.

Find your team's new repository in the list (Make sure it is YOUR team's repo, not the original template!) and click Clone.

🔄 Part 2: The Daily Workflow

To stop your game from breaking and losing your hard work, you must follow this loop every single time you work on the game.

1. PULL (Before you open GameMaker)

Always open GitHub Desktop first.

Click Fetch origin / Pull to download any changes your teammates made while you were gone.

2. BRANCH (Before you work)

Never work directly on the main branch!

Click the Current Branch menu at the top of GitHub Desktop and click New Branch.

Name it what you are working on today (e.g., making-player-movement or level-1-art).

3. WORK & SAVE

Open GameMaker and do your work.

When you are done, save your project (Ctrl+S).

CRITICAL: Close GameMaker completely before going back to GitHub Desktop.

4. COMMIT & PUSH

Open GitHub Desktop. You should see a list of files you changed.

In the bottom left, write a short summary (e.g., "Finished player jump code").

Click Commit.

Click Push origin to send it to the internet.

5. MERGE (Pull Request)

Go to your team's repository on the GitHub website.

Click Compare & pull request.

Click Create pull request, and then Merge pull request to add your work to the main game.

TELL YOUR TEAM: "I just merged my code!" so they know to Pull!

🚨 THE GOLDEN RULES OF GAMEMAKER + GITHUB 🚨

GameMaker uses one master text file to keep track of every Sprite, Object, and Room in your game. If two people create new files at the same time, GameMaker will break.

To survive the Game Jam, memorize these rules:

The Day 3 Skeleton: On Day 3, the Team Leader will create blank versions of every Sprite, Object, and Room your team planned. Once these are pushed to main, everyone can edit them simultaneously without breaking the game!

Edit, Don't Rename: You can change the art inside spr_player all day long, but you cannot rename it to spr_main_character without asking your team first.

The "Yell Across the Room" Rule: If you forgot an asset and need to click "Create New..." in GameMaker, you must yell across the table. Only ONE person is allowed to create a new asset at a time. Once they make it, commit it, and merge it, everyone else MUST pull main before they continue working.
