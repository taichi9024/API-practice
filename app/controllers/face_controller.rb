class FaceController < ApplicationController
  def smile
    personal = {

      "smile face":[
    {
      "url":"smile-face"
    },
    {
        "url":"smile-face2"
    }
    
  ]
}
   render :json => personal
  end

  def angry
  end

  def sad
  end
end
