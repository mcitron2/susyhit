#
#                              ======================
#                              | THE SUSYHIT OUTPUT |
#                              ======================
#
#
#              ------------------------------------------------------
#              |     This is the output of the SUSY-HIT package     |
#              |  created by A.Djouadi, M.Muehlleitner and M.Spira. |
#              |  In case of problems with SUSY-HIT email to        |
#              |           margarete.muehlleitner@cern.ch           |
#              |           michael.spira@psi.ch                     |
#              |           abdelhak.djouadi@cern.ch                 |
#              ------------------------------------------------------
#
#              ------------------------------------------------------
#              |  SUSY Les Houches Accord - MSSM Spectrum + Decays  |
#              |              based on the decay programs           |
#              |                                                    |
#              |                     SDECAY 1.3b                    |
#              |                                                    |
#              |  Authors: M.Muhlleitner, A.Djouadi and Y.Mambrini  |
#              |  Ref.:    Comput.Phys.Commun.168(2005)46           |
#              |           [hep-ph/0311167]                         |
#              |                                                    |
#              |                     HDECAY 3.4                     |
#              |                                                    |
#              |  By: A.Djouadi,J.Kalinowski,M.Muhlleitner,M.Spira  |
#              |  Ref.:    Comput.Phys.Commun.108(1998)56           |
#              |           [hep-ph/9704448]                         |
#              |                                                    |
#              |                                                    |
#              |  If not stated otherwise all DRbar couplings and   |
#              |  soft SUSY breaking masses are given at the scale  |
#              |  Q=  0.47028916E+03
#              |                                                    |
#              ------------------------------------------------------
#
#
BLOCK DCINFO  # Decay Program information
     1   SDECAY/HDECAY # decay calculator
     2   1.3b  /3.4    # version number
#
BLOCK SPINFO  # Spectrum calculator information
     1   SuSpect     # RGE +Spectrum calculator            
     2   2.33         # version number                     
#
BLOCK MODSEL  # Model selection
     1     1   # #General MSSM Simulation                          
#
BLOCK SMINPUTS  # Standard Model inputs
         1     1.27908953E+02   # alpha_em^-1(M_Z)^MSbar
         2     1.16639000E-05   # G_F [GeV^-2]
         3     1.17200000E-01   # alpha_S(M_Z)^MSbar
         4     9.11870000E+01   # M_Z pole mass
         5     4.23000000E+00   # mb(mb)^MSbar
         6     1.72400000E+02   # mt pole mass
         7     1.77700000E+00   # mtau pole mass
#
BLOCK EXTPAR  # Input parameters - non-minimal models
         0     4.70289160E+02   # 1                   
         2     2.50000000E+02   # 3                   
        11     0.00000000E+00   # 12                  
        13     0.00000000E+00   # 14                  
        15     0.00000000E+00   # 16                  
        21     3.60000000E+03   # 22                  
        25     1.00000000E+01   # 26                  
        31     6.00000000E+01   # 32                  
        33     6.00000000E+01   # 34                  
        35     6.00000000E+01   # 36                  
        41     6.00000000E+01   # 42                  
        43     6.00000000E+01   # 44                  
        45     6.00000000E+01   # 46                  
        47     6.00000000E+01   # 48                  
        49     6.00000000E+01   # #                   
#
BLOCK MASS  # Mass Spectrum
# PDG code           mass       particle
        24     8.04835313E+01   # W+
        25     1.25228848E+02   # h
        35     3.73066946E+02   # H
        36     3.72542250E+02   # A
        37     3.81480218E+02   # H+
         5     4.85697727E+00   # b-quark pole mass calculated from mb(mb)_Msbar
   1000001     5.40420682E+04   # ~d_L
   2000001     5.40420782E+04   # ~d_R
   1000002     5.40420482E+04   # ~u_L
   2000002     5.40420582E+04   # ~u_R
   1000003     5.40420682E+04   # ~s_L
   2000003     5.40420782E+04   # ~s_R
   1000004     5.40420482E+04   # ~c_L
   2000004     5.40420582E+04   # ~c_R
   1000005     5.30542770E+04   # ~b_1
   2000005     5.30542870E+04   # ~b_2
   1000006     1.30500000E+03   # ~t_1
   2000006     1.35430701E+03   # ~t_2
   1000011     5.20460752E+04   # ~e_L
   2000011     5.20460752E+04   # ~e_R
   1000012     3.66783989E+04   # ~nu_eL
   1000013     5.20460752E+04   # ~mu_L
   2000013     5.20460752E+04   # ~mu_R
   1000014     3.66783989E+04   # ~nu_muL
   1000015     5.00916482E+05   # ~tau_1
   2000015     5.08840051E+05   # ~tau_2
   1000016     5.06622256E+05   # ~nu_tauL
   1000021     9.00000000E+02   # ~g
   1000022     5.50000000E+02   # ~chi_10
   1000023     5.27607522E+03   # ~chi_20
   1000025     5.42292284E+04   # ~chi_30
   1000035     5.63484661E+04   # ~chi_40
   1000024     5.24607522E+03   # ~chi_1+
   1000037     5.24607522E+03   # ~chi_2+
