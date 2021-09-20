class LoginPage < SitePrism::Page

    set_url ''
    element :emailField, :id, "txtUsername"
    element :passwordField, :id, "txtPassword"
    element :loginButton, :id, "btnLogin"

    
    def userLogin(email, password)
        emailField.set(email)
        passwordField.set(password)
        loginButton.click
    end

end