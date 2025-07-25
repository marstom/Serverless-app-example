

# Put variables to .env

echo $(aws cognito-idp initiate-auth --auth-flow USER_PASSWORD_AUTH --client-id $CLIENT_ID --auth-parameters $AUTH_PARAMETERS --output text --query AuthenticationResult.IdToken)




# The auth params should be like this:
# 'USERNAME=asdf@asdf.com,PASSWORD=password'
