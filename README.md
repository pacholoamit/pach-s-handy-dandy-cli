
# Pach's Handy Dandy CLI

A Handy dandy CLI tool written entirely in Bash/Shell

## Prerequisites
You will require `snowsql` to be recognized in your `PATH`
to be able to use most of what my bash script offers.
Link to installing snowSQL [here](https://docs.snowflake.com/en/user-guide/snowsql-install-config.html)

## snowsql >= 1.2.15

Please reference the `snowSQL` [documentation](https://docs.snowflake.com/en/user-guide/snowsql-install-config.html)
on how to install `snowSQL` on your corresponding Operating system.

```bash
snowsql --version
Version: 1.2.15
```
## snowsSQL config file

Usually, the `snowsql` config file will be located at `~/.snowsql/config`
If that is the case, you'd want to add:

- `username`
- `password` 
- `region`, and;
- `warehouse`

to your config file. You have some options on how you want
to do this:

```bash
#Option 1:
sudo [code editor] [path to config file]
#Ex.
sudo code ~/.snowsql/config
sudo nano ~/.snowsql/config
sudo micro ~/.snowsql/config

#Option 2:
echo "accountname = [ACCOUNT NAME HERE]
region = [REGION NAME]
username = [SNOWFLAKE USER NAME]
password = [SNOWFLAKE USER PASSWORD]
warehousename = [SNOWFLAKE WAREHOUSE]" >> ~/.snowsql/config # or location where your config file is located

```


## Installation

There's already an installation script in the app directory.
By default it will install the scripts on `/usr/bin/pach` however
feel free to add a 3rd `optional` argument for your PATH directory.

```bash
git clone https://github.com/pacholoamit/pach-s-handy-dandy-cli.git
cd pach-s-handy-dandy-cli/app

# Option 1:
sudo ./install.sh pach [@OPTIONAL | Folder to bin]

# Option 2:
sudo bash install.sh pach [@OPTIONAL | Folder to bin]
```


### Usage

To check if `pach` is installed correctly, run `pach` on your terminal.
The output should be as below

![Screenshot_20210621_193520](https://user-images.githubusercontent.com/69985528/122755691-f1ae7800-d2c7-11eb-93dc-530488830805.png)

To view script arguments and usage on this CLI, run:

```bash
pach [FLAG] help
#Ex.
pach --r help

#Output
--r cpc = Queries and generates a CSV file for campaign click attribution

Commands #Note APP_ID UTM_CODE and RETAIL_ID are arguments to `pach --r cpc`

pach --r cpc APP_ID UTM_CODE RETAIL_ID


```

To locate where `pach` is installed,

```bash
whereis pach
```
