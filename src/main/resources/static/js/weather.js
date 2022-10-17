/**
 * 
 */
    $(document).ready(function() {
      let weatherIcon = {
        '01' : 'fas fa-sun',
        '02' : 'fas fa-cloud-sun',
        '03' : 'fas fa-cloud',
        '04' : 'fas fa-cloud-meatball',
        '09' : 'fas fa-cloud-sun-rain',
        '10' : 'fas fa-cloud-showers-heavy',
        '11' : 'fas fa-poo-storm',
        '13' : 'far fa-snowflake',
        '50' : 'fas fa-smog'
      };

    $.ajax({
    url:'http://api.openweathermap.org/data/2.5/weather?q=jeju&APPID=0bed5e1cb6d037e69a5de711681f0f68&units=metric',
    dataType:'json',
    type:'GET',
    success:function(data){
      var $Icon = (data.weather[0].icon).substr(0,2);
      var $Temp = Math.floor(data.main.temp) + 'º';
      var $city = data.name;

      $('.CurrIcon').append('<i class="' + weatherIcon[$Icon] +'"></i>');
      $('.CurrTemp').prepend($Temp);
      $('.City').append($city);
      
      document.getElementsByClassName("CurrIcon")[0].style.position = "absolute";
      document.getElementsByClassName("CurrIcon")[0].style.fontSize = "xxx-large";
      document.getElementsByClassName("CurrIcon")[0].style.color = "limegreen";
      document.getElementsByClassName("CurrIcon")[0].style.left = "910px";
      document.getElementsByClassName("CurrIcon")[0].style.top = "450px";
      
  
      document.getElementsByClassName("CurrTemp")[0].style.position = "absolute";
      document.getElementsByClassName("CurrTemp")[0].style.fontSize = "xxx-large";
      document.getElementsByClassName("CurrTemp")[0].style.color = "limegreen";
      document.getElementsByClassName("CurrTemp")[0].style.left = "980px";
      document.getElementsByClassName("CurrTemp")[0].style.top = "450px";
      document.getElementsByClassName("CurrTemp")[0].style.fontWeight = "bold";

      
      document.getElementsByClassName("City")[0].style.position = "absolute";
      document.getElementsByClassName("City")[0].style.fontSize = "xxx-large";
      document.getElementsByClassName("City")[0].style.color = "limegreen";
      document.getElementsByClassName("City")[0].style.left = "880px";
      document.getElementsByClassName("City")[0].style.top = "500px";
      document.getElementsByClassName("City")[0].style.fontWeight = "bold";

      }
    })
    });

