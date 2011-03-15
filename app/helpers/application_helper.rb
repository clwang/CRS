module ApplicationHelper
  
  def build_google_graphs_url(graph_type = 'bvs', object)
    base_google_graph_url = "https://chart.googleapis.com/chart?"
    chart = graph_type
    chart_size = "450x200"
    total = object.sum('answer_count')
    data = []
    names = []
    object.each do | foo |
      data.push(chart_conversion(total, foo.answer_count))
      names.push(foo.p_answer)
    end
    final_url = base_google_graph_url + "cht=#{chart}&" + "chs=#{chart_size}&" + "chd=t:#{data.join(",")}&" + "chl=#{names.join("|")}"
  end
  
  def chart_conversion(total, value)
   ( value.to_f/total.to_f*100 ).to_s
  end
end
