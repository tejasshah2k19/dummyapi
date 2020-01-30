BASIC REST API 



List users 
GET http://restapi2020.herokuapp.com/api/users.json 



Add User 
POST http://restapi2020.herokuapp.com/api/users.json
Parameters : first_name:string , last_name:string , email:string , password:string ,gender:string



Get Single User [user_id 2 will be fetch]
GET http://restapi2020.herokuapp.com/api/users/2.json 
Replace 2.json with any userid that you want to fetch 


Update User [user_id 2 will update]
PUT http://restapi2020.herokuapp.com/api/users/2.json 
Parameters : first_namee:string , last_name:string , email:string , password:string ,gender:string


Delte User [user_id 2 will remove ] 
DELETE http://restapi2020.herokuapp.com/api/users/2.json 



For Browser : 
http://restapi2020.herokuapp.com
