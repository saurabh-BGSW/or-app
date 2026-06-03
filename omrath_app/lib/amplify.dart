const amplifyconfig = ''' {
    "UserAgent": "aws-amplify-cli/2.0",
    "Version": "1.0",
    "auth": {
        "plugins": {
            "awsCognitoAuthPlugin": {
                "UserAgent": "aws-amplify-cli/0.1.0",
                "Version": "0.1.0",
                "IdentityManager": {
                    "Default": {}
                },
                "CredentialsProvider": {
                    "CognitoIdentity": {
                        "Default": {
                            "PoolId": "us-east-1:48f221b5-d75f-4d7a-bd39-dc1eb19b5f6a",
                            "Region": "us-east-1"
                        }
                    }
                },
                "CognitoUserPool": {
                    "Default": {
                        "PoolId": "ap-south-1_lDFnWCZPS",
                        "AppClientId": "3t8tkhdc12s1upb3ugtprk62ks",
                        "Region": "ap-south-1"
                    }
                },
                "Auth": {
                    "Default": {
                        "OAuth": {
                              "WebDomain": "omrath-pool-domain.auth.ap-south-1.amazoncognito.com",
                              "AppClientId": "3t8tkhdc12s1upb3ugtprk62ks",
                              "SignInRedirectURI": "healios://callback",
                              "SignOutRedirectURI": "healios://signout",
                              "Scopes": ["email", "openid", "phone"]
                        }
                    }
                }
            }
        }
    },
    "api": {
        "plugins": {
            "awsAPIPlugin": {
                "Cerathrive": {
                    "endpointType": "GraphQL",
                    "endpoint": "https://q3lrpmpl3vfdtjboftyawsex6m.appsync-api.us-east-1.amazonaws.com/graphql",
                    "region": "us-east-1",
                    "authorizationType": "AMAZON_COGNITO_USER_POOLS"
                }
            }
        }
    }
}''';