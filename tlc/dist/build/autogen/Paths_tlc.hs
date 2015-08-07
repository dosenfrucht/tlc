module Paths_tlc (
    version,
    getBinDir, getLibDir, getDataDir, getLibexecDir,
    getDataFileName
  ) where

import qualified Control.Exception as Exception
import Data.Version (Version(..))
import System.Environment (getEnv)
import Prelude

catchIO :: IO a -> (Exception.IOException -> IO a) -> IO a
catchIO = Exception.catch


version :: Version
version = Version {versionBranch = [0,0,0,0], versionTags = []}
bindir, libdir, datadir, libexecdir :: FilePath

bindir     = "/home/thomas/.cabal/bin"
libdir     = "/home/thomas/.cabal/lib/tlc-0.0.0.0/ghc-7.6.3"
datadir    = "/home/thomas/.cabal/share/tlc-0.0.0.0"
libexecdir = "/home/thomas/.cabal/libexec"

getBinDir, getLibDir, getDataDir, getLibexecDir :: IO FilePath
getBinDir = catchIO (getEnv "tlc_bindir") (\_ -> return bindir)
getLibDir = catchIO (getEnv "tlc_libdir") (\_ -> return libdir)
getDataDir = catchIO (getEnv "tlc_datadir") (\_ -> return datadir)
getLibexecDir = catchIO (getEnv "tlc_libexecdir") (\_ -> return libexecdir)

getDataFileName :: FilePath -> IO FilePath
getDataFileName name = do
  dir <- getDataDir
  return (dir ++ "/" ++ name)