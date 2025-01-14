/**
 * @param {string} command
 * @return {string}
 */
var interpret = function(command) {
    let answer='';
    for(let i =0;i<command.length;i++){
        if(command[i]=='(' && command[i+1]==')'){
            answer+='o';
        }else if(command[i]=='(' && command[i+1]!=')'){
            answer+='al';
        }else if(command[i]=='G'){
            answer+='G';
        }
    }
    return answer;
};