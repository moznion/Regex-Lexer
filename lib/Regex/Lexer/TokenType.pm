package Regex::Lexer::TokenType;

# *** DO NOT EDIT THIS FILE DIRECTLY ***
# This file is generated by 'author/generate_token_type.pl'

use strict;
use warnings;
use utf8;

use constant {
    Character => {
        id => 1,
        name => 'Character',
    },
    BeginningOfLine => {
        id => 2,
        name => 'BeginningOfLine',
    },
    EndOfLine => {
        id => 3,
        name => 'EndOfLine',
    },
    MatchAny => {
        id => 4,
        name => 'MatchAny',
    },
    Alternation => {
        id => 5,
        name => 'Alternation',
    },
    LeftParenthesis => {
        id => 6,
        name => 'LeftParenthesis',
    },
    RightParenthesis => {
        id => 7,
        name => 'RightParenthesis',
    },
    LeftBracket => {
        id => 8,
        name => 'LeftBracket',
    },
    RightBracket => {
        id => 9,
        name => 'RightBracket',
    },
    LeftBrace => {
        id => 10,
        name => 'LeftBrace',
    },
    RightBrace => {
        id => 11,
        name => 'RightBrace',
    },
    LeftAngle => {
        id => 12,
        name => 'LeftAngle',
    },
    RightAngle => {
        id => 13,
        name => 'RightAngle',
    },
    Equal => {
        id => 14,
        name => 'Equal',
    },
    Plus => {
        id => 15,
        name => 'Plus',
    },
    Minus => {
        id => 16,
        name => 'Minus',
    },
    Asterisk => {
        id => 17,
        name => 'Asterisk',
    },
    Sharp => {
        id => 18,
        name => 'Sharp',
    },
    Cap => {
        id => 19,
        name => 'Cap',
    },
    Comma => {
        id => 20,
        name => 'Comma',
    },
    Colon => {
        id => 21,
        name => 'Colon',
    },
    Exclamation => {
        id => 22,
        name => 'Exclamation',
    },
    Question => {
        id => 23,
        name => 'Question',
    },
    ArraySigil => {
        id => 24,
        name => 'ArraySigil',
    },
    ScalarSigil => {
        id => 25,
        name => 'ScalarSigil',
    },
    SingleQuote => {
        id => 26,
        name => 'SingleQuote',
    },
    DoubleQuote => {
        id => 27,
        name => 'DoubleQuote',
    },
    Newline => {
        id => 28,
        name => 'Newline',
    },
    Return => {
        id => 29,
        name => 'Return',
    },
    Unknown => {
        id => 30,
        name => 'Unknown',
    },
    EscapedCharacter => {
        id => 31,
        name => 'EscapedCharacter',
    },
    EscapedTab => {
        id => 32,
        name => 'EscapedTab',
    },
    EscapedNewline => {
        id => 33,
        name => 'EscapedNewline',
    },
    EscapedReturn => {
        id => 34,
        name => 'EscapedReturn',
    },
    EscapedFormFeed => {
        id => 35,
        name => 'EscapedFormFeed',
    },
    EscapedAlarm => {
        id => 36,
        name => 'EscapedAlarm',
    },
    EscapedEscape => {
        id => 37,
        name => 'EscapedEscape',
    },
    EscapedControlChar => {
        id => 38,
        name => 'EscapedControlChar',
    },
    EscapedCharHex => {
        id => 39,
        name => 'EscapedCharHex',
    },
    EscapedCharUnicode => {
        id => 40,
        name => 'EscapedCharUnicode',
    },
    EscapedCharOct => {
        id => 41,
        name => 'EscapedCharOct',
    },
    EscapedLowerNext => {
        id => 42,
        name => 'EscapedLowerNext',
    },
    EscapedUpperNext => {
        id => 43,
        name => 'EscapedUpperNext',
    },
    EscapedLowerUntil => {
        id => 44,
        name => 'EscapedLowerUntil',
    },
    EscapedUpperUntil => {
        id => 45,
        name => 'EscapedUpperUntil',
    },
    EscapedQuoteMetaUntil => {
        id => 46,
        name => 'EscapedQuoteMetaUntil',
    },
    EscapedEnd => {
        id => 47,
        name => 'EscapedEnd',
    },
    EscapedWordChar => {
        id => 48,
        name => 'EscapedWordChar',
    },
    EscapedNotWordChar => {
        id => 49,
        name => 'EscapedNotWordChar',
    },
    EscapedWhiteSpaceChar => {
        id => 50,
        name => 'EscapedWhiteSpaceChar',
    },
    EscapedNotWhiteSpaceChar => {
        id => 51,
        name => 'EscapedNotWhiteSpaceChar',
    },
    EscapedDigitChar => {
        id => 52,
        name => 'EscapedDigitChar',
    },
    EscapedNotDigitChar => {
        id => 53,
        name => 'EscapedNotDigitChar',
    },
    EscapedProp => {
        id => 54,
        name => 'EscapedProp',
    },
    EscapedNotProp => {
        id => 55,
        name => 'EscapedNotProp',
    },
    EscapedUnicodeExtendedChar => {
        id => 56,
        name => 'EscapedUnicodeExtendedChar',
    },
    EscapedCChar => {
        id => 57,
        name => 'EscapedCChar',
    },
    EscapedBackRef => {
        id => 58,
        name => 'EscapedBackRef',
    },
    EscapedKeepStuff => {
        id => 59,
        name => 'EscapedKeepStuff',
    },
    EscapedNotNewline => {
        id => 60,
        name => 'EscapedNotNewline',
    },
    EscapedVerticalWhitespace => {
        id => 61,
        name => 'EscapedVerticalWhitespace',
    },
    EscapedNotVerticalWhitespace => {
        id => 62,
        name => 'EscapedNotVerticalWhitespace',
    },
    EscapedHorizontalWhitespace => {
        id => 63,
        name => 'EscapedHorizontalWhitespace',
    },
    EscapedNotHorizontalWhitespace => {
        id => 64,
        name => 'EscapedNotHorizontalWhitespace',
    },
    EscapedLinebreak => {
        id => 65,
        name => 'EscapedLinebreak',
    },
    EscapedWordBoundary => {
        id => 66,
        name => 'EscapedWordBoundary',
    },
    EscapedNotWordBoundary => {
        id => 67,
        name => 'EscapedNotWordBoundary',
    },
    EscapedBeginningOfString => {
        id => 68,
        name => 'EscapedBeginningOfString',
    },
    EscapedEndOfStringBeforeNewline => {
        id => 69,
        name => 'EscapedEndOfStringBeforeNewline',
    },
    EscapedEndOfString => {
        id => 70,
        name => 'EscapedEndOfString',
    },
    EscapedPos => {
        id => 71,
        name => 'EscapedPos',
    },
    EscapedFoldcase => {
        id => 72,
        name => 'EscapedFoldcase',
    },
};

