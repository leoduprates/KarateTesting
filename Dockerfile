FROM openjdk:11

# Install Gradle
WORKDIR /usr/bin
RUN wget https://services.gradle.org/distributions/gradle-6.9.1-all.zip && \
    unzip gradle-6.9.1-all.zip && \
    ln -s gradle-6.9.1 gradle && \
    rm gradle-6.9.1-all.zip

# Set Gradle Environment Variable
ENV GRADLE_HOME /usr/bin/gradle
ENV PATH $PATH:$GRADLE_HOME/bin

WORKDIR /KarateTesting
COPY . .

CMD [ "gradle", "test" ]