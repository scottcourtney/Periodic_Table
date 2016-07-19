//
//  ViewController.swift
//  periodic_table
//
//  Created by Scott Courtney on 7/18/16.
//  Copyright © 2016 Scott Courtney. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func li_button(sender: AnyObject) {
       let li_alert = UIAlertController(title: "Lithium", message: "All the info about the element", preferredStyle: UIAlertControllerStyle.Alert)
        
        let defaultAction = UIAlertAction(title: "OK", style: .Default, handler: nil)
        li_alert.addAction(defaultAction)
        
        self.presentViewController(li_alert, animated: true, completion: nil)
        
    }
    
    @IBAction func h_button(sender: AnyObject) {
        let h_alert = UIAlertController(title: "Hydrogen", message: "All the info about the element", preferredStyle: UIAlertControllerStyle.Alert)
        
        let defaultAction = UIAlertAction(title: "OK", style: .Default, handler: nil)
        h_alert.addAction(defaultAction)
        
        self.presentViewController(h_alert, animated: true, completion: nil)
    }
    
    @IBAction func na_button(sender: AnyObject) {
        let na_alert = UIAlertController(title: "Sodium", message: "All the info about the element", preferredStyle: UIAlertControllerStyle.Alert)
        
        let defaultAction = UIAlertAction(title: "OK", style: .Default, handler: nil)
        na_alert.addAction(defaultAction)
        
        self.presentViewController(na_alert, animated: true, completion: nil)
    }
    @IBAction func k_button(sender: AnyObject) {
        let k_alert = UIAlertController(title: "Potassium", message: "All the info about the element", preferredStyle: UIAlertControllerStyle.Alert)
        
        let defaultAction = UIAlertAction(title: "OK", style: .Default, handler: nil)
        k_alert.addAction(defaultAction)
        
        self.presentViewController(k_alert, animated: true, completion: nil)
    }
    @IBAction func rb_button(sender: AnyObject) {
        let rb_alert = UIAlertController(title: "Rubidium", message: "All the info about the element", preferredStyle: UIAlertControllerStyle.Alert)
        
        let defaultAction = UIAlertAction(title: "OK", style: .Default, handler: nil)
         rb_alert.addAction(defaultAction)
        
        self.presentViewController(rb_alert, animated: true, completion: nil)
    }
    @IBAction func cs_button(sender: AnyObject) {
        let cs_alert = UIAlertController(title: "Caesium", message: "All the info about the element", preferredStyle: UIAlertControllerStyle.Alert)
        
        let defaultAction = UIAlertAction(title: "OK", style: .Default, handler: nil)
        cs_alert.addAction(defaultAction)
        
        self.presentViewController(cs_alert, animated: true, completion: nil)
    }
    @IBAction func fr_button(sender: AnyObject) {
        let fr_alert = UIAlertController(title: "Francium", message: "All the info about the element", preferredStyle: UIAlertControllerStyle.Alert)
        
        let defaultAction = UIAlertAction(title: "OK", style: .Default, handler: nil)
        fr_alert.addAction(defaultAction)
        
        self.presentViewController(fr_alert, animated: true, completion: nil)
    }
    @IBAction func be_button(sender: AnyObject) {
        let be_alert = UIAlertController(title: "Beryllium", message: "All the info about the element", preferredStyle: UIAlertControllerStyle.Alert)
        
        let defaultAction = UIAlertAction(title: "OK", style: .Default, handler: nil)
        be_alert.addAction(defaultAction)
        
        self.presentViewController(be_alert, animated: true, completion: nil)
    }
    @IBAction func mg_button(sender: AnyObject) {
        let mg_alert = UIAlertController(title: "Magnesium", message: "All the info about the element", preferredStyle: UIAlertControllerStyle.Alert)
        
        let defaultAction = UIAlertAction(title: "OK", style: .Default, handler: nil)
        mg_alert.addAction(defaultAction)
        
        self.presentViewController(mg_alert, animated: true, completion: nil)
    }
    @IBAction func ca_button(sender: AnyObject) {
        let ca_alert = UIAlertController(title: "Calcium", message: "All the info about the element", preferredStyle: UIAlertControllerStyle.Alert)
        
        let defaultAction = UIAlertAction(title: "OK", style: .Default, handler: nil)
        ca_alert.addAction(defaultAction)
        
        self.presentViewController(ca_alert, animated: true, completion: nil)
    }
    @IBAction func sr_button(sender: AnyObject) {
        let sr_alert = UIAlertController(title: "Strontium", message: "All the info about the element", preferredStyle: UIAlertControllerStyle.Alert)
        
        let defaultAction = UIAlertAction(title: "OK", style: .Default, handler: nil)
        sr_alert.addAction(defaultAction)
        
        self.presentViewController(sr_alert, animated: true, completion: nil)
    }
    @IBAction func ba_button(sender: AnyObject) {
        let ba_alert = UIAlertController(title: "Barium", message: "All the info about the element", preferredStyle: UIAlertControllerStyle.Alert)
        
        let defaultAction = UIAlertAction(title: "OK", style: .Default, handler: nil)
        ba_alert.addAction(defaultAction)
        
        self.presentViewController(ba_alert, animated: true, completion: nil)
    }
    @IBAction func ra_button(sender: AnyObject) {
        let ra_alert = UIAlertController(title: "Radium", message: "All the info about the element", preferredStyle: UIAlertControllerStyle.Alert)
        
        let defaultAction = UIAlertAction(title: "OK", style: .Default, handler: nil)
        ra_alert.addAction(defaultAction)
        
        self.presentViewController(ra_alert, animated: true, completion: nil)
    }
    @IBAction func sc_button(sender: AnyObject) {
        let sc_alert = UIAlertController(title: "Scandium", message: "All the info about the element", preferredStyle: UIAlertControllerStyle.Alert)
        
        let defaultAction = UIAlertAction(title: "OK", style: .Default, handler: nil)
        sc_alert.addAction(defaultAction)
        
        self.presentViewController(sc_alert, animated: true, completion: nil)
    }
    @IBAction func y_button(sender: AnyObject) {
        let y_alert = UIAlertController(title: "Yttrium", message: "All the info about the element", preferredStyle: UIAlertControllerStyle.Alert)
        
        let defaultAction = UIAlertAction(title: "OK", style: .Default, handler: nil)
        y_alert.addAction(defaultAction)
        
        self.presentViewController(y_alert, animated: true, completion: nil)
    }
    @IBAction func lu_button(sender: AnyObject) {
        let lu_alert = UIAlertController(title: "Lutetium", message: "All the info about the element", preferredStyle: UIAlertControllerStyle.Alert)
        
        let defaultAction = UIAlertAction(title: "OK", style: .Default, handler: nil)
        lu_alert.addAction(defaultAction)
        
        self.presentViewController(lu_alert, animated: true, completion: nil)
    }
    @IBAction func lr_button(sender: AnyObject) {
        let lr_alert = UIAlertController(title: "Lawrencium", message: "All the info about the element", preferredStyle: UIAlertControllerStyle.Alert)
        
        let defaultAction = UIAlertAction(title: "OK", style: .Default, handler: nil)
        lr_alert.addAction(defaultAction)
        
        self.presentViewController(lr_alert, animated: true, completion: nil)
    }
    
}

