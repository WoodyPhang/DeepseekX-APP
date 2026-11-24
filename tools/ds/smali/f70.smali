.class public abstract Lf70;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lmma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmma;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lgz8;-><init>(Lr05;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lf70;->a:Lmma;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(IZLjava/util/List;ILrr3;Ljw2;Lsr3;ZZZLt05;Lt05;Lr05;Lr05;Lt05;Lt05;Lng7;Ld45;I)V
    .locals 30

    move/from16 v9, p8

    move/from16 v1, p9

    move-object/from16 v3, p11

    move-object/from16 v6, p17

    const v0, 0x1c0197da

    .line 1
    invoke-virtual {v6, v0}, Ld45;->j0(I)Ld45;

    move/from16 v11, p0

    invoke-virtual {v6, v11}, Ld45;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p18, v0

    move/from16 v12, p1

    invoke-virtual {v6, v12}, Ld45;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    move-object/from16 v13, p2

    invoke-virtual {v6, v13}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v14, 0x100

    if-eqz v5, :cond_2

    move v5, v14

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    move/from16 v5, p3

    invoke-virtual {v6, v5}, Ld45;->d(I)Z

    move-result v15

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v15, :cond_3

    move/from16 v15, v17

    goto :goto_3

    :cond_3
    move/from16 v15, v16

    :goto_3
    or-int/2addr v0, v15

    move-object/from16 v15, p4

    invoke-virtual {v6, v15}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_4

    move/from16 v18, v20

    goto :goto_4

    :cond_4
    move/from16 v18, v19

    :goto_4
    or-int v0, v0, v18

    move-object/from16 v2, p5

    invoke-virtual {v6, v2}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v21

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    if-eqz v21, :cond_5

    move/from16 v21, v23

    goto :goto_5

    :cond_5
    move/from16 v21, v22

    :goto_5
    or-int v0, v0, v21

    move-object/from16 v4, p6

    invoke-virtual {v6, v4}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_6

    const/high16 v24, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v24, 0x80000

    :goto_6
    or-int v0, v0, v24

    move/from16 v7, p7

    invoke-virtual {v6, v7}, Ld45;->g(Z)Z

    move-result v25

    const/high16 v26, 0x400000

    const/high16 v27, 0x800000

    if-eqz v25, :cond_7

    move/from16 v25, v27

    goto :goto_7

    :cond_7
    move/from16 v25, v26

    :goto_7
    or-int v0, v0, v25

    invoke-virtual {v6, v9}, Ld45;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_8

    const/high16 v25, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v25, 0x2000000

    :goto_8
    or-int v0, v0, v25

    invoke-virtual {v6, v1}, Ld45;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_9

    const/high16 v25, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v25, 0x10000000

    :goto_9
    or-int v0, v0, v25

    move-object/from16 v8, p10

    invoke-virtual {v6, v8}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_a

    const/16 v18, 0x4

    goto :goto_a

    :cond_a
    const/16 v18, 0x2

    :goto_a
    const/high16 v21, 0x180000

    or-int v18, v21, v18

    invoke-virtual {v6, v3}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    const/16 v24, 0x20

    goto :goto_b

    :cond_b
    const/16 v24, 0x10

    :goto_b
    or-int v18, v18, v24

    move-object/from16 v10, p12

    invoke-virtual {v6, v10}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    goto :goto_c

    :cond_c
    const/16 v14, 0x80

    :goto_c
    or-int v14, v18, v14

    move/from16 v24, v0

    move-object/from16 v0, p13

    invoke-virtual {v6, v0}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    move/from16 v16, v17

    :cond_d
    or-int v14, v14, v16

    move-object/from16 v0, p14

    invoke-virtual {v6, v0}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    move/from16 v19, v20

    :cond_e
    or-int v14, v14, v19

    move-object/from16 v0, p15

    invoke-virtual {v6, v0}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    move/from16 v22, v23

    :cond_f
    or-int v14, v14, v22

    move-object/from16 v0, p16

    invoke-virtual {v6, v0}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    move/from16 v26, v27

    :cond_10
    or-int v23, v14, v26

    const v14, 0x12492493

    and-int v14, v24, v14

    const v0, 0x12492492

    const/4 v1, 0x0

    if-ne v14, v0, :cond_12

    const v0, 0x492493

    and-int v0, v23, v0

    const v14, 0x492492

    if-eq v0, v14, :cond_11

    goto :goto_d

    :cond_11
    move v0, v1

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v0, 0x1

    :goto_e
    and-int/lit8 v14, v24, 0x1

    invoke-virtual {v6, v14, v0}, Ld45;->Y(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2
    invoke-static {}, Ll73;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantFragmentGroup (AssistantFragmentGroup.kt:119)"

    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 3
    :cond_13
    new-instance v10, Lls;

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    move-object/from16 v20, p14

    move-object/from16 v21, p15

    move-object/from16 v22, p16

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move v14, v5

    invoke-direct/range {v10 .. v22}, Lls;-><init>(IZLjava/util/List;ILrr3;Ljw2;Lsr3;Lr05;Lr05;Lt05;Lt05;Lng7;)V

    const v0, -0x208d269a

    invoke-static {v0, v10, v6}, Lzn0;->D(ILd15;Ld45;)Lh53;

    move-result-object v0

    .line 4
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    move-result-object v2

    .line 5
    sget-object v4, Lh73;->a:Lnh;

    if-ne v2, v4, :cond_14

    .line 6
    new-instance v2, Laa;

    const/16 v5, 0x11

    invoke-direct {v2, v0, v5}, Laa;-><init>(Lh53;I)V

    .line 7
    new-instance v0, Lh53;

    const v5, -0x22f4adfb

    const/4 v10, 0x1

    invoke-direct {v0, v2, v10, v5}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 8
    invoke-static {v0}, Lf37;->C(Lh53;)Lh53;

    move-result-object v2

    .line 9
    invoke-virtual {v6, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 10
    :cond_14
    check-cast v2, Lh15;

    .line 11
    sget-object v5, Lcp7;->a:Lcp7;

    if-eqz v9, :cond_15

    const v0, 0x1d7cf413

    invoke-virtual {v6, v0}, Ld45;->h0(I)V

    shr-int/lit8 v0, v24, 0x15

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    shr-int/lit8 v4, v24, 0x18

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v0, v4

    shl-int/lit8 v4, v23, 0x6

    and-int/lit16 v10, v4, 0x380

    or-int/2addr v0, v10

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    const/high16 v4, 0x30000

    or-int/2addr v0, v4

    move v4, v7

    move v7, v0

    move v0, v4

    move-object v4, v2

    move-object v2, v8

    move v8, v1

    move/from16 v1, p9

    .line 12
    invoke-static/range {v0 .. v7}, Lf70;->c(ZZLt05;Lt05;Lh15;Lfp7;Ld45;I)V

    .line 13
    invoke-virtual {v6, v8}, Ld45;->q(Z)V

    goto/16 :goto_11

    :cond_15
    move v8, v1

    move/from16 v1, p9

    const v0, 0x1d81aaa7

    .line 14
    invoke-virtual {v6, v0}, Ld45;->h0(I)V

    .line 15
    sget-object v0, Lz78;->c:Lh00;

    .line 16
    sget-object v7, Lqvc;->n:Ljo0;

    .line 17
    invoke-static {v0, v7, v6, v8}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    move-result-object v0

    .line 18
    invoke-static {v6}, Lsba;->D(Ld45;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 19
    invoke-virtual {v6}, Ld45;->l()Lxj8;

    move-result-object v10

    .line 20
    invoke-static {v6, v5}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    move-result-object v5

    .line 21
    sget-object v11, Lc73;->b0:Lvyc;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v6}, Ld45;->l0()V

    .line 23
    iget-boolean v11, v6, Ld45;->S:Z

    if-eqz v11, :cond_16

    .line 24
    sget-object v11, Lbl6;->T0:Lf66;

    invoke-virtual {v6, v11}, Ld45;->k(Lr05;)V

    goto :goto_f

    .line 25
    :cond_16
    invoke-virtual {v6}, Ld45;->u0()V

    .line 26
    :goto_f
    sget-object v11, Lvyc;->l:Lb73;

    invoke-static {v11, v6, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 27
    sget-object v0, Lvyc;->k:Lb73;

    invoke-static {v0, v6, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v7, Lvyc;->m:Lb73;

    invoke-static {v7, v6, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 29
    invoke-static {v6}, Ls77;->w(Ld45;)V

    .line 30
    sget-object v0, Lvyc;->j:Lb73;

    invoke-static {v0, v6, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    shr-int/lit8 v0, v24, 0x1b

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x1b0

    .line 31
    invoke-static {v1, v2, v6, v0}, Lf70;->b(ZLh15;Ld45;I)V

    const/4 v10, 0x1

    .line 32
    invoke-virtual {v6, v10}, Ld45;->q(Z)V

    and-int/lit8 v0, v23, 0x70

    const/16 v2, 0x20

    if-ne v0, v2, :cond_17

    goto :goto_10

    :cond_17
    move v10, v8

    .line 33
    :goto_10
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_18

    if-ne v0, v4, :cond_19

    .line 34
    :cond_18
    new-instance v0, Lv5;

    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lv5;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 35
    invoke-virtual {v6, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 36
    :cond_19
    check-cast v0, Lh15;

    sget-object v2, Lsmb;->a:Lsmb;

    invoke-static {v0, v6, v2}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v6, v8}, Ld45;->q(Z)V

    .line 38
    :goto_11
    invoke-static {}, Ll73;->d()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Ll73;->e()V

    goto :goto_12

    :cond_1a
    move/from16 v1, p9

    .line 39
    invoke-virtual {v6}, Ld45;->b0()V

    .line 40
    :cond_1b
    :goto_12
    invoke-virtual {v6}, Ld45;->w()Lm69;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v2, v0

    new-instance v0, Lw60;

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move v10, v1

    move-object/from16 v29, v2

    move-object v12, v3

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v18}, Lw60;-><init>(IZLjava/util/List;ILrr3;Ljw2;Lsr3;ZZZLt05;Lt05;Lr05;Lr05;Lt05;Lt05;Lng7;I)V

    move-object/from16 v2, v29

    .line 41
    iput-object v0, v2, Lm69;->d:Lh15;

    :cond_1c
    return-void
.end method

.method public static final b(ZLh15;Ld45;I)V
    .locals 12

    .line 1
    const v0, 0x508d2071

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ld45;->g(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p3, 0x180

    .line 41
    .line 42
    sget-object v4, Lcp7;->a:Lcp7;

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-eq v2, v3, :cond_6

    .line 64
    .line 65
    move v2, v5

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    const/4 v2, 0x0

    .line 68
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p2, v3, v2}, Ld45;->Y(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    invoke-static {}, Ll73;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantFragmentGroup (AssistantFragmentGroup.kt:288)"

    .line 83
    .line 84
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    const/4 v2, 0x0

    .line 88
    const/high16 v3, 0x44af0000    # 1400.0f

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x5

    .line 92
    invoke-static {v2, v3, v6, v7}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/16 v9, 0xc

    .line 97
    .line 98
    invoke-static {v8, v9}, Lmc4;->d(Lxk4;I)Lsc4;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/high16 v10, 0x44c80000    # 1600.0f

    .line 103
    .line 104
    invoke-static {v2, v10, v6, v7}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v10, v1}, Lmc4;->e(Lxk4;I)Lsc4;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v8, v10}, Lsc4;->a(Lsc4;)Lsc4;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v2, v3, v6, v7}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3, v9}, Lmc4;->i(Lxk4;I)Lfg4;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const v9, 0x456d8000    # 3800.0f

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v9, v6, v7}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2, v1}, Lmc4;->f(Lxk4;I)Lfg4;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v3, v1}, Lfg4;->a(Lfg4;)Lfg4;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-instance v1, Lr60;

    .line 140
    .line 141
    invoke-direct {v1, v5, p1}, Lr60;-><init>(ILh15;)V

    .line 142
    .line 143
    .line 144
    const v2, -0x3f05f8b7

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v1, p2}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    and-int/lit8 v2, v0, 0xe

    .line 152
    .line 153
    const/high16 v3, 0x30000

    .line 154
    .line 155
    or-int/2addr v2, v3

    .line 156
    shr-int/lit8 v0, v0, 0x3

    .line 157
    .line 158
    and-int/lit8 v0, v0, 0x70

    .line 159
    .line 160
    or-int v10, v2, v0

    .line 161
    .line 162
    const/16 v11, 0x10

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    move v3, p0

    .line 166
    move-object v9, p2

    .line 167
    move-object v5, v8

    .line 168
    move-object v8, v1

    .line 169
    invoke-static/range {v3 .. v11}, Lto3;->h(ZLfp7;Lsc4;Lfg4;Ljava/lang/String;Lh53;Ld45;II)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ll73;->d()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_9

    .line 177
    .line 178
    invoke-static {}, Ll73;->e()V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    move v3, p0

    .line 183
    move-object v9, p2

    .line 184
    invoke-virtual {v9}, Ld45;->b0()V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_5
    invoke-virtual {v9}, Ld45;->w()Lm69;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-eqz p0, :cond_a

    .line 192
    .line 193
    new-instance p2, Ly60;

    .line 194
    .line 195
    invoke-direct {p2, v3, p1, p3}, Ly60;-><init>(ZLh15;I)V

    .line 196
    .line 197
    .line 198
    iput-object p2, p0, Lm69;->d:Lh15;

    .line 199
    .line 200
    :cond_a
    return-void
