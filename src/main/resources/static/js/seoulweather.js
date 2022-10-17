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
    url:'http://api.openweathermap.org/data/2.5/weather?q=seoul&APPID=0bed5e1cb6d037e69a5de711681f0f68&units=metric',
    dataType:'json',
    type:'GET',
    success:function(data){
      var $Icon = (data.weather[0].icon).substr(0,2);
      var $Temp = Math.floor(data.main.temp) + 'º';
      var $city = data.name;
      var $hum = data.main.humidity + '%';
      var $wind = data.wind.speed + 'm/s W';

      $('.CurrIcon2').append('<i class="' + weatherIcon[$Icon] +'"></i>');
      $('.CurrTemp2').prepend($Temp);
      $('.City2').append($city);
      $('.hum').append($hum);
      $('.wind').append($wind);
      
      document.getElementsByClassName("CurrIcon2")[0].style.fontSize = "xxx-large";
      document.getElementsByClassName("CurrIcon2")[0].style.color = "limegreen";
      document.getElementsByClassName("CurrIcon2")[0].style.position = "absolute";
      document.getElementsByClassName("CurrIcon2")[0].style.left = "910px";
      document.getElementsByClassName("CurrIcon2")[0].style.top = "390px";
  
      document.getElementsByClassName("CurrTemp2")[0].style.fontSize = "xxx-large";
      document.getElementsByClassName("CurrTemp2")[0].style.color = "limegreen";
      document.getElementsByClassName("CurrTemp2")[0].style.fontWeight = "bold";
      document.getElementsByClassName("CurrTemp2")[0].style.left = "985px";
      document.getElementsByClassName("CurrTemp2")[0].style.top = "390px";
	  document.getElementsByClassName("CurrTemp2")[0].style.position = "absolute";

      
      document.getElementsByClassName("City2")[0].style.fontSize = "xxx-large";
      document.getElementsByClassName("City2")[0].style.color = "red";
      document.getElementsByClassName("City2")[0].style.fontWeight = "bold";
      document.getElementsByClassName("City2")[0].style.left = "910px";
      document.getElementsByClassName("City2")[0].style.top = "445px";
      document.getElementsByClassName("City2")[0].style.position = "absolute";
      
      document.getElementsByClassName("hum")[0].style.fontSize = "xxx-large";
	  document.getElementsByClassName("hum")[0].style.color = "orange";
	  document.getElementsByClassName("hum")[0].style.fontWeight = "bold";
	  document.getElementsByClassName("hum")[0].style.position = "absolute";
	  document.getElementsByClassName("hum")[0].style.left = "880px";
      document.getElementsByClassName("hum")[0].style.top = "505px";
	  
	  document.getElementsByClassName("wind")[0].style.fontSize = "xxx-large";
	  document.getElementsByClassName("wind")[0].style.color = "deepskyblue";
	  document.getElementsByClassName("wind")[0].style.fontWeight = "bold";
	  document.getElementsByClassName("wind")[0].style.position = "absolute";
	  document.getElementsByClassName("wind")[0].style.left = "805px";
      document.getElementsByClassName("wind")[0].style.top = "560px";
	  
      }
    })
    });

