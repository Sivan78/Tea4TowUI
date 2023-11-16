import SwiftUI

struct Chapter3View: View {
    var body: some View {
        Text("Chapter 3")
        
        ZStack{
            Circle()
                           .foregroundColor(.purple)
                           .frame(width: 100, height: 100, alignment: .center)
                       Text("Hello, World!")
                   }
                   .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}

#Preview {
    Chapter3View()
}
