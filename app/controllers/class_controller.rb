class ClassController < ApplicationController
  def index
  end

  def show
    
    arr = Array(1..45)
    @result = arr.sample(6).sort
    
  end


  def edit
    texts= ["순수함","귀여움"]
    texts_2 =["사랑스러움","어른스러움", "악함"]
    texts_1 =["책임감 있음", "책임감 없음"]
    @result_1 = texts.sample(1)[0]
    @result_2 = texts_1.sample(1)[0]
    @result_3 = texts_2.sample(1)[0]
    # 일단 이부분에서 에러 떠
    # 왜뜨냐면 a라는 리스트가없자나
    # @result_a = a.sample(1)[0]
    #이러면 result_a 에 순수함 귀여움 저거 리스트중에 하나가 담기게 되자남
    
    image_name_list = ["1.jpg", "2.JPG"]
    image_name_list_2 = ["3.JPG","A.jpeg"]
    image_name_list_3 = ["B.jpeg","C.jpeg"]
    @first_image = image_name_list.sample(1)[0]
    @second_image = image_name_list_2.sample(1)[0]
    @third_image = image_name_list_3.sample(1)[0]
  
    
  end
end
# 