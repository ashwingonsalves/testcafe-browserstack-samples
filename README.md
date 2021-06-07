## TestCafe tests for BrowserStack


## Setup
* Clone the repo
* Install dependencies `npm install`
* In order to run the sample test on your local machine ensure that you have Chrome installed.
* In order to run the sample test on BrowserStack you need to add your BrowserStack username and access key to environment variables BROWSERSTACK_USERNAME and BROWSERSTACK_ACCESS_KEY.

```sh
export BROWSERSTACK_USERNAME="<username>"
export BROWSERSTACK_ACCESS_KEY="<access key>"
```
Ensure that the Percy token is added to testcafe-browserstack-samples/config/single-run.sh

## Running the test
* Run the test on BrowserStack and Percy

```bash
npm run browserstack:single
```

