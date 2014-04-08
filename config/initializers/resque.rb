require 'resque'
rails_env = ENV['RAILS_ENV'] || 'development' #se comprueba el entorno
config = YAML.load_file(Rails.root.join 'config', 'resque.yml') # se carga el fichero
Resque.redis = config[rails_env] #sobre le ichero cargado de configuracion, segun el entorno se determina
