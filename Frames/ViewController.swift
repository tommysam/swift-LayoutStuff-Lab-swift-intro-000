//
//  ViewController.swift
//  Frames
//
//  Created by Michael Dippery on 8/27/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!

    @IBOutlet weak var frameXSlider: UISlider!
    @IBOutlet weak var frameYSlider: UISlider!
    @IBOutlet weak var boundsXSlider: UISlider!
    @IBOutlet weak var boundsYSlider: UISlider!

    @IBOutlet weak var frameXLabel: UILabel!
    @IBOutlet weak var frameYLabel: UILabel!
    @IBOutlet weak var boundsXLabel: UILabel!
    @IBOutlet weak var boundsYLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        updateLabels()
        updateSliders()
    }

    private func updateLabels() {
        let frame = imageView.frame
        let bounds = imageView.bounds

        frameXLabel.text = "frame x = \(frame.origin.x)"
        frameYLabel.text = "frame y = \(frame.origin.y)"

        boundsXLabel.text = "bounds x = \(bounds.origin.x)"
        boundsYLabel.text = "bounds y = \(bounds.origin.y)"
    }

    private func updateSliders() {
        let frame = imageView.frame
        let bounds = imageView.bounds

        frameXSlider.maximumValue = Float(frame.size.width)
        frameYSlider.maximumValue = Float(frame.size.height)
        frameXSlider.value = Float(frame.origin.x)
        frameYSlider.value = Float(frame.origin.y)

        boundsXSlider.maximumValue = Float(bounds.size.width)
        boundsYSlider.maximumValue = Float(bounds.size.height)
        boundsXSlider.value = Float(bounds.origin.x)
        boundsYSlider.value = Float(bounds.origin.y)
    }

}
