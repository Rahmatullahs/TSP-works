




function myForm() {



    let name = document.getElementById('name').value;
    let contact = document.getElementById('contact').value;
    let remark = document.getElementById('remark').value;
    let location = document.getElementById('location').value;

    let gender = document.querySelector('input[name="gender"]:checked');

    let course = document.querySelectorAll('input[name="course"]:checked');



    let coursevalue = [];
    for (let i = 0; i < course.length; i++) {
        coursevalue.push(course[i].value);
    }

    let output = "Name: " + name + "\n"
    "Contact: " + contact + "\n"
    "Remark: " + remark + "\n"
    "Gender: " + gender + "\n"
    "Course: " + coursevalue + "\n"
    "Location: " + location + "\n";


    let newWindow = window.open('', '_blank');
    newWindow.document.write("<pre>" + output + "</pre>");

}
// let myForm=document.getElementById('myform');
// myForm.addEventListener('submit',myForm);