#
BLOCK NMIX  # Neutralino Mixing Matrix
  1  1     9.83160922E-01   # N_11
  1  2    -6.15876814E-02   # N_12
  1  3     1.60865298E-01   # N_13
  1  4    -6.10238924E-02   # N_14
  2  1     1.18074099E-01   # N_21
  2  2     9.30331570E-01   # N_22
  2  3    -2.97653754E-01   # N_23
  2  4     1.78728621E-01   # N_24
  3  1     6.36080661E-02   # N_31
  3  2    -9.36390229E-02   # N_32
  3  3    -6.94238967E-01   # N_33
  3  4    -7.10786891E-01   # N_34
  4  1     1.24125432E-01   # N_41
  4  2    -3.49173110E-01   # N_42
  4  3    -6.35261250E-01   # N_43
  4  4     6.77579634E-01   # N_44
#
BLOCK UMIX  # Chargino Mixing Matrix U
  1  1    -8.99025577E-01   # U_11
  1  2     4.37896121E-01   # U_12
  2  1     4.37896121E-01   # U_21
  2  2     8.99025577E-01   # U_22
#
BLOCK VMIX  # Chargino Mixing Matrix V
  1  1    -9.64476111E-01   # V_11
  1  2     2.64170080E-01   # V_12
  2  1     2.64170080E-01   # V_21
  2  2     9.64476111E-01   # V_22
#
BLOCK STOPMIX  # Stop Mixing Matrix
  1  1     5.54572583E-01   # cos(theta_t)
  1  2     8.32135356E-01   # sin(theta_t)
  2  1    -8.32135356E-01   # -sin(theta_t)
  2  2     5.54572583E-01   # cos(theta_t)
#
BLOCK SBOTMIX  # Sbottom Mixing Matrix
  1  1     9.10743200E-01   # cos(theta_b)
  1  2     4.12973151E-01   # sin(theta_b)
  2  1    -4.12973151E-01   # -sin(theta_b)
  2  2     9.10743200E-01   # cos(theta_b)
#
BLOCK STAUMIX  # Stau Mixing Matrix
  1  1     2.69998179E-01   # cos(theta_tau)
  1  2     9.62860833E-01   # sin(theta_tau)
  2  1    -9.62860833E-01   # -sin(theta_tau)
  2  2     2.69998179E-01   # cos(theta_tau)
#
BLOCK ALPHA  # Higgs mixing
          -1.15928234E-01   # Mixing angle in the neutral Higgs boson sector
#
BLOCK HMIX Q=  4.70289160E+02  # DRbar Higgs Parameters
         1     3.35674334E+02   # mu(Q)               
         2     9.74993858E+00   # tanbeta(Q)          
         3     2.44986123E+02   # vev(Q)              
         4     1.45320303E+05   # MA^2(Q)             
#
BLOCK GAUGE Q=  4.70289160E+02  # The gauge couplings
     1     3.61124127E-01   # gprime(Q) DRbar
     2     6.46614168E-01   # g(Q) DRbar
     3     1.09625896E+00   # g3(Q) DRbar
#
BLOCK AU Q=  4.70289160E+02  # The trilinear couplings
  1  1    -6.16266898E+02   # A_u(Q) DRbar
  2  2    -6.16266898E+02   # A_c(Q) DRbar
  3  3    -4.72501877E+02   # A_t(Q) DRbar
#
BLOCK AD Q=  4.70289160E+02  # The trilinear couplings
  1  1    -7.59012583E+02   # A_d(Q) DRbar
  2  2    -7.59012583E+02   # A_s(Q) DRbar
  3  3    -7.08429604E+02   # A_b(Q) DRbar
#
BLOCK AE Q=  4.70289160E+02  # The trilinear couplings
  1  1    -1.54438004E+02   # A_e(Q) DRbar
  2  2    -1.54438004E+02   # A_mu(Q) DRbar
  3  3    -1.53561421E+02   # A_tau(Q) DRbar
#
BLOCK Yu Q=  4.70289160E+02  # The Yukawa couplings
  1  1     0.00000000E+00   # y_u(Q) DRbar
  2  2     0.00000000E+00   # y_c(Q) DRbar
  3  3     8.78970521E-01   # y_t(Q) DRbar
#
BLOCK Yd Q=  4.70289160E+02  # The Yukawa couplings
  1  1     0.00000000E+00   # y_d(Q) DRbar
  2  2     0.00000000E+00   # y_s(Q) DRbar
  3  3     1.39031018E-01   # y_b(Q) DRbar
#
BLOCK Ye Q=  4.70289160E+02  # The Yukawa couplings
  1  1     0.00000000E+00   # y_e(Q) DRbar
  2  2     0.00000000E+00   # y_mu(Q) DRbar
  3  3     1.01212592E-01   # y_tau(Q) DRbar
#
BLOCK MSOFT Q=  4.70289160E+02  # The soft SUSY breaking masses at the scale Q
         1     1.01399303E+02   # M_1                 
         2     1.91377323E+02   # M_2                 
         3     5.85645389E+02   # M_3                 
        15     0.00000000E+00   # 16                  
        21     2.70705955E+04   # M^2_Hd              
        22    -1.13549155E+05   # M^2_Hu              
        31     1.78455300E+02   # M_eL                
        32     1.78455300E+02   # M_muL               
        33     1.77930702E+02   # M_tauL              
        34     1.09990711E+02   # M_eR                
        35     1.09990711E+02   # M_muR               
        36     1.08243149E+02   # M_tauR              
        41     5.39425577E+02   # M_q1L               
        42     5.39425577E+02   # M_q2L               
        43     4.96646765E+02   # M_q3L               
        44     5.21170805E+02   # M_uR                
        45     5.21170805E+02   # M_cR                
        46     4.28651727E+02   # M_tR                
        47     5.19037158E+02   # M_dR                
        48     5.19037158E+02   # M_sR                
        49     5.16284210E+02   # M_bR                
