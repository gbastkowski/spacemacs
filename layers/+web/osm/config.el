(add-to-list 'osm-server-list
             '(maptiler-satellite-raw
               :name "MapTiler Satellite Raw"
               :description "(Non-free API)"
               :max-connections 8
               :url "https://api.maptiler.com/tiles/satellite-mediumres/%z/%x/%y.jpg?key=KEY"))
(add-to-list 'osm-server-list
             '(maptiler-topographique
               :name "MapTiler Topographique"
               :description "(Non-free API)"
               :max-connections 8
               :url "https://api.maptiler.com/maps/topographique/256/%z/%x/%y.png?key=KEY"))
(add-to-list 'osm-server-list
             '(maptiler-topo
               :name "MapTiler Topo"
               :description "(Non-free API)"
               :max-connections 8
               :url "https://api.maptiler.com/maps/topo/256/%z/%x/%y.png?key=KEY"))

(add-to-list 'osm-server-list
             '(maptiler-winter
               :name "MapTiler Winter"
               :description "(Non-free API)"
               :max-connections 8
               :url "https://api.maptiler.com/maps/winter/256/%z/%x/%y.png?key=KEY"))
(add-to-list 'osm-server-list
             '(maptiler-streets
               :name "MapTiler Streets"
               :description "(Non-free API)"
               :max-connections 8
               :url "https://api.maptiler.com/maps/streets/256/%z/%x/%y.png?key=KEY"))
(add-to-list 'osm-server-list
             '(maptiler-outdoor
               :name "MapTiler Outdoor"
               :description "(Non-free API)"
               :max-connections 8
               :url "https://api.maptiler.com/maps/outdoor/256/%z/%x/%y.png?key=KEY"))
(add-to-list 'osm-server-list
             '(maptiler-satellite-hybrid
               :name "MapTiler Satellite Hybrid"
               :description "(Non-free API)"
               :max-connections 8
               :url "https://api.maptiler.com/maps/hybrid/256/%z/%x/%y.jpg?key=KEY"))
(add-to-list 'osm-server-list
             '(thunderforest-outdoors
               :name "ThunderForest Outdoors"
               :description "(Non-free API)"
               :url "https://%s.tile.thunderforest.com/outdoors/%z/%x/%y.png?apikey=KEY"))
(add-to-list 'osm-server-list
             '(thunderforest-landscape
               :name "ThunderForest Landscape"
               :description "(Non-free API)"
               :url "https://%s.tile.thunderforest.com/landscape/%z/%x/%y.png?apikey=KEY"))
(add-to-list 'osm-server-list
             '(thunderforest-cycle
               :name "ThunderForest Cycle"
               :description "(Non-free API)"
               :url "https://%s.tile.thunderforest.com/cycle/%z/%x/%y.png?apikey=KEY"))
(add-to-list 'osm-server-list
             '(thunderforest-transport
               :name "ThunderForest Transport"
               :description "(Non-free API)"
               :url "https://%s.tile.thunderforest.com/transport/%z/%x/%y.png?apikey=KEY"))
