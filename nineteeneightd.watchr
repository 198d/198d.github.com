watch("less/.*\.less") do |match|
  system "lessc less/nineteeneightd.less > css/nineteeneightd.css"
end