#
#
#
#                             =================
#                             |The decay table|
#                             =================
#
# - The QCD corrections to the decays gluino -> squark  + quark
#                                     squark -> gaugino + quark_prime
#                                     squark -> squark_prime + Higgs
#                                     squark -> gluino  + quark
#   are included.
#
# - The multi-body decays for the inos, stops and sbottoms are included.
#
# - The loop induced decays for the gluino, neutralinos and stops
#   are included.
#
# - The SUSY decays of the top quark are included.
#
#
#         PDG            Width
DECAY         6     1.44462778E+00   # top decays
#          BR         NDA      ID1       ID2
     1.00000000E+00    2           5        24   # BR(t ->  b    W+)
#
#         PDG            Width
DECAY   1000021     1.49429223E-07   # gluino decays
#          BR         NDA      ID1       ID2
     9.69664253E-01    2     1000022        21   # BR(~g -> ~chi_10 g)
#           BR         NDA      ID1       ID2       ID3
     2.02802936E-05    3     1000022         1        -1   # BR(~g -> ~chi_10 d  db)
     5.76219493E-05    3     1000022         2        -2   # BR(~g -> ~chi_10 u  ub)
     2.02802936E-05    3     1000022         3        -3   # BR(~g -> ~chi_10 s  sb)
     5.76219493E-05    3     1000022         4        -4   # BR(~g -> ~chi_10 c  cb)
     2.19765514E-05    3     1000022         5        -5   # BR(~g -> ~chi_10 b  bb)
     3.01579664E-02    3     1000022         6        -6   # BR(~g -> ~chi_10 t  tb)
#
#         PDG            Width
DECAY   1000006     4.13543622E+01   # stop1 decays
#          BR         NDA      ID1       ID2
     3.64139426E-02    2     1000022         6   # BR(~t_1 -> ~chi_10 t )
     9.63586057E-01    2     1000021         6   # BR(~t_1 -> ~g      t )
#
#         PDG            Width
DECAY   2000006     2.65309632E+01   # stop2 decays
#          BR         NDA      ID1       ID2
     1.54386535E-02    2     1000022         6   # BR(~t_2 -> ~chi_10 t )
     9.84561346E-01    2     1000021         6   # BR(~t_2 -> ~g      t )
#
#         PDG            Width
DECAY   1000005     7.24283905E+07   # sbottom1 decays
#          BR         NDA      ID1       ID2
     2.34253615E-08    2     1000022         5   # BR(~b_1 -> ~chi_10 b )
     3.49307010E-06    2     1000023         5   # BR(~b_1 -> ~chi_20 b )
     7.28987362E-06    2    -1000024         6   # BR(~b_1 -> ~chi_1- t )
     1.35243317E-05    2    -1000037         6   # BR(~b_1 -> ~chi_2- t )
     3.54796194E-05    2     1000021         5   # BR(~b_1 -> ~g      b )
     1.79505511E-10    2     1000006       -37   # BR(~b_1 -> ~t_1    H-)
     5.87119813E-11    2     2000006       -37   # BR(~b_1 -> ~t_2    H-)
     3.07384929E-01    2     1000006       -24   # BR(~b_1 -> ~t_1    W-)
     6.92555261E-01    2     2000006       -24   # BR(~b_1 -> ~t_2    W-)
#
#         PDG            Width
DECAY   2000005     1.48932917E+07   # sbottom2 decays
#          BR         NDA      ID1       ID2
     2.72479790E-06    2     1000022         5   # BR(~b_2 -> ~chi_10 b )
    -5.10488607E-06    2     1000023         5   # BR(~b_2 -> ~chi_20 b )
    -1.20830912E-05    2    -1000024         6   # BR(~b_2 -> ~chi_1- t )
    -3.05768749E-05    2    -1000037         6   # BR(~b_2 -> ~chi_2- t )
     1.71704239E-04    2     1000021         5   # BR(~b_2 -> ~g      b )
    -2.60054305E-10    2     1000006       -37   # BR(~b_2 -> ~t_1    H-)
     6.20309161E-11    2     2000006       -37   # BR(~b_2 -> ~t_2    H-)
     3.07365222E-01    2     1000006       -24   # BR(~b_2 -> ~t_1    W-)
     6.92508114E-01    2     2000006       -24   # BR(~b_2 -> ~t_2    W-)
#
#         PDG            Width
DECAY   1000002     3.20504531E+03   # sup_L decays
#          BR         NDA      ID1       ID2
     1.00083080E-03    2     1000022         2   # BR(~u_L -> ~chi_10 u)
     6.03765211E-02    2     1000023         2   # BR(~u_L -> ~chi_20 u)
     1.23884837E-01    2     1000024         1   # BR(~u_L -> ~chi_1+ d)
     9.29399551E-03    2     1000037         1   # BR(~u_L -> ~chi_2+ d)
     8.05443816E-01    2     1000021         2   # BR(~u_L -> ~g      u)
#
#         PDG            Width
DECAY   2000002     2.69971472E+03   # sup_R decays
#          BR         NDA      ID1       ID2
     4.31826440E-02    2     1000022         2   # BR(~u_R -> ~chi_10 u)
     6.10991112E-04    2     1000023         2   # BR(~u_R -> ~chi_20 u)
     9.56206365E-01    2     1000021         2   # BR(~u_R -> ~g      u)
