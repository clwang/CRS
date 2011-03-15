class PanswersController < ApplicationController
  # GET /panswers
  # GET /panswers.xml
  def index
    @panswers = Panswer.all
    @questions = Question.all
    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @panswers }
    end
  end
  


  # GET /panswers/1
  # GET /panswers/1.xml
  def show
    @panswer = Panswer.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @panswer }
    end
  end

  # GET /panswers/new
  # GET /panswers/new.xml
  def new
    @panswer = Panswer.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @panswer }
    end
  end

  # GET /panswers/1/edit
  def edit
    @panswer = Panswer.find(params[:id])
  end

  # POST /panswers
  # POST /panswers.xml
  def create
    @panswer = Panswer.new(params[:panswer])
    

    respond_to do |format|
      if @panswer.save
      	#Puts the new possible answer in the list of last question's posible answers
      	Question.last.panswers << Panswer.last
      	
        format.html { redirect_to(@panswer, :notice => 'Panswer was successfully created.') }
        format.xml  { render :xml => @panswer, :status => :created, :location => @panswer }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @panswer.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /panswers/1
  # PUT /panswers/1.xml
  def update
    @panswer = Panswer.find(params[:id])

    respond_to do |format|
      if @panswer.update_attributes(params[:panswer])
        format.html { redirect_to(@panswer, :notice => 'Panswer was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @panswer.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /panswers/1
  # DELETE /panswers/1.xml
  def destroy
    @panswer = Panswer.find(params[:id])
    @panswer.destroy

    respond_to do |format|
      format.html { redirect_to(panswers_url) }
      format.xml  { head :ok }
    end
  end
 
  def select_answer
  	@panswer = Panswer.find(params[:id])
  	@count = @panswer.answer_count + 1
  	@panswer.update_attributes(:answer_count=> @count)
  	
  	redirect_to(:controller=>'questions', :action=> 'index')
  end
  
  def reset
  	@panswers = Panswer.all
  	
  	@panswers.each do |panswer|
  		panswer.update_attributes(:answer_count=> 0)
  	end
  	
  	redirect_to(:controller=>'questions', :action=> 'index')
  end 

end
