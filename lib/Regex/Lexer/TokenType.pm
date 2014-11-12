package Regex::Lexer::TokenType;

# *** DO NOT EDIT THIS FILE DIRECTORY ***
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
    EscapedCharacter => {
        id => 28,
        name => 'EscapedCharacter',
    },
    EscapedTab => {
        id => 29,
        name => 'EscapedTab',
    },
    EscapedNewline => {
        id => 30,
        name => 'EscapedNewline',
    },
    EscapedReturn => {
        id => 31,
        name => 'EscapedReturn',
    },
    EscapedFormFeed => {
        id => 32,
        name => 'EscapedFormFeed',
    },
    EscapedAlarm => {
        id => 33,
        name => 'EscapedAlarm',
    },
    EscapedEscape => {
        id => 34,
        name => 'EscapedEscape',
    },
    EscapedControlChar => {
        id => 35,
        name => 'EscapedControlChar',
    },
    EscapedCharHex => {
        id => 36,
        name => 'EscapedCharHex',
    },
    EscapedCharUnicode => {
        id => 37,
        name => 'EscapedCharUnicode',
    },
    EscapedCharOct => {
        id => 38,
        name => 'EscapedCharOct',
    },
    EscapedLowerNext => {
        id => 39,
        name => 'EscapedLowerNext',
    },
    EscapedUpperNext => {
        id => 40,
        name => 'EscapedUpperNext',
    },
    EscapedLowerUntil => {
        id => 41,
        name => 'EscapedLowerUntil',
    },
    EscapedUpperUntil => {
        id => 42,
        name => 'EscapedUpperUntil',
    },
    EscapedQuoteMetaUntil => {
        id => 43,
        name => 'EscapedQuoteMetaUntil',
    },
    EscapedEnd => {
        id => 44,
        name => 'EscapedEnd',
    },
    EscapedWordChar => {
        id => 45,
        name => 'EscapedWordChar',
    },
    EscapedNotWordChar => {
        id => 46,
        name => 'EscapedNotWordChar',
    },
    EscapedWhiteSpaceChar => {
        id => 47,
        name => 'EscapedWhiteSpaceChar',
    },
    EscapedNotWhiteSpaceChar => {
        id => 48,
        name => 'EscapedNotWhiteSpaceChar',
    },
    EscapedDigitChar => {
        id => 49,
        name => 'EscapedDigitChar',
    },
    EscapedNotDigitChar => {
        id => 50,
        name => 'EscapedNotDigitChar',
    },
    EscapedProp => {
        id => 51,
        name => 'EscapedProp',
    },
    EscapedNotProp => {
        id => 52,
        name => 'EscapedNotProp',
    },
    EscapedUnicodeExtendedChar => {
        id => 53,
        name => 'EscapedUnicodeExtendedChar',
    },
    EscapedCChar => {
        id => 54,
        name => 'EscapedCChar',
    },
    EscapedBackRef => {
        id => 55,
        name => 'EscapedBackRef',
    },
    EscapedKeepStuff => {
        id => 56,
        name => 'EscapedKeepStuff',
    },
    EscapedNotNewline => {
        id => 57,
        name => 'EscapedNotNewline',
    },
    EscapedVerticalWhitespace => {
        id => 58,
        name => 'EscapedVerticalWhitespace',
    },
    EscapedNotVerticalWhitespace => {
        id => 59,
        name => 'EscapedNotVerticalWhitespace',
    },
    EscapedHorizontalWhitespace => {
        id => 60,
        name => 'EscapedHorizontalWhitespace',
    },
    EscapedNotHorizontalWhitespace => {
        id => 61,
        name => 'EscapedNotHorizontalWhitespace',
    },
    EscapedLinebreak => {
        id => 62,
        name => 'EscapedLinebreak',
    },
    EscapedWordBoundary => {
        id => 63,
        name => 'EscapedWordBoundary',
    },
    EscapedNotWordBoundary => {
        id => 64,
        name => 'EscapedNotWordBoundary',
    },
    EscapedBeginningOfString => {
        id => 65,
        name => 'EscapedBeginningOfString',
    },
    EscapedEndOfStringBeforeNewline => {
        id => 66,
        name => 'EscapedEndOfStringBeforeNewline',
    },
    EscapedEndOfString => {
        id => 67,
        name => 'EscapedEndOfString',
    },
    EscapedPos => {
        id => 68,
        name => 'EscapedPos',
    },
};

1;

