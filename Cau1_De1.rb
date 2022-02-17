#this is param
params = {"supplier"=>{"name"=>"Test lay params",
                        "tax_number"=>"0110254854",
                        "address"=>"Tokyo",
                        "supplier_type"=>"personal",
                        "bank_accounts"=>{"0"=>{"account"=>"847445",
                                                "branch_name"=>"VCB"}, 
                                        "1"=>{"account"=>"985784",
                                                "branch_name"=>"ACB", 
                                                "_destroy"=>"false"}}}}
#print param                                                
puts "This is params #{params}" 

#Print bank_account's branch_name with key = 1
puts "This bank_account's branch_name: " +
  params["supplier"]["bank_accounts"]["0"]["branch_name"]

#Add "Type" ==> "Personal"
params["type"] = "personal"
puts params