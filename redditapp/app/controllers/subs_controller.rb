class SubsController < ApplicationController

    before_action :require_logged_in, except: [:index, :show]
    before_action :require_subs, only: [:edit, :update]
    def new
        @sub = Sub.new
        render :new
    end

    def index
        @subs = Sub.all
        render :index
    end

    def create

    end

    def edit
        @sub = Sub.find_by(id: params[:id])
        render :edit
    end

    def update

    end

    def show


    end

end