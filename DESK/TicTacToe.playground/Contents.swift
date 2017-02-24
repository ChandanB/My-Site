//: Playground - noun: a place where people can play

import UIKit
import PlaygroundSupport

let canvasFrame = CGRect(x: 0, y: 0, width: 500, height: 500)
let canvas = UIView(frame: canvasFrame)
canvas.backgroundColor = .white
PlaygroundPage.current.liveView = canvas

class BoardView: UIView {
}

let boardView = BoardView()

let oX: UILabel = {
    let box = UILabel()
    box.layer.borderWidth = 1
    box.text = "X"
    box.textColor = .black
    box.textAlignment = .center
    return box
}()

let oX2: UILabel = {
    let box = UILabel()
    box.layer.borderWidth = 1
    box.text = "X"
    box.textColor = .black
    box.textAlignment = .center
    return box
}()

let oX3: UILabel = {
    let box = UILabel()
    box.layer.borderWidth = 1
    box.text = "X"
    box.textColor = .black
    box.textAlignment = .center
    return box
}()

let oX4: UILabel = {
    let box = UILabel()
    box.layer.borderWidth = 1
    box.text = "X"
    box.textColor = .black
    box.textAlignment = .center
    return box
}()

let oX5: UILabel = {
    let box = UILabel()
    box.layer.borderWidth = 1
    box.text = "X"
    box.textColor = .black
    box.textAlignment = .center
    return box
}()

let oX6: UILabel = {
    let box = UILabel()
    box.layer.borderWidth = 1
    box.text = "X"
    box.textColor = .black
    box.textAlignment = .center
    return box
}()

let oX7: UILabel = {
    let box = UILabel()
    box.layer.borderWidth = 1
    box.text = "X"
    box.textColor = .black
    box.textAlignment = .center
    return box
}()

let oX8: UILabel = {
    let box = UILabel()
    box.layer.borderWidth = 1
    box.text = "X"
    box.textColor = .black
    box.textAlignment = .center
    return box
}()

let oX9: UILabel = {
    let box = UILabel()
    box.layer.borderWidth = 1
    box.text = "X"
    box.textColor = .black
    box.textAlignment = .center
    return box
}()

boardView.backgroundColor = .white
canvas.addSubview(boardView)
boardView.addSubview(oX)
boardView.addSubview(oX2)
boardView.addSubview(oX3)
boardView.addSubview(oX4)
boardView.addSubview(oX5)
boardView.addSubview(oX6)
boardView.addSubview(oX7)
boardView.addSubview(oX8)
boardView.addSubview(oX9)


//First Square

oX.translatesAutoresizingMaskIntoConstraints = false
oX.centerXAnchor.constraint(equalTo: boardView.centerXAnchor).isActive = true
oX.centerYAnchor.constraint(equalTo: boardView.centerYAnchor).isActive = true
oX.widthAnchor.constraint(equalToConstant: 100).isActive = true
oX.heightAnchor.constraint(equalToConstant: 100).isActive = true

//Second Square

oX2.translatesAutoresizingMaskIntoConstraints = false
oX2.centerYAnchor.constraint(equalTo: boardView.centerYAnchor).isActive = true
oX2.leftAnchor.constraint(equalTo: oX.rightAnchor).isActive = true
oX2.widthAnchor.constraint(equalToConstant: 100).isActive = true
oX2.heightAnchor.constraint(equalToConstant: 100).isActive = true

// Third Square 

oX3.translatesAutoresizingMaskIntoConstraints = false
oX3.rightAnchor.constraint(equalTo: oX.leftAnchor).isActive = true
oX3.centerXAnchor.constraint(equalTo: boardView.centerXAnchor).isActive = true
oX3.centerYAnchor.constraint(equalTo: boardView.centerYAnchor).isActive = true
oX3.widthAnchor.constraint(equalToConstant: 100).isActive = true
oX3.heightAnchor.constraint(equalToConstant: 100).isActive = true

//FourthSquare

oX4.translatesAutoresizingMaskIntoConstraints = false
oX4.bottomAnchor.constraint(equalTo: oX.topAnchor).isActive = true
oX4.centerXAnchor.constraint(equalTo: boardView.centerXAnchor).isActive = true
oX4.centerYAnchor.constraint(equalTo: boardView.centerYAnchor).isActive = true
oX4.widthAnchor.constraint(equalToConstant: 100).isActive = true
oX4.heightAnchor.constraint(equalToConstant: 100).isActive = true

//Fifth Square

oX5.translatesAutoresizingMaskIntoConstraints = false
oX5.topAnchor.constraint(equalTo: oX.bottomAnchor).isActive = true
oX5.centerXAnchor.constraint(equalTo: boardView.centerXAnchor).isActive = true
oX5.centerYAnchor.constraint(equalTo: boardView.centerYAnchor).isActive = true
oX5.widthAnchor.constraint(equalToConstant: 100).isActive = true
oX5.heightAnchor.constraint(equalToConstant: 100).isActive = true

//Sixth Square

oX6.translatesAutoresizingMaskIntoConstraints = false
oX6.leftAnchor.constraint(equalTo: oX4.rightAnchor).isActive = true
oX6.centerXAnchor.constraint(equalTo: boardView.centerXAnchor).isActive = true
oX6.centerYAnchor.constraint(equalTo: boardView.centerYAnchor).isActive = true
oX6.widthAnchor.constraint(equalToConstant: 100).isActive = true
oX6.heightAnchor.constraint(equalToConstant: 100).isActive = true

//Seventh Square

oX7.translatesAutoresizingMaskIntoConstraints = false
oX7.rightAnchor.constraint(equalTo: oX4.leftAnchor).isActive = true
oX7.centerXAnchor.constraint(equalTo: boardView.centerXAnchor).isActive = true
oX7.centerYAnchor.constraint(equalTo: boardView.centerYAnchor).isActive = true
oX7.widthAnchor.constraint(equalToConstant: 100).isActive = true
oX7.heightAnchor.constraint(equalToConstant: 100).isActive = true

//Eight Square

oX8.translatesAutoresizingMaskIntoConstraints = false
oX8.leftAnchor.constraint(equalTo: oX5.rightAnchor).isActive = true
oX8.centerXAnchor.constraint(equalTo: boardView.centerXAnchor).isActive = true
oX8.centerYAnchor.constraint(equalTo: boardView.centerYAnchor).isActive = true
oX8.widthAnchor.constraint(equalToConstant: 100).isActive = true
oX8.heightAnchor.constraint(equalToConstant: 100).isActive = true

//Ninth Square

oX9.translatesAutoresizingMaskIntoConstraints = false
oX9.rightAnchor.constraint(equalTo: oX5.leftAnchor).isActive = true
oX9.centerXAnchor.constraint(equalTo: boardView.centerXAnchor).isActive = true
oX9.centerYAnchor.constraint(equalTo: boardView.centerYAnchor).isActive = true
oX9.widthAnchor.constraint(equalToConstant: 100).isActive = true
oX9.heightAnchor.constraint(equalToConstant: 100).isActive = true


boardView.layer.borderWidth = 10
boardView.translatesAutoresizingMaskIntoConstraints = false
boardView.centerXAnchor.constraint(equalTo: canvas.centerXAnchor).isActive = true
boardView.centerYAnchor.constraint(equalTo: canvas.centerYAnchor).isActive = true
boardView.widthAnchor.constraint(equalToConstant: 300).isActive = true
boardView.heightAnchor.constraint(equalToConstant: 300).isActive = true

PlaygroundPage.current.needsIndefiniteExecution = true


