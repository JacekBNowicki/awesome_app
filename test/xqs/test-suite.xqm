xquery version "3.1";

(:~ This library module contains XQSuite tests for the awesone_app app.
 :
 : @author jacek
 : @version 1.0.0
 : @see http://aweson-db.org
 :)

module namespace tests = "http://aweson-db.org/apps/awesone/tests";

declare namespace test="http://exist-db.org/xquery/xqsuite";



declare
    %test:name('one-is-one')
    %test:assertTrue
    function tests:tautology() {
        1 = 1
};