.end method

.method public static final c(ZZLt05;Lt05;Lh15;Lfp7;Ld45;I)V
    .locals 25

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v13, p6

    .line 14
    .line 15
    move/from16 v0, p7

    .line 16
    .line 17
    const v7, -0x4c0ab891

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v7}, Ld45;->j0(I)Ld45;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v7, v0, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v1}, Ld45;->g(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v7, v0

    .line 39
    :goto_1
    and-int/lit8 v9, v0, 0x30

    .line 40
    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    invoke-virtual {v13, v2}, Ld45;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    const/16 v9, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v9, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v7, v9

    .line 55
    :cond_3
    and-int/lit16 v9, v0, 0x180

    .line 56
    .line 57
    if-nez v9, :cond_5

    .line 58
    .line 59
    invoke-virtual {v13, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    const/16 v9, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v9, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v7, v9

    .line 71
    :cond_5
    and-int/lit16 v9, v0, 0xc00

    .line 72
    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    invoke-virtual {v13, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    const/16 v9, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v9, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v7, v9

    .line 87
    :cond_7
    and-int/lit16 v9, v0, 0x6000

    .line 88
    .line 89
    if-nez v9, :cond_9

    .line 90
    .line 91
    invoke-virtual {v13, v5}, Ld45;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    const/16 v9, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v9, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v7, v9

    .line 103
    :cond_9
    const/high16 v9, 0x30000

    .line 104
    .line 105
    and-int/2addr v9, v0

    .line 106
    if-nez v9, :cond_b

    .line 107
    .line 108
    invoke-virtual {v13, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_a

    .line 113
    .line 114
    const/high16 v9, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v9, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v7, v9

    .line 120
    :cond_b
    const v9, 0x12493

    .line 121
    .line 122
    .line 123
    and-int/2addr v9, v7

    .line 124
    const v10, 0x12492

    .line 125
    .line 126
    .line 127
    const/4 v11, 0x1

    .line 128
    const/4 v12, 0x0

    .line 129
    if-eq v9, v10, :cond_c

    .line 130
    .line 131
    move v9, v11

    .line 132
    goto :goto_7

    .line 133
    :cond_c
    move v9, v12

    .line 134
    :goto_7
    and-int/2addr v7, v11

    .line 135
    invoke-virtual {v13, v7, v9}, Ld45;->Y(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_1d

    .line 140
    .line 141
    invoke-static {}, Ll73;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_d

    .line 146
    .line 147
    const-string v7, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantFragmentGroupWithStreamingPreview (AssistantFragmentGroup.kt:164)"

    .line 148
    .line 149
    invoke-static {v7}, Ll73;->f(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    const v7, -0x45a63586

    .line 153
    .line 154
    .line 155
    const v9, 0x3300ab3a

    .line 156
    .line 157
    .line 158
    invoke-static {v13, v7, v13, v9}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-virtual {v13, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-virtual {v13, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    or-int/2addr v10, v14

    .line 172
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    sget-object v15, Lh73;->a:Lnh;

    .line 177
    .line 178
    if-nez v10, :cond_e

    .line 179
    .line 180
    if-ne v14, v15, :cond_f

    .line 181
    .line 182
    :cond_e
    const-class v10, Lty2;

    .line 183
    .line 184
    sget-object v14, Le99;->a:Lf99;

    .line 185
    .line 186
    invoke-virtual {v14, v10}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v7, v10, v9, v9}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-virtual {v13, v14}, Ld45;->r0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_f
    invoke-virtual {v13, v12}, Ld45;->q(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v12}, Ld45;->q(Z)V

    .line 201
    .line 202
    .line 203
    check-cast v14, Lty2;

    .line 204
    .line 205
    invoke-virtual {v14}, Lty2;->s()Z

    .line 206
    .line 207
    .line 208
    sget-object v7, Lg95;->a:Lg95;

    .line 209
    .line 210
    sget-object v10, Lg95;->b:Lg95;

    .line 211
    .line 212
    sget-object v14, Lg95;->c:Lg95;

    .line 213
    .line 214
    if-eqz v2, :cond_10

    .line 215
    .line 216
    move-object v11, v14

    .line 217
    goto :goto_8

    .line 218
    :cond_10
    if-eqz v1, :cond_11

    .line 219
    .line 220
    move-object v11, v10

    .line 221
    goto :goto_8

    .line 222
    :cond_11
    move-object v11, v7

    .line 223
    :goto_8
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-ne v8, v15, :cond_13

    .line 228
    .line 229
    new-instance v8, Lrt7;

    .line 230
    .line 231
    if-ne v11, v10, :cond_12

    .line 232
    .line 233
    const/4 v10, 0x1

    .line 234
    goto :goto_9

    .line 235
    :cond_12
    move v10, v12

    .line 236
    :goto_9
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-direct {v8, v10}, Lrt7;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_13
    check-cast v8, Lrt7;

    .line 247
    .line 248
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    if-ne v10, v15, :cond_15

    .line 253
    .line 254
    new-instance v10, Lrt7;

    .line 255
    .line 256
    if-ne v11, v14, :cond_14

    .line 257
    .line 258
    const/16 v16, 0x1

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_14
    move/from16 v16, v12

    .line 262
    .line 263
    :goto_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-direct {v10, v9}, Lrt7;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v10}, Ld45;->r0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_15
    check-cast v10, Lrt7;

    .line 274
    .line 275
    if-ne v11, v7, :cond_16

    .line 276
    .line 277
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v8, v7}, Lrt7;->k1(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v7}, Lrt7;->k1(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_16
    invoke-static {v4, v13}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v13, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    move-object/from16 v17, v11

    .line 298
    .line 299
    const/16 v11, 0x8

    .line 300
    .line 301
    if-nez v9, :cond_17

    .line 302
    .line 303
    if-ne v12, v15, :cond_18

    .line 304
    .line 305
    :cond_17
    new-instance v12, Lpi;

    .line 306
    .line 307
    invoke-direct {v12, v11, v7}, Lpi;-><init>(ILot7;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_18
    check-cast v12, Lt05;

    .line 314
    .line 315
    sget-object v9, Lsmb;->a:Lsmb;

    .line 316
    .line 317
    invoke-static {v9, v12, v13}, Lvkb;->n(Ljava/lang/Object;Lt05;Ld45;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    invoke-virtual {v13, v9}, Ld45;->d(I)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    invoke-virtual {v13, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    or-int/2addr v9, v12

    .line 333
    invoke-virtual {v13, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    or-int/2addr v9, v12

    .line 338
    invoke-virtual {v13, v10}, Ld45;->h(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    or-int/2addr v9, v12

    .line 343
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    if-nez v9, :cond_1a

    .line 348
    .line 349
    if-ne v12, v15, :cond_19

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_19
    move-object/from16 v18, v8

    .line 353
    .line 354
    move-object/from16 v19, v10

    .line 355
    .line 356
    move-object/from16 v10, v17

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_1a
    :goto_b
    new-instance v16, Ll5;

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    const/16 v22, 0x3

    .line 364
    .line 365
    move-object/from16 v20, v7

    .line 366
    .line 367
    move-object/from16 v18, v8

    .line 368
    .line 369
    move-object/from16 v19, v10

    .line 370
    .line 371
    invoke-direct/range {v16 .. v22}, Ll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v12, v16

    .line 375
    .line 376
    move-object/from16 v10, v17

    .line 377
    .line 378
    invoke-virtual {v13, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :goto_c
    check-cast v12, Lh15;

    .line 382
    .line 383
    invoke-static {v12, v13, v10}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget-object v7, Lqvc;->b:Llo0;

    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    invoke-static {v7, v8}, Lnr0;->d(Lga;Z)Lj87;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-static {v13}, Lsba;->D(Ld45;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v8

    .line 397
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    invoke-virtual {v13}, Ld45;->l()Lxj8;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-static {v13, v6}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    sget-object v15, Lc73;->b0:Lvyc;

    .line 410
    .line 411
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13}, Ld45;->l0()V

    .line 415
    .line 416
    .line 417
    iget-boolean v15, v13, Ld45;->S:Z

    .line 418
    .line 419
    if-eqz v15, :cond_1b

    .line 420
    .line 421
    sget-object v15, Lbl6;->T0:Lf66;

    .line 422
    .line 423
    invoke-virtual {v13, v15}, Ld45;->k(Lr05;)V

    .line 424
    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_1b
    invoke-virtual {v13}, Ld45;->u0()V

    .line 428
    .line 429
    .line 430
    :goto_d
    sget-object v15, Lvyc;->l:Lb73;

    .line 431
    .line 432
    invoke-static {v15, v13, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    sget-object v7, Lvyc;->k:Lb73;

    .line 436
    .line 437
    invoke-static {v7, v13, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    sget-object v8, Lvyc;->m:Lb73;

    .line 445
    .line 446
    invoke-static {v8, v13, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v13}, Ls77;->w(Ld45;)V

    .line 450
    .line 451
    .line 452
    sget-object v7, Lvyc;->j:Lb73;

    .line 453
    .line 454
    invoke-static {v7, v13, v12}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    const/16 v7, 0xc8

    .line 458
    .line 459
    const/4 v8, 0x6

    .line 460
    const/4 v9, 0x0

    .line 461
    const/4 v12, 0x0

    .line 462
    invoke-static {v7, v9, v12, v8}, Ll06;->X(IILf84;I)Lyhb;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    const/4 v15, 0x2

    .line 467
    invoke-static {v7, v15}, Lmc4;->e(Lxk4;I)Lsc4;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    const/16 v11, 0x32

    .line 472
    .line 473
    if-ne v10, v14, :cond_1c

    .line 474
    .line 475
    invoke-static {v11, v9, v12, v8}, Ll06;->X(IILf84;I)Lyhb;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-static {v8, v15}, Lmc4;->f(Lxk4;I)Lfg4;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    const/16 v10, 0x8

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_1c
    sget-object v10, Lh84;->b:Lpi3;

    .line 487
    .line 488
    new-instance v14, Lyhb;

    .line 489
    .line 490
    const/16 v15, 0x7d

    .line 491
    .line 492
    invoke-direct {v14, v15, v11, v10}, Lyhb;-><init>(IILf84;)V

    .line 493
    .line 494
    .line 495
    const/16 v10, 0x8

    .line 496
    .line 497
    invoke-static {v14, v10}, Lmc4;->i(Lxk4;I)Lfg4;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    const/16 v14, 0x96

    .line 502
    .line 503
    invoke-static {v14, v9, v12, v8}, Ll06;->X(IILf84;I)Lyhb;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    const/4 v15, 0x2

    .line 508
    invoke-static {v8, v15}, Lmc4;->f(Lxk4;I)Lfg4;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-virtual {v11, v8}, Lfg4;->a(Lfg4;)Lfg4;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    :goto_e
    new-instance v11, Ls4;

    .line 517
    .line 518
    const/4 v14, 0x3

    .line 519
    invoke-direct {v11, v14, v3, v5}, Ls4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    const v14, 0x97b0bcd

    .line 523
    .line 524
    .line 525
    invoke-static {v14, v11, v13}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    const v14, 0x30180

    .line 530
    .line 531
    .line 532
    move/from16 v23, v15

    .line 533
    .line 534
    const/16 v15, 0x12

    .line 535
    .line 536
    move/from16 v16, v10

    .line 537
    .line 538
    move-object v10, v8

    .line 539
    const/4 v8, 0x0

    .line 540
    move-object/from16 v24, v12

    .line 541
    .line 542
    move-object v12, v11

    .line 543
    const/4 v11, 0x0

    .line 544
    move-object v9, v7

    .line 545
    move-object/from16 v7, v18

    .line 546
    .line 547
    move-object/from16 v0, v24

    .line 548
    .line 549
    invoke-static/range {v7 .. v15}, Lto3;->e(Lrt7;Lfp7;Lsc4;Lfg4;Ljava/lang/String;Lh53;Ld45;II)V

    .line 550
    .line 551
    .line 552
    const/4 v7, 0x0

    .line 553
    const/high16 v8, 0x44af0000    # 1400.0f

    .line 554
    .line 555
    const/4 v9, 0x5

    .line 556
    invoke-static {v7, v8, v0, v9}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    const/16 v11, 0x8

    .line 561
    .line 562
    invoke-static {v10, v11}, Lmc4;->d(Lxk4;I)Lsc4;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    const/high16 v11, 0x44480000    # 800.0f

    .line 567
    .line 568
    invoke-static {v7, v11, v0, v9}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    const/4 v15, 0x2

    .line 573
    invoke-static {v11, v15}, Lmc4;->e(Lxk4;I)Lsc4;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    invoke-virtual {v10, v11}, Lsc4;->a(Lsc4;)Lsc4;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    invoke-static {v7, v8, v0, v9}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    const/16 v11, 0xc

    .line 586
    .line 587
    invoke-static {v8, v11}, Lmc4;->i(Lxk4;I)Lfg4;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    const v11, 0x456d8000    # 3800.0f

    .line 592
    .line 593
    .line 594
    invoke-static {v7, v11, v0, v9}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0, v15}, Lmc4;->f(Lxk4;I)Lfg4;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v8, v0}, Lfg4;->a(Lfg4;)Lfg4;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    new-instance v7, Lr60;

    .line 607
    .line 608
    const/4 v8, 0x0

    .line 609
    invoke-direct {v7, v8, v5}, Lr60;-><init>(ILh15;)V

    .line 610
    .line 611
    .line 612
    const v8, 0x32281e84

    .line 613
    .line 614
    .line 615
    invoke-static {v8, v7, v13}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    const/high16 v14, 0x30000

    .line 620
    .line 621
    const/16 v15, 0x12

    .line 622
    .line 623
    const/4 v8, 0x0

    .line 624
    const/4 v11, 0x0

    .line 625
    move-object v9, v10

    .line 626
    move-object/from16 v7, v19

    .line 627
    .line 628
    move-object v10, v0

    .line 629
    invoke-static/range {v7 .. v15}, Lto3;->e(Lrt7;Lfp7;Lsc4;Lfg4;Ljava/lang/String;Lh53;Ld45;II)V

    .line 630
    .line 631
    .line 632
    const/4 v0, 0x1

    .line 633
    invoke-virtual {v13, v0}, Ld45;->q(Z)V

    .line 634
    .line 635
    .line 636
    invoke-static {}, Ll73;->d()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_1e

    .line 641
    .line 642
    invoke-static {}, Ll73;->e()V

    .line 643
    .line 644
    .line 645
    goto :goto_f

    .line 646
    :cond_1d
    invoke-virtual {v13}, Ld45;->b0()V

    .line 647
    .line 648
    .line 649
    :cond_1e
    :goto_f
    invoke-virtual {v13}, Ld45;->w()Lm69;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    if-eqz v8, :cond_1f

    .line 654
    .line 655
    new-instance v0, Lg50;

    .line 656
    .line 657
    move/from16 v7, p7

    .line 658
    .line 659
    invoke-direct/range {v0 .. v7}, Lg50;-><init>(ZZLt05;Lt05;Lh15;Lfp7;I)V

    .line 660
    .line 661
    .line 662
    iput-object v0, v8, Lm69;->d:Lh15;

    .line 663
    .line 664
    :cond_1f
    return-void
.end method

.method public static final d(Lfp7;Ld45;I)V
    .locals 4

    .line 1
    const v0, 0x2622c081

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    and-int/2addr v0, v3

    .line 19
    invoke-virtual {p1, v0, v1}, Ld45;->Y(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {}, Ll73;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const-string p0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.FragmentSpacer (AssistantFragmentGroup.kt:648)"

    .line 32
    .line 33
    invoke-static {p0}, Ll73;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/high16 p0, 0x41600000    # 14.0f

    .line 37
    .line 38
    sget-object v0, Lcp7;->a:Lcp7;

    .line 39
    .line 40
    invoke-static {v0, p0}, Lwca;->g(Lfp7;F)Lfp7;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1, p0}, Lv57;->i(Ld45;Lfp7;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ll73;->d()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Ll73;->e()V

    .line 54
    .line 55
    .line 56
    :cond_2
    move-object p0, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p1}, Ld45;->b0()V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1}, Ld45;->w()Lm69;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    new-instance v0, Lr50;

    .line 68
    .line 69
    invoke-direct {v0, p2, v3, p0}, Lr50;-><init>(IILfp7;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, Lm69;->d:Lh15;

    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public static final e(IZLjava/util/List;ILrr3;Ljw2;Lsr3;Lr05;Lr05;Lt05;Lt05;Lfp7;Lng7;Ld45;I)V
    .locals 20

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v14, p13

    .line 4
    .line 5
    const v0, -0x2492690f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v14, v0}, Ld45;->j0(I)Ld45;

    .line 9
    .line 10
    .line 11
    move/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v14, v1}, Ld45;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v3

    .line 23
    :goto_0
    or-int v0, p14, v0

    .line 24
    .line 25
    invoke-virtual {v14, v2}, Ld45;->g(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v5, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v5

    .line 37
    move-object/from16 v5, p2

    .line 38
    .line 39
    invoke-virtual {v14, v5}, Ld45;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/16 v7, 0x80

    .line 44
    .line 45
    const/16 v8, 0x100

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    move v6, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v6, v7

    .line 52
    :goto_2
    or-int/2addr v0, v6

    .line 53
    move/from16 v6, p3

    .line 54
    .line 55
    invoke-virtual {v14, v6}, Ld45;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    const/16 v9, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v9, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v9

    .line 67
    move-object/from16 v9, p4

    .line 68
    .line 69
    invoke-virtual {v14, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    const/16 v10, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v10, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v10

    .line 81
    move-object/from16 v10, p5

    .line 82
    .line 83
    invoke-virtual {v14, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_5

    .line 88
    .line 89
    const/high16 v11, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v11, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v11

    .line 95
    move-object/from16 v13, p6

    .line 96
    .line 97
    invoke-virtual {v14, v13}, Ld45;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_6

    .line 102
    .line 103
    const/high16 v11, 0x100000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v11, 0x80000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v11

    .line 109
    move-object/from16 v11, p7

    .line 110
    .line 111
    invoke-virtual {v14, v11}, Ld45;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_7

    .line 116
    .line 117
    const/high16 v12, 0x800000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/high16 v12, 0x400000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v0, v12

    .line 123
    move-object/from16 v12, p8

    .line 124
    .line 125
    invoke-virtual {v14, v12}, Ld45;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v15, :cond_8

    .line 130
    .line 131
    const/high16 v15, 0x4000000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_8
    const/high16 v15, 0x2000000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v0, v15

    .line 137
    move-object/from16 v15, p10

    .line 138
    .line 139
    invoke-virtual {v14, v15}, Ld45;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-eqz v16, :cond_9

    .line 144
    .line 145
    const/4 v3, 0x4

    .line 146
    :cond_9
    const/16 v4, 0x30

    .line 147
    .line 148
    or-int/2addr v3, v4

    .line 149
    move-object/from16 v15, p12

    .line 150
    .line 151
    invoke-virtual {v14, v15}, Ld45;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    if-eqz v17, :cond_a

    .line 156
    .line 157
    move v7, v8

    .line 158
    :cond_a
    or-int/2addr v3, v7

    .line 159
    const v7, 0x2492493

    .line 160
    .line 161
    .line 162
    and-int/2addr v7, v0

    .line 163
    const v8, 0x2492492

    .line 164
    .line 165
    .line 166
    const/16 v17, 0x1

    .line 167
    .line 168
    if-ne v7, v8, :cond_c

    .line 169
    .line 170
    and-int/lit16 v3, v3, 0x93

    .line 171
    .line 172
    const/16 v7, 0x92

    .line 173
    .line 174
    if-eq v3, v7, :cond_b

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_b
    const/4 v3, 0x0

    .line 178
    goto :goto_a

    .line 179
    :cond_c
    :goto_9
    move/from16 v3, v17

    .line 180
    .line 181
    :goto_a
    and-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    invoke-virtual {v14, v0, v3}, Ld45;->Y(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1c

    .line 188
    .line 189
    invoke-static {}, Ll73;->d()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.GroupContent (AssistantFragmentGroup.kt:413)"

    .line 196
    .line 197
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_d
    sget-object v0, Lhg7;->a:Lk83;

    .line 201
    .line 202
    invoke-virtual {v14, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lgg7;

    .line 207
    .line 208
    sget-object v3, Lf70;->a:Lmma;

    .line 209
    .line 210
    invoke-virtual {v14, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const/4 v7, 0x0

    .line 221
    if-eqz v3, :cond_e

    .line 222
    .line 223
    move-object v9, v7

    .line 224
    goto :goto_b

    .line 225
    :cond_e
    move-object/from16 v9, p12

    .line 226
    .line 227
    :goto_b
    instance-of v0, v0, Ldg7;

    .line 228
    .line 229
    sget-object v3, Lcp7;->a:Lcp7;

    .line 230
    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    new-instance v0, Ltx;

    .line 234
    .line 235
    const/4 v8, 0x4

    .line 236
    invoke-direct {v0, v8, v7}, Ltx;-><init>(ILr05;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v7, v0}, Lxsa;->b(Lfp7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfp7;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_c

    .line 244
    :cond_f
    move-object v0, v3

    .line 245
    :goto_c
    invoke-static {}, Ll73;->d()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_10

    .line 250
    .line 251
    const-string v8, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.drawSingleLineLeadingIconBackground (AssistantThinkingContent.kt:190)"

    .line 252
    .line 253
    invoke-static {v8}, Ll73;->f(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_10
    invoke-static {}, Ll73;->d()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_11

    .line 261
    .line 262
    const-string v8, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 263
    .line 264
    invoke-static {v8}, Ll73;->f(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_11
    sget-object v8, Lj4b;->c:Lmma;

    .line 268
    .line 269
    invoke-virtual {v14, v8}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Lxp3;

    .line 274
    .line 275
    invoke-static {}, Ll73;->d()Z

    .line 276
    .line 277
    .line 278
    move-result v18

    .line 279
    if-eqz v18, :cond_12

    .line 280
    .line 281
    invoke-static {}, Ll73;->e()V

    .line 282
    .line 283
    .line 284
    :cond_12
    iget-object v8, v8, Lxp3;->d:Lup3;

    .line 285
    .line 286
    iget-wide v4, v8, Lup3;->c:J

    .line 287
    .line 288
    invoke-virtual {v14, v4, v5}, Ld45;->e(J)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    sget-object v15, Lh73;->a:Lnh;

    .line 297
    .line 298
    if-nez v8, :cond_13

    .line 299
    .line 300
    if-ne v7, v15, :cond_14

    .line 301
    .line 302
    :cond_13
    new-instance v7, Lse;

    .line 303
    .line 304
    const/4 v8, 0x4

    .line 305
    invoke-direct {v7, v4, v5, v8}, Lse;-><init>(JI)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_14
    check-cast v7, Lt05;

    .line 312
    .line 313
    invoke-static {v3, v7}, Lfjb;->z(Lfp7;Lt05;)Lfp7;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {}, Ll73;->d()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_15

    .line 322
    .line 323
    invoke-static {}, Ll73;->e()V

    .line 324
    .line 325
    .line 326
    :cond_15
    sget-object v5, Lz78;->c:Lh00;

    .line 327
    .line 328
    sget-object v7, Lqvc;->n:Ljo0;

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    invoke-static {v5, v7, v14, v8}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v14}, Lsba;->D(Ld45;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v7

    .line 339
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-virtual {v14}, Ld45;->l()Lxj8;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    move-object/from16 v16, v0

    .line 348
    .line 349
    invoke-static {v14, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-object v19, Lc73;->b0:Lvyc;

    .line 354
    .line 355
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14}, Ld45;->l0()V

    .line 359
    .line 360
    .line 361
    iget-boolean v1, v14, Ld45;->S:Z

    .line 362
    .line 363
    if-eqz v1, :cond_16

    .line 364
    .line 365
    sget-object v1, Lbl6;->T0:Lf66;

    .line 366
    .line 367
    invoke-virtual {v14, v1}, Ld45;->k(Lr05;)V

    .line 368
    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_16
    invoke-virtual {v14}, Ld45;->u0()V

    .line 372
    .line 373
    .line 374
    :goto_d
    sget-object v1, Lvyc;->l:Lb73;

    .line 375
    .line 376
    invoke-static {v1, v14, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v1, Lvyc;->k:Lb73;

    .line 380
    .line 381
    invoke-static {v1, v14, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget-object v5, Lvyc;->m:Lb73;

    .line 389
    .line 390
    invoke-static {v5, v14, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v14}, Ls77;->w(Ld45;)V

    .line 394
    .line 395
    .line 396
    sget-object v1, Lvyc;->j:Lb73;

    .line 397
    .line 398
    invoke-static {v1, v14, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lx60;

    .line 402
    .line 403
    move-object/from16 v1, v16

    .line 404
    .line 405
    move-object/from16 v16, v3

    .line 406
    .line 407
    move-object v3, v12

    .line 408
    move-object v12, v1

    .line 409
    move-object/from16 v1, p2

    .line 410
    .line 411
    move v7, v6

    .line 412
    move-object v8, v10

    .line 413
    move-object v5, v11

    .line 414
    move-object/from16 v19, v15

    .line 415
    .line 416
    const/16 v15, 0x30

    .line 417
    .line 418
    move-object/from16 v6, p4

    .line 419
    .line 420
    move-object/from16 v10, p10

    .line 421
    .line 422
    move-object v11, v4

    .line 423
    move/from16 v4, p0

    .line 424
    .line 425
    invoke-direct/range {v0 .. v13}, Lx60;-><init>(Ljava/util/List;ZLr05;ILr05;Lrr3;ILjw2;Lng7;Lt05;Lfp7;Lfp7;Lsr3;)V

    .line 426
    .line 427
    .line 428
    const v1, -0x1d2c0028

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v0, v14}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const/4 v1, 0x0

    .line 436
    invoke-static {v1, v0, v14, v15}, Lv33;->j(Lfp7;Lh53;Ld45;I)V

    .line 437
    .line 438
    .line 439
    const v0, -0x45a63586

    .line 440
    .line 441
    .line 442
    const v2, 0x3300ab3a

    .line 443
    .line 444
    .line 445
    invoke-static {v14, v0, v14, v2}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v14, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-virtual {v14, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    or-int/2addr v2, v3

    .line 458
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-nez v2, :cond_18

    .line 463
    .line 464
    move-object/from16 v2, v19

    .line 465
    .line 466
    if-ne v3, v2, :cond_17

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_17
    :goto_e
    const/4 v8, 0x0

    .line 470
    goto :goto_10

    .line 471
    :cond_18
    move-object/from16 v2, v19

    .line 472
    .line 473
    :goto_f
    const-class v3, Lty2;

    .line 474
    .line 475
    sget-object v4, Le99;->a:Lf99;

    .line 476
    .line 477
    invoke-virtual {v4, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v0, v3, v1, v1}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v14, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto :goto_e

    .line 489
    :goto_10
    invoke-virtual {v14, v8}, Ld45;->q(Z)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v14, v8}, Ld45;->q(Z)V

    .line 493
    .line 494
    .line 495
    check-cast v3, Lty2;

    .line 496
    .line 497
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-ne v0, v2, :cond_19

    .line 502
    .line 503
    invoke-virtual {v3}, Lty2;->l()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v14, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_19
    check-cast v0, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_1a

    .line 521
    .line 522
    if-nez p1, :cond_1a

    .line 523
    .line 524
    const v0, 0x34e4ea7f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v14, v0}, Ld45;->h0(I)V

    .line 528
    .line 529
    .line 530
    const/4 v8, 0x0

    .line 531
    invoke-static {v1, v14, v8}, Lf70;->d(Lfp7;Ld45;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v14, v8}, Ld45;->q(Z)V

    .line 535
    .line 536
    .line 537
    :goto_11
    move/from16 v0, v17

    .line 538
    .line 539
    goto :goto_12

    .line 540
    :cond_1a
    const/4 v8, 0x0

    .line 541
    const v0, 0x34e580a7

    .line 542
    .line 543
    .line 544
    invoke-virtual {v14, v0}, Ld45;->h0(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v14, v8}, Ld45;->q(Z)V

    .line 548
    .line 549
    .line 550
    goto :goto_11

    .line 551
    :goto_12
    invoke-virtual {v14, v0}, Ld45;->q(Z)V

    .line 552
    .line 553
    .line 554
    invoke-static {}, Ll73;->d()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_1b

    .line 559
    .line 560
    invoke-static {}, Ll73;->e()V

    .line 561
    .line 562
    .line 563
    :cond_1b
    move-object/from16 v12, v16

    .line 564
    .line 565
    goto :goto_13

    .line 566
    :cond_1c
    invoke-virtual {v14}, Ld45;->b0()V

    .line 567
    .line 568
    .line 569
    move-object/from16 v12, p11

    .line 570
    .line 571
    :goto_13
    invoke-virtual {v14}, Ld45;->w()Lm69;

    .line 572
    .line 573
    .line 574
    move-result-object v15

    .line 575
    if-eqz v15, :cond_1d

    .line 576
    .line 577
    new-instance v0, Ln30;

    .line 578
    .line 579
    move/from16 v1, p0

    .line 580
    .line 581
    move/from16 v2, p1

    .line 582
    .line 583
    move-object/from16 v3, p2

    .line 584
    .line 585
    move/from16 v4, p3

    .line 586
    .line 587
    move-object/from16 v5, p4

    .line 588
    .line 589
    move-object/from16 v6, p5

    .line 590
    .line 591
    move-object/from16 v7, p6

    .line 592
    .line 593
    move-object/from16 v8, p7

    .line 594
    .line 595
    move-object/from16 v9, p8

    .line 596
    .line 597
    move-object/from16 v10, p9

    .line 598
    .line 599
    move-object/from16 v11, p10

    .line 600
    .line 601
    move-object/from16 v13, p12

    .line 602
    .line 603
    move/from16 v14, p14

    .line 604
    .line 605
    invoke-direct/range {v0 .. v14}, Ln30;-><init>(IZLjava/util/List;ILrr3;Ljw2;Lsr3;Lr05;Lr05;Lt05;Lt05;Lfp7;Lng7;I)V

    .line 606
    .line 607
    .line 608
    iput-object v0, v15, Lm69;->d:Lh15;

    .line 609
    .line 610
    :cond_1d
    return-void
.end method

.method public static final f(ILt05;Lh15;Ld45;I)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    const v0, -0x7a8c9a97

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Ld45;->j0(I)Ld45;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v1}, Ld45;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    invoke-virtual {v7, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    invoke-virtual {v7, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    and-int/lit16 v4, v0, 0x93

    .line 51
    .line 52
    const/16 v5, 0x92

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x1

    .line 56
    if-eq v4, v5, :cond_3

    .line 57
    .line 58
    move v4, v11

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v4, v10

    .line 61
    :goto_3
    and-int/2addr v0, v11

    .line 62
    invoke-virtual {v7, v0, v4}, Ld45;->Y(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_b

    .line 67
    .line 68
    invoke-static {}, Ll73;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.ThinkingPreview (AssistantFragmentGroup.kt:333)"

    .line 75
    .line 76
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    sget-object v0, Lh83;->h:Lmma;

    .line 80
    .line 81
    invoke-virtual {v7, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lmv3;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lmv3;->k0(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v4, 0x6

    .line 92
    invoke-static {v4, v10, v7}, Lv33;->b0(IILd45;)Lxo9;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-static {v2, v7}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v12, v7, v4}, Lp52;->e(Lxo9;Ld45;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v12}, Ld45;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v7, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    or-int/2addr v4, v6

    .line 112
    invoke-virtual {v7}, Ld45;->T()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/4 v8, 0x0

    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    sget-object v4, Lh73;->a:Lnh;

    .line 120
    .line 121
    if-ne v6, v4, :cond_6

    .line 122
    .line 123
    :cond_5
    new-instance v6, Ld0;

    .line 124
    .line 125
    const/16 v4, 0x13

    .line 126
    .line 127
    invoke-direct {v6, v12, v5, v8, v4}, Ld0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    check-cast v6, Lh15;

    .line 134
    .line 135
    invoke-static {v6, v7, v12}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12}, Lxo9;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/high16 v13, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    move v4, v13

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move v4, v14

    .line 150
    :goto_4
    const v5, 0x456d8000    # 3800.0f

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x5

    .line 154
    invoke-static {v14, v5, v8, v6}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/4 v8, 0x0

    .line 159
    const/16 v9, 0x1c

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-static/range {v4 .. v9}, Lsk;->b(FLxk4;Ljava/lang/String;Ld45;II)Lwja;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    sget-object v4, Lcp7;->a:Lcp7;

    .line 167
    .line 168
    invoke-static {v4, v13}, Lwca;->e(Lfp7;F)Lfp7;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5, v14, v0, v11}, Lwca;->h(Lfp7;FFI)Lfp7;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {}, Ll73;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    const-string v5, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 183
    .line 184
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    sget-object v5, Lj4b;->c:Lmma;

    .line 188
    .line 189
    invoke-virtual {v7, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lxp3;

    .line 194
    .line 195
    invoke-static {}, Ll73;->d()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_9

    .line 200
    .line 201
    invoke-static {}, Ll73;->e()V

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-object v5, v5, Lxp3;->d:Lup3;

    .line 205
    .line 206
    iget-wide v5, v5, Lup3;->c:J

    .line 207
    .line 208
    new-instance v15, Lax;

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x1

    .line 213
    .line 214
    const-class v18, Lwja;

    .line 215
    .line 216
    const-string/jumbo v20, "value"

    .line 217
    .line 218
    .line 219
    const-string v21, "getValue()Ljava/lang/Object;"

    .line 220
    .line 221
    invoke-direct/range {v15 .. v21}, Lax;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v8, Lu60;

    .line 225
    .line 226
    invoke-direct {v8, v5, v6, v15, v10}, Lu60;-><init>(JLax;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v8}, Lfjb;->A(Lfp7;Lt05;)Lfp7;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/16 v5, 0x18

    .line 234
    .line 235
    invoke-static {v0, v12, v5}, Lv33;->l0(Lfp7;Lxo9;I)Lfp7;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v5, Lz78;->c:Lh00;

    .line 240
    .line 241
    sget-object v6, Lqvc;->n:Ljo0;

    .line 242
    .line 243
    invoke-static {v5, v6, v7, v10}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v7}, Lsba;->D(Ld45;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-virtual {v7}, Ld45;->l()Lxj8;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v7, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v9, Lc73;->b0:Lvyc;

    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Ld45;->l0()V

    .line 269
    .line 270
    .line 271
    iget-boolean v9, v7, Ld45;->S:Z

    .line 272
    .line 273
    if-eqz v9, :cond_a

    .line 274
    .line 275
    sget-object v9, Lbl6;->T0:Lf66;

    .line 276
    .line 277
    invoke-virtual {v7, v9}, Ld45;->k(Lr05;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_a
    invoke-virtual {v7}, Ld45;->u0()V

    .line 282
    .line 283
    .line 284
    :goto_5
    sget-object v9, Lvyc;->l:Lb73;

    .line 285
    .line 286
    invoke-static {v9, v7, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v5, Lvyc;->k:Lb73;

    .line 290
    .line 291
    invoke-static {v5, v7, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    sget-object v6, Lvyc;->m:Lb73;

    .line 299
    .line 300
    invoke-static {v6, v7, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v7}, Ls77;->w(Ld45;)V

    .line 304
    .line 305
    .line 306
    sget-object v5, Lvyc;->j:Lb73;

    .line 307
    .line 308
    invoke-static {v5, v7, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const/high16 v0, 0x41400000    # 12.0f

    .line 312
    .line 313
    invoke-static {v4, v0}, Lwca;->g(Lfp7;F)Lfp7;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v7, v5}, Lv57;->i(Ld45;Lfp7;)V

    .line 318
    .line 319
    .line 320
    sget-object v5, Lf70;->a:Lmma;

    .line 321
    .line 322
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v5, v6}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    new-instance v6, Ly9;

    .line 329
    .line 330
    const/16 v8, 0xc

    .line 331
    .line 332
    invoke-direct {v6, v3, v8, v10}, Ly9;-><init>(Lh15;IB)V

    .line 333
    .line 334
    .line 335
    const v8, -0x3a7e6e61

    .line 336
    .line 337
    .line 338
    invoke-static {v8, v6, v7}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    const/16 v8, 0x38

    .line 343
    .line 344
    invoke-static {v5, v6, v7, v8}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v4, v0}, Lwca;->g(Lfp7;F)Lfp7;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v7, v0}, Lv57;->i(Ld45;Lfp7;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v11}, Ld45;->q(Z)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Ll73;->d()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_c

    .line 362
    .line 363
    invoke-static {}, Ll73;->e()V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_b
    invoke-virtual {v7}, Ld45;->b0()V

    .line 368
    .line 369
    .line 370
    :cond_c
    :goto_6
    invoke-virtual {v7}, Ld45;->w()Lm69;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    if-eqz v6, :cond_d

    .line 375
    .line 376
    new-instance v0, Lfo;

    .line 377
    .line 378
    const/4 v5, 0x3

    .line 379
    move/from16 v4, p4

    .line 380
    .line 381
    invoke-direct/range {v0 .. v5}, Lfo;-><init>(ILd15;Ld15;II)V

    .line 382
    .line 383
    .line 384
    iput-object v0, v6, Lm69;->d:Lh15;

    .line 385
    .line 386
    :cond_d
    return-void
.end method

.method public static final g(Lrt7;Lvsa;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrt7;->k1(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkr;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, Lkr;-><init>(Lrt7;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lw47;->K(Lr05;)Le70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lor;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v0, v3, v2, v1}, Lor;-><init>(ILod3;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, p1}, Lwgc;->K(Lhn4;Lh15;Lod3;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lre3;->a:Lre3;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 33
    .line 34
    return-object p0
.end method
