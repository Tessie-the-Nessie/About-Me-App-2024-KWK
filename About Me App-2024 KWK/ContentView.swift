//
//  ContentView.swift
//  About Me App-2024 KWK
//
//  Created by Tessa Delsener on 4/20/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 20.0) {
//row 1
            Text("About Me!")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.pink)
            
//row 2
            HStack(alignment: .center, spacing: 20.0) {
        //column 1
                ZStack (alignment: .bottom) {

                        Image("mePhotox1")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                        
                        VStack(alignment: .center, spacing: 10.0) {
                            Text("Tessa Antonia Delsener - 53")
                                .font(.headline)
                                .fontWeight(.bold)
                                .foregroundColor(Color.pink)
                                .multilineTextAlignment(.center)
                                .frame(width: 150.0)
                                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                                .cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                            
                            Text("Resident of San Francisco, CA")
                                .fontWeight(.heavy)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.center)
                              
                        .padding(.all)
                        
                    }
                  
                }
                    
                
        //column 2
                VStack(alignment: .center) {
                
                    ZStack (alignment: .center) {
                            Image("Garin_Tree bw")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(15)
                        VStack(alignment: .leading, spacing: 10.0) {
                            Text("1970 - Born in Chicago Heights, IL")
                                .font(.footnote)
                                .foregroundColor(Color.yellow)
                                .lineLimit(nil)
                                .padding(/*@START_MENU_TOKEN@*/.horizontal/*@END_MENU_TOKEN@*/)
                            
                            Text("1993 - Graduated from Columbia College")
                                .font(.footnote)
                                .foregroundColor(Color.yellow)
                                .padding(/*@START_MENU_TOKEN@*/.horizontal/*@END_MENU_TOKEN@*/)
                            
                            Text("1997 - Married")
                                .font(.footnote)
                                .foregroundColor(Color.yellow)
                                .padding(/*@START_MENU_TOKEN@*/.horizontal/*@END_MENU_TOKEN@*/)
                            
                            Text("2001 - Moved to California")
                                .font(.footnote)
                                .foregroundColor(Color.yellow)
                                .padding(.horizontal)
                            
                            Text("2006 - Orion born")
                                .font(.footnote)
                                .foregroundColor(Color.yellow)
                                .padding(.horizontal)
                            
                            Text("2008 - Twins, Owen and Finch, born")
                                .font(.footnote)
                                .foregroundColor(Color.yellow)
                                .padding(.horizontal)
                            
                            Text("2019 - Came out as transgender")
                                .font(.footnote)
                                .foregroundColor(Color.yellow)
                            
                                .padding(.horizontal)
                            
                        }
                        
                        }
                    
                    Text("Timeline")
                        .font(.callout)
                        .fontWeight(.bold)
                        .foregroundColor(Color.pink)
                    
                    }
                }
            
//row 3
            HStack(spacing: 20.0) {
        //column 1
                VStack
                 {
                     ZStack(alignment: .bottom) {
                         Image("Maple Seed")
                             .resizable()
                             .aspectRatio(contentMode: .fit)
                             .cornerRadius(15)
                         
                         VStack(alignment: .leading, spacing: 10.0) {
                             
                             Text("1994 - 2001 : Communications Specialist")
                                 .font(.footnote)
                                 .foregroundColor(Color.yellow)
                             
                             Text("2001 - Present: Teacher")
                                 .font(.footnote)
                                 .foregroundColor(Color.yellow)
                         }
                         .padding(/*@START_MENU_TOKEN@*/.vertical/*@END_MENU_TOKEN@*/)
                     }
                         
                         Text("Career")
                             .font(.callout)
                             .fontWeight(.bold)
                             .foregroundColor(Color.pink)
                         
                    }
              
        //column 2
                VStack
                {
                    ZStack(alignment: .center) {
                       
                            Image("Manzanita Lake")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(15)
                        
                        VStack(alignment: .leading, spacing: 10.0) {
                        
                            Text("+ Photography")
                                .font(.footnote)
                                .foregroundColor(Color.yellow)
                            
                            Text("+ Astronomy")
                                .font(.footnote)
                                .foregroundColor(Color.yellow)
                            
                            Text("+ Movies")
                                .font(.footnote)
                                .foregroundColor(Color.yellow)
                            
                            Text("+ Beachcombing")
                                .font(.footnote)
                                .foregroundColor(Color.yellow)
                            
                        }
                    
                    }
                    
                    Text("Hobbies")
                        .font(.callout)
                        .fontWeight(.bold)
                        .foregroundColor(Color.pink)
                    }
                }
        }
        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)

    }
}

#Preview {
    ContentView()
}
