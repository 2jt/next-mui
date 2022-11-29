module Home where

import Prelude

import Debug as Debug
import Mui.Mui as Mui
import React.Basic.DOM as R
import React.Basic.Hooks as React

mkHome :: React.Component Unit
mkHome = do
  let _ = Debug.spy "Home.purs typography" Mui.typography
  React.component "mkHome" \_ ->
    pure $ React.element Mui.typography { children: [ R.text "Home!" ] }

