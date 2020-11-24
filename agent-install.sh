# Create a configuration file and add your license key \

echo "license_key: 099b6b90554f8a74cf80c0bed8baca4d39f3NRAL" | sudo tee -a /etc/newrelic-infra.yml && \

\

# Create the agent’s yum repository \

sudo curl -o /etc/yum.repos.d/newrelic-infra.repo https://download.newrelic.com/infrastructure_agent/linux/yum/el/7/x86_64/newrelic-infra.repo && \

\

# Update your yum cache \

sudo yum -q makecache -y --disablerepo='*' --enablerepo='newrelic-infra' && \

\

# Run the installation script \

sudo yum install newrelic-infra -y
