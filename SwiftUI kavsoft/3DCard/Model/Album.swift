//
//  Album.swift
//  SwiftUI kavsoft
//
//  Created by Fomagran on 2022/03/27.
//

import SwiftUI

struct Album:Identifiable {
    var id = UUID().uuidString
    var albumName:String
    var albumImage:String
    var isLiked:Bool = false
}

var stackAlbums:[Album] = [
    Album(albumName: "GO:OD AM", albumImage: "GO:OD AM"),
    Album(albumName: "Highest in the room", albumImage: "Highest in the room"),
    Album(albumName: "KIRK", albumImage: "KIRK"),
    Album(albumName: "My Beautiful Dark Twisted Fantasy", albumImage: "My Beautiful Dark Twisted Fantasy")
]

var albums:[Album] = [
    Album(albumName: "GO:OD AM", albumImage: "GO:OD AM",isLiked: true),
    Album(albumName: "Highest in the room", albumImage: "Highest in the room"),
    Album(albumName: "KIRK", albumImage: "KIRK"),
    Album(albumName: "My Beautiful Dark Twisted Fantasy", albumImage: "My Beautiful Dark Twisted Fantasy"),
    Album(albumName: "Shotta Flow", albumImage: "Shotta Flow",isLiked: true),
    Album(albumName: "The Big Day", albumImage: "The Big Day"),
    Album(albumName: "The Marshall Mathers LP2", albumImage: "The Marshall Mathers LP2",isLiked: true)
]
