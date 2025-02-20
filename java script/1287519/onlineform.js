

function formSubmit(){
    // event.preventDefault();

    let name=document.getElementById('name').value;
    let email=document.getElementById('email').value;
    let password=document.getElementById('password').value;
    let dob=document.getElementById('dob').value;
    let gender=document.querySelector('input[name="gender"]:checked');
    let hobby=document.querySelectorAll('input[name="hobby"]:checked');

    let hobbyValue=[];
    for(let i=0;i<hobby.length;i++){
        hobbyValue.push(hobby[i].value);
    }
    
    


    let output='Name: '+name+ '<br>'
    +'Email: '+email+'<br>'
    +'Password: '+password+'<br>'
    +'Date Of Birth: '+dob+'<br>'
    +'Gender: '+gender.value+'<br>'
    +'Hobby: '+hobbyValue+'<br>'

    let newWindow=window.open("",'_blank');
        newWindow.document.write("<pre>" +output + "</pre>");
}
// let myForm= document.getElementById('myForm');
// myForm.addEventListener('Submit,formSubmit');

