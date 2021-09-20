class HomePage <SitePrism::Page

    element :navBarHome, :id, "menu_dashboard_index"
    
    def checkLoginSucessful
        expect(navBarHome.text).to eql "Dashboard"
    end
    
end
