// MARK: - Mocks generated from file: Test Project for Bitrise/Test.swift at 2018-09-18 00:40:03 +0000

//
//  Test.swift
//  Test Project for Bitrise
//
//  Created by Simon Tsai on 9/17/18.
//  Copyright © 2018 TribalScale. All rights reserved.
//

import Cuckoo
@testable import Test_Project_for_Bitrise

import Foundation

class MockFoo: Foo, Cuckoo.ClassMock {
    typealias MocksType = Foo
    typealias Stubbing = __StubbingProxy_Foo
    typealias Verification = __VerificationProxy_Foo
    let cuckoo_manager = Cuckoo.MockManager(hasParent: true)

    

    

    
    // ["name": "bar", "returnSignature": "", "fullyQualifiedName": "bar()", "parameterSignature": "", "parameterSignatureWithoutNames": "", "inputTypes": "", "isThrowing": false, "isInit": false, "isOverriding": true, "hasClosureParams": false, "@type": "ClassMethod", "accessibility": "", "parameterNames": "", "call": "", "parameters": [], "returnType": "Void", "isOptional": false, "stubFunction": "Cuckoo.ClassStubNoReturnFunction"]
     override func bar()  {
        
            return cuckoo_manager.call("bar()",
                parameters: (),
                superclassCall:
                    
                    super.bar()
                    )
        
    }
    

	struct __StubbingProxy_Foo: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func bar() -> Cuckoo.ClassStubNoReturnFunction<()> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockFoo.self, method: "bar()", parameterMatchers: matchers))
	    }
	    
	}

	struct __VerificationProxy_Foo: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func bar() -> Cuckoo.__DoNotUse<Void> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("bar()", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}

}

 class FooStub: Foo {
    

    

    
     override func bar()  {
        return DefaultValueRegistry.defaultValue(for: Void.self)
    }
    
}