1;
__END__

=encoding utf-8

=head1 NAME

Regex::Lexer::TokenType - Token types of Regex::Lexer

=head1 DESCRIPTION

This module provides token types for L<Regex::Lexer>.

Format of token type is bellow;

    {
        id => <ID of token>,
        name => <name of token>
    }

If you want to identify the token, I highly recommend you to use C<id>.

=head1 TYPES

=over 4

=item * Character

=item * BeginningOfLine

=item * EndOfLine

=item * MatchAny

=item * Alternation

=item * LeftParenthesis

=item * RightParenthesis

=item * LeftBracket

=item * RightBracket

=item * LeftBrace

=item * RightBrace

=item * LeftAngle

=item * RightAngle

=item * Equal

=item * Plus

=item * Minus

=item * Asterisk

=item * Sharp

=item * Cap

=item * Comma

=item * Colon

=item * Exclamation

=item * Question

=item * ArraySigil

=item * ScalarSigil

=item * SingleQuote

=item * DoubleQuote

=item * Newline

=item * Return

=item * Unknown

=item * EscapedCharacter

=item * EscapedTab

=item * EscapedNewline

=item * EscapedReturn

=item * EscapedFormFeed

=item * EscapedAlarm

=item * EscapedEscape

=item * EscapedControlChar

=item * EscapedCharHex

=item * EscapedCharUnicode

=item * EscapedCharOct

=item * EscapedLowerNext

=item * EscapedUpperNext

=item * EscapedLowerUntil

=item * EscapedUpperUntil

=item * EscapedQuoteMetaUntil

=item * EscapedEnd

=item * EscapedWordChar

=item * EscapedNotWordChar

=item * EscapedWhiteSpaceChar

=item * EscapedNotWhiteSpaceChar

=item * EscapedDigitChar

=item * EscapedNotDigitChar

=item * EscapedProp

=item * EscapedNotProp

=item * EscapedUnicodeExtendedChar

=item * EscapedCChar

=item * EscapedBackRef

=item * EscapedKeepStuff

=item * EscapedNotNewline

=item * EscapedVerticalWhitespace

=item * EscapedNotVerticalWhitespace

=item * EscapedHorizontalWhitespace

=item * EscapedNotHorizontalWhitespace

=item * EscapedLinebreak

=item * EscapedWordBoundary

=item * EscapedNotWordBoundary

=item * EscapedBeginningOfString

=item * EscapedEndOfStringBeforeNewline

=item * EscapedEndOfString

=item * EscapedPos

=item * EscapedFoldcase

=back

=head1 LICENSE

Copyright (C) moznion.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 AUTHOR

moznion E<lt>moznion@gmail.comE<gt>

=cut

