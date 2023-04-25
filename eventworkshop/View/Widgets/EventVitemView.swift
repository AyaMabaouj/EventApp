//
//  EventVitemView.swift
//  eventworkshop
//
//  Created by Orangeodc1 on 25/4/2023.
//

import SwiftUI

struct EventVitemView: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 12).fill(.white).shadow(radius: 2,x: 2,y: 2).overlay{
            HStack{
                Image("jazz")
                VStack(spacing:12)
                {
                    Text("Sat,May 1-2:00 PM").font(.custom(Fonts.airbnbCereal_W_Bd, size: 13)).frame(maxWidth: .infinity,alignment: .leading).foregroundColor(styles.bleu)
                    Text("Sat,May 1-2:00 PM").font(.custom(Fonts.airbnbCereal_W_Bk, size: 13)).frame(maxWidth:.infinity,alignment: .leading)
                    
                }
            }
        }

        
    }
}

struct EventVitemView_Previews: PreviewProvider {
    static var previews: some View {
        EventVitemView()
    }
}
