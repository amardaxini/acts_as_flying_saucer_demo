class GeneratePdfController < ApplicationController
 acts_as_flying_saucer
  
  def generate
    respond_to do |format|
      format.html
       format.pdf {render_pdf :template => 'generate_pdf/generate.pdf.erb', :send_file => { :filename => 'demo.pdf' }}
     #for password Protection  pass:password=>
    end
  end
  
  def index
  end

end