#
#         PDG            Width
DECAY   1000001     3.19740010E+03   # sdown_L decays
#          BR         NDA      ID1       ID2
     4.07047597E-03    2     1000022         1   # BR(~d_L -> ~chi_10 d)
     5.50622123E-02    2     1000023         1   # BR(~d_L -> ~chi_20 d)
     1.07898810E-01    2    -1000024         2   # BR(~d_L -> ~chi_1- u)
     2.55985140E-02    2    -1000037         2   # BR(~d_L -> ~chi_2- u)
     8.07369988E-01    2     1000021         1   # BR(~d_L -> ~g      d)
#
#         PDG            Width
DECAY   2000001     2.61104295E+03   # sdown_R decays
#          BR         NDA      ID1       ID2
     1.11622889E-02    2     1000022         1   # BR(~d_R -> ~chi_10 d)
     1.57935198E-04    2     1000023         1   # BR(~d_R -> ~chi_20 d)
     9.88679776E-01    2     1000021         1   # BR(~d_R -> ~g      d)
#
#         PDG            Width
DECAY   1000004     3.20504531E+03   # scharm_L decays
#          BR         NDA      ID1       ID2
     1.00083080E-03    2     1000022         4   # BR(~c_L -> ~chi_10 c)
     6.03765211E-02    2     1000023         4   # BR(~c_L -> ~chi_20 c)
     1.23884837E-01    2     1000024         3   # BR(~c_L -> ~chi_1+ s)
     9.29399551E-03    2     1000037         3   # BR(~c_L -> ~chi_2+ s)
     8.05443816E-01    2     1000021         4   # BR(~c_L -> ~g      c)
#
#         PDG            Width
DECAY   2000004     2.69971472E+03   # scharm_R decays
#          BR         NDA      ID1       ID2
     4.31826440E-02    2     1000022         4   # BR(~c_R -> ~chi_10 c)
     6.10991112E-04    2     1000023         4   # BR(~c_R -> ~chi_20 c)
     9.56206365E-01    2     1000021         4   # BR(~c_R -> ~g      c)
#
#         PDG            Width
DECAY   1000003     3.19740010E+03   # sstrange_L decays
#          BR         NDA      ID1       ID2
     4.07047597E-03    2     1000022         3   # BR(~s_L -> ~chi_10 s)
     5.50622123E-02    2     1000023         3   # BR(~s_L -> ~chi_20 s)
     1.07898810E-01    2    -1000024         4   # BR(~s_L -> ~chi_1- c)
     2.55985140E-02    2    -1000037         4   # BR(~s_L -> ~chi_2- c)
     8.07369988E-01    2     1000021         3   # BR(~s_L -> ~g      s)
#
#         PDG            Width
DECAY   2000003     2.61104295E+03   # sstrange_R decays
#          BR         NDA      ID1       ID2
     1.11622889E-02    2     1000022         3   # BR(~s_R -> ~chi_10 s)
     1.57935198E-04    2     1000023         3   # BR(~s_R -> ~chi_20 s)
     9.88679776E-01    2     1000021         3   # BR(~s_R -> ~g      s)
#
#         PDG            Width
DECAY   1000011     6.86056123E+02   # selectron_L decays
#          BR         NDA      ID1       ID2
     7.49649205E-02    2     1000022        11   # BR(~e_L -> ~chi_10 e-)
     3.06764001E-01    2     1000023        11   # BR(~e_L -> ~chi_20 e-)
     4.99715736E-01    2    -1000024        12   # BR(~e_L -> ~chi_1- nu_e)
     1.18555342E-01    2    -1000037        12   # BR(~e_L -> ~chi_2- nu_e)
#
#         PDG            Width
DECAY   2000011     2.64671740E+02   # selectron_R decays
#          BR         NDA      ID1       ID2
     9.86065526E-01    2     1000022        11   # BR(~e_R -> ~chi_10 e-)
     1.39344744E-02    2     1000023        11   # BR(~e_R -> ~chi_20 e-)
#
#         PDG            Width
DECAY   1000013     6.86056123E+02   # smuon_L decays
#          BR         NDA      ID1       ID2
     7.49649205E-02    2     1000022        13   # BR(~mu_L -> ~chi_10 mu-)
     3.06764001E-01    2     1000023        13   # BR(~mu_L -> ~chi_20 mu-)
     4.99715736E-01    2    -1000024        14   # BR(~mu_L -> ~chi_1- nu_mu)
     1.18555342E-01    2    -1000037        14   # BR(~mu_L -> ~chi_2- nu_mu)
#
#         PDG            Width
DECAY   2000013     2.64671740E+02   # smuon_R decays
#          BR         NDA      ID1       ID2
     9.86065526E-01    2     1000022        13   # BR(~mu_R -> ~chi_10 mu-)
     1.39344744E-02    2     1000023        13   # BR(~mu_R -> ~chi_20 mu-)
