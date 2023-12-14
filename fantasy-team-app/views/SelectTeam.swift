//
//  SelectTeam.swift
//  fantasy-team-app
//
//  Created by Sam Sherrington on 14/12/2023.
//

import SwiftUI

struct SelectTeam: View {
    var body: some View {
        ZStack {
            VStack(spacing: 40) {
                VStack {
                    Text("Selected Team")
                    Image(.manchesterUnited)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 100, height: 100)
                }
                HStack {
                    Button(action: {
                        print("Delete tapped!")
                    }) {
                        HStack {
                            VStack {
                                Image(.manchesterUnited)
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 50, height: 50)
                                Text("MNU")
                            }
                        }
                        .padding()
                        .foregroundColor(.white)
                        .background(Color.purple)
                        .cornerRadius(20)
                    }
                    Text("20:00")
                    Button(action: {
                        print("Delete tapped!")
                    }) {
                        HStack {
                            VStack {
                                Image(.liverpool)
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 50, height: 50)
                                Text("LIV")
                            }
                        }
                        .padding()
                        .foregroundColor(.white)
                        .background(Color.purple)
                        .cornerRadius(20)
                    }
                }
                HStack {
                    Button(action: {
                        print("Delete tapped!")
                    }) {
                        HStack {
                            VStack {
                                Image(.manchesterUnited)
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 50, height: 50)
                                Text("MNU")
                            }
                        }
                        .padding()
                        .foregroundColor(.white)
                        .background(Color.purple)
                        .cornerRadius(20)
                    }
                    Text("20:00")
                    Button(action: {
                        print("Delete tapped!")
                    }) {
                        HStack {
                            VStack {
                                Image(.liverpool)
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 50, height: 50)
                                Text("LIV")
                            }
                        }
                        .padding()
                        .foregroundColor(.white)
                        .background(Color.purple)
                        .cornerRadius(20)
                    }
                }
            }
        }
    }
}

#Preview {
    SelectTeam()
}
