watch("less/.*\.less") do |match|
  system "lessc less/nineteeneightd.less > css/nineteeneightd.css"
  system "lessc less/print.less > css/print.css"
end
