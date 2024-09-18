# Use the official image from 9hitste
FROM 9hitste/app

# Set up environment variables (optional, if you have any required env variables)
# ENV some_variable=some_value

# Run the nh.sh script with your token and system session options
CMD ["/nh.sh", "--token=882530ba3f2d8d77451cdc028cd700c8", "--system-session", "--allow-crypto=no"]