#
#         PDG            Width
DECAY   1000015     3.10772879E+03   # stau_1 decays
#          BR         NDA      ID1       ID2
     7.69541341E-01    2     1000022        15   # BR(~tau_1 -> ~chi_10  tau-)
     8.20593614E-02    2     1000023        15   # BR(~tau_1 -> ~chi_20  tau-)
     1.19311370E-02    2     1000025        15   # BR(~tau_1 -> ~chi_30  tau-)
     8.30376125E-03    2     1000035        15   # BR(~tau_1 -> ~chi_40  tau-)
     1.27764870E-01    2    -1000024        16   # BR(~tau_1 -> ~chi_1-  nu_tau)
     3.99528845E-04    2    -1000037        16   # BR(~tau_1 -> ~chi_2-  nu_tau)
#
#         PDG            Width
DECAY   2000015     1.44482474E+05   # stau_2 decays
#          BR         NDA      ID1       ID2
     4.36779665E-03    2     1000022        15   # BR(~tau_2 -> ~chi_10  tau-)
     1.31240902E-02    2     1000023        15   # BR(~tau_2 -> ~chi_20  tau-)
     5.35962498E-04    2     1000025        15   # BR(~tau_2 -> ~chi_30  tau-)
     1.77745003E-03    2     1000035        15   # BR(~tau_2 -> ~chi_40  tau-)
     2.10181573E-02    2    -1000024        16   # BR(~tau_2 -> ~chi_1-  nu_tau)
     6.18737824E-03    2    -1000037        16   # BR(~tau_2 -> ~chi_2-  nu_tau)
     3.11678563E-14    2     1000016       -37   # BR(~tau_2 -> ~nu_tauL H-)
     3.56485391E-01    2     1000016       -24   # BR(~tau_2 -> ~nu_tauL W-)
     3.70520524E-12    2     1000015        25   # BR(~tau_2 -> ~tau_1   h)
     4.14411951E-13    2     1000015        35   # BR(~tau_2 -> ~tau_1   H)
     6.00879111E-13    2     1000015        36   # BR(~tau_2 -> ~tau_1   A)
     5.96503774E-01    2     1000015        23   # BR(~tau_2 -> ~tau_1   Z)
#
#         PDG            Width
DECAY   1000012     4.58907784E+02   # snu_eL decays
#          BR         NDA      ID1       ID2
     1.23905493E-01    2     1000022        12   # BR(~nu_eL -> ~chi_10 nu_e)
     2.38194998E-01    2     1000023        12   # BR(~nu_eL -> ~chi_20 nu_e)
     5.93383162E-01    2     1000024        11   # BR(~nu_eL -> ~chi_1+ e-)
     4.45163475E-02    2     1000037        11   # BR(~nu_eL -> ~chi_2+ e-)
#
#         PDG            Width
DECAY   1000014     4.58907784E+02   # snu_muL decays
#          BR         NDA      ID1       ID2
     1.23905493E-01    2     1000022        14   # BR(~nu_muL -> ~chi_10 nu_mu)
     2.38194998E-01    2     1000023        14   # BR(~nu_muL -> ~chi_20 nu_mu)
     5.93383162E-01    2     1000024        13   # BR(~nu_muL -> ~chi_1+ mu-)
     4.45163475E-02    2     1000037        13   # BR(~nu_muL -> ~chi_2+ mu-)
#
#         PDG            Width
DECAY   1000016     7.54371871E+04   # snu_tauL decays
#          BR         NDA      ID1       ID2
     1.04159455E-02    2     1000022        16   # BR(~nu_tauL -> ~chi_10 nu_tau)
     2.08647702E-02    2     1000023        16   # BR(~nu_tauL -> ~chi_20 nu_tau)
     4.55362378E-04    2     1000025        16   # BR(~nu_tauL -> ~chi_30 nu_tau)
     4.77153766E-03    2     1000035        16   # BR(~nu_tauL -> ~chi_40 nu_tau)
     5.22152140E-02    2     1000024        15   # BR(~nu_tauL -> ~chi_1+ tau-)
     5.00355056E-03    2     1000037        15   # BR(~nu_tauL -> ~chi_2+ tau-)
     2.11561085E-12    2    -1000015       -37   # BR(~nu_tauL -> ~tau_1+ H-)
     9.06273620E-01    2    -1000015       -24   # BR(~nu_tauL -> ~tau_1+ W-)
#
#         PDG            Width
DECAY   1000024     1.50862575E+03   # chargino1+ decays
#          BR         NDA      ID1       ID2
     2.66028617E-02    2     1000006        -5   # BR(~chi_1+ -> ~t_1     bb)
     1.67684728E-02    2     2000006        -5   # BR(~chi_1+ -> ~t_2     bb)
     9.55415329E-01    2     1000022        24   # BR(~chi_1+ -> ~chi_10  W+)
     1.21333623E-03    2     1000022        37   # BR(~chi_1+ -> ~chi_10  H+)
#
#         PDG            Width
DECAY   1000037     6.48488751E+02   # chargino2+ decays
#          BR         NDA      ID1       ID2
     5.63153596E-02    2     1000006        -5   # BR(~chi_2+ -> ~t_1     bb)
     6.91247094E-02    2     2000006        -5   # BR(~chi_2+ -> ~t_2     bb)
     8.72743386E-01    2     1000022        24   # BR(~chi_2+ -> ~chi_10  W+)
     1.81654540E-03    2     1000022        37   # BR(~chi_2+ -> ~chi_10  H+)
