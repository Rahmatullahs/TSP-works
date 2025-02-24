




function myform() {

    let name = document.getElementById('myname').value;
    let contact = document.getElementById('contact').value;
    let remark = document.getElementById('remark').value;

   let gender=document.querySelector('input[name="gender"]:checked');
let courses=document.querySelectorAll('input[name="courses"]:checked');

let location=document.getElementById('location').value;
let coursesValue=[];
for(let i=0;i<=courses.length;i++){

    coursesValue.push(courses[i].value);
}
}
let output='Name: '+ myname + '<br>'+
'Contact: '+ contact + '<br>'+
'Remark: '+ remark + '<br>'+
'Gender: '+ gender.value + '<br>'+
'Courses: '+ coursesValue + '<br>'+
'Location: '+ location + '<br>';
let newWindow=window.open('','_blank');
newWindow.document.write('<pre>'+ output +'</pre>');
