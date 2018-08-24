<hello-world>


  <input type="text" ref="new_user" value="">
  <button onclick={add_user}>Add User</button>


  //virtual tags can also be used so that not every h5 is wrapped in an individual div
  <div each={user, i in simple_user}>
  
    <h5 onclick={log_user}>{i+1}: {user}</h5>
  
  </div>

  <script>

  this.log_user = function(e) {
    console.log(e.item);
  }

  this.add_user = function() {
    let new_user = this.refs.new_user.value;
    this.simple_user.push(new_user);
  }
 
    //Array with multiple objects
    this.user_array = [
      {first: "Joe", last:"Laidlaw"},
      {first: "Brad", last:"Jamieson"},
      {first: "Dylan", last:"Alton"},
    ];

    //Simple Values
    this.simple_user = [
      'Jordan Guy',
      'Brent Carabott',
      'Auston MATTHEWS'
    ];

    //Object
    this.user_object = {
      first: 'Jack',
      last: 'London',
      age: 45,
      location: 'English'
    };


  </script>

</hello-world>
