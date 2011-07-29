# This file was automatically generated by SWIG (http://www.swig.org).
# Version 1.3.33
#
# Don't modify this file, modify the SWIG interface instead.

package CaboCha;
require Exporter;
require DynaLoader;
@ISA = qw(Exporter DynaLoader);
package CaboChac;
bootstrap CaboCha;
package CaboCha;
@EXPORT = qw( );

# ---------- BASE METHODS -------------

package CaboCha;

sub TIEHASH {
    my ($classname,$obj) = @_;
    return bless $obj, $classname;
}

sub CLEAR { }

sub FIRSTKEY { }

sub NEXTKEY { }

sub FETCH {
    my ($self,$field) = @_;
    my $member_func = "swig_${field}_get";
    $self->$member_func();
}

sub STORE {
    my ($self,$field,$newval) = @_;
    my $member_func = "swig_${field}_set";
    $self->$member_func($newval);
}

sub this {
    my $ptr = shift;
    return tied(%$ptr);
}


# ------- FUNCTION WRAPPERS --------

package CaboCha;


############# Class : CaboCha::Chunk ##############

package CaboCha::Chunk;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( CaboCha );
%OWNER = ();
%ITERATORS = ();
*swig_link_get = *CaboChac::Chunk_link_get;
*swig_link_set = *CaboChac::Chunk_link_set;
*swig_head_pos_get = *CaboChac::Chunk_head_pos_get;
*swig_head_pos_set = *CaboChac::Chunk_head_pos_set;
*swig_func_pos_get = *CaboChac::Chunk_func_pos_get;
*swig_func_pos_set = *CaboChac::Chunk_func_pos_set;
*swig_token_size_get = *CaboChac::Chunk_token_size_get;
*swig_token_size_set = *CaboChac::Chunk_token_size_set;
*swig_token_pos_get = *CaboChac::Chunk_token_pos_get;
*swig_token_pos_set = *CaboChac::Chunk_token_pos_set;
*swig_score_get = *CaboChac::Chunk_score_get;
*swig_score_set = *CaboChac::Chunk_score_set;
*swig_feature_list_size_get = *CaboChac::Chunk_feature_list_size_get;
*swig_feature_list_size_set = *CaboChac::Chunk_feature_list_size_set;
*feature_list = *CaboChac::Chunk_feature_list;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : CaboCha::Token ##############

package CaboCha::Token;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( CaboCha );
%OWNER = ();
%ITERATORS = ();
*swig_surface_get = *CaboChac::Token_surface_get;
*swig_surface_set = *CaboChac::Token_surface_set;
*swig_normalized_surface_get = *CaboChac::Token_normalized_surface_get;
*swig_normalized_surface_set = *CaboChac::Token_normalized_surface_set;
*swig_feature_get = *CaboChac::Token_feature_get;
*swig_feature_set = *CaboChac::Token_feature_set;
*swig_feature_list_size_get = *CaboChac::Token_feature_list_size_get;
*swig_feature_list_size_set = *CaboChac::Token_feature_list_size_set;
*swig_ne_get = *CaboChac::Token_ne_get;
*swig_ne_set = *CaboChac::Token_ne_set;
*swig_chunk_get = *CaboChac::Token_chunk_get;
*swig_chunk_set = *CaboChac::Token_chunk_set;
*feature_list = *CaboChac::Token_feature_list;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : CaboCha::Tree ##############

package CaboCha::Tree;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( CaboCha );
%OWNER = ();
%ITERATORS = ();
*set_sentence = *CaboChac::Tree_set_sentence;
*sentence = *CaboChac::Tree_sentence;
*sentence_size = *CaboChac::Tree_sentence_size;
*chunk = *CaboChac::Tree_chunk;
*token = *CaboChac::Tree_token;
*read = *CaboChac::Tree_read;
*empty = *CaboChac::Tree_empty;
*clear = *CaboChac::Tree_clear;
*clear_chunk = *CaboChac::Tree_clear_chunk;
*chunk_size = *CaboChac::Tree_chunk_size;
*token_size = *CaboChac::Tree_token_size;
*size = *CaboChac::Tree_size;
*toString = *CaboChac::Tree_toString;
*charset = *CaboChac::Tree_charset;
*set_charset = *CaboChac::Tree_set_charset;
*posset = *CaboChac::Tree_posset;
*set_posset = *CaboChac::Tree_set_posset;
*output_layer = *CaboChac::Tree_output_layer;
*set_output_layer = *CaboChac::Tree_set_output_layer;
sub new {
    my $pkg = shift;
    my $self = CaboChac::new_Tree(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        CaboChac::delete_Tree($self);
        delete $OWNER{$self};
    }
}

sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : CaboCha::Parser ##############

package CaboCha::Parser;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( CaboCha );
%OWNER = ();
%ITERATORS = ();
*parseToString = *CaboChac::Parser_parseToString;
*parse = *CaboChac::Parser_parse;
*what = *CaboChac::Parser_what;
*version = *CaboChac::Parser_version;
sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        CaboChac::delete_Parser($self);
        delete $OWNER{$self};
    }
}

sub new {
    my $pkg = shift;
    my $self = CaboChac::new_Parser(@_);
    bless $self, $pkg if defined($self);
}

sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


# ------- VARIABLE STUBS --------

package CaboCha;

*EUC_JP = *CaboChac::EUC_JP;
*CP932 = *CaboChac::CP932;
*UTF8 = *CaboChac::UTF8;
*ASCII = *CaboChac::ASCII;
*IPA = *CaboChac::IPA;
*JUMAN = *CaboChac::JUMAN;
*FORMAT_TREE = *CaboChac::FORMAT_TREE;
*FORMAT_LATTICE = *CaboChac::FORMAT_LATTICE;
*FORMAT_TREE_LATTICE = *CaboChac::FORMAT_TREE_LATTICE;
*FORMAT_XML = *CaboChac::FORMAT_XML;
*FORMAT_NONE = *CaboChac::FORMAT_NONE;
*INPUT_RAW_SENTENCE = *CaboChac::INPUT_RAW_SENTENCE;
*INPUT_POS = *CaboChac::INPUT_POS;
*INPUT_CHUNK = *CaboChac::INPUT_CHUNK;
*INPUT_SELECTION = *CaboChac::INPUT_SELECTION;
*INPUT_DEP = *CaboChac::INPUT_DEP;
*OUTPUT_RAW_SENTENCE = *CaboChac::OUTPUT_RAW_SENTENCE;
*OUTPUT_POS = *CaboChac::OUTPUT_POS;
*OUTPUT_CHUNK = *CaboChac::OUTPUT_CHUNK;
*OUTPUT_SELECTION = *CaboChac::OUTPUT_SELECTION;
*OUTPUT_DEP = *CaboChac::OUTPUT_DEP;
*TRAIN_NE = *CaboChac::TRAIN_NE;
*TRAIN_CHUNK = *CaboChac::TRAIN_CHUNK;
*TRAIN_DEP = *CaboChac::TRAIN_DEP;
*VERSION = *CaboChac::VERSION;
1;
