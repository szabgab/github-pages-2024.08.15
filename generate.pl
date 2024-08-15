use strict;
use warnings;

mkdir "_site";
open my $fh, ">", "_site/index.html" or die;
print $fh "<h1>Hello from Perl</h1>";

