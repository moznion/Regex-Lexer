requires 'perl', '5.008001';

on develop => sub {
    requires 'YAML::Tiny';
};

on 'test' => sub {
    requires 'Test::More', '0.98';
};

