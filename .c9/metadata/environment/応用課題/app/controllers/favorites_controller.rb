{"filter":false,"title":"favorites_controller.rb","tooltip":"/応用課題/app/controllers/favorites_controller.rb","undoManager":{"mark":55,"position":55,"stack":[[{"start":{"row":1,"column":12},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":2,"column":4},"end":{"row":5,"column":43},"action":"insert","lines":[" post_image = PostImage.find(params[:post_image_id])","    favorite = current_user.favorites.new(post_image_id: post_image.id)","    favorite.save","    redirect_to post_image_path(post_image)"],"id":3}],[{"start":{"row":1,"column":12},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":6,"column":43},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":5},{"start":{"row":7,"column":0},"end":{"row":7,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":9,"column":0},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":6}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"remove","lines":["    "],"id":7},{"start":{"row":7,"column":0},"end":{"row":7,"column":4},"action":"remove","lines":["    "]}],[{"start":{"row":11,"column":13},"end":{"row":12,"column":0},"action":"insert","lines":["",""],"id":8},{"start":{"row":12,"column":0},"end":{"row":12,"column":4},"action":"insert","lines":["    "]},{"start":{"row":12,"column":4},"end":{"row":13,"column":0},"action":"insert","lines":["",""]},{"start":{"row":13,"column":0},"end":{"row":13,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":13,"column":4},"end":{"row":16,"column":43},"action":"insert","lines":["post_image = PostImage.find(params[:post_image_id])","    favorite = current_user.favorites.find_by(post_image_id: post_image.id)","    favorite.destroy","    redirect_to post_image_path(post_image)"],"id":9}],[{"start":{"row":16,"column":43},"end":{"row":17,"column":0},"action":"insert","lines":["",""],"id":10},{"start":{"row":17,"column":0},"end":{"row":17,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":12,"column":0},"end":{"row":12,"column":4},"action":"remove","lines":["    "],"id":11},{"start":{"row":17,"column":0},"end":{"row":17,"column":4},"action":"remove","lines":["    "]}],[{"start":{"row":3,"column":14},"end":{"row":3,"column":15},"action":"remove","lines":["e"],"id":12},{"start":{"row":3,"column":13},"end":{"row":3,"column":14},"action":"remove","lines":["g"]},{"start":{"row":3,"column":12},"end":{"row":3,"column":13},"action":"remove","lines":["a"]},{"start":{"row":3,"column":11},"end":{"row":3,"column":12},"action":"remove","lines":["m"]},{"start":{"row":3,"column":10},"end":{"row":3,"column":11},"action":"remove","lines":["i"]},{"start":{"row":3,"column":9},"end":{"row":3,"column":10},"action":"remove","lines":["_"]},{"start":{"row":3,"column":8},"end":{"row":3,"column":9},"action":"remove","lines":["t"]},{"start":{"row":3,"column":7},"end":{"row":3,"column":8},"action":"remove","lines":["s"]},{"start":{"row":3,"column":6},"end":{"row":3,"column":7},"action":"remove","lines":["o"]},{"start":{"row":3,"column":5},"end":{"row":3,"column":6},"action":"remove","lines":["p"]}],[{"start":{"row":3,"column":5},"end":{"row":3,"column":6},"action":"insert","lines":["b"],"id":13},{"start":{"row":3,"column":6},"end":{"row":3,"column":7},"action":"insert","lines":["o"]},{"start":{"row":3,"column":7},"end":{"row":3,"column":8},"action":"insert","lines":["o"]},{"start":{"row":3,"column":8},"end":{"row":3,"column":9},"action":"insert","lines":["k"]}],[{"start":{"row":3,"column":20},"end":{"row":3,"column":21},"action":"remove","lines":["e"],"id":14},{"start":{"row":3,"column":19},"end":{"row":3,"column":20},"action":"remove","lines":["g"]},{"start":{"row":3,"column":18},"end":{"row":3,"column":19},"action":"remove","lines":["a"]},{"start":{"row":3,"column":17},"end":{"row":3,"column":18},"action":"remove","lines":["m"]},{"start":{"row":3,"column":16},"end":{"row":3,"column":17},"action":"remove","lines":["I"]},{"start":{"row":3,"column":15},"end":{"row":3,"column":16},"action":"remove","lines":["t"]},{"start":{"row":3,"column":14},"end":{"row":3,"column":15},"action":"remove","lines":["s"]},{"start":{"row":3,"column":13},"end":{"row":3,"column":14},"action":"remove","lines":["o"]},{"start":{"row":3,"column":12},"end":{"row":3,"column":13},"action":"remove","lines":["P"]}],[{"start":{"row":3,"column":12},"end":{"row":3,"column":13},"action":"insert","lines":["B"],"id":15},{"start":{"row":3,"column":13},"end":{"row":3,"column":14},"action":"insert","lines":["o"]},{"start":{"row":3,"column":14},"end":{"row":3,"column":15},"action":"insert","lines":["o"]},{"start":{"row":3,"column":15},"end":{"row":3,"column":16},"action":"insert","lines":["k"]}],[{"start":{"row":3,"column":39},"end":{"row":3,"column":40},"action":"remove","lines":["e"],"id":16},{"start":{"row":3,"column":38},"end":{"row":3,"column":39},"action":"remove","lines":["g"]},{"start":{"row":3,"column":37},"end":{"row":3,"column":38},"action":"remove","lines":["a"]},{"start":{"row":3,"column":36},"end":{"row":3,"column":37},"action":"remove","lines":["m"]},{"start":{"row":3,"column":35},"end":{"row":3,"column":36},"action":"remove","lines":["i"]},{"start":{"row":3,"column":34},"end":{"row":3,"column":35},"action":"remove","lines":["_"]},{"start":{"row":3,"column":33},"end":{"row":3,"column":34},"action":"remove","lines":["t"]},{"start":{"row":3,"column":32},"end":{"row":3,"column":33},"action":"remove","lines":["s"]},{"start":{"row":3,"column":31},"end":{"row":3,"column":32},"action":"remove","lines":["o"]}],[{"start":{"row":3,"column":30},"end":{"row":3,"column":31},"action":"remove","lines":["p"],"id":17}],[{"start":{"row":3,"column":30},"end":{"row":3,"column":31},"action":"insert","lines":["b"],"id":18},{"start":{"row":3,"column":31},"end":{"row":3,"column":32},"action":"insert","lines":["o"]},{"start":{"row":3,"column":32},"end":{"row":3,"column":33},"action":"insert","lines":["o"]},{"start":{"row":3,"column":33},"end":{"row":3,"column":34},"action":"insert","lines":["k"]}],[{"start":{"row":4,"column":51},"end":{"row":4,"column":52},"action":"remove","lines":["e"],"id":19},{"start":{"row":4,"column":50},"end":{"row":4,"column":51},"action":"remove","lines":["g"]},{"start":{"row":4,"column":49},"end":{"row":4,"column":50},"action":"remove","lines":["a"]},{"start":{"row":4,"column":48},"end":{"row":4,"column":49},"action":"remove","lines":["m"]},{"start":{"row":4,"column":47},"end":{"row":4,"column":48},"action":"remove","lines":["i"]},{"start":{"row":4,"column":46},"end":{"row":4,"column":47},"action":"remove","lines":["_"]},{"start":{"row":4,"column":45},"end":{"row":4,"column":46},"action":"remove","lines":["t"]},{"start":{"row":4,"column":44},"end":{"row":4,"column":45},"action":"remove","lines":["s"]},{"start":{"row":4,"column":43},"end":{"row":4,"column":44},"action":"remove","lines":["o"]},{"start":{"row":4,"column":42},"end":{"row":4,"column":43},"action":"remove","lines":["p"]}],[{"start":{"row":4,"column":42},"end":{"row":4,"column":43},"action":"insert","lines":["b"],"id":20},{"start":{"row":4,"column":43},"end":{"row":4,"column":44},"action":"insert","lines":["o"]},{"start":{"row":4,"column":44},"end":{"row":4,"column":45},"action":"insert","lines":["o"]},{"start":{"row":4,"column":45},"end":{"row":4,"column":46},"action":"insert","lines":["k"]}],[{"start":{"row":4,"column":60},"end":{"row":4,"column":61},"action":"remove","lines":["e"],"id":21},{"start":{"row":4,"column":59},"end":{"row":4,"column":60},"action":"remove","lines":["g"]},{"start":{"row":4,"column":58},"end":{"row":4,"column":59},"action":"remove","lines":["a"]},{"start":{"row":4,"column":57},"end":{"row":4,"column":58},"action":"remove","lines":["m"]},{"start":{"row":4,"column":56},"end":{"row":4,"column":57},"action":"remove","lines":["i"]},{"start":{"row":4,"column":55},"end":{"row":4,"column":56},"action":"remove","lines":["_"]},{"start":{"row":4,"column":54},"end":{"row":4,"column":55},"action":"remove","lines":["t"]},{"start":{"row":4,"column":53},"end":{"row":4,"column":54},"action":"remove","lines":["s"]}],[{"start":{"row":4,"column":52},"end":{"row":4,"column":53},"action":"remove","lines":["o"],"id":22},{"start":{"row":4,"column":51},"end":{"row":4,"column":52},"action":"remove","lines":["p"]}],[{"start":{"row":4,"column":51},"end":{"row":4,"column":52},"action":"insert","lines":["b"],"id":23},{"start":{"row":4,"column":52},"end":{"row":4,"column":53},"action":"insert","lines":["o"]},{"start":{"row":4,"column":53},"end":{"row":4,"column":54},"action":"insert","lines":["o"]},{"start":{"row":4,"column":54},"end":{"row":4,"column":55},"action":"insert","lines":["k"]}],[{"start":{"row":3,"column":4},"end":{"row":3,"column":5},"action":"remove","lines":[" "],"id":24}],[{"start":{"row":6,"column":25},"end":{"row":6,"column":26},"action":"remove","lines":["e"],"id":25},{"start":{"row":6,"column":24},"end":{"row":6,"column":25},"action":"remove","lines":["g"]},{"start":{"row":6,"column":23},"end":{"row":6,"column":24},"action":"remove","lines":["a"]},{"start":{"row":6,"column":22},"end":{"row":6,"column":23},"action":"remove","lines":["m"]},{"start":{"row":6,"column":21},"end":{"row":6,"column":22},"action":"remove","lines":["i"]},{"start":{"row":6,"column":20},"end":{"row":6,"column":21},"action":"remove","lines":["_"]},{"start":{"row":6,"column":19},"end":{"row":6,"column":20},"action":"remove","lines":["t"]},{"start":{"row":6,"column":18},"end":{"row":6,"column":19},"action":"remove","lines":["s"]},{"start":{"row":6,"column":17},"end":{"row":6,"column":18},"action":"remove","lines":["o"]}],[{"start":{"row":6,"column":16},"end":{"row":6,"column":17},"action":"remove","lines":["p"],"id":26}],[{"start":{"row":6,"column":16},"end":{"row":6,"column":17},"action":"insert","lines":["b"],"id":27},{"start":{"row":6,"column":17},"end":{"row":6,"column":18},"action":"insert","lines":["o"]},{"start":{"row":6,"column":18},"end":{"row":6,"column":19},"action":"insert","lines":["o"]},{"start":{"row":6,"column":19},"end":{"row":6,"column":20},"action":"insert","lines":["k"]}],[{"start":{"row":6,"column":35},"end":{"row":6,"column":36},"action":"remove","lines":["e"],"id":28},{"start":{"row":6,"column":34},"end":{"row":6,"column":35},"action":"remove","lines":["g"]},{"start":{"row":6,"column":33},"end":{"row":6,"column":34},"action":"remove","lines":["a"]},{"start":{"row":6,"column":32},"end":{"row":6,"column":33},"action":"remove","lines":["m"]},{"start":{"row":6,"column":31},"end":{"row":6,"column":32},"action":"remove","lines":["i"]},{"start":{"row":6,"column":30},"end":{"row":6,"column":31},"action":"remove","lines":["_"]},{"start":{"row":6,"column":29},"end":{"row":6,"column":30},"action":"remove","lines":["t"]},{"start":{"row":6,"column":28},"end":{"row":6,"column":29},"action":"remove","lines":["s"]},{"start":{"row":6,"column":27},"end":{"row":6,"column":28},"action":"remove","lines":["o"]},{"start":{"row":6,"column":26},"end":{"row":6,"column":27},"action":"remove","lines":["p"]}],[{"start":{"row":6,"column":26},"end":{"row":6,"column":27},"action":"insert","lines":["b"],"id":29},{"start":{"row":6,"column":27},"end":{"row":6,"column":28},"action":"insert","lines":["o"]},{"start":{"row":6,"column":28},"end":{"row":6,"column":29},"action":"insert","lines":["o"]},{"start":{"row":6,"column":29},"end":{"row":6,"column":30},"action":"insert","lines":["k"]}],[{"start":{"row":13,"column":13},"end":{"row":13,"column":14},"action":"remove","lines":["e"],"id":30},{"start":{"row":13,"column":12},"end":{"row":13,"column":13},"action":"remove","lines":["g"]},{"start":{"row":13,"column":11},"end":{"row":13,"column":12},"action":"remove","lines":["a"]},{"start":{"row":13,"column":10},"end":{"row":13,"column":11},"action":"remove","lines":["m"]},{"start":{"row":13,"column":9},"end":{"row":13,"column":10},"action":"remove","lines":["i"]},{"start":{"row":13,"column":8},"end":{"row":13,"column":9},"action":"remove","lines":["_"]},{"start":{"row":13,"column":7},"end":{"row":13,"column":8},"action":"remove","lines":["t"]},{"start":{"row":13,"column":6},"end":{"row":13,"column":7},"action":"remove","lines":["s"]},{"start":{"row":13,"column":5},"end":{"row":13,"column":6},"action":"remove","lines":["o"]},{"start":{"row":13,"column":4},"end":{"row":13,"column":5},"action":"remove","lines":["p"]}],[{"start":{"row":13,"column":4},"end":{"row":13,"column":5},"action":"insert","lines":["b"],"id":31},{"start":{"row":13,"column":5},"end":{"row":13,"column":6},"action":"insert","lines":["o"]},{"start":{"row":13,"column":6},"end":{"row":13,"column":7},"action":"insert","lines":["o"]},{"start":{"row":13,"column":7},"end":{"row":13,"column":8},"action":"insert","lines":["k"]}],[{"start":{"row":13,"column":11},"end":{"row":13,"column":20},"action":"remove","lines":["PostImage"],"id":32}],[{"start":{"row":13,"column":11},"end":{"row":13,"column":12},"action":"insert","lines":["B"],"id":33},{"start":{"row":13,"column":12},"end":{"row":13,"column":13},"action":"insert","lines":["o"]},{"start":{"row":13,"column":13},"end":{"row":13,"column":14},"action":"insert","lines":["o"]},{"start":{"row":13,"column":14},"end":{"row":13,"column":15},"action":"insert","lines":["k"]}],[{"start":{"row":13,"column":38},"end":{"row":13,"column":39},"action":"remove","lines":["e"],"id":34},{"start":{"row":13,"column":37},"end":{"row":13,"column":38},"action":"remove","lines":["g"]},{"start":{"row":13,"column":36},"end":{"row":13,"column":37},"action":"remove","lines":["a"]},{"start":{"row":13,"column":35},"end":{"row":13,"column":36},"action":"remove","lines":["m"]},{"start":{"row":13,"column":34},"end":{"row":13,"column":35},"action":"remove","lines":["i"]},{"start":{"row":13,"column":33},"end":{"row":13,"column":34},"action":"remove","lines":["_"]},{"start":{"row":13,"column":32},"end":{"row":13,"column":33},"action":"remove","lines":["t"]},{"start":{"row":13,"column":31},"end":{"row":13,"column":32},"action":"remove","lines":["s"]},{"start":{"row":13,"column":30},"end":{"row":13,"column":31},"action":"remove","lines":["o"]},{"start":{"row":13,"column":29},"end":{"row":13,"column":30},"action":"remove","lines":["p"]}],[{"start":{"row":13,"column":29},"end":{"row":13,"column":30},"action":"insert","lines":["b"],"id":35},{"start":{"row":13,"column":30},"end":{"row":13,"column":31},"action":"insert","lines":["o"]},{"start":{"row":13,"column":31},"end":{"row":13,"column":32},"action":"insert","lines":["o"]},{"start":{"row":13,"column":32},"end":{"row":13,"column":33},"action":"insert","lines":["k"]}],[{"start":{"row":14,"column":55},"end":{"row":14,"column":56},"action":"remove","lines":["e"],"id":36},{"start":{"row":14,"column":54},"end":{"row":14,"column":55},"action":"remove","lines":["g"]},{"start":{"row":14,"column":53},"end":{"row":14,"column":54},"action":"remove","lines":["a"]},{"start":{"row":14,"column":52},"end":{"row":14,"column":53},"action":"remove","lines":["m"]},{"start":{"row":14,"column":51},"end":{"row":14,"column":52},"action":"remove","lines":["i"]},{"start":{"row":14,"column":50},"end":{"row":14,"column":51},"action":"remove","lines":["_"]},{"start":{"row":14,"column":49},"end":{"row":14,"column":50},"action":"remove","lines":["t"]},{"start":{"row":14,"column":48},"end":{"row":14,"column":49},"action":"remove","lines":["s"]},{"start":{"row":14,"column":47},"end":{"row":14,"column":48},"action":"remove","lines":["o"]},{"start":{"row":14,"column":46},"end":{"row":14,"column":47},"action":"remove","lines":["p"]}],[{"start":{"row":14,"column":46},"end":{"row":14,"column":47},"action":"insert","lines":["b"],"id":37},{"start":{"row":14,"column":47},"end":{"row":14,"column":48},"action":"insert","lines":["o"]},{"start":{"row":14,"column":48},"end":{"row":14,"column":49},"action":"insert","lines":["o"]},{"start":{"row":14,"column":49},"end":{"row":14,"column":50},"action":"insert","lines":["k"]}],[{"start":{"row":14,"column":64},"end":{"row":14,"column":65},"action":"remove","lines":["e"],"id":38},{"start":{"row":14,"column":63},"end":{"row":14,"column":64},"action":"remove","lines":["g"]},{"start":{"row":14,"column":62},"end":{"row":14,"column":63},"action":"remove","lines":["a"]},{"start":{"row":14,"column":61},"end":{"row":14,"column":62},"action":"remove","lines":["m"]},{"start":{"row":14,"column":60},"end":{"row":14,"column":61},"action":"remove","lines":["i"]},{"start":{"row":14,"column":59},"end":{"row":14,"column":60},"action":"remove","lines":["_"]},{"start":{"row":14,"column":58},"end":{"row":14,"column":59},"action":"remove","lines":["t"]},{"start":{"row":14,"column":57},"end":{"row":14,"column":58},"action":"remove","lines":["s"]},{"start":{"row":14,"column":56},"end":{"row":14,"column":57},"action":"remove","lines":["o"]},{"start":{"row":14,"column":55},"end":{"row":14,"column":56},"action":"remove","lines":["p"]}],[{"start":{"row":14,"column":55},"end":{"row":14,"column":56},"action":"insert","lines":["b"],"id":39},{"start":{"row":14,"column":56},"end":{"row":14,"column":57},"action":"insert","lines":["o"]},{"start":{"row":14,"column":57},"end":{"row":14,"column":58},"action":"insert","lines":["o"]},{"start":{"row":14,"column":58},"end":{"row":14,"column":59},"action":"insert","lines":["k"]}],[{"start":{"row":16,"column":25},"end":{"row":16,"column":26},"action":"remove","lines":["e"],"id":40},{"start":{"row":16,"column":24},"end":{"row":16,"column":25},"action":"remove","lines":["g"]},{"start":{"row":16,"column":23},"end":{"row":16,"column":24},"action":"remove","lines":["a"]},{"start":{"row":16,"column":22},"end":{"row":16,"column":23},"action":"remove","lines":["m"]},{"start":{"row":16,"column":21},"end":{"row":16,"column":22},"action":"remove","lines":["i"]},{"start":{"row":16,"column":20},"end":{"row":16,"column":21},"action":"remove","lines":["_"]},{"start":{"row":16,"column":19},"end":{"row":16,"column":20},"action":"remove","lines":["t"]},{"start":{"row":16,"column":18},"end":{"row":16,"column":19},"action":"remove","lines":["s"]},{"start":{"row":16,"column":17},"end":{"row":16,"column":18},"action":"remove","lines":["o"]},{"start":{"row":16,"column":16},"end":{"row":16,"column":17},"action":"remove","lines":["p"]}],[{"start":{"row":16,"column":16},"end":{"row":16,"column":17},"action":"insert","lines":["b"],"id":41},{"start":{"row":16,"column":17},"end":{"row":16,"column":18},"action":"insert","lines":["o"]},{"start":{"row":16,"column":18},"end":{"row":16,"column":19},"action":"insert","lines":["o"]},{"start":{"row":16,"column":19},"end":{"row":16,"column":20},"action":"insert","lines":["k"]}],[{"start":{"row":16,"column":35},"end":{"row":16,"column":36},"action":"remove","lines":["e"],"id":42},{"start":{"row":16,"column":34},"end":{"row":16,"column":35},"action":"remove","lines":["g"]},{"start":{"row":16,"column":33},"end":{"row":16,"column":34},"action":"remove","lines":["a"]},{"start":{"row":16,"column":32},"end":{"row":16,"column":33},"action":"remove","lines":["m"]},{"start":{"row":16,"column":31},"end":{"row":16,"column":32},"action":"remove","lines":["i"]},{"start":{"row":16,"column":30},"end":{"row":16,"column":31},"action":"remove","lines":["_"]},{"start":{"row":16,"column":29},"end":{"row":16,"column":30},"action":"remove","lines":["t"]},{"start":{"row":16,"column":28},"end":{"row":16,"column":29},"action":"remove","lines":["s"]},{"start":{"row":16,"column":27},"end":{"row":16,"column":28},"action":"remove","lines":["o"]},{"start":{"row":16,"column":26},"end":{"row":16,"column":27},"action":"remove","lines":["p"]}],[{"start":{"row":16,"column":26},"end":{"row":16,"column":27},"action":"insert","lines":["b"],"id":43},{"start":{"row":16,"column":27},"end":{"row":16,"column":28},"action":"insert","lines":["o"]},{"start":{"row":16,"column":28},"end":{"row":16,"column":29},"action":"insert","lines":["o"]},{"start":{"row":16,"column":29},"end":{"row":16,"column":30},"action":"insert","lines":["k"]}],[{"start":{"row":6,"column":3},"end":{"row":6,"column":31},"action":"remove","lines":[" redirect_to book_path(book)"],"id":44}],[{"start":{"row":6,"column":3},"end":{"row":6,"column":4},"action":"insert","lines":[" "],"id":45}],[{"start":{"row":6,"column":4},"end":{"row":6,"column":31},"action":"insert","lines":["redirect_to request.referer"],"id":46}],[{"start":{"row":16,"column":3},"end":{"row":16,"column":31},"action":"remove","lines":[" redirect_to book_path(book)"],"id":47}],[{"start":{"row":16,"column":3},"end":{"row":16,"column":4},"action":"insert","lines":[" "],"id":48}],[{"start":{"row":16,"column":4},"end":{"row":16,"column":31},"action":"insert","lines":["redirect_to request.referer"],"id":49}],[{"start":{"row":4,"column":4},"end":{"row":4,"column":5},"action":"insert","lines":["@"],"id":50}],[{"start":{"row":5,"column":4},"end":{"row":5,"column":5},"action":"insert","lines":["@"],"id":51}],[{"start":{"row":6,"column":4},"end":{"row":6,"column":31},"action":"remove","lines":["redirect_to request.referer"],"id":52}],[{"start":{"row":6,"column":4},"end":{"row":6,"column":24},"action":"insert","lines":["render 'replace_btn'"],"id":53}],[{"start":{"row":14,"column":4},"end":{"row":14,"column":5},"action":"insert","lines":["@"],"id":54}],[{"start":{"row":15,"column":4},"end":{"row":15,"column":5},"action":"insert","lines":["@"],"id":55}],[{"start":{"row":16,"column":4},"end":{"row":16,"column":31},"action":"remove","lines":["redirect_to request.referer"],"id":56}],[{"start":{"row":16,"column":4},"end":{"row":16,"column":24},"action":"insert","lines":["render 'replace_btn'"],"id":57}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":16,"column":24},"end":{"row":16,"column":24},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1701310420694,"hash":"d0ad86bb422caf8f33d8fdcdc21a454195f8fa9f"}