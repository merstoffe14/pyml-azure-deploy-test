# pyml-azure-deploy-test

I wanted to try deploying a machine learning script to an azure container instance.
I wanted to be able to train the model 'in the cloud' and then test it as well.
It worked.

Because I was focused on doing this as fast as possible, I just used the basic ml example from the pytorch website.
The dockerfile could probably use some work as well...
Also, the training and test data is stored inside the image.
