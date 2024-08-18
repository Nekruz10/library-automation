import { Given, When, Then } from '@cucumber/cucumber';
import { expect } from '@playwright/test';
import { BrowserUtility } from '../utilities/BrowserUtility.js';
import { PageManager } from "../globalPagesSetup.js";


Given('user is already logged in as {string}', async function (string) {

    await PageManager.loginPage.login(string);
});

When('the user clicks the user profile on top right corner of the page', async function () {

    await PageManager.dashboardPage.userProfileImage.click();
   
});

When('clicks the logout button', async function () {

    await PageManager.dashboardPage.logoutButton.click();

});

Then('the user should be logged out', async function () {

    await expect(PageManager.page).toHaveTitle("Login Library");
    
});