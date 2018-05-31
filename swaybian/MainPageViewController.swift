//
//  MainPageViewController.swift
//  midterm

import UIKit

class MainPageViewController: UIViewController {
    
    
    
    
    @IBAction func photogotable(_ sender: UIButton) {
        self.performSegue(withIdentifier: "photogotable", sender: sender.tag)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let tag = sender as! Int
        
        
        switch tag {
        case 0: //比對到segue的indentifer
            let destinationController = segue.destination as! PlantTableViewController
            destinationController.plantsss = ["火炭母草", "光臘樹","咖啡","風鈴木","楊梅"]
            //plant為PlantTableViewController宣告的參數指定植物名稱
            destinationController.image = ["火炭母草1", "光臘樹1","咖啡1","風鈴木1","楊梅1"]
            //image為PlantTableViewController宣告的參數指定和Assets同名的植物圖片
            
        case 1:
            let destinationController = segue.destination as! PlantTableViewController
            destinationController.plantsss = ["芒果","垂枝女真","波羅蜜","珊瑚樹","鐵冬青"]
            destinationController.image = ["芒果2","垂枝女真2","波羅蜜2","珊瑚樹2","鐵冬青2"]
            
        case 2:
            let destinationController = segue.destination as! PlantTableViewController
            destinationController.plantsss = ["三斗石櫟","五掌楠","香葉樹","黃花風鈴木","楓香"]
            destinationController.image = ["三斗石櫟3","五掌楠3","香葉樹3","黃花風鈴木3","楓香3"]
            
        case 3:
            let destinationController = segue.destination as! PlantTableViewController
            destinationController.plantsss = ["石栗", "非洲紫葳","海桐","奧氏虎皮楠","欖仁樹"]
            destinationController.image = ["石栗5", "非洲紫葳5","海桐5","奧氏虎皮楠5","欖仁樹5"]
            
        default:
            break
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.navigationBar.prefersLargeTitles = true
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
  
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
