{-# LANGUAGE PackageImports #-}
{-# OPTIONS_GHC -Wno-dodgy-exports -Wno-unused-imports #-}
-- | Reexports "Data.Type.Coercion.Compat"
-- from a globally unique namespace.
module Data.Type.Coercion.Compat.Repl.Batteries (
  module Data.Type.Coercion.Compat
) where
import "this" Data.Type.Coercion.Compat
