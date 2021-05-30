#define ATS_PACKNAME "foldable"
#define ATS_EXTERN_PREFIX "foldable"
#include "share/atspre_staload.hats" // include template definitions


fn
  {a:viewt0ype+}
  {element:viewt0ype+}
  {env:viewt0ype+}
  ifold_left
  {fe:eff}
  ( env: INV(env)
  , i: !INV(a)
  , f: (size_t, INV(env),!INV(element))-<fe> (env, bool)
  ):<fe,!wrt>
  env