{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE Trustworthy #-}
module Foreign.Compat (
  module Base
, module Marshal
) where
import Foreign as Base

import Foreign.Marshal.Compat as Marshal
