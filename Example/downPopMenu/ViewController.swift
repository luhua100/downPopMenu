//
//  ViewController.swift
//  downPopMenu
//
//  Created by luhua100 on 10/28/2022.
//  Copyright (c) 2022 luhua100. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
//    var pullDowmnMeau : YZPullDownMeau?
    var titlesArray = ["武汉市","距离最近","筛选"];
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.setupAllChildViewController()
        // 创建下拉菜单
//        let  menu = YZPullDownMeau()
//        self.pullDowmnMeau = menu
//        menu.frame = CGRect.init(x: 0, y: 90, width: UIScreen.main.bounds.size.width, height: 44)
//        menu.coverColor = UIColor.black.withAlphaComponent(0.3)
//        menu.separateLineTopMargin = 15
//        view.addSubview(menu)
//        // 设置下拉菜单代理
//        menu.dataSource = self
//
//        menu.reload()
//
//        // 添加子控制器
//
//
//        NotificationCenter.default.addObserver(self, selector: #selector(pushLocationChange(sender:)), name: Notification.Name(rawValue: "city"), object: nil)
//        NotificationCenter.default.addObserver(self, selector: #selector(pushLocationChange(sender:)), name: Notification.Name(rawValue: "distance"), object: nil)
//        NotificationCenter.default.addObserver(self, selector: #selector(pushLocationChange(sender:)), name: Notification.Name(rawValue: "selected"), object: nil)
        
        
        // Do any additional setup after loading the view.
    }
    
    @objc func pushLocationChange(sender : Notification){
//        self.pullDowmnMeau?.dismiss()
//        let userInfo = sender.userInfo
//
//        let btn =   self.pullDowmnMeau?.menuButtons.firstObject as? UIButton
//        btn?.setTitle(userInfo?["title"] as? String, for: .normal)
//
//        print("userInfo ::: -----\(userInfo)")
        
        
    }
     
    func setupAllChildViewController() {
//
//        let vc1 = HXMutleViewController()
//
//        let vc2 = UIViewController()
//        let vc3 = UIViewController()
//        self.addChild(vc1)
//        self.addChild(vc2)
//        self.addChild(vc3)
        
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
//        pullDowmnMeau?.dismiss()
//        pullDowmnMeau?.clear()
    }

    deinit {
        NotificationCenter.default.removeObserver(self)
    }

}

//extension ViewController : YZPullDownMenuDataSource {
//
//
//
//    func numberOfColsInMenu() -> Int {
//
//        return titlesArray.count
//    }
//    func heightForCol(at index: Int) -> CGFloat {
//        // 第1列 高度
//        if (index == 0) {
//            return 220
//        }
//
//        // 第2列 高度
//        if (index == 1) {
//            return 132
//        }
//        // 其余 高度
//        return 132
//    }
//
//    func pullDownMenuButtonForCol(at index: Int) -> UIButton! {
//
//        let btn = UIButton.init(type: .custom)
//        btn.setTitle(titlesArray[index], for: .normal)
//        btn.setTitleColor(.black.withAlphaComponent(0.6), for: .normal)
//        return btn
//
//    }
//
//    func pullDownMenuViewControllerForCol(at index: Int) -> UIViewController! {
//
//        return self.children[index]
//    }
//
//}
