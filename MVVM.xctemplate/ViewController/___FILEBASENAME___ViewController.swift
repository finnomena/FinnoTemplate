//  ___FILEHEADER___

import UIKit

class ___FILEBASENAMEASIDENTIFIER___: UIViewController {

    private let viewModel: ___VARIABLE_productName:identifier___ViewModel = ___VARIABLE_productName:identifier___ViewModel()
    private let disposeBag = DisposeBag()

    override func viewDidLoad() {
        super.viewDidLoad()

        setFont()
        setText()
        setupView()
        setObservable()
    }

    // MARK: - User Interaction

    // MARK: - Helpers

    func configure() {
    }

    private func setFont() {
        // static set font
    }

    private func setText() {
        // static set text
    }

    private func setupView() {
        // static setup view
    }

    private func updateView() {
        // update data from the API's subscribe
        // update text
        // update view
    }

    private func setObservable() {
        viewModel.isDataReady.asObservable().withUnretained(self).subscribe(onNext: { owner, data in
            owner.updateView()
        }).disposed(by: disposeBag)
    }
}
