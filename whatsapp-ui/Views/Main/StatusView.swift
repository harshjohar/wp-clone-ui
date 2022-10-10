//
//  StatusView.swift
//  whatsapp-ui
//
//  Created by Harsh Johar on 10/10/22.
//

import SwiftUI

struct StatusView: View {
    @State var presentEditImage = false
    @State var presentMediaStatus = false
    @State var presentNoteStatus = false
   
    @State var emptyStatus = false
    
    var body: some View {
        NavigationView {
            List {
                Section {
                    ZStack {
                        HStack {
                            Button(action: {
                                self.presentEditImage.toggle()
                            }, label: {
                                ZStack(alignment: .bottomTrailing) {
                                    Image("profile")
                                        .resizable()
                                        .frame(width: 58, height: 58)
                                        .cornerRadius(29)
                                    Image(systemName: "plus.circle.full")
                                        .resizable()
                                        .frame(width: 20, height: 20)
                                        .foregroundColor(.blue)
                                        .background(Color.white)
                                        .cornerRadius(10)
                                }
                            })
                            
                            VStack(alignment: .leading) {
                                Text("Harsh Johar")
                                    .foregroundColor(.primary)
                                    .font(.system(size: 16, weight: .semibold)).padding(.bottom, 4)
                                Text("Add to my status").foregroundColor(.secondary)
                                    .font(.system(size: 14, weight: .regular))
                            }.padding(.leading, 9)
                            
                            Spacer()
                            
                            HStack {
                                Button(action: {
                                    self.presentMediaStatus.toggle()
                                }, label: {
                                    Image(systemName: "camera")
                                        .resizable()
                                        .frame(width: 18, height: 15)
                                        .foregroundColor(.blue)
                                        .padding()
                                        .frame(width: 36, height: 36)
                                        .cornerRadius(36/2)
                                })
                                Button(action: {
                                    self.presentMediaStatus.toggle()
                                }, label: {
                                    Image(systemName: "pencil")
                                        .resizable()
                                        .frame(width: 18, height: 15)
                                        .foregroundColor(.blue)
                                        .padding()
                                        .frame(width: 36, height: 36)
                                        .cornerRadius(36/2)
                                })
                            }
                        }
                    }.padding(.vertical, 9)
                }
                
                if self.emptyStatus {
                    Section {
                        HStack {
                            Text("No recent updates to show right now.")
                                .frame(minWidth: .infinity, alignment: .center)
                                .foregroundColor(.secondary)
                                .font(.system(size: 16, weight: .regular))
                        }
                    }
                }
                else {
                    Section(header: Text("LATEST STATUS")) {
                        ForEach(0..<10) {
                            _ in ZStack(alignment: .leading) {
                                HStack {
                                    Circle().stroke(Color.blue, style: StrokeStyle(lineWidth: 2, lineCap: .round, dash:[15, 15]))
                                        .frame(width: 58, height: 58)
                                        .background(Image("rachel").resizable()
                                            .frame(width: 54, height: 54))
                                        .cornerRadius(27)
                                    VStack(alignment: .leading) {
                                        Text("Rachel green")
                                            .foregroundColor(.primary)
                                            .font(.system(size: 16, weight: .semibold))
                                            .padding(.bottom, 4)
                                        
                                        Text("14m ago")
                                            .foregroundColor(.secondary)
                                            .font(.system(size: 14, weight: .regular))
                                    }.padding(.leading, 9)
                                    
                                }
                            }
                        }
                    }
                }
            }.navigationTitle("Status")
            .navigationBarTitleDisplayMode(.large)
            .navigationBarItems(leading: privacyBtn())
            .listStyle(GroupedListStyle())
        }
    }
    func privacyBtn() -> Button<Text> { return Button(action: {
            print("privacy")
        }, label: {
            Text("Privacy").fontWeight(.light)
        })
    }
}
struct StatusView_Previews: PreviewProvider {
    static var previews: some View {
        StatusView()
    }
}
