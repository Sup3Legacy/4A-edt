#import "edt.typ"
#import "typtyp.typ"
#let tt = typtyp
#import "classes.typ"
#import "mpri.typ"
#import "ext.typ"

// Edit this: uncomment exactly the classes you take
#let chosen = tt.ret(tt.array(classes.Class), (
  ext.inte_proba_1,
  /* === Monday === */
  /*--  8h45 --*/
//mpri.automata_mod,
  /*-- 12h45 --*/
//mpri.symbolic_dyn,
  /*-- 16h15 --*/
//mpri.algo_wqo,
//mpri.biochem_prog,

  /* === Tuesday === */
  ext.hackens,
  /*--  8h45 --*/
//mpri.sec_protocols,
  /*-- 12h45 --*/
//mpri.lang_mod,
//mpri.graph_mining,
//mpri.param_compl,
//mpri.quantum_crypto,
  /*-- 16h15 --*/
//mpri.linear_logic,
//mpri.poly_sys,

  /* === Wednesday === */
  ext.cogsci_101,
  /*--  8h45 --*/
//mpri.cryptanalysis,
//mpri.error_corr,
  /*-- 12h45 --*/
//mpri.combinatorics,
  /*-- 16h15 --*/
//mpri.analysis_algo,

  /* === Thursday === */
  /*-- 8h45 --*/
//mpri.abstract_interp,
//mpri.search_heuristics,
//mpri.geometric_graphs,
  /*-- 12h45 --*/
//mpri.topology,
//mpri.quantum_info,
//mpri.proba_prog,
  /*-- 16h15 --*/
//mpri.rand_compl,
//mpri.comp_algebra,
//mpri.graph_theory,

  /* === Friday === */
  /*--  8h45 --*/
//mpri.arith_crypto,
//mpri.uncertainty,
//mpri.proof_of_prog,
  /*-- 12h45 --*/
//mpri.game_theory,
  /*-- 16h15 --*/
//mpri.algo_verif,
//mpri.data_analysis,
))

#show: doc => [
  #edt.conf(classes.merge(mpri.week, ext.week), chosen)
]
