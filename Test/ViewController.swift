//
//  ViewController.swift
//  Test
//
//  Created by Ivaylo Nikolov on 24/09/17.
//  Copyright © 2017 Test. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
	/// The first view
	@IBOutlet weak var view1: NSView!
	/// The second view
	@IBOutlet weak var view2: NSView!

	/// Called after the view controller’s view has been loaded into memory.
	override func viewDidLoad() {
		super.viewDidLoad()

		// Do any additional setup after loading the view.
		
		view1.wantsLayer = true
		view1.layer?.backgroundColor = NSColor.orange.cgColor
		view2.wantsLayer = true
		view2.layer?.backgroundColor = NSColor.cyan.cgColor
	}

	override var representedObject: Any? {
		didSet {
		// Update the view, if already loaded.
		}
	}
}

