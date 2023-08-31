# tx-api

# Contribution Guidelines for tx-api

Thank you for your interest in contributing to tx-api! We appreciate your effort in helping us improve our project. To ensure a smooth collaboration process, please follow these contribution guidelines:

## Fork the Repository

If you haven't already, start by forking the official repository. This will create a copy of the project under your GitHub account.

## Set Up Your Environment

Before you start making changes, make sure to set up your development environment:

1. Clone your forked repository to your local machine:

git clone https://github.com/your-username/tx-api.git
cd tx-api

2. Install the required dependencies using the provided `requirements.txt` file:

pip install -r requirements.txt


## Create a Feature Branch

For each contribution, it's best practice to create a new branch. This helps keep the changes organized and makes it easier to review and merge them. Follow this naming convention for your branch:  feat/Add-Routes




Here, replace `Add-Routes` with a concise description of the feature or changes you're making.

## Make Your Changes

Now it's time to make your changes to the codebase. Ensure that your modifications align with the project's goals and coding standards.

## Commit and Push

Once you've made your changes and tested them thoroughly, commit your changes and push them to your forked repository:


git add .
git commit -m "Add descriptive commit message here"
git push origin feat/Add-Routes




## Create a Pull Request

When you're ready to share your changes with the main project, create a Pull Request (PR) from your feature branch to the original repository's `main` branch. Provide a detailed description of your changes, explaining the problem you're addressing and the solution you're proposing.

## Additional Guidelines

- Keep your PR focused: Each PR should address a single feature, bug fix, or improvement. This makes the review process more manageable.
- Write clear and concise code: Make sure your code is well-documented and follows the project's coding style.
- Write tests: If applicable, include unit tests to validate your changes and ensure they don't break existing functionality.
- Be responsive: Be prepared to respond to feedback and make necessary changes to your code based on code reviews.




# tx-api docker commands used  too setup image

docker build -t tx_api
docker tag tx_api  senjack/tx-api:v0.1.0
docker push senjack/tx-api:v0.1.0



