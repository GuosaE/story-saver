class NotesController < ApplicationController
    before_action :set_note, only: [:show, :edit, :update, :destroy]

    def index
        @notes = Note.all
        @subjects = Subject.all
        @categories = Category.all
    end

    def show
        @subjects = Subject.all
        @categories = Category.all
    end

    def new
        @note = Note.new
    end

    def edit
    end

    def create   
        @note = Note.new(note_params)
        @note.subject_id = Subject.all.find_or_create_by(name: params[:note][:subject]).id
        @note.category_id = Category.all.find_or_create_by(name: params[:note][:category]).id
        if @note.save
            redirect_to @note          
        else
            render :new
        end
    end


    def update
        @note.subject_id = Subject.all.find_or_create_by(name: params[:note][:subject]).id
        @note.category_id = Category.all.find_or_create_by(name: params[:note][:category]).id
        if @note.update(note_params)
            redirect_to @note 
        else
            render :edit 
        end
    end

    def destroy
        @note.destroy
        redirect_to notes_url
    end

    private
        
        def set_note
            @note = Note.find(params[:id])
        end

        def note_params
            params.require(:note).permit(:name, :information)
        end

end