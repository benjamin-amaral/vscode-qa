class LoginPage < SitePrism::Page

    element :emailField, :id, "NomeUsuario"
    element :passwordField, :id, "Senha"
    element :loginButton, :id, "btnLoginPrimario"


    def userLogin
        emailField.set "********"
        passwordField.set "********"
        loginButton.click
    end
end