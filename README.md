AmazonLoginAndGPlus
===================

Shows conflict between AmazonLogin and GooglePlus frameworks

When build this project I got link error

duplicate symbol _kClientId in:
    ../AmazonLoginAndGPlus/AmazonLoginWithGooglePlus/Frameworks/LoginWithAmazon.framework/LoginWithAmazon(AIConstants.o)
    ../AmazonLoginAndGPlus/AmazonLoginWithGooglePlus/Frameworks/GooglePlus.framework/GooglePlus(GPPOzLogger.o)
ld: 1 duplicate symbol for architecture x86_64
clang: error: linker command failed with exit code 1 (use -v to see invocation)