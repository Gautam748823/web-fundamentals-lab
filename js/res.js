function validateForm() {

    // Get values from input fields
    var name = document.getElementById("name").value;
    var password = document.getElementById("password").value;
    var email = document.getElementById("email").value;
    var mobile = document.getElementById("mobile").value;

    // Name check
    if (name.length < 6) {
        alert("Name must have at least 6 characters");
        return false;
    }

    // Password check
    if (password.length < 6) {
        alert("Password must have at least 6 characters");
        return false;
    }

    // Email check (very basic)
    if (email.indexOf("@") === -1 || email.indexOf(".") === -1) {
        alert("Please enter a valid email");
        return false;
    }

    // Mobile number check
    if (mobile.length != 10) {
        alert("Mobile number must be 10 digits");
        return false;
    }

    alert("Registration Successful!");
    return true;
}