#
#         PDG            Width
DECAY   1000022     0.00000000E+00   # neutralino1 decays
#
#         PDG            Width
DECAY   1000023     1.34729744E+02   # neutralino2 decays
#          BR         NDA      ID1       ID2
     4.73304323E-01    2     1000022        23   # BR(~chi_20 -> ~chi_10   Z )
     3.84320306E-03    2     1000022        25   # BR(~chi_20 -> ~chi_10   h )
     8.75434671E-03    2     1000022        35   # BR(~chi_20 -> ~chi_10   H )
     7.19937348E-03    2     1000022        36   # BR(~chi_20 -> ~chi_10   A )
     1.46413545E-01    2     1000006        -6   # BR(~chi_20 -> ~t_1      tb)
     1.46413545E-01    2    -1000006         6   # BR(~chi_20 -> ~t_1*     t )
     1.07035832E-01    2     2000006        -6   # BR(~chi_20 -> ~t_2      tb)
     1.07035832E-01    2    -2000006         6   # BR(~chi_20 -> ~t_2*     t )
#
#         PDG            Width
DECAY   1000025     1.08683909E+08   # neutralino3 decays
#          BR         NDA      ID1       ID2
     1.15708128E-02    2     1000022        23   # BR(~chi_30 -> ~chi_10   Z )
     5.20959358E-02    2     1000023        23   # BR(~chi_30 -> ~chi_20   Z )
     6.12484403E-02    2     1000024       -24   # BR(~chi_30 -> ~chi_1+   W-)
     6.12484403E-02    2    -1000024        24   # BR(~chi_30 -> ~chi_1-   W+)
     4.06909779E-01    2     1000037       -24   # BR(~chi_30 -> ~chi_2+   W-)
     4.06909779E-01    2    -1000037        24   # BR(~chi_30 -> ~chi_2-   W+)
     1.62952541E-07    2     1000022        25   # BR(~chi_30 -> ~chi_10   h )
     2.15866406E-07    2     1000022        35   # BR(~chi_30 -> ~chi_10   H )
     1.28804901E-07    2     1000022        36   # BR(~chi_30 -> ~chi_10   A )
     3.99575189E-07    2     1000023        25   # BR(~chi_30 -> ~chi_20   h )
     4.93636513E-07    2     1000023        35   # BR(~chi_30 -> ~chi_20   H )
     2.04092220E-07    2     1000023        36   # BR(~chi_30 -> ~chi_20   A )
     8.91418444E-07    2     1000024       -37   # BR(~chi_30 -> ~chi_1+   H-)
     8.91418444E-07    2    -1000024        37   # BR(~chi_30 -> ~chi_1-   H+)
     1.52457402E-07    2     1000037       -37   # BR(~chi_30 -> ~chi_2+   H-)
     1.52457402E-07    2    -1000037        37   # BR(~chi_30 -> ~chi_2-   H+)
     1.33557410E-12    2     1000002        -2   # BR(~chi_30 -> ~u_L      ub)
     1.33557410E-12    2    -1000002         2   # BR(~chi_30 -> ~u_L*     u )
     4.47781893E-13    2     2000002        -2   # BR(~chi_30 -> ~u_R      ub)
     4.47781893E-13    2    -2000002         2   # BR(~chi_30 -> ~u_R*     u )
     2.22045175E-12    2     1000001        -1   # BR(~chi_30 -> ~d_L      db)
     2.22045175E-12    2    -1000001         1   # BR(~chi_30 -> ~d_L*     d )
     1.11922641E-13    2     2000001        -1   # BR(~chi_30 -> ~d_R      db)
     1.11922641E-13    2    -2000001         1   # BR(~chi_30 -> ~d_R*     d )
     1.33557410E-12    2     1000004        -4   # BR(~chi_30 -> ~c_L      cb)
     1.33557410E-12    2    -1000004         4   # BR(~chi_30 -> ~c_L*     c )
     4.47781893E-13    2     2000004        -4   # BR(~chi_30 -> ~c_R      cb)
     4.47781893E-13    2    -2000004         4   # BR(~chi_30 -> ~c_R*     c )
     2.22045175E-12    2     1000003        -3   # BR(~chi_30 -> ~s_L      sb)
     2.22045175E-12    2    -1000003         3   # BR(~chi_30 -> ~s_L*     s )
     1.11922641E-13    2     2000003        -3   # BR(~chi_30 -> ~s_R      sb)
     1.11922641E-13    2    -2000003         3   # BR(~chi_30 -> ~s_R*     s )
     3.65906067E-06    2     1000006        -6   # BR(~chi_30 -> ~t_1      tb)
     3.65906067E-06    2    -1000006         6   # BR(~chi_30 -> ~t_1*     t )
     2.89010494E-06    2     2000006        -6   # BR(~chi_30 -> ~t_2      tb)
     2.89010494E-06    2    -2000006         6   # BR(~chi_30 -> ~t_2*     t )
     4.30152985E-10    2     1000005        -5   # BR(~chi_30 -> ~b_1      bb)
     4.30152985E-10    2    -1000005         5   # BR(~chi_30 -> ~b_1*     b )
     2.44469544E-10    2     2000005        -5   # BR(~chi_30 -> ~b_2      bb)
     2.44469544E-10    2    -2000005         5   # BR(~chi_30 -> ~b_2*     b )
     2.18123790E-11    2     1000011       -11   # BR(~chi_30 -> ~e_L-     e+)
     2.18123790E-11    2    -1000011        11   # BR(~chi_30 -> ~e_L+     e-)
     3.26013166E-11    2     2000011       -11   # BR(~chi_30 -> ~e_R-     e+)
     3.26013166E-11    2    -2000011        11   # BR(~chi_30 -> ~e_R+     e-)
     2.18123790E-11    2     1000013       -13   # BR(~chi_30 -> ~mu_L-    mu+)
     2.18123790E-11    2    -1000013        13   # BR(~chi_30 -> ~mu_L+    mu-)
     3.26013166E-11    2     2000013       -13   # BR(~chi_30 -> ~mu_R-    mu+)
     3.26013166E-11    2    -2000013        13   # BR(~chi_30 -> ~mu_R+    mu-)
     5.09528279E-09    2     1000012       -12   # BR(~chi_30 -> ~nu_eL    nu_eb)
     5.09528279E-09    2    -1000012        12   # BR(~chi_30 -> ~nu_eL*   nu_e )
     5.09528279E-09    2     1000014       -14   # BR(~chi_30 -> ~nu_muL   nu_mub)
     5.09528279E-09    2    -1000014        14   # BR(~chi_30 -> ~nu_muL*  nu_mu )
