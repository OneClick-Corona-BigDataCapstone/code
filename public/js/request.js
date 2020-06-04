function getAPi(type, url, data, successCallback, doneCallback){
  jQuery.ajax({
    type: type,
    dataType: "json",
    url: url,
    data: data,
    success: function(result){
        successCallback(result);
    },
    error: function(error){
      console.log("error : " , error);
    }
  }).done(function(result){
      doneCallback(result);
  });
}
