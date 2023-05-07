//
//  HeaderView.swift
//  doable
//
//  Created by BAFS (Matheus Faleiro De Sousa Silva) on 05/05/2023.
//

import SwiftUI

struct HeaderView: View {
    let title: String
    let subTitle: String
    let angle: Double
    let backgroundColor : Color
    
    
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 0)
                .foregroundColor(backgroundColor)
                .rotationEffect(Angle(degrees:angle))
        
            
            VStack{
                Text(title)
                    .font(.system(size:50))
                    .foregroundColor(Color.white)
                    .bold()
                
                Text(subTitle)
                    .font(.system(size:15 ))
                    .foregroundColor(Color.white)
            }.padding(.top, 30)
            
        }.frame(
            width: UIScreen.main.bounds.width * 3,
            height: 300
        ).offset(y: -100)
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView(title: "Title", subTitle: "SubTitle", angle: 15, backgroundColor: .green)
    }
}
