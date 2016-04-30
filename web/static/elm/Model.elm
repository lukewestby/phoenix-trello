module Model exposing (..)

--where

import Time exposing (Time)


type alias Model =
  {}


type alias Session =
  { token : String
  , userId : Int
  }


type alias Board =
  { id : Int
  , name : String
  , slug : String
  , createdAt : Time
  , updatedAt : Time
  }


type alias CardList =
  { id : Int
  , name : String
  , position : Int
  , createdAt : Time
  , updatedAt : Time
  }


type alias Card =
  { id : Int
  , name : String
  , description : String
  , position : Int
  , tags : List String
  , createdAt : Time
  , updatedAt : Time
  }


type alias Comment =
  { id : Int
  , text : String
  , createdAt : Time
  , updatedAt : Time
  }


type alias User =
  { id : Int
  , firstName : String
  , lastName : String
  , email : String
  , createdAt : Time
  , updatedAt : Time
  }
