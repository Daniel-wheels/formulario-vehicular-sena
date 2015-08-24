{"filter":false,"title":"personal.rb","tooltip":"/app/models/personal.rb","undoManager":{"mark":61,"position":61,"stack":[[{"start":{"row":1,"column":2},"end":{"row":1,"column":4},"action":"insert","lines":["  "],"id":726}],[{"start":{"row":1,"column":4},"end":{"row":8,"column":3},"action":"insert","lines":["def self.to_csv(options = {})","  CSV.generate(options) do |csv|","    csv << column_names","    all.each do |product|","      csv << product.attributes.values_at(*column_names)","    end","  end","end"],"id":727}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "],"id":728},{"start":{"row":3,"column":0},"end":{"row":3,"column":4},"action":"insert","lines":["    "]},{"start":{"row":4,"column":0},"end":{"row":4,"column":4},"action":"insert","lines":["    "]},{"start":{"row":5,"column":0},"end":{"row":5,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":6,"column":0},"end":{"row":6,"column":4},"action":"insert","lines":["    "],"id":729},{"start":{"row":7,"column":0},"end":{"row":7,"column":4},"action":"insert","lines":["    "]},{"start":{"row":8,"column":0},"end":{"row":8,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":4,"column":21},"end":{"row":4,"column":28},"action":"remove","lines":["product"],"id":730},{"start":{"row":4,"column":21},"end":{"row":4,"column":22},"action":"insert","lines":["p"]}],[{"start":{"row":4,"column":22},"end":{"row":4,"column":23},"action":"insert","lines":["e"],"id":731}],[{"start":{"row":4,"column":23},"end":{"row":4,"column":24},"action":"insert","lines":["r"],"id":732}],[{"start":{"row":4,"column":24},"end":{"row":4,"column":25},"action":"insert","lines":["s"],"id":733}],[{"start":{"row":4,"column":25},"end":{"row":4,"column":26},"action":"insert","lines":["o"],"id":734}],[{"start":{"row":4,"column":26},"end":{"row":4,"column":27},"action":"insert","lines":["n"],"id":735}],[{"start":{"row":4,"column":27},"end":{"row":4,"column":28},"action":"insert","lines":["a"],"id":736}],[{"start":{"row":4,"column":28},"end":{"row":4,"column":29},"action":"insert","lines":["l"],"id":737}],[{"start":{"row":5,"column":17},"end":{"row":5,"column":24},"action":"remove","lines":["product"],"id":738},{"start":{"row":5,"column":17},"end":{"row":5,"column":18},"action":"insert","lines":["p"]}],[{"start":{"row":5,"column":18},"end":{"row":5,"column":19},"action":"insert","lines":["e"],"id":739}],[{"start":{"row":5,"column":17},"end":{"row":5,"column":19},"action":"remove","lines":["pe"],"id":740},{"start":{"row":5,"column":17},"end":{"row":5,"column":25},"action":"insert","lines":["personal"]}],[{"start":{"row":36,"column":62},"end":{"row":36,"column":69},"action":"remove","lines":["2200000"],"id":741},{"start":{"row":36,"column":62},"end":{"row":36,"column":63},"action":"insert","lines":["5"]}],[{"start":{"row":0,"column":35},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":742},{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":1,"column":4},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":743},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":1,"column":4},"end":{"row":1,"column":5},"action":"insert","lines":["·"],"id":744}],[{"start":{"row":1,"column":4},"end":{"row":1,"column":5},"action":"remove","lines":["·"],"id":745}],[{"start":{"row":1,"column":4},"end":{"row":1,"column":5},"action":"insert","lines":["·"],"id":746}],[{"start":{"row":1,"column":4},"end":{"row":1,"column":5},"action":"remove","lines":["·"],"id":747}],[{"start":{"row":1,"column":4},"end":{"row":1,"column":5},"action":"insert","lines":["#"],"id":748}],[{"start":{"row":1,"column":5},"end":{"row":1,"column":6},"action":"insert","lines":["g"],"id":749}],[{"start":{"row":1,"column":6},"end":{"row":1,"column":7},"action":"insert","lines":["e"],"id":750}],[{"start":{"row":1,"column":7},"end":{"row":1,"column":8},"action":"insert","lines":["n"],"id":751}],[{"start":{"row":1,"column":8},"end":{"row":1,"column":9},"action":"insert","lines":["e"],"id":752}],[{"start":{"row":1,"column":9},"end":{"row":1,"column":10},"action":"insert","lines":["r"],"id":753}],[{"start":{"row":1,"column":10},"end":{"row":1,"column":11},"action":"insert","lines":["a"],"id":754}],[{"start":{"row":1,"column":11},"end":{"row":1,"column":12},"action":"insert","lines":["d"],"id":755}],[{"start":{"row":1,"column":12},"end":{"row":1,"column":13},"action":"insert","lines":["o"],"id":756}],[{"start":{"row":1,"column":13},"end":{"row":1,"column":14},"action":"insert","lines":["r"],"id":757}],[{"start":{"row":1,"column":14},"end":{"row":1,"column":15},"action":"insert","lines":[" "],"id":758}],[{"start":{"row":1,"column":15},"end":{"row":1,"column":16},"action":"insert","lines":["d"],"id":759}],[{"start":{"row":1,"column":16},"end":{"row":1,"column":17},"action":"insert","lines":["e"],"id":760}],[{"start":{"row":1,"column":17},"end":{"row":1,"column":18},"action":"insert","lines":[" "],"id":761}],[{"start":{"row":1,"column":18},"end":{"row":1,"column":19},"action":"insert","lines":["a"],"id":762}],[{"start":{"row":1,"column":19},"end":{"row":1,"column":20},"action":"insert","lines":["r"],"id":763}],[{"start":{"row":1,"column":20},"end":{"row":1,"column":21},"action":"insert","lines":["c"],"id":764}],[{"start":{"row":1,"column":21},"end":{"row":1,"column":22},"action":"insert","lines":["h"],"id":765}],[{"start":{"row":1,"column":22},"end":{"row":1,"column":23},"action":"insert","lines":["i"],"id":766}],[{"start":{"row":1,"column":23},"end":{"row":1,"column":24},"action":"insert","lines":["v"],"id":767}],[{"start":{"row":1,"column":24},"end":{"row":1,"column":25},"action":"insert","lines":["o"],"id":768}],[{"start":{"row":1,"column":25},"end":{"row":1,"column":26},"action":"insert","lines":[" "],"id":769}],[{"start":{"row":1,"column":26},"end":{"row":1,"column":27},"action":"insert","lines":["e"],"id":770}],[{"start":{"row":1,"column":27},"end":{"row":1,"column":28},"action":"insert","lines":["x"],"id":771}],[{"start":{"row":1,"column":28},"end":{"row":1,"column":29},"action":"insert","lines":["c"],"id":772}],[{"start":{"row":1,"column":29},"end":{"row":1,"column":30},"action":"insert","lines":["e"],"id":773}],[{"start":{"row":1,"column":30},"end":{"row":1,"column":31},"action":"insert","lines":["l"],"id":774}],[{"start":{"row":1,"column":31},"end":{"row":1,"column":32},"action":"insert","lines":[" "],"id":775}],[{"start":{"row":1,"column":31},"end":{"row":1,"column":32},"action":"remove","lines":[" "],"id":776}],[{"start":{"row":1,"column":31},"end":{"row":2,"column":4},"action":"remove","lines":["","    "],"id":777}],[{"start":{"row":0,"column":35},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":778},{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":1,"column":4},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":779},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":27,"column":33},"end":{"row":28,"column":0},"action":"insert","lines":["",""],"id":780},{"start":{"row":28,"column":0},"end":{"row":28,"column":3},"action":"insert","lines":["   "]}],[{"start":{"row":28,"column":3},"end":{"row":29,"column":0},"action":"insert","lines":["",""],"id":781},{"start":{"row":29,"column":0},"end":{"row":29,"column":3},"action":"insert","lines":["   "]}],[{"start":{"row":29,"column":3},"end":{"row":29,"column":39},"action":"insert","lines":["validates :cedula, :presence => true"],"id":782}],[{"start":{"row":29,"column":14},"end":{"row":29,"column":20},"action":"remove","lines":["cedula"],"id":783},{"start":{"row":29,"column":14},"end":{"row":29,"column":15},"action":"insert","lines":["f"]}],[{"start":{"row":29,"column":15},"end":{"row":29,"column":16},"action":"insert","lines":["i"],"id":784}],[{"start":{"row":29,"column":16},"end":{"row":29,"column":17},"action":"insert","lines":["c"],"id":785}],[{"start":{"row":29,"column":17},"end":{"row":29,"column":18},"action":"insert","lines":["h"],"id":786}],[{"start":{"row":29,"column":18},"end":{"row":29,"column":19},"action":"insert","lines":["a"],"id":787}]]},"ace":{"folds":[],"scrolltop":420,"scrollleft":0,"selection":{"start":{"row":29,"column":19},"end":{"row":29,"column":19},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":29,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1436801096840,"hash":"fdd32e10918cfc8309d4d222d2fa66c6d36fe57f"}