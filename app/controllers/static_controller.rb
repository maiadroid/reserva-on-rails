class StaticController < ApplicationController
    def showFormulario
    render params[:page]
    end
end
