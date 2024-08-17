export class BrowserUtility {

    static async sleep(seconds){
        await new Promise((resolve) => setTimeout(resolve, seconds * 1000));
    }

    // ADD YOUR OWN BROWSER UTILITY FUNCTIONS HERE...
    

    //create a new function that can verify expected and actual messages are equal use promise
    /*static async verifyMessage(actual, expected){
        return new Promise((resolve, reject) =>{
            if(actual.toString() === expected.toString()){
                resolve();
            }else{
                reject(new Error(`Expected: ${expected}, Actual: ${actual}`));
            }
        });
    } 
        */
}
    
             
 

