class PictController < ApplicationController

  def show
     @chart_data = [['2014-04-01', 60], ['2014-04-02', 65], ['2014-04-03', 64]]
  end

  def dragdrop
    @chart_data = [['2014-04-01', 60], ['2014-04-02', 65], ['2014-04-03', 64]]
  end

  def sample
    @chart_data = [['2014-04-01', 60], ['2014-04-02', 65], ['2014-04-03', 64]]
  end

  def sample2
    @chart_data = [['2014-04-01', 60], ['2014-04-02', 65], ['2014-04-03', 64]]
    @chart_data2 = [["2014-04-01", 60], ["2014-04-02", 65], ["2014-04-03", 64]]
    @graphs=[[graph: 'column',data_num: 2,image: 'assets/column.jpg'],[graph: 'line',data_num:3,image: 'assets/line.jpg'],[graph: 'pie',data_num:4,image: 'assets/pie.png']]
    # @graph={{:graph => 'column', :data_num => 2, :image => 'assets/column.jpg'},{ :graph => 'line', :data_num => 3, :image => 'assets/line.jpg'},{ :graph => 'pie', :data_num => 4, :image => 'assets/pie.png'}}
    # @graphs={ 'graph'=> 'column', 'data_num' => 2, 'image'=> 'assets/column.jpg'}
  end

end
