




function myform() {

    let name = document.getElementById('name').value;
    let contact = document.getElementById('contact').value;
    let remark = document.getElementById('remark').value;
    let location = document.getElementById('location').value;

    let gender = document.querySelector('input[name="gender"]:checked');
    let course = document.querySelectorAll('input[name="courses"]:checked');

    let courseValue = [];
    for (let i = 0; i < course.length; i++) {
        courseValue.push(course[i].value);
    }

    let output = 'Name: ' + name + '<br>'
         + 'contact: ' + contact + '<br>'
        + 'Remark: ' + remark + '<br>'
        + 'Gender: ' + gender.value + '<br>'
        + 'location:' + location + '<br>'
        +'courses: '+courseValue+ '<br>';
        
    let newWindow = window.open("", '_blank');
    newWindow.document.write("<pre>" + output + "</pre>");
}

