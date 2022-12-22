//  ___FILEHEADER___

import RxSwift

protocol ___FILEBASENAMEASIDENTIFIER___Inputs {
}

protocol ___FILEBASENAMEASIDENTIFIER___Outputs {
}

class ___FILEBASENAMEASIDENTIFIER___ {

    var inputs: ___FILEBASENAMEASIDENTIFIER___Inputs { return self }
    var outputs: ___FILEBASENAMEASIDENTIFIER___Outputs { return self }

    let isDataReady: PublishSubject<Void> = PublishSubject()
    let state: PublishSubject<ViewState> = PublishSubject()

    private let disposeBag = DisposeBag()
}

extension ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Inputs {
}

extension ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Outputs {
}