#
#         PDG            Width
DECAY   1000035     1.51625887E+08   # neutralino4 decays
#          BR         NDA      ID1       ID2
     1.43273703E-03    2     1000022        23   # BR(~chi_40 -> ~chi_10   Z )
     1.74270682E-03    2     1000023        23   # BR(~chi_40 -> ~chi_20   Z )
     1.32856854E-04    2     1000025        23   # BR(~chi_40 -> ~chi_30   Z )
     4.27520966E-02    2     1000024       -24   # BR(~chi_40 -> ~chi_1+   W-)
     4.27520966E-02    2    -1000024        24   # BR(~chi_40 -> ~chi_1-   W+)
     4.55587962E-01    2     1000037       -24   # BR(~chi_40 -> ~chi_2+   W-)
     4.55587962E-01    2    -1000037        24   # BR(~chi_40 -> ~chi_2-   W+)
     1.40786137E-07    2     1000022        25   # BR(~chi_40 -> ~chi_10   h )
     5.89537296E-08    2     1000022        35   # BR(~chi_40 -> ~chi_10   H )
     9.74028496E-08    2     1000022        36   # BR(~chi_40 -> ~chi_10   A )
     2.83810326E-07    2     1000023        25   # BR(~chi_40 -> ~chi_20   h )
     1.20451700E-07    2     1000023        35   # BR(~chi_40 -> ~chi_20   H )
     1.41645996E-07    2     1000023        36   # BR(~chi_40 -> ~chi_20   A )
     6.00103745E-09    2     1000025        25   # BR(~chi_40 -> ~chi_30   h )
     3.36271433E-08    2     1000025        35   # BR(~chi_40 -> ~chi_30   H )
     9.38648119E-12    2     1000025        36   # BR(~chi_40 -> ~chi_30   A )
     6.42778945E-07    2     1000024       -37   # BR(~chi_40 -> ~chi_1+   H-)
     6.42778945E-07    2    -1000024        37   # BR(~chi_40 -> ~chi_1-   H+)
     1.54480311E-08    2     1000037       -37   # BR(~chi_40 -> ~chi_2+   H-)
     1.54480311E-08    2    -1000037        37   # BR(~chi_40 -> ~chi_2-   H+)
     1.70440918E-09    2     1000002        -2   # BR(~chi_40 -> ~u_L      ub)
     1.70440918E-09    2    -1000002         2   # BR(~chi_40 -> ~u_L*     u )
     1.36956185E-10    2     2000002        -2   # BR(~chi_40 -> ~u_R      ub)
     1.36956185E-10    2    -2000002         2   # BR(~chi_40 -> ~u_R*     u )
     2.22175979E-09    2     1000001        -1   # BR(~chi_40 -> ~d_L      db)
     2.22175979E-09    2    -1000001         1   # BR(~chi_40 -> ~d_L*     d )
     3.42384918E-11    2     2000001        -1   # BR(~chi_40 -> ~d_R      db)
     3.42384918E-11    2    -2000001         1   # BR(~chi_40 -> ~d_R*     d )
     1.70440918E-09    2     1000004        -4   # BR(~chi_40 -> ~c_L      cb)
     1.70440918E-09    2    -1000004         4   # BR(~chi_40 -> ~c_L*     c )
     1.36956185E-10    2     2000004        -4   # BR(~chi_40 -> ~c_R      cb)
     1.36956185E-10    2    -2000004         4   # BR(~chi_40 -> ~c_R*     c )
     2.22175979E-09    2     1000003        -3   # BR(~chi_40 -> ~s_L      sb)
     2.22175979E-09    2    -1000003         3   # BR(~chi_40 -> ~s_L*     s )
     3.42384918E-11    2     2000003        -3   # BR(~chi_40 -> ~s_R      sb)
     3.42384918E-11    2    -2000003         3   # BR(~chi_40 -> ~s_R*     s )
     1.45067730E-06    2     1000006        -6   # BR(~chi_40 -> ~t_1      tb)
     1.45067730E-06    2    -1000006         6   # BR(~chi_40 -> ~t_1*     t )
     3.13197612E-06    2     2000006        -6   # BR(~chi_40 -> ~t_2      tb)
     3.13197612E-06    2    -2000006         6   # BR(~chi_40 -> ~t_2*     t )
     9.14747022E-09    2     1000005        -5   # BR(~chi_40 -> ~b_1      bb)
     9.14747022E-09    2    -1000005         5   # BR(~chi_40 -> ~b_1*     b )
    -9.61242216E-10    2     2000005        -5   # BR(~chi_40 -> ~b_2      bb)
    -9.61242216E-10    2    -2000005         5   # BR(~chi_40 -> ~b_2*     b )
     1.30565692E-09    2     1000011       -11   # BR(~chi_40 -> ~e_L-     e+)
     1.30565692E-09    2    -1000011        11   # BR(~chi_40 -> ~e_L+     e-)
     3.20464263E-10    2     2000011       -11   # BR(~chi_40 -> ~e_R-     e+)
     3.20464263E-10    2    -2000011        11   # BR(~chi_40 -> ~e_R+     e-)
     1.30565692E-09    2     1000013       -13   # BR(~chi_40 -> ~mu_L-    mu+)
     1.30565692E-09    2    -1000013        13   # BR(~chi_40 -> ~mu_L+    mu-)
     3.20464263E-10    2     2000013       -13   # BR(~chi_40 -> ~mu_R-    mu+)
     3.20464263E-10    2    -2000013        13   # BR(~chi_40 -> ~mu_R+    mu-)
     4.49521528E-08    2     1000012       -12   # BR(~chi_40 -> ~nu_eL    nu_eb)
     4.49521528E-08    2    -1000012        12   # BR(~chi_40 -> ~nu_eL*   nu_e )
     4.49521528E-08    2     1000014       -14   # BR(~chi_40 -> ~nu_muL   nu_mub)
     4.49521528E-08    2    -1000014        14   # BR(~chi_40 -> ~nu_muL*  nu_mu )
