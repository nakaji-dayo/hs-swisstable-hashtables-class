module Data.HashTable.ST.Swiss.Instance where


import           Data.HashTable.Class
import qualified Data.HashTable.ST.Swiss as S

instance HashTable S.Table where
    new             = S.new
    newSized        = S.newSized
    insert          = S.insert
    delete          = S.delete
    lookup          = S.lookup
    foldM           = S.foldM
    mapM_           = S.mapM_
    lookupIndex     = error "not implemented"
    nextByIndex     = error "not implemented"
    computeOverhead = error "not implemented"
    mutate          = S.mutate
    mutateST        = S.mutateST
