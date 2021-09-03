class LoginPage < SitePrism::Page

    element :emailField, :id, "session_key"
    element :passwordField, :id, "session_password"
    element :loginButton, :xpath, "//button[@class='sign-in-form__submit-button']"

    
    def userLogin
        emailField.set "Seu Email"
        passwordField.set "Sua Senha"
        loginButton.click
    end

end