#
#         PDG            Width
DECAY        25     4.58926994E-03   # h decays
#          BR         NDA      ID1       ID2
     6.36549590E-01    2           5        -5   # BR(h -> b       bb     )
     7.25955760E-02    2         -15        15   # BR(h -> tau+    tau-   )
     2.56960468E-04    2         -13        13   # BR(h -> mu+     mu-    )
     5.42977682E-04    2           3        -3   # BR(h -> s       sb     )
     1.84004381E-02    2           4        -4   # BR(h -> c       cb     )
     6.00300505E-02    2          21        21   # BR(h -> g       g      )
     2.05461257E-03    2          22        22   # BR(h -> gam     gam    )
     1.39349756E-03    2          22        23   # BR(h -> Z       gam    )
     1.84713509E-01    2          24       -24   # BR(h -> W+      W-     )
     2.34627880E-02    2          23        23   # BR(h -> Z       Z      )
#
#         PDG            Width
DECAY        35     6.37803995E-01   # H decays
#          BR         NDA      ID1       ID2
     8.19397916E-01    2           5        -5   # BR(H -> b       bb     )
     1.14876953E-01    2         -15        15   # BR(H -> tau+    tau-   )
     4.06185985E-04    2         -13        13   # BR(H -> mu+     mu-    )
     6.83588147E-04    2           3        -3   # BR(H -> s       sb     )
     4.36013379E-06    2           4        -4   # BR(H -> c       cb     )
     4.16424313E-02    2           6        -6   # BR(H -> t       tb     )
     1.14820368E-03    2          21        21   # BR(H -> g       g      )
     1.64040407E-06    2          22        22   # BR(H -> gam     gam    )
     5.94564457E-07    2          23        22   # BR(H -> Z       gam    )
     3.81027529E-03    2          24       -24   # BR(H -> W+      W-     )
     1.76338311E-03    2          23        23   # BR(H -> Z       Z      )
     1.62644683E-02    2          25        25   # BR(H -> h       h      )
     6.56305919E-20    2          36        36   # BR(H -> A       A      )
     6.71739384E-14    2          23        36   # BR(H -> Z       A      )
#
#         PDG            Width
DECAY        36     7.23710253E-01   # A decays
#          BR         NDA      ID1       ID2
     7.23804114E-01    2           5        -5   # BR(A -> b       bb     )
     1.01411822E-01    2         -15        15   # BR(A -> tau+    tau-   )
     3.58543119E-04    2         -13        13   # BR(A -> mu+     mu-    )
     6.04000497E-04    2           3        -3   # BR(A -> s       sb     )
     3.01327186E-06    2           4        -4   # BR(A -> c       cb     )
     1.70619527E-01    2           6        -6   # BR(A -> t       tb     )
     8.44813481E-04    2          21        21   # BR(A -> g       g      )
     3.21305459E-06    2          22        22   # BR(A -> gam     gam    )
     5.65423852E-07    2          23        22   # BR(A -> Z       gam    )
     2.35038795E-03    2          23        25   # BR(A -> Z       h      )
#
#         PDG            Width
DECAY        37     6.82411074E-01   # H+ decays
#          BR         NDA      ID1       ID2
     1.33240499E-03    2           4        -5   # BR(H+ -> c       bb     )
     1.10129749E-01    2         -15        16   # BR(H+ -> tau+    nu_tau )
     3.89364672E-04    2         -13        14   # BR(H+ -> mu+     nu_mu  )
     8.52686994E-06    2           2        -5   # BR(H+ -> u       bb     )
     3.09867870E-05    2           2        -3   # BR(H+ -> u       sb     )
     6.40422493E-04    2           4        -3   # BR(H+ -> c       sb     )
     8.84528524E-01    2           6        -5   # BR(H+ -> t       bb     )
     2.93991400E-03    2          24        25   # BR(H+ -> W+      h      )
     1.06955415E-07    2          24        36   # BR(H+ -> W+      A      )
