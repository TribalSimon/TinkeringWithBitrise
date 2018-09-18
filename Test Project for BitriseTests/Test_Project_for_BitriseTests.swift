//
//  Test_Project_for_BitriseTests.swift
//  Test Project for BitriseTests
//
//  Created by Simon Tsai on 9/14/18.
//  Copyright © 2018 TribalScale. All rights reserved.
//

@testable import Test_Project_for_Bitrise

import Cuckoo
import Quick

class FooSpec: QuickSpec {
  
  override func spec() {
    
    super.spec()
    
    describe("whatever") { 
      
      context("whatever", { 
        
        it("should whatever", closure: {
          
          let mockFoo = MockFoo()
          
          stub(mockFoo, block: { stubFoo in
            when(stubFoo.bar()).thenDoNothing()
          })
          
          let viewController = ViewController()
          
          viewController.blah(foo: mockFoo)
          
          verify(mockFoo).bar()
          
        })
        
      })
      
    }
    
  }
  
}
