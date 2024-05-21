name: My Ascii Script

on: push

jobs:
    first-job:
        runs-on: ubuntu-latest
        steps:
            - name: Checkout Repo
              uses: actions/checkout@v4

            - name: List Repo Files
              run: ls -ltra

            - name: Executing Shell Script
              run: |
                chmod +x ascii-script.sh
                ./ascii-script.sh

           

         