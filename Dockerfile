# Use the official Ruby image from Docker Hub
FROM ruby:3.1.2

# Install essential Linux packages
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs

# Define the working directory
WORKDIR /app

# Add Gemfile and run bundle install
COPY Gemfile* /app/
RUN bundle install

# Add the rest of the code
COPY . /app

# Expose port 3000
EXPOSE 3000

# The default command to run when the container starts
CMD ["bundle", "exec", "rails", "server", "-b", "0.0.0.0"]
