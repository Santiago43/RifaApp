module ApplicationHelper
    def include_active_class(option_name)
        return 'active' if controller_name == 'home' and option_name =='Ticket'
        return 'active' if controller_name == 'users' and option_name == 'User'
        nil
    end   
    def lesc(text)
        LatexToPdf.escape_latex(text)
    end
end
