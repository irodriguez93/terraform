exports.myHandler = function (event, context, callback) {
    // TODO implement
         console.log("value= "+ event.key);
             console.log('function Name= ', context.functionName);
                 console.log("aws request id is=", context.awsRequestID);
                     console.log("log stream name is=", context.logStreamName);
                         callback(null, "Yipeeee Something worked!");
                         };
