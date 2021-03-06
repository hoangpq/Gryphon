//
// Copyright 2018 Vinicius Jorge Vendramini
//
// Licensed under the Hippocratic License, Version 2.1;
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// https://firstdonoharm.dev/version/2/1/license.md
//
// To the full extent allowed by law, this software comes "AS IS,"
// WITHOUT ANY WARRANTY, EXPRESS OR IMPLIED, and licensor and any other
// contributor shall not be liable to anyone for any damages or other
// liability arising from, out of, or in connection with the sotfware
// or this license, under any kind of legal claim.
// See the License for the specific language governing permissions and
// limitations under the License.
//

import XCTest

#if !os(macOS)
public func allTests() -> [XCTestCaseEntry] {
	return [
		testCase(AcceptanceTest.allTests),
		testCase(ASTDumpDecoderTest.allTests),
		testCase(BootstrappingTest.allTests),
		testCase(CompilerTest.allTests),
		testCase(DriverTest.allTests),
		testCase(ExtensionsTest.allTests),
		testCase(InitializationTest.allTests),
		testCase(IntegrationTest.allTests),
		testCase(LibraryTranspilationTest.allTests),
		testCase(PrintableAsTreeTest.allTests),
		testCase(ShellTest.allTests),
		testCase(SourceFileTest.allTests),
		testCase(KotlinTranslationResultTest.allTests),
		testCase(UtilitiesTest.allTests),
		testCase(ListTest.allTests),
		testCase(MutableListTest.allTests),
		testCase(MapTest.allTests),
		testCase(MutableMapTest.allTests),
	]
}
#endif
