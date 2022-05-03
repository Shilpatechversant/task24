$('document').ready(function() {
    document.getElementsByClassName('btn-submit')[0].style.visibility = 'hidden';
});

function handleClick() {
    var email = document.getElementById("emailId").value;
    $.ajax({
        type: "POST",
        url: "components/action.cfm",
        data: {
            datas: email
        }
    }).done(function(returnresult) {
        if (returnresult === "found ") {
            alert("already found this email id");
        } else {
            document.getElementsByClassName('btn-submit')[0].style.visibility = 'visible';
            console.log("here reached");
        }
    })
}