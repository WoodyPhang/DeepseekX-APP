.class public abstract Lk40;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bxbs"

    .line 2
    .line 3
    invoke-static {v0}, Lc9c;->c0(Ljava/lang/String;)Llw6;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(ILhp6;Les;Lao7;Lft;ZLt05;Lt05;Lt05;Lt05;Lkg7;Lfp7;Ld45;I)V
    .locals 75

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v12, p3

    move-object/from16 v0, p4

    move/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v11, p7

    move-object/from16 v10, p9

    move-object/from16 v15, p10

    move-object/from16 v3, p12

    move/from16 v4, p13

    const v5, -0x343a975b    # -2.5874762E7f

    .line 1
    invoke-virtual {v3, v5}, Ld45;->j0(I)Ld45;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v3, v1}, Ld45;->d(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v9, v4, 0x30

    const/16 v16, 0x10

    const/16 v8, 0x20

    if-nez v9, :cond_3

    invoke-virtual {v3, v2}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v8

    goto :goto_2

    :cond_2
    move/from16 v9, v16

    :goto_2
    or-int/2addr v5, v9

    :cond_3
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v3, v6}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v5, v9

    :cond_5
    and-int/lit16 v9, v4, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v3, v12}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v5, v9

    :cond_7
    and-int/lit16 v9, v4, 0x6000

    move/from16 v18, v9

    if-nez v18, :cond_9

    invoke-virtual {v3, v0}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v18, 0x4000

    goto :goto_5

    :cond_8
    const/16 v18, 0x2000

    :goto_5
    or-int v5, v5, v18

    :cond_9
    const/high16 v18, 0x30000

    and-int v18, v4, v18

    if-nez v18, :cond_b

    invoke-virtual {v3, v13}, Ld45;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v18, 0x10000

    :goto_6
    or-int v5, v5, v18

    :cond_b
    const/high16 v18, 0x180000

    and-int v18, v4, v18

    if-nez v18, :cond_d

    invoke-virtual {v3, v14}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v18, 0x80000

    :goto_7
    or-int v5, v5, v18

    :cond_d
    const/high16 v18, 0xc00000

    and-int v20, v4, v18

    if-nez v20, :cond_f

    invoke-virtual {v3, v11}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v20, 0x400000

    :goto_8
    or-int v5, v5, v20

    :cond_f
    const/high16 v20, 0x6000000

    and-int v20, v4, v20

    move-object/from16 v9, p8

    if-nez v20, :cond_11

    invoke-virtual {v3, v9}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v23, 0x2000000

    :goto_9
    or-int v5, v5, v23

    :cond_11
    const/high16 v23, 0x30000000

    and-int v23, v4, v23

    if-nez v23, :cond_13

    invoke-virtual {v3, v10}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v23, 0x10000000

    :goto_a
    or-int v5, v5, v23

    :cond_13
    move/from16 v23, v5

    invoke-virtual {v3, v15}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v24, 0x4

    :goto_b
    move-object/from16 v5, p11

    goto :goto_c

    :cond_14
    const/16 v24, 0x2

    goto :goto_b

    :goto_c
    invoke-virtual {v3, v5}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_15

    move/from16 v16, v8

    :cond_15
    or-int v16, v24, v16

    const v24, 0x12492493

    and-int v9, v23, v24

    const v7, 0x12492492

    const/16 v26, 0x13

    const/4 v10, 0x0

    if-ne v9, v7, :cond_17

    and-int/lit8 v7, v16, 0x13

    const/16 v9, 0x12

    if-eq v7, v9, :cond_16

    goto :goto_d

    :cond_16
    move v7, v10

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v7, 0x1

    :goto_e
    and-int/lit8 v9, v23, 0x1

    invoke-virtual {v3, v9, v7}, Ld45;->Y(IZ)Z

    move-result v7

    if-eqz v7, :cond_b0

    .line 2
    invoke-static {}, Ll73;->d()Z

    move-result v7

    if-eqz v7, :cond_18

    const-string v7, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageCell (AssistantChatMessageCell.kt:130)"

    invoke-static {v7}, Ll73;->f(Ljava/lang/String;)V

    :cond_18
    and-int/lit8 v7, v23, 0x70

    if-ne v7, v8, :cond_19

    const/4 v7, 0x1

    goto :goto_f

    :cond_19
    move v7, v10

    :goto_f
    and-int/lit8 v9, v23, 0xe

    const/4 v8, 0x4

    if-ne v9, v8, :cond_1a

    const/4 v9, 0x1

    goto :goto_10

    :cond_1a
    move v9, v10

    :goto_10
    or-int/2addr v7, v9

    .line 3
    invoke-virtual {v3}, Ld45;->T()Ljava/lang/Object;

    move-result-object v9

    .line 4
    sget-object v8, Lh73;->a:Lnh;

    if-nez v7, :cond_1b

    if-ne v9, v8, :cond_1c

    .line 5
    :cond_1b
    new-instance v9, Ls30;

    invoke-direct {v9, v1, v2, v10}, Ls30;-><init>(ILhp6;I)V

    .line 6
    invoke-virtual {v3, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 7
    :cond_1c
    move-object/from16 v28, v9

    check-cast v28, Lr05;

    .line 8
    sget-object v7, Lh83;->s:Lmma;

    .line 9
    invoke-virtual {v3, v7}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Lqpb;

    .line 11
    sget-object v9, Lhy1;->a:Lmma;

    .line 12
    invoke-virtual {v3, v9}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    move-result-object v29

    .line 13
    move-object/from16 v10, v29

    check-cast v10, Lgy1;

    .line 14
    invoke-virtual {v3, v7}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v29

    invoke-virtual {v3, v10}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v31

    or-int v29, v29, v31

    invoke-virtual {v3, v6}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v31

    or-int v29, v29, v31

    const/high16 v31, 0xe000000

    and-int v1, v23, v31

    const/high16 v2, 0x4000000

    if-ne v1, v2, :cond_1d

    const/4 v1, 0x1

    goto :goto_11

    :cond_1d
    const/4 v1, 0x0

    :goto_11
    or-int v1, v29, v1

    .line 15
    invoke-virtual {v3}, Ld45;->T()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1f

    if-ne v2, v8, :cond_1e

    goto :goto_12

    :cond_1e
    move-object v1, v3

    move-object/from16 v29, v10

    const/high16 v14, 0x800000

    const/high16 v21, 0x100000

    move-object v3, v2

    move-object v10, v8

    move-object v2, v9

    goto :goto_13

    .line 16
    :cond_1f
    :goto_12
    new-instance v3, Lyq;

    move-object v1, v8

    const/4 v8, 0x3

    move-object v2, v9

    const/4 v9, 0x0

    move-object v4, v7

    move-object v5, v10

    const/high16 v14, 0x800000

    const/high16 v21, 0x100000

    move-object/from16 v7, p8

    move-object v10, v1

    move-object/from16 v1, p12

    invoke-direct/range {v3 .. v9}, Lyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    move-object/from16 v29, v5

    .line 17
    invoke-virtual {v1, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 18
    :goto_13
    move-object/from16 v16, v3

    check-cast v16, Lh15;

    .line 19
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_20

    .line 20
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 22
    :cond_20
    move-object/from16 v37, v3

    check-cast v37, Lot7;

    const v3, -0x45a63586

    const v4, 0x3300ab3a

    .line 23
    invoke-static {v1, v3, v1, v4}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    move-result-object v5

    const/4 v7, 0x0

    .line 24
    invoke-virtual {v1, v7}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1, v5}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 25
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_22

    if-ne v9, v10, :cond_21

    goto :goto_15

    :cond_21
    :goto_14
    const/4 v5, 0x0

    goto :goto_16

    .line 26
    :cond_22
    :goto_15
    const-class v8, Lty2;

    .line 27
    sget-object v9, Le99;->a:Lf99;

    invoke-virtual {v9, v8}, Lf99;->b(Ljava/lang/Class;)Lic6;

    move-result-object v8

    .line 28
    invoke-virtual {v5, v8, v7, v7}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    move-result-object v9

    .line 29
    invoke-virtual {v1, v9}, Ld45;->r0(Ljava/lang/Object;)V

    goto :goto_14

    .line 30
    :goto_16
    invoke-virtual {v1, v5}, Ld45;->q(Z)V

    invoke-virtual {v1, v5}, Ld45;->q(Z)V

    .line 31
    move-object v8, v9

    check-cast v8, Lty2;

    .line 32
    iget-object v9, v8, Lty2;->k:Lsta;

    invoke-virtual {v9}, Lsta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzja;

    .line 33
    new-instance v3, Lj39;

    invoke-direct {v3, v9}, Lj39;-><init>(Lzja;)V

    const/4 v9, 0x7

    .line 34
    invoke-static {v3, v7, v1, v5, v9}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    move-result-object v3

    .line 35
    invoke-virtual {v6}, Les;->x()I

    move-result v5

    invoke-virtual {v1, v5}, Ld45;->d(I)Z

    move-result v5

    .line 36
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_23

    if-ne v4, v10, :cond_24

    .line 37
    :cond_23
    new-instance v4, Lng7;

    invoke-direct {v4}, Lng7;-><init>()V

    .line 38
    invoke-virtual {v1, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 39
    :cond_24
    check-cast v4, Lng7;

    .line 40
    sget-object v5, Law5;->a:Lmma;

    .line 41
    invoke-virtual {v1, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    move-result-object v5

    .line 42
    move-object/from16 v42, v5

    check-cast v42, Lyv5;

    .line 43
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    move-result-object v5

    .line 44
    sget-object v14, Leb4;->a:Leb4;

    if-ne v5, v10, :cond_25

    .line 45
    invoke-static {v14, v1}, Lvkb;->N(Lie3;Ld45;)Lqe3;

    move-result-object v5

    .line 46
    invoke-virtual {v1, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 47
    :cond_25
    move-object/from16 v41, v5

    check-cast v41, Lqe3;

    .line 48
    invoke-virtual {v6}, Les;->x()I

    move-result v5

    invoke-virtual {v1, v5}, Ld45;->d(I)Z

    move-result v5

    .line 49
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_26

    if-ne v7, v10, :cond_27

    .line 50
    :cond_26
    new-instance v5, Lfp0;

    const-string v7, "text_selection_click"

    invoke-direct {v5, v7}, Lfp0;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {v5}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    move-result-object v7

    .line 52
    invoke-virtual {v1, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 53
    :cond_27
    move-object v5, v7

    check-cast v5, Lot7;

    .line 54
    invoke-virtual {v1, v5}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v4}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v24

    or-int v7, v7, v24

    .line 55
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_28

    if-ne v9, v10, :cond_29

    .line 56
    :cond_28
    new-instance v9, Lg40;

    const/4 v7, 0x0

    invoke-direct {v9, v7, v4, v5}, Lg40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v1, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 58
    :cond_29
    check-cast v9, Lh15;

    .line 59
    invoke-static {v1}, Lr17;->f0(Ld45;)Lca7;

    move-result-object v7

    move-object/from16 v40, v5

    .line 60
    sget-object v5, Lr52;->b:Lk83;

    .line 61
    invoke-virtual {v1, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Boolean;

    const v43, -0x45a63586

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move-object/from16 v44, v14

    .line 63
    sget-object v14, Lz32;->a:Lk83;

    .line 64
    invoke-virtual {v1, v14}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Ly32;

    .line 65
    invoke-virtual/range {v34 .. v34}, Ly32;->c()Lx32;

    move-result-object v13

    .line 66
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v45, v8

    move-object/from16 v8, v34

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v1, v7}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v34

    invoke-virtual {v1, v4}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v35

    or-int v34, v34, v35

    move-object/from16 v36, v4

    .line 68
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    move-result-object v4

    if-nez v34, :cond_2b

    if-ne v4, v10, :cond_2a

    goto :goto_17

    :cond_2a
    move-object/from16 v35, v7

    move-object/from16 v12, v36

    move-object/from16 v7, v37

    const/16 v38, 0x0

    goto :goto_18

    .line 69
    :cond_2b
    :goto_17
    new-instance v34, Ldg;

    const/16 v39, 0x2

    move-object/from16 v35, v7

    const/16 v38, 0x0

    invoke-direct/range {v34 .. v39}, Ldg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    move-object/from16 v4, v34

    move-object/from16 v12, v36

    move-object/from16 v7, v37

    .line 70
    invoke-virtual {v1, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 71
    :goto_18
    check-cast v4, Lh15;

    invoke-static {v5, v13, v8, v4, v1}, Lvkb;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh15;Ld45;)V

    .line 72
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_2c

    .line 73
    invoke-static {v15}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    move-result-object v4

    .line 74
    invoke-virtual {v1, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 75
    :cond_2c
    check-cast v4, Lot7;

    .line 76
    invoke-virtual/range {v35 .. v35}, Lca7;->a()Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 77
    invoke-interface {v4, v15}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 78
    :cond_2d
    invoke-interface {v4}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkg7;

    const/high16 v34, 0x1c00000

    and-int v5, v23, v34

    const/high16 v8, 0x800000

    if-ne v5, v8, :cond_2e

    const/4 v8, 0x1

    goto :goto_19

    :cond_2e
    const/4 v8, 0x0

    .line 79
    :goto_19
    invoke-virtual {v1, v6}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v36

    or-int v8, v8, v36

    move-object/from16 v36, v4

    .line 80
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_30

    if-ne v4, v10, :cond_2f

    goto :goto_1a

    :cond_2f
    const/4 v8, 0x0

    goto :goto_1b

    .line 81
    :cond_30
    :goto_1a
    new-instance v4, Lo30;

    const/4 v8, 0x0

    invoke-direct {v4, v11, v6, v8}, Lo30;-><init>(Lt05;Les;I)V

    .line 82
    invoke-virtual {v1, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 83
    :goto_1b
    check-cast v4, Lr05;

    const/high16 v8, 0x800000

    if-ne v5, v8, :cond_31

    const/4 v8, 0x1

    goto :goto_1c

    :cond_31
    const/4 v8, 0x0

    .line 84
    :goto_1c
    invoke-virtual {v1, v6}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v37

    or-int v8, v8, v37

    move-object/from16 v37, v4

    .line 85
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_33

    if-ne v4, v10, :cond_32

    goto :goto_1d

    :cond_32
    const/4 v8, 0x1

    goto :goto_1e

    .line 86
    :cond_33
    :goto_1d
    new-instance v4, Lo30;

    const/4 v8, 0x1

    invoke-direct {v4, v11, v6, v8}, Lo30;-><init>(Lt05;Les;I)V

    .line 87
    invoke-virtual {v1, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 88
    :goto_1e
    check-cast v4, Lr05;

    const v27, 0xe000

    and-int v8, v23, v27

    move-object/from16 v27, v4

    const/16 v4, 0x4000

    if-ne v8, v4, :cond_34

    const/4 v4, 0x1

    goto :goto_1f

    :cond_34
    const/4 v4, 0x0

    .line 89
    :goto_1f
    invoke-virtual {v1, v6}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    .line 90
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_36

    if-ne v8, v10, :cond_35

    goto :goto_20

    :cond_35
    const/4 v4, 0x2

    goto :goto_21

    .line 91
    :cond_36
    :goto_20
    new-instance v8, Ld6;

    const/4 v4, 0x2

    invoke-direct {v8, v0, v6, v7, v4}, Ld6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    invoke-virtual {v1, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 93
    :goto_21
    check-cast v8, Lr05;

    .line 94
    invoke-virtual {v1, v3}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v1, v9}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v33

    or-int v19, v19, v33

    move-object/from16 v4, v35

    invoke-virtual {v1, v4}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v35

    or-int v19, v19, v35

    invoke-virtual {v1, v12}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v35

    or-int v19, v19, v35

    const/high16 v35, 0x70000000

    and-int v15, v23, v35

    move-object/from16 v35, v12

    const/high16 v12, 0x20000000

    if-ne v15, v12, :cond_37

    const/16 v25, 0x1

    goto :goto_22

    :cond_37
    const/16 v25, 0x0

    :goto_22
    or-int v19, v19, v25

    invoke-virtual {v1, v6}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v25

    or-int v19, v19, v25

    .line 95
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    move-result-object v12

    if-nez v19, :cond_38

    if-ne v12, v10, :cond_39

    :cond_38
    move-object/from16 v19, v3

    goto :goto_23

    :cond_39
    move-object/from16 v19, v3

    move-object/from16 v52, v8

    move-object/from16 v43, v9

    move-object/from16 v53, v10

    move-object v3, v12

    move-object/from16 v51, v27

    move-object/from16 v49, v36

    move-object/from16 v50, v37

    move-object/from16 v48, v41

    move-object/from16 v47, v42

    move-object/from16 v46, v45

    const/4 v12, 0x0

    move-object/from16 v9, p9

    move-object/from16 v37, v7

    move-object/from16 v36, v35

    move-object/from16 v35, v4

    move v4, v5

    goto :goto_24

    .line 96
    :goto_23
    new-instance v3, Lp30;

    move-object v12, v10

    const/4 v10, 0x0

    move-object/from16 v52, v8

    move-object/from16 v53, v12

    move-object/from16 v51, v27

    move-object/from16 v49, v36

    move-object/from16 v50, v37

    move-object/from16 v48, v41

    move-object/from16 v47, v42

    move-object/from16 v46, v45

    const/4 v12, 0x0

    move-object v8, v4

    move-object/from16 v37, v7

    move-object v4, v9

    move-object/from16 v7, v19

    move-object/from16 v9, v35

    move/from16 v19, v5

    move-object/from16 v5, p9

    invoke-direct/range {v3 .. v10}, Lp30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v43, v4

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move/from16 v4, v19

    move-object v9, v5

    move-object/from16 v19, v7

    .line 97
    invoke-virtual {v1, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 98
    :goto_24
    move-object v10, v3

    check-cast v10, Lr05;

    shr-int/lit8 v3, v23, 0x6

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v5, v23, 0x9

    and-int/lit8 v7, v5, 0x70

    or-int/2addr v3, v7

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v3, v5

    shl-int/lit8 v5, v23, 0x6

    const/high16 v7, 0x70000

    and-int/2addr v5, v7

    or-int/2addr v5, v3

    or-int/2addr v4, v5

    shr-int/lit8 v5, v23, 0x3

    and-int v5, v5, v31

    or-int v20, v4, v5

    const v4, -0x4a34c171

    .line 99
    invoke-virtual {v1, v4}, Ld45;->h0(I)V

    invoke-static {}, Ll73;->d()Z

    move-result v4

    if-eqz v4, :cond_3a

    const-string v4, "com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.buildAssistantMenuItems (ContextMenu.kt:216)"

    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 100
    :cond_3a
    invoke-virtual {v1, v14}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    move-result-object v4

    .line 101
    check-cast v4, Ly32;

    .line 102
    invoke-virtual {v4}, Ly32;->c()Lx32;

    move-result-object v4

    sget-object v5, Lx32;->b:Lx32;

    const/4 v7, 0x5

    sget-object v21, Lxda;->b:Lxda;

    if-ne v4, v5, :cond_3d

    const v2, -0x7130f78e

    invoke-virtual {v1, v2}, Ld45;->h0(I)V

    and-int/lit8 v2, v20, 0xe

    .line 103
    invoke-static {v6, v1}, Lvbb;->Q(Les;Ld45;)Lr05;

    move-result-object v4

    invoke-interface {v4}, Lr05;->w()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz62;

    invoke-static {v4}, Ly32;->a(Lz62;)Z

    move-result v4

    if-nez v4, :cond_3b

    const v2, -0x712fb4d7

    invoke-virtual {v1, v2}, Ld45;->h0(I)V

    .line 104
    :goto_25
    invoke-virtual {v1, v12}, Ld45;->q(Z)V

    goto :goto_26

    :cond_3b
    const v4, -0x712ef5ff

    .line 105
    invoke-virtual {v1, v4}, Ld45;->h0(I)V

    or-int/lit8 v2, v2, 0x30

    const/4 v4, 0x1

    .line 106
    invoke-static {v6, v4, v1, v2}, Lq17;->r(Les;ZLd45;I)Lp1;

    move-result-object v21

    goto :goto_25

    .line 107
    :goto_26
    invoke-virtual {v1, v12}, Ld45;->q(Z)V

    .line 108
    invoke-static {}, Ll73;->d()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-static {}, Ll73;->e()V

    .line 109
    :cond_3c
    invoke-virtual {v1, v12}, Ld45;->q(Z)V

    move-object v9, v0

    move/from16 v42, v3

    move-object/from16 v34, v13

    move/from16 v39, v15

    move-object/from16 v2, v21

    move-object/from16 v12, v53

    const/4 v14, 0x1

    move-object/from16 v13, p3

    goto/16 :goto_3f

    :cond_3d
    const v4, -0x712daaed

    .line 110
    invoke-virtual {v1, v4}, Ld45;->h0(I)V

    .line 111
    invoke-virtual {v1, v12}, Ld45;->q(Z)V

    .line 112
    invoke-virtual {v1, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    move-result-object v2

    .line 113
    move-object v5, v2

    check-cast v5, Lgy1;

    and-int/lit8 v2, v20, 0xe

    .line 114
    invoke-static {}, Ll73;->d()Z

    move-result v4

    if-eqz v4, :cond_3e

    const-string v4, "com.deepseek.chat.domain.chat.model.completion.message.feedbackTypeGetter (AppBaseMessage+Compose.kt:79)"

    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 115
    :cond_3e
    invoke-virtual {v6}, Les;->w()Lzja;

    move-result-object v4

    const/4 v8, 0x7

    const/4 v14, 0x0

    invoke-static {v4, v14, v1, v12, v8}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    move-result-object v4

    .line 116
    invoke-virtual {v1, v4}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v30

    .line 117
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v12, v53

    if-nez v30, :cond_3f

    if-ne v8, v12, :cond_40

    .line 118
    :cond_3f
    new-instance v8, Lb6;

    invoke-direct {v8, v4, v7}, Lb6;-><init>(Lwja;I)V

    .line 119
    invoke-virtual {v1, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 120
    :cond_40
    check-cast v8, Lr05;

    invoke-static {}, Ll73;->d()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-static {}, Ll73;->e()V

    :cond_41
    shr-int/lit8 v4, v20, 0x15

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    .line 121
    invoke-static {v6, v9, v1, v2}, Lq17;->u(Les;Lt05;Ld45;I)Lq52;

    move-result-object v2

    move-object/from16 v31, v8

    const v4, 0x3300ab3a

    const v8, -0x45a63586

    .line 122
    invoke-static {v1, v8, v1, v4}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    move-result-object v7

    .line 123
    invoke-virtual {v1, v14}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v38

    invoke-virtual {v1, v7}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v39

    or-int v38, v38, v39

    .line 124
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    move-result-object v4

    if-nez v38, :cond_43

    if-ne v4, v12, :cond_42

    goto :goto_28

    :cond_42
    :goto_27
    const/4 v7, 0x0

    goto :goto_29

    .line 125
    :cond_43
    :goto_28
    const-class v4, Lifa;

    .line 126
    sget-object v8, Le99;->a:Lf99;

    invoke-virtual {v8, v4}, Lf99;->b(Ljava/lang/Class;)Lic6;

    move-result-object v4

    .line 127
    invoke-virtual {v7, v4, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    move-result-object v4

    .line 128
    invoke-virtual {v1, v4}, Ld45;->r0(Ljava/lang/Object;)V

    goto :goto_27

    .line 129
    :goto_29
    invoke-virtual {v1, v7}, Ld45;->q(Z)V

    invoke-virtual {v1, v7}, Ld45;->q(Z)V

    .line 130
    move-object/from16 v38, v4

    check-cast v38, Lifa;

    .line 131
    invoke-static {}, Ll73;->d()Z

    move-result v4

    const-string v7, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    if-eqz v4, :cond_44

    invoke-static {v7}, Ll73;->f(Ljava/lang/String;)V

    .line 132
    :cond_44
    sget-object v4, Lj4b;->c:Lmma;

    .line 133
    invoke-virtual {v1, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    move-result-object v8

    .line 134
    check-cast v8, Lxp3;

    invoke-static {}, Ll73;->d()Z

    move-result v39

    if-eqz v39, :cond_45

    invoke-static {}, Ll73;->e()V

    .line 135
    :cond_45
    iget-object v8, v8, Lxp3;->a:Lvp3;

    move/from16 v39, v15

    .line 136
    iget-wide v14, v8, Lvp3;->c:J

    .line 137
    invoke-static {}, Ll73;->d()Z

    move-result v8

    if-eqz v8, :cond_46

    invoke-static {v7}, Ll73;->f(Ljava/lang/String;)V

    .line 138
    :cond_46
    invoke-virtual {v1, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    move-result-object v4

    .line 139
    check-cast v4, Lxp3;

    invoke-static {}, Ll73;->d()Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-static {}, Ll73;->e()V

    .line 140
    :cond_47
    iget-object v4, v4, Lxp3;->a:Lvp3;

    .line 141
    iget-wide v7, v4, Lvp3;->b:J

    .line 142
    sget-object v4, Lkg7;->a:Lkg7;

    move/from16 v42, v3

    move-object/from16 v3, v49

    invoke-static {v3, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    move/from16 v45, v3

    .line 143
    new-instance v3, Lz30;

    move-wide/from16 v57, v7

    const/16 v7, 0x8

    invoke-direct {v3, v4, v7}, Lz30;-><init>(ZI)V

    const v7, 0x1bd93127

    invoke-static {v7, v3, v1}, Lzn0;->D(ILd15;Ld45;)Lh53;

    move-result-object v60

    if-nez v45, :cond_48

    const v3, 0x7f0f02a6

    :goto_2a
    move/from16 v62, v3

    goto :goto_2b

    :cond_48
    const v3, 0x7f0f02a5

    goto :goto_2a

    .line 144
    :goto_2b
    invoke-virtual {v1, v4}, Ld45;->g(Z)Z

    move-result v3

    invoke-virtual {v1, v5}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v1, v6}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    and-int v7, v20, v34

    xor-int v7, v7, v18

    const/high16 v8, 0x800000

    if-le v7, v8, :cond_49

    invoke-virtual {v1, v11}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_4a

    :cond_49
    move/from16 v34, v3

    goto :goto_2c

    :cond_4a
    move/from16 v34, v3

    goto :goto_2d

    :goto_2c
    and-int v3, v20, v18

    if-ne v3, v8, :cond_4b

    :goto_2d
    const/4 v3, 0x1

    goto :goto_2e

    :cond_4b
    const/4 v3, 0x0

    :goto_2e
    or-int v3, v34, v3

    .line 145
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_4d

    if-ne v8, v12, :cond_4c

    goto :goto_2f

    :cond_4c
    move-object v9, v11

    move v11, v7

    move-object v7, v9

    move-object/from16 v24, v10

    move-object/from16 v34, v13

    move-wide/from16 v9, v57

    const/4 v13, 0x3

    const/16 v33, 0x5

    goto :goto_30

    .line 146
    :cond_4d
    :goto_2f
    new-instance v3, Lz8;

    const/4 v8, 0x4

    move-object v9, v11

    move v11, v7

    move-object v7, v9

    move-object/from16 v24, v10

    move-object/from16 v34, v13

    move-wide/from16 v9, v57

    const/4 v13, 0x3

    const/16 v33, 0x5

    invoke-direct/range {v3 .. v8}, Lz8;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    invoke-virtual {v1, v3}, Ld45;->r0(Ljava/lang/Object;)V

    move-object v8, v3

    .line 148
    :goto_30
    move-object/from16 v63, v8

    check-cast v63, Lr05;

    .line 149
    new-instance v59, Lq52;

    const/16 v61, 0x0

    const/16 v64, 0x6

    invoke-direct/range {v59 .. v64}, Lq52;-><init>(Lh53;Ld23;ILr05;I)V

    move-object/from16 v3, v59

    .line 150
    invoke-virtual {v1, v6}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v8, v20, 0x70

    xor-int/lit8 v8, v8, 0x30

    const/16 v13, 0x20

    if-le v8, v13, :cond_4e

    .line 151
    invoke-virtual {v1, v0}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4f

    :cond_4e
    and-int/lit8 v8, v20, 0x30

    if-ne v8, v13, :cond_50

    :cond_4f
    const/4 v8, 0x1

    goto :goto_31

    :cond_50
    const/4 v8, 0x0

    :goto_31
    or-int/2addr v4, v8

    const/high16 v8, 0x800000

    if-le v11, v8, :cond_51

    .line 152
    invoke-virtual {v1, v7}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_52

    :cond_51
    and-int v13, v20, v18

    if-ne v13, v8, :cond_53

    :cond_52
    const/4 v8, 0x1

    goto :goto_32

    :cond_53
    const/4 v8, 0x0

    :goto_32
    or-int/2addr v4, v8

    move-object/from16 v8, v52

    .line 153
    invoke-virtual {v1, v8}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v4, v13

    move-object/from16 v13, p3

    .line 154
    invoke-virtual {v1, v13}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v32

    or-int v4, v4, v32

    .line 155
    invoke-virtual {v1, v14, v15}, Ld45;->e(J)Z

    move-result v32

    or-int v4, v4, v32

    .line 156
    invoke-virtual {v1, v9, v10}, Ld45;->e(J)Z

    move-result v32

    or-int v4, v4, v32

    move-object/from16 v32, v3

    .line 157
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_55

    if-ne v3, v12, :cond_54

    goto :goto_33

    :cond_54
    move-object v9, v0

    move-object v0, v5

    move-object/from16 v15, v24

    move-object/from16 v14, v31

    move-object/from16 v65, v32

    move-object/from16 v24, v2

    move v2, v11

    goto/16 :goto_3a

    .line 158
    :cond_55
    :goto_33
    iget-object v3, v13, Lao7;->q:Ljava/util/List;

    .line 159
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_57

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_56

    goto :goto_34

    :cond_56
    const/4 v3, 0x0

    goto :goto_35

    :cond_57
    :goto_34
    const/4 v3, 0x1

    :goto_35
    move-object/from16 v52, v8

    xor-int/lit8 v8, v3, 0x1

    .line 160
    invoke-static {v6, v0}, Lwgc;->A(Les;Lft;)I

    move-result v4

    .line 161
    iget-object v0, v13, Lao7;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_58

    .line 162
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_36

    :cond_58
    move/from16 v0, v33

    :goto_36
    if-le v4, v0, :cond_59

    const/16 v59, 0x1

    goto :goto_37

    :cond_59
    const/16 v59, 0x0

    :goto_37
    if-eqz v59, :cond_5a

    .line 163
    new-instance v0, Ld23;

    invoke-direct {v0, v14, v15}, Ld23;-><init>(J)V

    goto :goto_38

    :cond_5a
    const/4 v0, 0x0

    :goto_38
    if-nez v3, :cond_5b

    .line 164
    new-instance v54, Ldd3;

    move-wide/from16 v57, v9

    move-wide/from16 v55, v14

    invoke-direct/range {v54 .. v59}, Ldd3;-><init>(JJZ)V

    move-object/from16 v3, v54

    .line 165
    new-instance v4, Lh53;

    const v9, 0x7b4ec525

    const/4 v10, 0x1

    invoke-direct {v4, v3, v10, v9}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    move-object/from16 v56, v4

    goto :goto_39

    :cond_5b
    const/16 v56, 0x0

    .line 166
    :goto_39
    new-instance v54, Lq52;

    sget-object v55, Ls96;->f:Lh53;

    .line 167
    new-instance v3, Ld50;

    move v4, v11

    const/4 v11, 0x1

    move-object/from16 v57, v0

    move-object v0, v5

    move-object v10, v7

    move-object/from16 v15, v24

    move-object/from16 v14, v31

    move-object/from16 v65, v32

    move-object/from16 v7, v38

    move-object/from16 v9, v52

    move-object/from16 v5, p4

    move-object/from16 v24, v2

    move v2, v4

    move/from16 v4, v59

    invoke-direct/range {v3 .. v11}, Ld50;-><init>(ZLft;Les;Lifa;ZLjava/lang/Object;Lt05;I)V

    move-object v9, v5

    move-object v7, v10

    const v58, 0x7f0f020f

    move-object/from16 v60, v3

    .line 168
    invoke-direct/range {v54 .. v60}, Lq52;-><init>(Lh53;Lh53;Ld23;IZLr05;)V

    move-object/from16 v3, v54

    .line 169
    invoke-virtual {v1, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 170
    :goto_3a
    move-object v10, v3

    check-cast v10, Lq52;

    .line 171
    invoke-virtual {v1, v6}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 172
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5c

    if-ne v4, v12, :cond_5d

    .line 173
    :cond_5c
    new-instance v3, Lfd3;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v14}, Lfd3;-><init>(ILr05;)V

    invoke-static {v3}, Lw47;->t(Lr05;)Lxv3;

    move-result-object v4

    .line 174
    invoke-virtual {v1, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 175
    :cond_5d
    check-cast v4, Lwja;

    .line 176
    new-instance v3, Lg6;

    const/4 v11, 0x4

    invoke-direct {v3, v4, v11}, Lg6;-><init>(Lwja;I)V

    const v5, -0x72a4dba4

    invoke-static {v5, v3, v1}, Lzn0;->D(ILd15;Ld45;)Lh53;

    move-result-object v55

    const/high16 v8, 0x800000

    if-le v2, v8, :cond_5e

    .line 177
    invoke-virtual {v1, v7}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5f

    :cond_5e
    and-int v3, v20, v18

    if-ne v3, v8, :cond_60

    :cond_5f
    const/4 v3, 0x1

    goto :goto_3b

    :cond_60
    const/4 v3, 0x0

    :goto_3b
    invoke-virtual {v1, v6}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v1, v4}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v1, v0}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 178
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_62

    if-ne v5, v12, :cond_61

    goto :goto_3c

    :cond_61
    move-object v3, v5

    move-object v5, v0

    goto :goto_3d

    .line 179
    :cond_62
    :goto_3c
    new-instance v3, Ln4;

    const/16 v8, 0x11

    move-object v5, v7

    move-object v7, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, Ln4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v4

    .line 180
    invoke-virtual {v1, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 181
    :goto_3d
    move-object/from16 v58, v3

    check-cast v58, Lr05;

    .line 182
    new-instance v54, Lq52;

    const/16 v56, 0x0

    const v57, 0x7f0f020e

    const/16 v59, 0x6

    invoke-direct/range {v54 .. v59}, Lq52;-><init>(Lh53;Ld23;ILr05;I)V

    move-object/from16 v0, v54

    .line 183
    invoke-virtual {v1, v6}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 184
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_63

    if-ne v4, v12, :cond_64

    .line 185
    :cond_63
    new-instance v3, Lu4;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v14}, Lu4;-><init>(ILr05;)V

    invoke-static {v3}, Lw47;->t(Lr05;)Lxv3;

    move-result-object v4

    .line 186
    invoke-virtual {v1, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 187
    :cond_64
    move-object v8, v4

    check-cast v8, Lwja;

    .line 188
    new-instance v3, Lg6;

    const/4 v14, 0x3

    invoke-direct {v3, v8, v14}, Lg6;-><init>(Lwja;I)V

    const v4, 0x249d17ac

    invoke-static {v4, v3, v1}, Lzn0;->D(ILd15;Ld45;)Lh53;

    move-result-object v55

    .line 189
    invoke-virtual {v1, v8}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, v50

    invoke-virtual {v1, v4}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v31

    or-int v3, v3, v31

    const/high16 v14, 0x800000

    if-le v2, v14, :cond_65

    invoke-virtual {v1, v7}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_66

    :cond_65
    and-int v2, v20, v18

    if-ne v2, v14, :cond_67

    :cond_66
    const/4 v2, 0x1

    goto :goto_3e

    :cond_67
    const/4 v2, 0x0

    :goto_3e
    or-int/2addr v2, v3

    invoke-virtual {v1, v6}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1, v5}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 190
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_68

    if-ne v3, v12, :cond_69

    .line 191
    :cond_68
    new-instance v3, Ldh;

    move-object/from16 v74, v7

    move-object v7, v5

    move-object/from16 v5, v74

    invoke-direct/range {v3 .. v8}, Ldh;-><init>(Lr05;Lt05;Les;Lgy1;Lwja;)V

    move-object v5, v7

    .line 192
    invoke-virtual {v1, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 193
    :cond_69
    move-object/from16 v58, v3

    check-cast v58, Lr05;

    .line 194
    new-instance v54, Lq52;

    const/16 v56, 0x0

    const v57, 0x7f0f020b

    const/16 v59, 0x6

    invoke-direct/range {v54 .. v59}, Lq52;-><init>(Lh53;Ld23;ILr05;I)V

    move-object/from16 v2, v54

    .line 195
    sget-object v55, Ls96;->g:Lh53;

    move-object/from16 v4, v51

    .line 196
    invoke-virtual {v1, v4}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 197
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_6a

    if-ne v7, v12, :cond_6b

    .line 198
    :cond_6a
    new-instance v7, Lu4;

    const/16 v3, 0x1c

    invoke-direct {v7, v3, v4}, Lu4;-><init>(ILr05;)V

    .line 199
    invoke-virtual {v1, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 200
    :cond_6b
    move-object/from16 v58, v7

    check-cast v58, Lr05;

    .line 201
    new-instance v54, Lq52;

    const/16 v56, 0x0

    const v57, 0x7f0f0210

    const/16 v59, 0x6

    invoke-direct/range {v54 .. v59}, Lq52;-><init>(Lh53;Ld23;ILr05;I)V

    move-object/from16 v3, v54

    .line 202
    invoke-static {v6, v1}, Lvbb;->Q(Les;Ld45;)Lr05;

    move-result-object v4

    invoke-interface {v4}, Lr05;->w()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz62;

    .line 203
    invoke-virtual {v1, v5}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v6}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 204
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6c

    if-ne v8, v12, :cond_6d

    .line 205
    :cond_6c
    new-instance v8, Lfy1;

    invoke-direct {v8, v5, v6, v11}, Lfy1;-><init>(Lgy1;Les;I)V

    .line 206
    invoke-virtual {v1, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 207
    :cond_6d
    check-cast v8, Lr05;

    .line 208
    invoke-virtual {v1, v6}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v15}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    .line 209
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_6e

    if-ne v11, v12, :cond_6f

    .line 210
    :cond_6e
    new-instance v11, Lyc3;

    const/4 v7, 0x1

    invoke-direct {v11, v5, v6, v15, v7}, Lyc3;-><init>(Lgy1;Les;Lr05;I)V

    .line 211
    invoke-virtual {v1, v11}, Ld45;->r0(Ljava/lang/Object;)V

    .line 212
    :cond_6f
    check-cast v11, Lr05;

    .line 213
    invoke-static {v4}, Lq17;->O(Lz62;)Z

    move-result v4

    if-nez v4, :cond_71

    invoke-static {}, Ll73;->d()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-static {}, Ll73;->e()V

    :cond_70
    const/4 v5, 0x0

    .line 214
    invoke-virtual {v1, v5}, Ld45;->q(Z)V

    move-object/from16 v2, v21

    const/4 v14, 0x1

    goto/16 :goto_3f

    .line 215
    :cond_71
    invoke-virtual {v1, v6}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v4

    .line 216
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_72

    if-ne v5, v12, :cond_73

    .line 217
    :cond_72
    new-instance v5, Lds;

    const/16 v4, 0xc

    invoke-direct {v5, v6, v4}, Lds;-><init>(Les;I)V

    .line 218
    invoke-virtual {v1, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 219
    :cond_73
    check-cast v5, Lr05;

    .line 220
    invoke-static {}, Lic1;->E()Lss6;

    move-result-object v4

    const/16 v7, 0x180

    const/4 v14, 0x1

    .line 221
    invoke-static {v5, v8, v14, v1, v7}, Lq17;->s(Lr05;Lr05;ZLd45;I)Lq52;

    move-result-object v5

    .line 222
    invoke-virtual {v4, v5}, Lss6;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-static {v11}, Lq17;->t(Lr05;)Lq52;

    move-result-object v5

    invoke-virtual {v4, v5}, Lss6;->add(Ljava/lang/Object;)Z

    if-nez p5, :cond_77

    .line 224
    invoke-virtual {v6}, Les;->N()Z

    move-result v5

    if-nez v5, :cond_77

    .line 225
    invoke-virtual {v6}, Les;->f()Z

    move-result v5

    if-nez v5, :cond_74

    .line 226
    invoke-virtual {v4, v10}, Lss6;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_74
    invoke-virtual {v4, v0}, Lss6;->add(Ljava/lang/Object;)Z

    .line 228
    invoke-virtual {v4, v2}, Lss6;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-static {v6}, Lfjb;->K(Les;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 230
    iget-object v0, v13, Lao7;->l:Lzn7;

    if-eqz v0, :cond_75

    move-object/from16 v0, v65

    .line 231
    invoke-virtual {v4, v0}, Lss6;->add(Ljava/lang/Object;)Z

    :cond_75
    if-eqz v24, :cond_76

    move-object/from16 v0, v24

    .line 232
    invoke-virtual {v4, v0}, Lss6;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_76
    invoke-virtual {v4, v3}, Lss6;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_77
    invoke-static {v4}, Lic1;->z(Ljava/util/List;)Lss6;

    move-result-object v0

    .line 235
    invoke-static {v0}, Lt77;->m0(Ljava/lang/Iterable;)Lp1;

    move-result-object v21

    invoke-static {}, Ll73;->d()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-static {}, Ll73;->e()V

    :cond_78
    const/4 v5, 0x0

    .line 236
    invoke-virtual {v1, v5}, Ld45;->q(Z)V

    move-object/from16 v2, v21

    .line 237
    :goto_3f
    invoke-virtual {v6}, Les;->J()Lsg7;

    move-result-object v0

    .line 238
    iget-object v0, v0, Lsg7;->a:Lnga;

    .line 239
    invoke-virtual {v1, v0}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 240
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7a

    if-ne v3, v12, :cond_79

    goto :goto_40

    :cond_79
    const/16 v15, 0x8

    goto :goto_41

    .line 241
    :cond_7a
    :goto_40
    new-instance v0, Lds;

    const/16 v15, 0x8

    invoke-direct {v0, v6, v15}, Lds;-><init>(Les;I)V

    invoke-static {v0}, Lw47;->t(Lr05;)Lxv3;

    move-result-object v3

    .line 242
    invoke-virtual {v1, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 243
    :goto_41
    check-cast v3, Lwja;

    .line 244
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 245
    invoke-virtual {v1, v0}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 246
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7b

    if-ne v4, v12, :cond_7c

    .line 247
    :cond_7b
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 248
    sget-object v3, Lwg7;->Companion:Lvg7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    new-instance v3, Lwg7;

    const-string v4, "top"

    invoke-direct {v3, v4}, Lwg7;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 251
    invoke-virtual {v1, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 252
    :cond_7c
    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_7d

    const v0, 0x1212954a

    .line 253
    invoke-virtual {v1, v0}, Ld45;->h0(I)V

    const/4 v5, 0x0

    .line 254
    invoke-virtual {v1, v5}, Ld45;->q(Z)V

    const/4 v0, 0x0

    goto :goto_42

    :cond_7d
    const/4 v5, 0x0

    const v0, 0x1212954b

    .line 255
    invoke-virtual {v1, v0}, Ld45;->h0(I)V

    .line 256
    new-instance v0, Lq30;

    invoke-direct {v0, v5, v4}, Lq30;-><init>(ILjava/util/List;)V

    const v3, -0x4e7433be

    invoke-static {v3, v0, v1}, Lzn0;->D(ILd15;Ld45;)Lh53;

    move-result-object v7

    .line 257
    invoke-virtual {v1, v5}, Ld45;->q(Z)V

    move-object v0, v7

    .line 258
    :goto_42
    sget-object v3, Lhg7;->a:Lk83;

    .line 259
    invoke-virtual {v1, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    move-result-object v3

    .line 260
    move-object v11, v3

    check-cast v11, Lgg7;

    .line 261
    instance-of v3, v11, Ldg7;

    .line 262
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3}, Ld45;->g(Z)Z

    move-result v5

    move-object/from16 v7, v36

    invoke-virtual {v1, v7}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    .line 263
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_7f

    if-ne v8, v12, :cond_7e

    goto :goto_43

    :cond_7e
    const/4 v10, 0x0

    goto :goto_44

    .line 264
    :cond_7f
    :goto_43
    new-instance v8, Lf40;

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-direct {v8, v3, v7, v5, v10}, Lf40;-><init>(ZLjava/lang/Object;Lod3;I)V

    .line 265
    invoke-virtual {v1, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 266
    :goto_44
    check-cast v8, Lh15;

    invoke-static {v8, v1, v4}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    move/from16 v4, p5

    move/from16 v5, v42

    .line 267
    invoke-static {v6, v9, v4, v1, v5}, Lpo9;->K(Les;Lft;ZLd45;I)Lou4;

    move-result-object v5

    .line 268
    sget-object v8, Lr52;->a:Lk83;

    .line 269
    invoke-virtual {v1, v8}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    move-result-object v8

    .line 270
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_80

    .line 271
    iget-boolean v8, v5, Lou4;->a:Z

    if-nez v8, :cond_81

    .line 272
    iget-boolean v8, v5, Lou4;->d:Z

    if-nez v8, :cond_81

    .line 273
    iget-boolean v8, v5, Lou4;->b:Z

    if-nez v8, :cond_81

    .line 274
    iget-boolean v8, v5, Lou4;->e:Z

    if-nez v8, :cond_81

    .line 275
    iget-object v8, v5, Lou4;->f:Ljava/lang/String;

    if-eqz v8, :cond_80

    goto :goto_45

    :cond_80
    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v36, v7

    move-object v5, v9

    move v2, v10

    move-object v0, v12

    move/from16 v27, v14

    move-object/from16 v18, v34

    const/high16 v25, 0x20000000

    move v14, v3

    goto :goto_47

    :cond_81
    :goto_45
    const v8, 0x1221194c

    .line 276
    invoke-virtual {v1, v8}, Ld45;->h0(I)V

    move v8, v3

    .line 277
    new-instance v3, Lr30;

    move-object/from16 v18, v6

    move v6, v4

    move-object/from16 v4, v18

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v36, v7

    move v2, v10

    move-object v0, v12

    move-object v12, v13

    move/from16 v27, v14

    move-object/from16 v18, v34

    const/high16 v25, 0x20000000

    move-object/from16 v10, p9

    move-object/from16 v13, p10

    move-object v7, v5

    move v14, v8

    move-object v5, v9

    move-object/from16 v9, v28

    move-object/from16 v8, p7

    invoke-direct/range {v3 .. v13}, Lr30;-><init>(Les;Lft;ZLou4;Lt05;Lr05;Lt05;Lgg7;Lao7;Lkg7;)V

    move-object v6, v4

    const v4, 0x6fc19c3f

    invoke-static {v4, v3, v1}, Lzn0;->D(ILd15;Ld45;)Lh53;

    move-result-object v7

    .line 278
    invoke-virtual {v1, v2}, Ld45;->q(Z)V

    :goto_46
    move-object/from16 v9, v46

    goto :goto_48

    :goto_47
    const v3, 0x12352618

    .line 279
    invoke-virtual {v1, v3}, Ld45;->h0(I)V

    .line 280
    invoke-virtual {v1, v2}, Ld45;->q(Z)V

    const/4 v7, 0x0

    goto :goto_46

    .line 281
    :goto_48
    invoke-virtual {v1, v9}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 282
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_82

    if-ne v4, v0, :cond_86

    .line 283
    :cond_82
    iget-object v3, v9, Lty2;->s:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v9, Lty2;->u:Lcom/tencent/mmkv/MMKV;

    const-string v8, "kv_settings_hide_assistant_avatar"

    invoke-virtual {v4, v8}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_83

    .line 284
    invoke-virtual {v4, v8}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    move-result v3

    goto :goto_49

    .line 285
    :cond_83
    const-string v8, "hide_assistant_avatar"

    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_84

    .line 286
    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_49

    .line 287
    :cond_84
    sget-boolean v10, Lry2;->G:Z

    .line 288
    const-string v12, "kv_remote_settings_hide_assistant_avatar"

    invoke-virtual {v4, v12, v10}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Z)Z

    move-result v10

    .line 289
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v3, v8, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const-string v3, "kv_remote_settings_id_hide_assistant_avatar"

    invoke-virtual {v4, v3}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_85

    .line 291
    iget-object v9, v9, Lty2;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 292
    invoke-static {v4, v3, v9, v8}, Lid1;->v(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    :cond_85
    move v3, v10

    .line 293
    :goto_49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 294
    invoke-virtual {v1, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 295
    :cond_86
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    const v4, 0x3300ab3a

    const v8, -0x45a63586

    .line 296
    invoke-static {v1, v8, v1, v4}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    move-result-object v3

    const/4 v4, 0x0

    .line 297
    invoke-virtual {v1, v4}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1, v3}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v8

    .line 298
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_88

    if-ne v8, v0, :cond_87

    goto :goto_4a

    :cond_87
    move-object v3, v8

    const/4 v8, 0x0

    goto :goto_4b

    .line 299
    :cond_88
    :goto_4a
    const-class v4, Lps8;

    .line 300
    sget-object v8, Le99;->a:Lf99;

    invoke-virtual {v8, v4}, Lf99;->b(Ljava/lang/Class;)Lic6;

    move-result-object v4

    const/4 v8, 0x0

    .line 301
    invoke-virtual {v3, v4, v8, v8}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    move-result-object v3

    .line 302
    invoke-virtual {v1, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 303
    :goto_4b
    invoke-virtual {v1, v2}, Ld45;->q(Z)V

    invoke-virtual {v1, v2}, Ld45;->q(Z)V

    .line 304
    check-cast v3, Lps8;

    .line 305
    iget-object v3, v3, Lps8;->c:Lzja;

    const/4 v4, 0x7

    .line 306
    invoke-static {v3, v8, v1, v2, v4}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    move-result-object v3

    .line 307
    invoke-static {v6, v1}, Lvbb;->Q(Les;Ld45;)Lr05;

    move-result-object v9

    invoke-interface {v9}, Lr05;->w()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz62;

    .line 308
    iget-object v10, v5, Lft;->j:Lzja;

    .line 309
    invoke-static {v10, v8, v1, v2, v4}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    move-result-object v10

    .line 310
    invoke-interface {v10}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxs;

    .line 311
    invoke-virtual {v1, v8}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1, v6}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    .line 312
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x6

    if-nez v8, :cond_89

    if-ne v12, v0, :cond_8a

    .line 313
    :cond_89
    new-instance v12, Ltb;

    invoke-direct {v12, v13, v6, v10}, Ltb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 314
    invoke-virtual {v1, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 315
    :cond_8a
    check-cast v12, Lr05;

    if-eqz v14, :cond_8d

    const v8, 0x1240dd59

    .line 316
    invoke-virtual {v1, v8}, Ld45;->h0(I)V

    .line 317
    invoke-virtual {v6}, Les;->x()I

    move-result v8

    invoke-virtual {v1, v8}, Ld45;->d(I)Z

    move-result v8

    .line 318
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_8b

    if-ne v10, v0, :cond_8c

    .line 319
    :cond_8b
    move-object v8, v11

    check-cast v8, Ldg7;

    .line 320
    new-instance v10, Lc05;

    const/16 v13, 0x13

    invoke-direct {v10, v13, v8, v6}, Lc05;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Lw47;->K(Lr05;)Le70;

    move-result-object v10

    .line 321
    iget-object v13, v8, Ldg7;->c:Lqe3;

    .line 322
    iget-object v8, v8, Ldg7;->a:Ltga;

    invoke-virtual {v6}, Les;->x()I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8, v15}, Ltga;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 323
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 324
    sget-object v15, Lr8a;->a:Li00;

    invoke-static {v10, v13, v15, v8}, Lwgc;->h0(Lhn4;Lqe3;Ls8a;Ljava/lang/Object;)Lj39;

    move-result-object v10

    .line 325
    invoke-virtual {v1, v10}, Ld45;->r0(Ljava/lang/Object;)V

    .line 326
    :cond_8c
    check-cast v10, Lxja;

    const/4 v8, 0x0

    .line 327
    invoke-static {v10, v8, v1, v2, v4}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    move-result-object v4

    .line 328
    invoke-interface {v4}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 329
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 330
    invoke-virtual {v1, v2}, Ld45;->q(Z)V

    move v4, v10

    goto :goto_4c

    :cond_8d
    const/4 v8, 0x0

    const v4, 0x124361ab

    .line 331
    invoke-virtual {v1, v4}, Ld45;->h0(I)V

    .line 332
    invoke-virtual {v1, v2}, Ld45;->q(Z)V

    move v4, v2

    :goto_4c
    if-eqz v14, :cond_8e

    const v10, 0x1244b6b0

    .line 333
    invoke-virtual {v1, v10}, Ld45;->h0(I)V

    .line 334
    new-instance v10, Lz30;

    invoke-direct {v10, v4, v2}, Lz30;-><init>(ZI)V

    const v13, 0x250a25e7

    invoke-static {v13, v10, v1}, Lzn0;->D(ILd15;Ld45;)Lh53;

    move-result-object v10

    .line 335
    invoke-virtual {v1, v2}, Ld45;->q(Z)V

    :goto_4d
    move/from16 v53, v14

    move-object v14, v10

    move/from16 v10, v53

    move-object/from16 v53, v0

    goto :goto_4e

    :cond_8e
    if-nez v22, :cond_8f

    const v10, 0x12465a66

    .line 336
    invoke-virtual {v1, v10}, Ld45;->h0(I)V

    .line 337
    invoke-virtual {v1, v2}, Ld45;->q(Z)V

    .line 338
    sget-object v10, Ll06;->i:Lh53;

    goto :goto_4d

    :cond_8f
    const v10, 0x12474098

    invoke-virtual {v1, v10}, Ld45;->h0(I)V

    .line 339
    invoke-virtual {v1, v2}, Ld45;->q(Z)V

    move-object/from16 v53, v0

    move v10, v14

    move-object v14, v8

    .line 340
    :goto_4e
    new-instance v0, Lc40;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p9

    move/from16 v71, v4

    move-object/from16 v54, v8

    move-object/from16 v70, v11

    move-object/from16 v15, v20

    move-object/from16 v69, v21

    move-object/from16 v4, v29

    move-object/from16 v67, v35

    move-object/from16 v11, v36

    move/from16 v68, v39

    move-object/from16 v66, v43

    move-object/from16 v72, v44

    move-object/from16 v73, v53

    move-object v8, v3

    move-object/from16 v20, v9

    move-object v3, v12

    move-object/from16 v12, v16

    move-object/from16 v9, v40

    move-object/from16 v16, v7

    move-object v7, v5

    move-object v5, v6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v19}, Lc40;-><init>(ILhp6;Lr05;Lgy1;Les;Lt05;Lft;Lot7;Lot7;ZLng7;Lh15;Lt05;Lh53;Lh53;Lh53;ZLx32;Lot7;)V

    move-object v1, v0

    move-object v7, v5

    move v8, v10

    move-object v9, v11

    move-object v10, v13

    move-object/from16 v0, v18

    const v2, 0x7dae6141

    move-object/from16 v11, p12

    invoke-static {v2, v1, v11}, Lzn0;->D(ILd15;Ld45;)Lh53;

    move-result-object v29

    .line 341
    invoke-virtual {v7}, Les;->x()I

    move-result v5

    .line 342
    sget-object v1, Lh83;->l:Lmma;

    .line 343
    invoke-virtual {v11, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    move-result-object v1

    .line 344
    check-cast v1, Lfb5;

    .line 345
    invoke-virtual {v7}, Les;->x()I

    move-result v2

    invoke-virtual {v11, v2}, Ld45;->d(I)Z

    move-result v2

    .line 346
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v12, v73

    if-nez v2, :cond_90

    if-ne v3, v12, :cond_91

    :cond_90
    move-object/from16 v3, v70

    .line 347
    invoke-interface {v3, v7}, Lgg7;->t(Les;)Lhn4;

    move-result-object v3

    .line 348
    invoke-virtual {v11, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 349
    :cond_91
    check-cast v3, Lhn4;

    .line 350
    invoke-virtual {v7}, Les;->L()Lz62;

    move-result-object v2

    invoke-static {v2}, Lhg7;->a(Lz62;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {v3, v2, v11, v13}, Lrbc;->H(Lhn4;Ljava/lang/Object;Ld45;I)Lot7;

    move-result-object v2

    .line 351
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v8, :cond_95

    const v0, 0x1290f71f

    .line 352
    invoke-virtual {v11, v0}, Ld45;->h0(I)V

    move/from16 v0, v68

    const/high16 v1, 0x20000000

    if-ne v0, v1, :cond_92

    goto :goto_4f

    :cond_92
    move/from16 v27, v13

    .line 353
    :goto_4f
    invoke-virtual {v11, v7}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v27, v0

    .line 354
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_93

    if-ne v1, v12, :cond_94

    .line 355
    :cond_93
    new-instance v1, Lo30;

    const/4 v14, 0x3

    invoke-direct {v1, v10, v7, v14}, Lo30;-><init>(Lt05;Les;I)V

    .line 356
    invoke-virtual {v11, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 357
    :cond_94
    check-cast v1, Lr05;

    move/from16 v0, v71

    .line 358
    invoke-static {v0, v2, v1, v11}, Lq47;->x(ZZLr05;Ld45;)Lfp7;

    move-result-object v0

    .line 359
    invoke-virtual {v11, v13}, Ld45;->q(Z)V

    move-object/from16 v26, v0

    move-object v1, v11

    move-object/from16 v35, v67

    move-object/from16 v21, v69

    goto/16 :goto_5d

    .line 360
    :cond_95
    sget-object v14, Lcp7;->a:Lcp7;

    if-eqz v17, :cond_ad

    const v2, 0x1296bc96

    .line 361
    invoke-virtual {v11, v2}, Ld45;->h0(I)V

    .line 362
    iget-object v2, v9, Lng7;->b:Lbf8;

    .line 363
    invoke-virtual {v2}, Lbf8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv67;

    if-eqz v2, :cond_96

    move/from16 v15, v27

    goto :goto_50

    :cond_96
    move v15, v13

    .line 364
    :goto_50
    invoke-interface/range {v19 .. v19}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_97

    .line 365
    sget-object v2, Lx32;->a:Lx32;

    if-eq v0, v2, :cond_98

    :cond_97
    move v2, v13

    goto :goto_51

    :cond_98
    const v0, 0x129c74bb

    .line 366
    invoke-virtual {v11, v0}, Ld45;->h0(I)V

    invoke-virtual {v11, v9}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v1}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move-object/from16 v2, v48

    invoke-virtual {v11, v2}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    move-object/from16 v3, v47

    invoke-virtual {v11, v3}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    move-object/from16 v6, v66

    invoke-virtual {v11, v6}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    .line 367
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_99

    if-ne v13, v12, :cond_9a

    .line 368
    :cond_99
    new-instance v38, Lq7;

    const/16 v44, 0x3

    move-object/from16 v40, v1

    move-object/from16 v41, v2

    move-object/from16 v42, v3

    move-object/from16 v43, v6

    move-object/from16 v39, v9

    invoke-direct/range {v38 .. v44}, Lq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v13, v38

    .line 369
    invoke-virtual {v11, v13}, Ld45;->r0(Ljava/lang/Object;)V

    .line 370
    :cond_9a
    move-object v0, v13

    check-cast v0, Lt05;

    const/4 v2, 0x0

    .line 371
    invoke-virtual {v11, v2}, Ld45;->q(Z)V

    move-object v13, v0

    goto :goto_52

    :goto_51
    const v0, 0x129b42d8

    .line 372
    invoke-virtual {v11, v0}, Ld45;->h0(I)V

    .line 373
    invoke-virtual {v11, v2}, Ld45;->q(Z)V

    move-object/from16 v13, v54

    :goto_52
    const/high16 v0, 0x380000

    and-int v0, v23, v0

    const/high16 v2, 0x100000

    if-ne v0, v2, :cond_9b

    move/from16 v0, v27

    goto :goto_53

    :cond_9b
    const/4 v0, 0x0

    .line 374
    :goto_53
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9d

    if-ne v2, v12, :cond_9c

    goto :goto_54

    :cond_9c
    move-object/from16 v0, p6

    goto :goto_55

    .line 375
    :cond_9d
    :goto_54
    new-instance v2, Lz5;

    move-object/from16 v0, p6

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lz5;-><init>(Lt05;I)V

    .line 376
    invoke-virtual {v11, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 377
    :goto_55
    check-cast v2, Lr05;

    .line 378
    invoke-virtual {v11, v1}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v6, v69

    invoke-virtual {v11, v6}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    move-object/from16 v0, v67

    invoke-virtual {v11, v0}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    invoke-virtual {v11, v4}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    invoke-virtual {v11, v5}, Ld45;->d(I)Z

    move-result v16

    or-int v3, v3, v16

    move-object/from16 v35, v0

    .line 379
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_9f

    if-ne v0, v12, :cond_9e

    goto :goto_56

    :cond_9e
    move-object v7, v2

    move-object/from16 v21, v6

    goto :goto_57

    .line 380
    :cond_9f
    :goto_56
    new-instance v0, Ld40;

    move-object v3, v6

    const/4 v6, 0x0

    move-object v7, v2

    move-object v2, v3

    move-object/from16 v3, v35

    invoke-direct/range {v0 .. v6}, Ld40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v21, v2

    .line 381
    invoke-virtual {v11, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 382
    :goto_57
    move-object v6, v0

    check-cast v6, Lt05;

    const v0, 0x7f0f0367

    .line 383
    invoke-static {v0, v11}, Lx27;->C(ILd45;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ll73;->d()Z

    move-result v1

    if-eqz v1, :cond_a0

    const-string v1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.assistantMessageLongClickable (MessageLongClickableModifier.kt:159)"

    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 384
    :cond_a0
    sget-object v1, Ll8b;->f:Llia;

    const v4, 0x180d80

    const/16 v5, 0x33

    move-object v2, v0

    const-wide/16 v0, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    move-object/from16 v74, v11

    move-object v11, v3

    move-object/from16 v3, v74

    invoke-static/range {v0 .. v5}, Lo67;->k(JLvfa;Ld45;II)Ll8b;

    move-result-object v0

    move-object v1, v3

    .line 385
    sget-object v2, Lz32;->a:Lk83;

    .line 386
    invoke-virtual {v1, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly32;

    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v20 .. v20}, Ly32;->a(Lz62;)Z

    move-result v2

    .line 388
    invoke-static {v7, v1}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    move-result-object v3

    .line 389
    invoke-static {v13, v1}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    move-result-object v4

    .line 390
    invoke-static {v6, v1}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    move-result-object v5

    .line 391
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v1}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    move-result-object v6

    if-nez v2, :cond_a1

    const v0, -0x3410df0a    # -3.1343084E7f

    .line 392
    invoke-virtual {v1, v0}, Ld45;->h0(I)V

    const/4 v5, 0x0

    .line 393
    invoke-virtual {v1, v5}, Ld45;->q(Z)V

    move v13, v5

    move-object v0, v14

    goto/16 :goto_5c

    :cond_a1
    const v7, -0x340eba1f    # -3.162413E7f

    .line 394
    invoke-virtual {v1, v7}, Ld45;->h0(I)V

    const v7, -0x340fa2dd    # -3.1504966E7f

    .line 395
    invoke-virtual {v1, v7}, Ld45;->h0(I)V

    .line 396
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_a2

    .line 397
    invoke-static {v1}, Lfx2;->g(Ld45;)Lks7;

    move-result-object v7

    .line 398
    :cond_a2
    check-cast v7, Ljs7;

    const/4 v13, 0x0

    .line 399
    invoke-virtual {v1, v13}, Ld45;->q(Z)V

    .line 400
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_a3

    move-object/from16 v15, v72

    .line 401
    invoke-static {v15, v1}, Lvkb;->N(Lie3;Ld45;)Lqe3;

    move-result-object v13

    .line 402
    invoke-virtual {v1, v13}, Ld45;->r0(Ljava/lang/Object;)V

    .line 403
    :cond_a3
    check-cast v13, Lqe3;

    .line 404
    invoke-static {v14, v7, v0}, Lzt5;->a(Lfp7;Ljs7;Ldu5;)Lfp7;

    move-result-object v0

    .line 405
    invoke-virtual {v1, v6}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v1, v11}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v1, v5}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    .line 406
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_a4

    if-ne v15, v12, :cond_a5

    .line 407
    :cond_a4
    new-instance v15, Lcw5;

    const/16 v14, 0x8

    invoke-direct {v15, v11, v6, v5, v14}, Lcw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 408
    invoke-virtual {v1, v15}, Ld45;->r0(Ljava/lang/Object;)V

    .line 409
    :cond_a5
    check-cast v15, Lt05;

    const/4 v11, 0x0

    invoke-static {v0, v11, v15}, Lvv9;->b(Lfp7;ZLt05;)Lfp7;

    move-result-object v0

    .line 410
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 411
    invoke-interface {v4}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt05;

    if-eqz v14, :cond_a6

    move/from16 v14, v27

    goto :goto_58

    :cond_a6
    const/4 v14, 0x0

    .line 412
    :goto_58
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 413
    invoke-interface {v6}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v2

    move-object/from16 v2, v20

    .line 414
    filled-new-array {v2, v11, v14, v15}, [Ljava/lang/Object;

    move-result-object v11

    .line 415
    invoke-virtual {v1, v6}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v1, v4}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v1, v5}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v1, v13}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v1, v7}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v1, v3}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    .line 416
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_a8

    if-ne v15, v12, :cond_a7

    goto :goto_59

    :cond_a7
    move-object v3, v4

    move-object v4, v6

    goto :goto_5a

    .line 417
    :cond_a8
    :goto_59
    new-instance v38, Lnh3;

    const/16 v45, 0x1

    move-object/from16 v44, v3

    move-object/from16 v40, v4

    move-object/from16 v41, v5

    move-object/from16 v39, v6

    move-object/from16 v43, v7

    move-object/from16 v42, v13

    invoke-direct/range {v38 .. v45}, Lnh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lot7;Ljava/lang/Object;Ljava/lang/Object;Lot7;I)V

    move-object/from16 v15, v38

    move-object/from16 v4, v39

    move-object/from16 v3, v40

    .line 418
    invoke-virtual {v1, v15}, Ld45;->r0(Ljava/lang/Object;)V

    .line 419
    :goto_5a
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 420
    invoke-static {v0, v11, v15}, Lxsa;->c(Lfp7;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfp7;

    move-result-object v0

    .line 421
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 422
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt05;

    if-eqz v6, :cond_a9

    goto :goto_5b

    :cond_a9
    const/16 v27, 0x0

    .line 423
    :goto_5b
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v2, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v4}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 424
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_aa

    if-ne v6, v12, :cond_ab

    .line 425
    :cond_aa
    new-instance v6, Lcu2;

    const/4 v5, 0x2

    invoke-direct {v6, v5, v3, v4}, Lcu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 426
    invoke-virtual {v1, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 427
    :cond_ab
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v0, v2, v6}, Lxsa;->c(Lfp7;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfp7;

    move-result-object v0

    const/4 v13, 0x0

    .line 428
    invoke-virtual {v1, v13}, Ld45;->q(Z)V

    .line 429
    :goto_5c
    invoke-static {}, Ll73;->d()Z

    move-result v2

    if-eqz v2, :cond_ac

    invoke-static {}, Ll73;->e()V

    .line 430
    :cond_ac
    invoke-virtual {v1, v13}, Ld45;->q(Z)V

    move-object/from16 v26, v0

    goto :goto_5d

    :cond_ad
    move-object v1, v11

    move-object/from16 v35, v67

    move-object/from16 v21, v69

    const v0, 0x12b1d7dd

    .line 431
    invoke-virtual {v1, v0}, Ld45;->h0(I)V

    .line 432
    invoke-virtual {v1, v13}, Ld45;->q(Z)V

    move-object/from16 v26, v14

    :goto_5d
    if-eqz v17, :cond_ae

    .line 433
    invoke-virtual/range {v21 .. v21}, Ln0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ae

    const v0, 0x12b5dc12

    invoke-virtual {v1, v0}, Ld45;->h0(I)V

    .line 434
    new-instance v0, Le40;

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p7

    move-object v11, v1

    move-object/from16 v3, v21

    move-object/from16 v1, v35

    move-object/from16 v2, v37

    invoke-direct/range {v0 .. v7}, Le40;-><init>(Lca7;Lot7;Lp1;Les;Lft;Lao7;Lt05;)V

    const v1, 0x70f31983

    invoke-static {v1, v0, v11}, Lzn0;->D(ILd15;Ld45;)Lh53;

    move-result-object v7

    .line 435
    invoke-virtual {v11, v13}, Ld45;->q(Z)V

    move-object/from16 v30, v7

    goto :goto_5e

    :cond_ae
    move-object v11, v1

    const v0, 0x12f6e141

    .line 436
    invoke-virtual {v11, v0}, Ld45;->h0(I)V

    .line 437
    invoke-virtual {v11, v13}, Ld45;->q(Z)V

    move-object/from16 v30, v54

    :goto_5e
    if-eqz v22, :cond_af

    if-nez v8, :cond_af

    .line 438
    sget-object v0, Lk92;->g:Lxc8;

    :goto_5f
    move-object/from16 v28, v0

    goto :goto_60

    .line 439
    :cond_af
    sget-object v0, Lk92;->f:Lxc8;

    goto :goto_5f

    .line 440
    :goto_60
    iget-object v0, v9, Lng7;->a:Lx67;

    .line 441
    new-instance v24, Lvr;

    move-object/from16 v25, p11

    move-object/from16 v27, v9

    invoke-direct/range {v24 .. v30}, Lvr;-><init>(Lfp7;Lfp7;Lng7;Lxc8;Lh53;Lh53;)V

    move-object/from16 v1, v24

    const v2, -0x4dc958e5

    invoke-static {v2, v1, v11}, Lzn0;->D(ILd15;Ld45;)Lh53;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1, v11}, Lx67;->g(ILh53;Ld45;)V

    invoke-static {}, Ll73;->d()Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-static {}, Ll73;->e()V

    goto :goto_61

    :cond_b0
    move-object/from16 v10, p9

    move-object v11, v3

    .line 442
    invoke-virtual {v11}, Ld45;->b0()V

    .line 443
    :cond_b1
    :goto_61
    invoke-virtual {v11}, Ld45;->w()Lm69;

    move-result-object v14

    if-eqz v14, :cond_b2

    new-instance v0, Ln30;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Ln30;-><init>(ILhp6;Les;Lao7;Lft;ZLt05;Lt05;Lt05;Lt05;Lkg7;Lfp7;I)V

    .line 444
    iput-object v0, v14, Lm69;->d:Lh15;

    :cond_b2
    return-void
.end method

.method public static final b(Lot7;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final c(Lfp7;Lsc8;Lh53;Lh15;Ld45;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    const v6, -0xb2bb752

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v6}, Ld45;->j0(I)Ld45;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int/2addr v6, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v5

    .line 35
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v6, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v6, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 68
    .line 69
    if-nez v7, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    const/16 v7, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v7, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v6, v7

    .line 83
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 84
    .line 85
    const/16 v8, 0x492

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    if-eq v7, v8, :cond_8

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move v7, v9

    .line 93
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v8, v7}, Ld45;->Y(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_f

    .line 100
    .line 101
    invoke-static {}, Ll73;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_9

    .line 106
    .line 107
    const-string v7, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageCellScaffold (AssistantChatMessageCell.kt:649)"

    .line 108
    .line 109
    invoke-static {v7}, Ll73;->f(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    sget-object v7, Lqvc;->b:Llo0;

    .line 113
    .line 114
    invoke-static {v7, v9}, Lnr0;->d(Lga;Z)Lj87;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v0, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    sget-object v13, Lc73;->b0:Lvyc;

    .line 135
    .line 136
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ld45;->l0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v13, v0, Ld45;->S:Z

    .line 143
    .line 144
    sget-object v14, Lbl6;->T0:Lf66;

    .line 145
    .line 146
    if-eqz v13, :cond_a

    .line 147
    .line 148
    invoke-virtual {v0, v14}, Ld45;->k(Lr05;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_a
    invoke-virtual {v0}, Ld45;->u0()V

    .line 153
    .line 154
    .line 155
    :goto_6
    sget-object v13, Lvyc;->l:Lb73;

    .line 156
    .line 157
    invoke-static {v13, v0, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v7, Lvyc;->k:Lb73;

    .line 161
    .line 162
    invoke-static {v7, v0, v11}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    sget-object v11, Lvyc;->m:Lb73;

    .line 170
    .line 171
    invoke-static {v11, v0, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ls77;->w(Ld45;)V

    .line 175
    .line 176
    .line 177
    sget-object v8, Lvyc;->j:Lb73;

    .line 178
    .line 179
    invoke-static {v8, v0, v12}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v12, Lcp7;->a:Lcp7;

    .line 183
    .line 184
    invoke-static {v12, v2}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    sget-object v10, Lz78;->c:Lh00;

    .line 189
    .line 190
    sget-object v1, Lqvc;->n:Ljo0;

    .line 191
    .line 192
    invoke-static {v10, v1, v0, v9}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v16

    .line 200
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v0, v15}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-virtual {v0}, Ld45;->l0()V

    .line 213
    .line 214
    .line 215
    move/from16 v16, v6

    .line 216
    .line 217
    iget-boolean v6, v0, Ld45;->S:Z

    .line 218
    .line 219
    if-eqz v6, :cond_b

    .line 220
    .line 221
    invoke-virtual {v0, v14}, Ld45;->k(Lr05;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_b
    invoke-virtual {v0}, Ld45;->u0()V

    .line 226
    .line 227
    .line 228
    :goto_7
    invoke-static {v13, v0, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v7, v0, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v9, v0, v11, v0}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v8, v0, v15}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v2, Lqvc;->k:Lko0;

    .line 241
    .line 242
    sget-object v5, Lz78;->a:Lg00;

    .line 243
    .line 244
    const/16 v6, 0x30

    .line 245
    .line 246
    invoke-static {v5, v2, v0, v6}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v0, v12}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v0}, Ld45;->l0()V

    .line 267
    .line 268
    .line 269
    iget-boolean v12, v0, Ld45;->S:Z

    .line 270
    .line 271
    if-eqz v12, :cond_c

    .line 272
    .line 273
    invoke-virtual {v0, v14}, Ld45;->k(Lr05;)V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_c
    invoke-virtual {v0}, Ld45;->u0()V

    .line 278
    .line 279
    .line 280
    :goto_8
    invoke-static {v13, v0, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v7, v0, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v5, v0, v11, v0}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v8, v0, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lpl6;

    .line 293
    .line 294
    const/high16 v5, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/4 v6, 0x1

    .line 297
    invoke-direct {v2, v5, v6}, Lpl6;-><init>(FZ)V

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    invoke-static {v10, v1, v0, v5}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v0, v2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v0}, Ld45;->l0()V

    .line 322
    .line 323
    .line 324
    iget-boolean v9, v0, Ld45;->S:Z

    .line 325
    .line 326
    if-eqz v9, :cond_d

    .line 327
    .line 328
    invoke-virtual {v0, v14}, Ld45;->k(Lr05;)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_d
    invoke-virtual {v0}, Ld45;->u0()V

    .line 333
    .line 334
    .line 335
    :goto_9
    invoke-static {v13, v0, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v7, v0, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v5, v0, v11, v0}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v8, v0, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    shr-int/lit8 v1, v16, 0x3

    .line 348
    .line 349
    and-int/lit8 v1, v1, 0x70

    .line 350
    .line 351
    const/4 v2, 0x6

    .line 352
    or-int/2addr v1, v2

    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v2, Lz23;->a:Lz23;

    .line 358
    .line 359
    invoke-virtual {v3, v2, v0, v1}, Lh53;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    const/4 v6, 0x1

    .line 363
    invoke-virtual {v0, v6}, Ld45;->q(Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v6}, Ld45;->q(Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v6}, Ld45;->q(Z)V

    .line 370
    .line 371
    .line 372
    if-nez v4, :cond_e

    .line 373
    .line 374
    const v1, -0x51d1912f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 378
    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    :goto_a
    invoke-virtual {v0, v5}, Ld45;->q(Z)V

    .line 382
    .line 383
    .line 384
    const/4 v6, 0x1

    .line 385
    goto :goto_b

    .line 386
    :cond_e
    const/4 v5, 0x0

    .line 387
    const v1, 0xde07730

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 391
    .line 392
    .line 393
    shr-int/lit8 v1, v16, 0x9

    .line 394
    .line 395
    and-int/lit8 v1, v1, 0xe

    .line 396
    .line 397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-interface {v4, v0, v1}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :goto_b
    invoke-virtual {v0, v6}, Ld45;->q(Z)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Ll73;->d()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_10

    .line 413
    .line 414
    invoke-static {}, Ll73;->e()V

    .line 415
    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_f
    invoke-virtual {v0}, Ld45;->b0()V

    .line 419
    .line 420
    .line 421
    :cond_10
    :goto_c
    invoke-virtual {v0}, Ld45;->w()Lm69;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    if-eqz v7, :cond_11

    .line 426
    .line 427
    new-instance v0, Lc30;

    .line 428
    .line 429
    const/4 v6, 0x1

    .line 430
    move-object/from16 v1, p0

    .line 431
    .line 432
    move-object/from16 v2, p1

    .line 433
    .line 434
    move/from16 v5, p5

    .line 435
    .line 436
    invoke-direct/range {v0 .. v6}, Lc30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 437
    .line 438
    .line 439
    iput-object v0, v7, Lm69;->d:Lh15;

    .line 440
    .line 441
    :cond_11
    return-void
.end method
