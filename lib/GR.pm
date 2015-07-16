package GR;
use Mojo::Base 'Mojolicious';

# This method will run once at server start
sub startup {
    my $self = shift;

    # conexão com o banco
    $self->helper(
        schema => sub {
            return Gerencial::Schema->connect('dbi:mysql:dbname=otrs;host=127.0.0.1', 'root', 'ildenice');
        }
    );

    # Router
    my $r = $self->routes;

    $r->namespaces( ["GR::Controller"] );

    # Normal route to controller
    $r->any('/')->to( controller => 'Home', action => 'index' );
    $r->any('/report/:action')->to( controller => 'Medicao' );
}

1;
