.class public abstract Lj02;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lpi3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpi3;

    .line 2
    .line 3
    const v1, 0x3f147ae1    # 0.58f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v3, v1, v2}, Lpi3;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lj02;->a:Lpi3;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Ls72;ZLwy1;Lt05;Lr05;ZLfp7;Lqqb;Lrw5;Ld45;I)V
    .locals 51

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p9

    sget-object v0, Lg32;->b:Lg32;

    sget-object v8, Lg32;->a:Lg32;

    sget-object v9, Luy1;->b:Luy1;

    sget-object v10, Lbn2;->d:Lbn2;

    const v2, -0x3042dd81

    .line 1
    invoke-virtual {v6, v2}, Ld45;->j0(I)Ld45;

    invoke-virtual {v6, v1}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p10, v2

    move/from16 v14, p1

    invoke-virtual {v6, v14}, Ld45;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    invoke-virtual {v6, v3}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    move-object/from16 v13, p3

    invoke-virtual {v6, v13}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v2, v4

    move/from16 v15, p5

    invoke-virtual {v6, v15}, Ld45;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v4, 0x10000

    :goto_4
    or-int/2addr v2, v4

    const/high16 v4, 0x2400000

    or-int/2addr v2, v4

    const v4, 0x2492493

    and-int/2addr v4, v2

    const v7, 0x2492492

    const/16 v24, 0x1

    if-eq v4, v7, :cond_5

    move/from16 v4, v24

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v6, v7, v4}, Ld45;->Y(IZ)Z

    move-result v4

    if-eqz v4, :cond_72

    invoke-virtual {v6}, Ld45;->d0()V

    and-int/lit8 v4, p10, 0x1

    const/4 v5, 0x0

    const v18, -0xfc00001

    const v7, 0x3300ab3a

    const v12, -0x45a63586

    sget-object v11, Lh73;->a:Lnh;

    if-eqz v4, :cond_7

    invoke-virtual {v6}, Ld45;->E()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    .line 2
    :cond_6
    invoke-virtual {v6}, Ld45;->b0()V

    and-int v2, v2, v18

    move-object/from16 v12, p7

    move v7, v2

    move-object/from16 v2, p8

    goto/16 :goto_d

    .line 3
    :cond_7
    :goto_6
    invoke-static {v6, v12, v6, v7}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    move-result-object v4

    .line 4
    invoke-virtual {v6, v5}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v6, v4}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    .line 5
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    move-result-object v7

    if-nez v19, :cond_9

    if-ne v7, v11, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v4, 0x0

    goto :goto_9

    .line 6
    :cond_9
    :goto_8
    const-class v7, Lqqb;

    .line 7
    sget-object v12, Le99;->a:Lf99;

    invoke-virtual {v12, v7}, Lf99;->b(Ljava/lang/Class;)Lic6;

    move-result-object v7

    .line 8
    invoke-virtual {v4, v7, v5, v5}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    move-result-object v7

    .line 9
    invoke-virtual {v6, v7}, Ld45;->r0(Ljava/lang/Object;)V

    goto :goto_7

    .line 10
    :goto_9
    invoke-virtual {v6, v4}, Ld45;->q(Z)V

    invoke-virtual {v6, v4}, Ld45;->q(Z)V

    .line 11
    move-object v4, v7

    check-cast v4, Lqqb;

    move/from16 v21, v2

    const v7, 0x3300ab3a

    const v12, -0x45a63586

    .line 12
    invoke-static {v6, v12, v6, v7}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    move-result-object v2

    .line 13
    invoke-virtual {v6, v5}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v2}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    .line 14
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_b

    if-ne v12, v11, :cond_a

    goto :goto_b

    :cond_a
    :goto_a
    const/4 v2, 0x0

    goto :goto_c

    .line 15
    :cond_b
    :goto_b
    const-class v7, Lrw5;

    .line 16
    sget-object v12, Le99;->a:Lf99;

    invoke-virtual {v12, v7}, Lf99;->b(Ljava/lang/Class;)Lic6;

    move-result-object v7

    .line 17
    invoke-virtual {v2, v7, v5, v5}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    move-result-object v12

    .line 18
    invoke-virtual {v6, v12}, Ld45;->r0(Ljava/lang/Object;)V

    goto :goto_a

    .line 19
    :goto_c
    invoke-virtual {v6, v2}, Ld45;->q(Z)V

    invoke-virtual {v6, v2}, Ld45;->q(Z)V

    .line 20
    move-object v2, v12

    check-cast v2, Lrw5;

    and-int v7, v21, v18

    move-object v12, v4

    .line 21
    :goto_d
    invoke-virtual {v6}, Ld45;->r()V

    invoke-static {}, Ll73;->d()Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputActionBar (ChatInputActionBar.kt:88)"

    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 22
    :cond_c
    sget-object v4, Lh83;->i:Lmma;

    .line 23
    invoke-virtual {v6, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    move-result-object v4

    .line 24
    move-object/from16 v26, v4

    check-cast v26, Lqr4;

    move/from16 p7, v7

    const v3, -0x45a63586

    const v4, 0x3300ab3a

    .line 25
    invoke-static {v6, v3, v6, v4}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    move-result-object v7

    .line 26
    invoke-virtual {v6, v5}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6, v7}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 27
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    if-ne v4, v11, :cond_d

    goto :goto_f

    :cond_d
    :goto_e
    const/4 v3, 0x0

    goto :goto_10

    .line 28
    :cond_e
    :goto_f
    const-class v3, Lifa;

    .line 29
    sget-object v4, Le99;->a:Lf99;

    invoke-virtual {v4, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    move-result-object v3

    .line 30
    invoke-virtual {v7, v3, v5, v5}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    move-result-object v4

    .line 31
    invoke-virtual {v6, v4}, Ld45;->r0(Ljava/lang/Object;)V

    goto :goto_e

    .line 32
    :goto_10
    invoke-virtual {v6, v3}, Ld45;->q(Z)V

    invoke-virtual {v6, v3}, Ld45;->q(Z)V

    .line 33
    move-object/from16 v30, v4

    check-cast v30, Lifa;

    .line 34
    sget-object v4, Lhy1;->a:Lmma;

    .line 35
    invoke-virtual {v6, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    move-result-object v4

    .line 36
    move-object/from16 v23, v4

    check-cast v23, Lgy1;

    const v4, -0x2b01354c

    .line 37
    invoke-virtual {v6, v4, v1}, Ld45;->f0(ILjava/lang/Object;)V

    invoke-interface {v1}, Ls72;->v()Lxja;

    move-result-object v4

    const/4 v7, 0x7

    invoke-static {v4, v5, v6, v3, v7}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    move-result-object v4

    .line 38
    invoke-virtual {v6, v3}, Ld45;->q(Z)V

    const v3, -0x2b0126ed

    .line 39
    invoke-virtual {v6, v3, v1}, Ld45;->f0(ILjava/lang/Object;)V

    invoke-interface {v1}, Ls72;->D()Lxja;

    move-result-object v3

    const/4 v13, 0x0

    invoke-static {v3, v5, v6, v13, v7}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    move-result-object v3

    .line 40
    invoke-virtual {v6, v13}, Ld45;->q(Z)V

    const v5, -0x2b01186b

    .line 41
    invoke-virtual {v6, v5, v1}, Ld45;->f0(ILjava/lang/Object;)V

    invoke-interface {v1}, Lha2;->o()Lxja;

    move-result-object v5

    const/4 v14, 0x0

    invoke-static {v5, v14, v6, v13, v7}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    move-result-object v27

    .line 42
    invoke-virtual {v6, v13}, Ld45;->q(Z)V

    .line 43
    invoke-interface {v4}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkn2;

    .line 44
    iget-object v5, v5, Lkn2;->a:Lnga;

    move-object/from16 v28, v5

    .line 45
    iget-object v5, v2, Lrw5;->d:Lj39;

    .line 46
    invoke-static {v5, v14, v6, v13, v7}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    move-result-object v5

    and-int/lit8 v13, p7, 0xe

    const/4 v14, 0x4

    if-eq v13, v14, :cond_f

    const/4 v14, 0x0

    goto :goto_11

    :cond_f
    move/from16 v14, v24

    .line 47
    :goto_11
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    move-result-object v7

    if-nez v14, :cond_10

    if-ne v7, v11, :cond_11

    .line 48
    :cond_10
    new-instance v7, Lb6;

    const/16 v14, 0x10

    invoke-direct {v7, v3, v14}, Lb6;-><init>(Lwja;I)V

    invoke-static {v7}, Lw47;->t(Lr05;)Lxv3;

    move-result-object v7

    .line 49
    invoke-virtual {v6, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 50
    :cond_11
    move-object/from16 v33, v7

    check-cast v33, Lwja;

    .line 51
    iget-object v7, v12, Lqqb;->b:Lzja;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x7

    .line 52
    invoke-static {v7, v2, v6, v3, v14}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    move-result-object v31

    .line 53
    iget-object v7, v12, Lqqb;->c:Lzja;

    .line 54
    invoke-static {v7, v2, v6, v3, v14}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    move-result-object v32

    const v7, -0x2b00d2c8

    .line 55
    invoke-virtual {v6, v7, v1}, Ld45;->f0(ILjava/lang/Object;)V

    invoke-interface {v1}, Ls72;->e()Lxja;

    move-result-object v7

    invoke-static {v7, v2, v6, v3, v14}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    move-result-object v7

    .line 56
    invoke-virtual {v6, v3}, Ld45;->q(Z)V

    .line 57
    invoke-interface {v7}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v2, v21

    check-cast v2, Lft;

    const v3, -0x2b00c3ef

    .line 58
    invoke-virtual {v6, v3, v2}, Ld45;->f0(ILjava/lang/Object;)V

    .line 59
    invoke-interface {v7}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lft;

    .line 60
    iget-object v2, v2, Lft;->d:Lzja;

    move-object/from16 v22, v5

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 61
    invoke-static {v2, v3, v6, v5, v14}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    move-result-object v2

    .line 62
    invoke-virtual {v6, v5}, Ld45;->q(Z)V

    const v3, -0x2b00b5ab

    .line 63
    invoke-virtual {v6, v3, v1}, Ld45;->f0(ILjava/lang/Object;)V

    invoke-interface {v1}, Ls72;->u()Lxja;

    move-result-object v3

    move-object/from16 v29, v2

    const/4 v2, 0x0

    invoke-static {v3, v2, v6, v5, v14}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    move-result-object v34

    .line 64
    invoke-virtual {v6, v5}, Ld45;->q(Z)V

    .line 65
    invoke-interface/range {v29 .. v29}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_14

    const v3, -0x2b00a18c

    .line 66
    invoke-virtual {v6, v3}, Ld45;->h0(I)V

    const v3, -0x45a63586

    invoke-virtual {v6, v3}, Ld45;->i0(I)V

    .line 67
    invoke-static {v6}, Lpg6;->b(Ld45;)Ltn9;

    move-result-object v3

    const v5, 0x3300ab3a

    invoke-virtual {v6, v5}, Ld45;->i0(I)V

    .line 68
    invoke-virtual {v6, v2}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v3}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v5

    .line 69
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_13

    if-ne v5, v11, :cond_12

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v2, 0x0

    goto :goto_14

    .line 70
    :cond_13
    :goto_13
    const-class v2, Lso7;

    .line 71
    sget-object v5, Le99;->a:Lf99;

    invoke-virtual {v5, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    move-result-object v2

    const/4 v14, 0x0

    .line 72
    invoke-virtual {v3, v2, v14, v14}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    move-result-object v5

    .line 73
    invoke-virtual {v6, v5}, Ld45;->r0(Ljava/lang/Object;)V

    goto :goto_12

    .line 74
    :goto_14
    invoke-virtual {v6, v2}, Ld45;->q(Z)V

    invoke-virtual {v6, v2}, Ld45;->q(Z)V

    .line 75
    check-cast v5, Lso7;

    .line 76
    invoke-static {v5}, Lu77;->D(Lso7;)Lao7;

    move-result-object v3

    .line 77
    iget-object v3, v3, Lao7;->a:Ljava/lang/String;

    .line 78
    :goto_15
    invoke-virtual {v6, v2}, Ld45;->q(Z)V

    goto :goto_16

    :cond_14
    const/4 v2, 0x0

    const v5, -0x2b00a75c

    .line 79
    invoke-virtual {v6, v5}, Ld45;->h0(I)V

    goto :goto_15

    .line 80
    :goto_16
    invoke-interface/range {v34 .. v34}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao7;

    .line 81
    iget-object v2, v2, Lao7;->m:Lfn7;

    if-eqz v2, :cond_15

    .line 82
    iget-boolean v2, v2, Lfn7;->f:Z

    goto :goto_17

    :cond_15
    const/4 v2, 0x0

    :goto_17
    xor-int/lit8 v14, v2, 0x1

    const v2, -0x2b008ee3

    .line 83
    invoke-virtual {v6, v2, v1}, Ld45;->f0(ILjava/lang/Object;)V

    .line 84
    invoke-interface {v1}, Ls72;->h()Lj92;

    move-result-object v2

    .line 85
    iget-object v2, v2, Lj92;->h:Lj39;

    move-object/from16 v29, v3

    move-object/from16 v35, v12

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v12, 0x0

    .line 86
    invoke-static {v2, v3, v6, v12, v5}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    move-result-object v36

    .line 87
    invoke-virtual {v6, v12}, Ld45;->q(Z)V

    .line 88
    invoke-interface/range {v34 .. v34}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao7;

    .line 89
    invoke-interface/range {v32 .. v32}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 90
    invoke-virtual {v6, v2}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6, v3}, Ld45;->g(Z)Z

    move-result v3

    or-int/2addr v2, v3

    .line 91
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    if-ne v3, v11, :cond_1a

    .line 92
    :cond_16
    invoke-interface/range {v34 .. v34}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao7;

    .line 93
    invoke-interface/range {v32 .. v32}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 94
    iget-object v2, v2, Lao7;->m:Lfn7;

    if-nez v2, :cond_18

    :cond_17
    const/4 v2, 0x0

    goto :goto_18

    :cond_18
    if-eqz v3, :cond_19

    .line 95
    iget-boolean v2, v2, Lfn7;->f:Z

    if-nez v2, :cond_17

    :cond_19
    move/from16 v2, v24

    .line 96
    :goto_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 97
    invoke-virtual {v6, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 98
    :cond_1a
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 99
    invoke-interface/range {v34 .. v34}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lao7;

    .line 100
    iget-object v3, v3, Lao7;->m:Lfn7;

    if-eqz v3, :cond_1b

    .line 101
    iget v3, v3, Lfn7;->c:I

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_19

    :cond_1b
    const/4 v3, 0x0

    :goto_19
    if-nez v3, :cond_1e

    const v3, -0x2b006050

    .line 103
    invoke-virtual {v6, v3}, Ld45;->h0(I)V

    const v3, -0x45a63586

    invoke-virtual {v6, v3}, Ld45;->i0(I)V

    .line 104
    invoke-static {v6}, Lpg6;->b(Ld45;)Ltn9;

    move-result-object v3

    const v5, 0x3300ab3a

    invoke-virtual {v6, v5}, Ld45;->i0(I)V

    const/4 v5, 0x0

    .line 105
    invoke-virtual {v6, v5}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6, v3}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v12

    .line 106
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_1d

    if-ne v12, v11, :cond_1c

    goto :goto_1b

    :cond_1c
    :goto_1a
    const/4 v5, 0x0

    goto :goto_1c

    .line 107
    :cond_1d
    :goto_1b
    const-class v5, Lty2;

    .line 108
    sget-object v12, Le99;->a:Lf99;

    invoke-virtual {v12, v5}, Lf99;->b(Ljava/lang/Class;)Lic6;

    move-result-object v5

    const/4 v12, 0x0

    .line 109
    invoke-virtual {v3, v5, v12, v12}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    move-result-object v3

    .line 110
    invoke-virtual {v6, v3}, Ld45;->r0(Ljava/lang/Object;)V

    move-object v12, v3

    goto :goto_1a

    .line 111
    :goto_1c
    invoke-virtual {v6, v5}, Ld45;->q(Z)V

    invoke-virtual {v6, v5}, Ld45;->q(Z)V

    .line 112
    check-cast v12, Lty2;

    .line 113
    invoke-virtual {v12}, Lty2;->m()I

    move-result v3

    .line 114
    invoke-virtual {v6, v5}, Ld45;->q(Z)V

    :goto_1d
    move v12, v3

    const/4 v3, 0x4

    goto :goto_1e

    :cond_1e
    const/4 v5, 0x0

    const v12, -0x2b006bb2

    .line 115
    invoke-virtual {v6, v12}, Ld45;->h0(I)V

    .line 116
    invoke-virtual {v6, v5}, Ld45;->q(Z)V

    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1d

    :goto_1e
    if-eq v13, v3, :cond_1f

    const/4 v3, 0x0

    goto :goto_1f

    :cond_1f
    move/from16 v3, v24

    .line 118
    :goto_1f
    invoke-virtual {v6, v12}, Ld45;->d(I)Z

    move-result v5

    or-int/2addr v3, v5

    .line 119
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_20

    if-ne v5, v11, :cond_21

    .line 120
    :cond_20
    new-instance v3, Lg02;

    const/4 v5, 0x0

    invoke-direct {v3, v12, v4, v5}, Lg02;-><init>(ILjava/lang/Object;I)V

    invoke-static {v3}, Lw47;->t(Lr05;)Lxv3;

    move-result-object v5

    .line 121
    invoke-virtual {v6, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 122
    :cond_21
    move-object v3, v5

    check-cast v3, Lwja;

    .line 123
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v37, v12

    const/4 v12, 0x4

    if-eq v13, v12, :cond_22

    const/4 v12, 0x0

    goto :goto_20

    :cond_22
    move/from16 v12, v24

    .line 124
    :goto_20
    invoke-virtual {v6, v2}, Ld45;->g(Z)Z

    move-result v38

    or-int v12, v12, v38

    invoke-virtual {v6, v5}, Ld45;->g(Z)Z

    move-result v5

    or-int/2addr v5, v12

    .line 125
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    move-result-object v12

    move/from16 v38, v5

    const/4 v5, 0x3

    if-nez v38, :cond_23

    if-ne v12, v11, :cond_24

    .line 126
    :cond_23
    new-instance v12, Lx21;

    invoke-direct {v12, v2, v3, v4, v5}, Lx21;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12}, Lw47;->t(Lr05;)Lxv3;

    move-result-object v12

    .line 127
    invoke-virtual {v6, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 128
    :cond_24
    check-cast v12, Lwja;

    .line 129
    instance-of v2, v1, Lil2;

    move/from16 v38, v5

    sget-object v5, Lh32;->a:Lh32;

    sget-object v39, Lb32;->a:Lb32;

    sget-object v40, Lf32;->a:Lf32;

    if-eqz v2, :cond_4e

    const v2, -0x35014a56    # -8346325.0f

    invoke-virtual {v6, v2}, Ld45;->h0(I)V

    const v2, -0x2b000b18

    .line 130
    invoke-virtual {v6, v2, v1}, Ld45;->f0(ILjava/lang/Object;)V

    .line 131
    move-object v2, v1

    check-cast v2, Lil2;

    move-object/from16 v41, v3

    .line 132
    iget-object v3, v2, Lil2;->G:Lzja;

    move-object/from16 v42, v4

    move-object/from16 p8, v5

    move-object/from16 v43, v12

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v12, 0x0

    .line 133
    invoke-static {v3, v5, v6, v12, v4}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    move-result-object v3

    .line 134
    invoke-virtual {v6, v12}, Ld45;->q(Z)V

    .line 135
    invoke-interface {v7}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v4, v21

    check-cast v4, Lft;

    const v5, -0x2afff21b

    .line 136
    invoke-virtual {v6, v5, v4}, Ld45;->f0(ILjava/lang/Object;)V

    .line 137
    invoke-interface {v7}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lft;

    .line 138
    iget-object v4, v4, Lft;->i:Lzja;

    move-object/from16 v44, v3

    const/4 v3, 0x0

    const/4 v5, 0x7

    .line 139
    invoke-static {v4, v3, v6, v12, v5}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    move-result-object v4

    .line 140
    invoke-virtual {v6, v12}, Ld45;->q(Z)V

    .line 141
    invoke-interface {v4}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqs;

    .line 142
    invoke-interface {v7}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lft;

    .line 143
    invoke-virtual {v6, v4}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v3}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 144
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_25

    if-ne v5, v11, :cond_26

    .line 145
    :cond_25
    new-instance v4, Ld6;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v3, v7, v5}, Ld6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lw47;->t(Lr05;)Lxv3;

    move-result-object v5

    .line 146
    invoke-virtual {v6, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 147
    :cond_26
    check-cast v5, Lwja;

    .line 148
    invoke-interface {v7}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lft;

    .line 149
    invoke-virtual {v6, v4}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v3}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    .line 150
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_27

    if-ne v12, v11, :cond_28

    .line 151
    :cond_27
    new-instance v4, Li4;

    const/16 v12, 0xf

    invoke-direct {v4, v12, v7}, Li4;-><init>(ILot7;)V

    invoke-static {v4}, Lw47;->t(Lr05;)Lxv3;

    move-result-object v12

    .line 152
    invoke-virtual {v6, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 153
    :cond_28
    check-cast v12, Lwja;

    .line 154
    invoke-interface/range {v18 .. v18}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldd7;

    .line 155
    invoke-interface {v4}, Ldd7;->a()Les;

    move-result-object v4

    if-eqz v4, :cond_29

    .line 156
    invoke-interface {v7}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lft;

    .line 157
    invoke-virtual {v7, v4}, Lft;->g(Les;)Les;

    move-result-object v4

    if-eqz v4, :cond_29

    .line 158
    invoke-virtual {v4}, Les;->N()Z

    move-result v4

    move/from16 v7, v24

    if-ne v4, v7, :cond_29

    const/4 v4, 0x1

    goto :goto_21

    :cond_29
    const/4 v4, 0x0

    .line 159
    :goto_21
    invoke-interface/range {v44 .. v44}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsl2;

    .line 160
    invoke-interface/range {v42 .. v42}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lkn2;

    .line 161
    invoke-interface {v5}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 162
    invoke-interface {v12}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 163
    iget-object v2, v2, Lil2;->t:Lsta;

    invoke-virtual {v2}, Lsta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lof7;

    .line 164
    invoke-virtual {v2}, Lof7;->d()Z

    move-result v44

    shl-int/lit8 v2, p7, 0x3

    and-int/lit16 v2, v2, 0x1c00

    move/from16 p7, v5

    .line 165
    sget-object v5, Lalc;->h:Lalc;

    move-object/from16 v45, v5

    sget-object v5, Lvyc;->g:Lvyc;

    move-object/from16 v46, v5

    sget-object v5, Lqvc;->u:Lqvc;

    move-object/from16 v47, v5

    sget-object v5, Llrc;->i:Llrc;

    move/from16 v48, v2

    const v2, -0x1ca0cfbf

    .line 166
    invoke-virtual {v6, v2}, Ld45;->h0(I)V

    .line 167
    invoke-static {}, Ll73;->d()Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v2, "com.deepseek.chat.ui.pages.chat.session.input.action.calculateSendButtonState (ChatInputActionBar.kt:431)"

    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    :cond_2a
    const v2, 0x577b9cea

    .line 168
    invoke-virtual {v6, v2}, Ld45;->h0(I)V

    invoke-static {}, Ll73;->d()Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "com.deepseek.chat.ui.pages.chat.session.calculateSessionStreamingState (ChatSessionStreamingState.kt:29)"

    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 169
    :cond_2b
    instance-of v2, v7, Lql2;

    if-eqz v2, :cond_2d

    invoke-static {}, Ll73;->d()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {}, Ll73;->e()V

    :cond_2c
    const/4 v2, 0x0

    .line 170
    invoke-virtual {v6, v2}, Ld45;->q(Z)V

    move-object v2, v5

    goto :goto_24

    .line 171
    :cond_2d
    instance-of v2, v3, Lps;

    if-eqz v2, :cond_2e

    move-object/from16 v2, v47

    goto :goto_23

    .line 172
    :cond_2e
    sget-object v2, Los;->b:Los;

    invoke-static {v3, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    move-object/from16 v2, v46

    goto :goto_23

    .line 173
    :cond_2f
    sget-object v2, Los;->a:Los;

    invoke-static {v3, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    if-nez v3, :cond_30

    goto :goto_22

    .line 174
    :cond_30
    invoke-static {}, Lsg3;->d()V

    return-void

    :cond_31
    :goto_22
    move-object/from16 v2, v45

    :goto_23
    invoke-static {}, Ll73;->d()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-static {}, Ll73;->e()V

    :cond_32
    const/4 v3, 0x0

    .line 175
    invoke-virtual {v6, v3}, Ld45;->q(Z)V

    :goto_24
    if-eqz v44, :cond_33

    .line 176
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    move-object/from16 v2, v47

    :cond_33
    const v3, -0x45a63586

    const v7, 0x3300ab3a

    .line 177
    invoke-static {v6, v3, v6, v7}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    move-result-object v3

    const/4 v7, 0x0

    .line 178
    invoke-virtual {v6, v7}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v6, v3}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int v7, v19, v7

    move/from16 v19, v4

    .line 179
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_35

    if-ne v4, v11, :cond_34

    goto :goto_26

    :cond_34
    const/4 v7, 0x0

    :goto_25
    const/4 v3, 0x0

    goto :goto_27

    .line 180
    :cond_35
    :goto_26
    const-class v4, Lyh2;

    .line 181
    sget-object v7, Le99;->a:Lf99;

    invoke-virtual {v7, v4}, Lf99;->b(Ljava/lang/Class;)Lic6;

    move-result-object v4

    const/4 v7, 0x0

    .line 182
    invoke-virtual {v3, v4, v7, v7}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    move-result-object v4

    .line 183
    invoke-virtual {v6, v4}, Ld45;->r0(Ljava/lang/Object;)V

    goto :goto_25

    .line 184
    :goto_27
    invoke-virtual {v6, v3}, Ld45;->q(Z)V

    invoke-virtual {v6, v3}, Ld45;->q(Z)V

    .line 185
    check-cast v4, Lyh2;

    if-eqz v19, :cond_38

    .line 186
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    const v3, -0x77ab48f2

    .line 187
    invoke-virtual {v6, v3}, Ld45;->h0(I)V

    shr-int/lit8 v3, v48, 0x6

    const/16 v19, 0xc00

    and-int/lit8 v3, v3, 0x70

    or-int v3, v19, v3

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move-object v1, v2

    move v7, v3

    move-object/from16 v50, v4

    move-object/from16 v49, v8

    move-object/from16 v2, v18

    move-object/from16 v4, v29

    move-object/from16 v15, v45

    move-object/from16 v8, v47

    move-object/from16 v3, p2

    move-object/from16 v45, v0

    move/from16 v47, v13

    move/from16 v29, v14

    move-object/from16 v13, v19

    move-object/from16 v0, v46

    move/from16 v14, p7

    move-object/from16 v46, p8

    move/from16 p8, v12

    move-object/from16 p7, v22

    move/from16 v12, v38

    move-object/from16 v38, v17

    .line 188
    invoke-static/range {v2 .. v7}, Lj02;->c(Lkn2;Lwy1;Ljava/lang/String;ZLd45;I)Le32;

    move-result-object v5

    if-eqz v5, :cond_37

    const/4 v7, 0x0

    .line 189
    invoke-virtual {v6, v7}, Ld45;->q(Z)V

    .line 190
    invoke-static {}, Ll73;->d()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Ll73;->e()V

    .line 191
    :cond_36
    invoke-virtual {v6, v7}, Ld45;->q(Z)V

    move-object v2, v3

    move-object/from16 v40, v5

    move v5, v7

    const/4 v13, 0x0

    goto/16 :goto_36

    :cond_37
    const/4 v7, 0x0

    .line 192
    invoke-virtual {v6, v7}, Ld45;->q(Z)V

    goto :goto_28

    :cond_38
    move-object/from16 v3, p2

    move-object v1, v2

    move-object/from16 v50, v4

    move-object/from16 v49, v8

    move-object/from16 v2, v18

    move-object/from16 v4, v29

    move-object/from16 v15, v45

    move-object/from16 v8, v47

    const/4 v7, 0x0

    move-object/from16 v45, v0

    move/from16 v47, v13

    move/from16 v29, v14

    move-object/from16 v0, v46

    move/from16 v14, p7

    move-object/from16 v46, p8

    move-object v13, v5

    move/from16 p8, v12

    move-object/from16 p7, v22

    move/from16 v12, v38

    move-object/from16 v38, v17

    const v5, -0x7dbd151f

    .line 193
    invoke-virtual {v6, v5}, Ld45;->h0(I)V

    .line 194
    invoke-virtual {v6, v7}, Ld45;->q(Z)V

    .line 195
    :goto_28
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    const v0, -0x77ab385f

    .line 196
    invoke-virtual {v6, v0}, Ld45;->h0(I)V

    .line 197
    invoke-virtual {v6, v7}, Ld45;->q(Z)V

    move-object v2, v3

    move v5, v7

    const/4 v13, 0x0

    goto/16 :goto_35

    .line 198
    :cond_39
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_3a
    const/4 v13, 0x0

    goto/16 :goto_2c

    .line 200
    :cond_3b
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const v0, -0x7d9a395c

    .line 201
    invoke-virtual {v6, v0}, Ld45;->h0(I)V

    .line 202
    iget-object v0, v2, Lkn2;->a:Lnga;

    const/4 v5, 0x0

    .line 203
    invoke-static {v0, v4, v6, v5}, Lin2;->b(Ljava/util/List;Ljava/lang/String;Ld45;I)Lbn2;

    move-result-object v0

    .line 204
    invoke-virtual {v6, v2}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 205
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3c

    if-ne v4, v11, :cond_3d

    .line 206
    :cond_3c
    new-instance v1, Lb02;

    const/4 v7, 0x1

    invoke-direct {v1, v2, v7}, Lb02;-><init>(Lkn2;I)V

    invoke-static {v1}, Lw47;->t(Lr05;)Lxv3;

    move-result-object v4

    .line 207
    invoke-virtual {v6, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 208
    :cond_3d
    check-cast v4, Lwja;

    .line 209
    invoke-interface {v4}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3e

    const/4 v5, 0x0

    :goto_29
    const/4 v13, 0x0

    goto :goto_2b

    .line 210
    :cond_3e
    invoke-static {v0, v10}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 211
    invoke-static {v3, v9}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 212
    new-instance v0, Le32;

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v5, v1}, Le32;-><init>(ZI)V

    :goto_2a
    move-object/from16 v39, v0

    goto :goto_29

    :cond_3f
    const/4 v5, 0x0

    if-nez v3, :cond_40

    .line 213
    new-instance v0, Le32;

    invoke-direct {v0, v5, v12}, Le32;-><init>(ZI)V

    goto :goto_2a

    .line 214
    :cond_40
    new-instance v0, Lc32;

    const/4 v7, 0x1

    const/4 v13, 0x0

    invoke-direct {v0, v13, v3, v7}, Lc32;-><init>(Lbn2;Lwy1;I)V

    move-object/from16 v39, v0

    goto :goto_2b

    :cond_41
    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 215
    new-instance v2, Lc32;

    invoke-direct {v2, v0, v13, v1}, Lc32;-><init>(Lbn2;Lwy1;I)V

    move-object/from16 v39, v2

    .line 216
    :goto_2b
    invoke-virtual {v6, v5}, Ld45;->q(Z)V

    move-object v2, v3

    move-object/from16 v40, v39

    goto/16 :goto_35

    :cond_42
    const/4 v5, 0x0

    const v0, -0x77ab31a0

    .line 217
    invoke-static {v0, v6, v5}, Lid1;->f(ILd45;Z)Lj43;

    move-result-object v0

    .line 218
    throw v0

    :goto_2c
    const v0, -0x7db73333

    .line 219
    invoke-virtual {v6, v0}, Ld45;->h0(I)V

    if-eqz v44, :cond_43

    move-object/from16 v0, v49

    goto :goto_2d

    .line 220
    :cond_43
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    move-object/from16 v0, v45

    goto :goto_2d

    :cond_44
    move-object/from16 v0, v46

    .line 221
    :goto_2d
    invoke-virtual {v6, v2}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 222
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_46

    if-ne v5, v11, :cond_45

    goto :goto_2e

    :cond_45
    move-object v1, v5

    const/4 v5, 0x0

    goto :goto_2f

    .line 223
    :cond_46
    :goto_2e
    new-instance v1, Lb02;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5}, Lb02;-><init>(Lkn2;I)V

    invoke-static {v1}, Lw47;->t(Lr05;)Lxv3;

    move-result-object v1

    .line 224
    invoke-virtual {v6, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 225
    :goto_2f
    check-cast v1, Lwja;

    .line 226
    invoke-interface {v1}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_47

    const v1, -0x7dac9f6c

    .line 227
    invoke-virtual {v6, v1}, Ld45;->h0(I)V

    .line 228
    invoke-virtual {v6, v5}, Ld45;->q(Z)V

    move-object v2, v3

    :goto_30
    move-object/from16 v40, v0

    goto :goto_34

    :cond_47
    const v1, -0x7dab1d22

    .line 229
    invoke-virtual {v6, v1}, Ld45;->h0(I)V

    move/from16 v1, p8

    move-object/from16 v5, v50

    .line 230
    invoke-virtual {v5, v14, v1}, Lyh2;->b(ZZ)I

    move-result v1

    .line 231
    invoke-static {v1}, Lid1;->C(I)I

    move-result v5

    if-eqz v5, :cond_4a

    const/4 v7, 0x1

    if-eq v5, v7, :cond_4a

    const/4 v7, 0x2

    if-eq v5, v7, :cond_49

    if-ne v5, v12, :cond_48

    const v1, -0x77aa35d2

    .line 232
    invoke-virtual {v6, v1}, Ld45;->h0(I)V

    const/4 v5, 0x0

    .line 233
    invoke-virtual {v6, v5}, Ld45;->q(Z)V

    goto :goto_31

    :cond_48
    const/4 v5, 0x0

    const v0, -0x77aaae5c

    .line 234
    invoke-static {v0, v6, v5}, Lid1;->f(ILd45;Z)Lj43;

    move-result-object v0

    .line 235
    throw v0

    :cond_49
    const/4 v5, 0x0

    const v1, -0x77aa40d2

    .line 236
    invoke-virtual {v6, v1}, Ld45;->h0(I)V

    .line 237
    invoke-virtual {v6, v5}, Ld45;->q(Z)V

    :goto_31
    move-object v2, v3

    const/4 v5, 0x0

    goto :goto_33

    :cond_4a
    const v5, -0x7da4a7f6

    .line 238
    invoke-virtual {v6, v5}, Ld45;->h0(I)V

    const/4 v7, 0x1

    if-ne v1, v7, :cond_4b

    const/4 v5, 0x1

    goto :goto_32

    :cond_4b
    const/4 v5, 0x0

    :goto_32
    shr-int/lit8 v1, v48, 0x6

    and-int/lit16 v7, v1, 0x3fe

    invoke-static/range {v2 .. v7}, Lj02;->c(Lkn2;Lwy1;Ljava/lang/String;ZLd45;I)Le32;

    move-result-object v1

    move-object v2, v3

    if-eqz v1, :cond_4c

    move-object v0, v1

    :cond_4c
    const/4 v5, 0x0

    .line 239
    invoke-virtual {v6, v5}, Ld45;->q(Z)V

    .line 240
    :goto_33
    invoke-virtual {v6, v5}, Ld45;->q(Z)V

    goto :goto_30

    .line 241
    :goto_34
    invoke-virtual {v6, v5}, Ld45;->q(Z)V

    .line 242
    :goto_35
    invoke-static {}, Ll73;->d()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {}, Ll73;->e()V

    .line 243
    :cond_4d
    invoke-virtual {v6, v5}, Ld45;->q(Z)V

    .line 244
    :goto_36
    invoke-virtual {v6, v5}, Ld45;->q(Z)V

    const/4 v4, 0x1

    move-object/from16 v1, p0

    :goto_37
    move-object/from16 v0, v40

    goto/16 :goto_3c

    :cond_4e
    move-object/from16 v2, p2

    move-object/from16 v45, v0

    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move-object/from16 v46, v5

    move-object/from16 v49, v8

    move-object/from16 v43, v12

    move/from16 v47, v13

    move-object/from16 p7, v22

    move-object/from16 v4, v29

    move/from16 v12, v38

    const/4 v5, 0x0

    const/4 v13, 0x0

    move/from16 v29, v14

    move-object/from16 v38, v17

    .line 245
    instance-of v0, v1, Lnr2;

    if-eqz v0, :cond_71

    const v0, -0x34e181ce    # -1.0386994E7f

    invoke-virtual {v6, v0}, Ld45;->h0(I)V

    const v0, -0x2afefea1

    .line 246
    invoke-virtual {v6, v0, v1}, Ld45;->f0(ILjava/lang/Object;)V

    .line 247
    move-object v0, v1

    check-cast v0, Lnr2;

    .line 248
    iget-object v0, v0, Lnr2;->j:Lzja;

    const/4 v14, 0x7

    .line 249
    invoke-static {v0, v13, v6, v5, v14}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    move-result-object v0

    .line 250
    invoke-virtual {v6, v5}, Ld45;->q(Z)V

    .line 251
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr2;

    .line 252
    iget v0, v0, Lhr2;->c:I

    .line 253
    invoke-interface/range {v42 .. v42}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn2;

    const v5, -0x6ed37a16

    .line 254
    invoke-virtual {v6, v5}, Ld45;->h0(I)V

    invoke-static {}, Ll73;->d()Z

    move-result v5

    if-eqz v5, :cond_4f

    const-string v5, "com.deepseek.chat.ui.pages.chat.session.input.action.calculateSendButtonState (ChatInputActionBar.kt:580)"

    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    :cond_4f
    const/4 v7, 0x2

    if-ne v0, v7, :cond_51

    .line 255
    invoke-static {}, Ll73;->d()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {}, Ll73;->e()V

    :cond_50
    const/4 v5, 0x0

    .line 256
    invoke-virtual {v6, v5}, Ld45;->q(Z)V

    const/4 v4, 0x1

    goto/16 :goto_3b

    :cond_51
    const/4 v5, 0x0

    .line 257
    iget-object v0, v3, Lkn2;->a:Lnga;

    .line 258
    invoke-static {v0, v4, v6, v5}, Lin2;->b(Ljava/util/List;Ljava/lang/String;Ld45;I)Lbn2;

    move-result-object v0

    .line 259
    invoke-virtual {v6, v3}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v4

    .line 260
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_52

    if-ne v5, v11, :cond_53

    .line 261
    :cond_52
    new-instance v4, Lb02;

    const/4 v7, 0x2

    invoke-direct {v4, v3, v7}, Lb02;-><init>(Lkn2;I)V

    invoke-static {v4}, Lw47;->t(Lr05;)Lxv3;

    move-result-object v5

    .line 262
    invoke-virtual {v6, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 263
    :cond_53
    check-cast v5, Lwja;

    .line 264
    invoke-interface {v5}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_54

    :goto_38
    const/4 v4, 0x1

    goto :goto_3a

    .line 265
    :cond_54
    invoke-static {v0, v10}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    .line 266
    invoke-static {v2, v9}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 267
    new-instance v0, Le32;

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-direct {v0, v5, v7}, Le32;-><init>(ZI)V

    :goto_39
    move-object/from16 v39, v0

    goto :goto_38

    :cond_55
    const/4 v5, 0x0

    if-nez v2, :cond_56

    .line 268
    new-instance v0, Le32;

    invoke-direct {v0, v5, v12}, Le32;-><init>(ZI)V

    goto :goto_39

    .line 269
    :cond_56
    new-instance v0, Lc32;

    const/4 v4, 0x1

    invoke-direct {v0, v13, v2, v4}, Lc32;-><init>(Lbn2;Lwy1;I)V

    move-object/from16 v39, v0

    goto :goto_3a

    :cond_57
    const/4 v4, 0x1

    const/4 v7, 0x2

    .line 270
    new-instance v3, Lc32;

    invoke-direct {v3, v0, v13, v7}, Lc32;-><init>(Lbn2;Lwy1;I)V

    move-object/from16 v39, v3

    .line 271
    :goto_3a
    invoke-static {}, Ll73;->d()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {}, Ll73;->e()V

    :cond_58
    const/4 v5, 0x0

    .line 272
    invoke-virtual {v6, v5}, Ld45;->q(Z)V

    move-object/from16 v40, v39

    .line 273
    :goto_3b
    invoke-virtual {v6, v5}, Ld45;->q(Z)V

    goto/16 :goto_37

    :goto_3c
    const v3, -0x2afeba35

    .line 274
    invoke-virtual {v6, v3, v1}, Ld45;->f0(ILjava/lang/Object;)V

    .line 275
    invoke-static {}, Ll73;->d()Z

    move-result v3

    if-eqz v3, :cond_59

    const-string v3, "com.deepseek.chat.ui.pages.chat.session.input.action.rememberDebouncedStreamingState (ChatInputActionBar.kt:663)"

    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 276
    :cond_59
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_5a

    .line 277
    invoke-static {v0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    move-result-object v3

    .line 278
    invoke-virtual {v6, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 279
    :cond_5a
    move-object/from16 v20, v3

    check-cast v20, Lot7;

    .line 280
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_5b

    .line 281
    new-instance v3, Lze8;

    const-wide/16 v7, 0x0

    invoke-direct {v3, v7, v8}, Lze8;-><init>(J)V

    .line 282
    invoke-virtual {v6, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 283
    :cond_5b
    move-object/from16 v19, v3

    check-cast v19, Lze8;

    .line 284
    invoke-virtual {v6, v0}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 285
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5c

    if-ne v5, v11, :cond_5d

    .line 286
    :cond_5c
    new-instance v17, Leu1;

    const/16 v22, 0x4

    move-object/from16 v18, v0

    move-object/from16 v21, v13

    invoke-direct/range {v17 .. v22}, Leu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    move-object/from16 v5, v17

    .line 287
    invoke-virtual {v6, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 288
    :cond_5d
    check-cast v5, Lh15;

    invoke-static {v5, v6, v0}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 289
    invoke-interface/range {v20 .. v20}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li32;

    .line 290
    invoke-static {}, Ll73;->d()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-static {}, Ll73;->e()V

    :cond_5e
    const/4 v5, 0x0

    .line 291
    invoke-virtual {v6, v5}, Ld45;->q(Z)V

    move/from16 v3, v47

    const/4 v12, 0x4

    if-eq v3, v12, :cond_5f

    move/from16 v25, v5

    goto :goto_3d

    :cond_5f
    move/from16 v25, v4

    .line 292
    :goto_3d
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    move-result-object v7

    if-nez v25, :cond_60

    if-ne v7, v11, :cond_61

    .line 293
    :cond_60
    new-instance v7, Lh02;

    invoke-direct {v7, v1, v5}, Lh02;-><init>(Ls72;I)V

    .line 294
    invoke-virtual {v6, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 295
    :cond_61
    check-cast v7, Lt05;

    .line 296
    new-instance v13, Li02;

    move/from16 v14, p1

    move-object/from16 v16, p3

    move-object/from16 v17, v23

    move/from16 v21, v29

    move-object/from16 v19, v30

    move-object/from16 v22, v32

    move-object/from16 v23, v36

    move/from16 v20, v37

    move-object/from16 v18, v41

    move-object/from16 v15, v43

    invoke-direct/range {v13 .. v23}, Li02;-><init>(ZLwja;Lt05;Lgy1;Lwja;Lifa;IZLot7;Lot7;)V

    const v5, 0xbafb664

    invoke-static {v5, v13, v6}, Lzn0;->D(ILd15;Ld45;)Lh53;

    move-result-object v5

    .line 297
    new-instance v13, Lw21;

    move-object/from16 v16, p4

    move/from16 v18, p5

    move-object v14, v0

    move-object/from16 v17, v7

    move-object/from16 v15, v26

    invoke-direct/range {v13 .. v19}, Lw21;-><init>(Li32;Lqr4;Lr05;Lt05;ZLifa;)V

    const v0, -0x378bbf15

    invoke-static {v0, v13, v6}, Lzn0;->D(ILd15;Ld45;)Lh53;

    move-result-object v0

    .line 298
    invoke-interface/range {p7 .. p7}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmw5;

    .line 299
    iget v7, v7, Lmw5;->a:I

    .line 300
    invoke-static {v7}, Lzn0;->x(I)Z

    move-result v7

    .line 301
    invoke-interface/range {p7 .. p7}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmw5;

    .line 302
    iget-boolean v8, v8, Lmw5;->b:Z

    .line 303
    invoke-interface/range {v42 .. v42}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkn2;

    .line 304
    iget-object v9, v9, Lkn2;->b:Lbf8;

    .line 305
    invoke-virtual {v6, v9}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v9

    .line 306
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_63

    if-ne v10, v11, :cond_62

    goto :goto_3e

    :cond_62
    move-object/from16 v12, v42

    goto :goto_3f

    .line 307
    :cond_63
    :goto_3e
    new-instance v9, Li4;

    const/16 v10, 0xe

    move-object/from16 v12, v42

    invoke-direct {v9, v10, v12}, Li4;-><init>(ILot7;)V

    invoke-static {v9}, Lw47;->t(Lr05;)Lxv3;

    move-result-object v10

    .line 308
    invoke-virtual {v6, v10}, Ld45;->r0(Ljava/lang/Object;)V

    .line 309
    :goto_3f
    check-cast v10, Lwja;

    const/4 v9, 0x4

    if-eq v3, v9, :cond_64

    const/4 v3, 0x0

    goto :goto_40

    :cond_64
    move v3, v4

    .line 310
    :goto_40
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_65

    if-ne v9, v11, :cond_66

    .line 311
    :cond_65
    new-instance v9, La02;

    const/4 v3, 0x0

    invoke-direct {v9, v1, v3}, La02;-><init>(Ls72;I)V

    .line 312
    invoke-virtual {v6, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 313
    :cond_66
    check-cast v9, Lr05;

    .line 314
    new-instance v3, Loi;

    const/16 v11, 0x14

    move-object/from16 v13, p7

    invoke-direct {v3, v9, v13, v1, v11}, Loi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v9, 0x38bda6df

    invoke-static {v9, v3, v6}, Lzn0;->D(ILd15;Ld45;)Lh53;

    move-result-object v3

    .line 315
    invoke-interface/range {v33 .. v33}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_6a

    if-nez v8, :cond_67

    goto :goto_42

    .line 316
    :cond_67
    invoke-interface/range {v27 .. v27}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lga2;

    .line 317
    sget-object v11, Lda2;->a:Lda2;

    invoke-static {v9, v11}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_69

    :cond_68
    :goto_41
    move v9, v4

    goto :goto_43

    :cond_69
    if-nez v7, :cond_68

    .line 318
    invoke-interface {v10}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6a

    goto :goto_41

    :cond_6a
    :goto_42
    const/4 v9, 0x0

    .line 319
    :goto_43
    invoke-virtual/range {v28 .. v28}, Lnga;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6b

    .line 320
    invoke-interface {v12}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkn2;

    .line 321
    invoke-virtual {v11}, Lkn2;->b()Z

    move-result v11

    if-nez v11, :cond_6b

    move v11, v4

    goto :goto_44

    :cond_6b
    const/4 v11, 0x0

    .line 322
    :goto_44
    invoke-interface/range {v33 .. v33}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_6f

    if-nez v8, :cond_6c

    goto :goto_47

    :cond_6c
    move-object/from16 v8, v46

    .line 323
    invoke-static {v14, v8}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6f

    move-object/from16 v8, v45

    .line 324
    invoke-static {v14, v8}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6f

    move-object/from16 v8, v49

    .line 325
    invoke-static {v14, v8}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6d

    goto :goto_47

    :cond_6d
    if-eqz v7, :cond_6e

    if-eqz v11, :cond_6e

    :goto_45
    move-object v4, v5

    const/4 v11, 0x0

    :goto_46
    move-object v5, v3

    goto :goto_48

    .line 326
    :cond_6e
    invoke-interface {v10}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6f

    if-eqz v11, :cond_6f

    goto :goto_45

    :cond_6f
    :goto_47
    move v11, v4

    move-object v4, v5

    goto :goto_46

    .line 327
    :goto_48
    new-instance v3, Lcv0;

    invoke-direct {v3, v9, v11}, Lcv0;-><init>(ZZ)V

    .line 328
    new-instance v26, Ldc0;

    move-object/from16 v30, v19

    move/from16 v27, v21

    move-object/from16 v32, v22

    move-object/from16 v29, v35

    invoke-direct/range {v26 .. v34}, Ldc0;-><init>(ZLnga;Lqqb;Lifa;Lot7;Lot7;Lwja;Lot7;)V

    move-object/from16 v7, v26

    const v8, 0x4a370d7e    # 2999135.5f

    invoke-static {v8, v7, v6}, Lzn0;->D(ILd15;Ld45;)Lh53;

    move-result-object v7

    const v9, 0x36d86

    move-object/from16 v2, p6

    move-object v8, v6

    move-object v6, v0

    .line 329
    invoke-static/range {v2 .. v9}, Lj02;->b(Lfp7;Lcv0;Lh53;Lh53;Lh53;Lh53;Ld45;I)V

    move-object v6, v8

    invoke-static {}, Ll73;->d()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-static {}, Ll73;->e()V

    :cond_70
    move-object/from16 v8, v29

    move-object/from16 v9, v38

    goto :goto_49

    :cond_71
    const v0, -0x2b00105f

    const/4 v5, 0x0

    .line 330
    invoke-static {v0, v6, v5}, Lid1;->f(ILd45;Z)Lj43;

    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_72
    invoke-virtual {v6}, Ld45;->b0()V

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 333
    :goto_49
    invoke-virtual {v6}, Ld45;->w()Lm69;

    move-result-object v11

    if-eqz v11, :cond_73

    new-instance v0, Lf02;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lf02;-><init>(Ls72;ZLwy1;Lt05;Lr05;ZLfp7;Lqqb;Lrw5;I)V

    .line 334
    iput-object v0, v11, Lm69;->d:Lh15;

    :cond_73
    return-void
.end method

.method public static final b(Lfp7;Lcv0;Lh53;Lh53;Lh53;Lh53;Ld45;I)V
    .locals 31

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
    sget-object v7, Lqvc;->f:Llo0;

    .line 18
    .line 19
    sget-object v8, Lqvc;->g:Llo0;

    .line 20
    .line 21
    sget-object v9, Lqvc;->e:Llo0;

    .line 22
    .line 23
    sget-object v10, Lqvc;->k:Lko0;

    .line 24
    .line 25
    const v11, -0x25e9cef9

    .line 26
    .line 27
    .line 28
    invoke-virtual {v13, v11}, Ld45;->j0(I)Ld45;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v11, v0, 0x6

    .line 32
    .line 33
    if-nez v11, :cond_1

    .line 34
    .line 35
    invoke-virtual {v13, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_0

    .line 40
    .line 41
    const/4 v11, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v11, 0x2

    .line 44
    :goto_0
    or-int/2addr v11, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v11, v0

    .line 47
    :goto_1
    and-int/lit8 v15, v0, 0x30

    .line 48
    .line 49
    if-nez v15, :cond_3

    .line 50
    .line 51
    invoke-virtual {v13, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    if-eqz v15, :cond_2

    .line 56
    .line 57
    const/16 v15, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v15, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v11, v15

    .line 63
    :cond_3
    and-int/lit16 v15, v0, 0x180

    .line 64
    .line 65
    if-nez v15, :cond_5

    .line 66
    .line 67
    invoke-virtual {v13, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    if-eqz v15, :cond_4

    .line 72
    .line 73
    const/16 v15, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v15, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v11, v15

    .line 79
    :cond_5
    and-int/lit16 v15, v0, 0xc00

    .line 80
    .line 81
    if-nez v15, :cond_7

    .line 82
    .line 83
    invoke-virtual {v13, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_6

    .line 88
    .line 89
    const/16 v15, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v15, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v11, v15

    .line 95
    :cond_7
    and-int/lit16 v15, v0, 0x6000

    .line 96
    .line 97
    if-nez v15, :cond_9

    .line 98
    .line 99
    invoke-virtual {v13, v5}, Ld45;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_8

    .line 104
    .line 105
    const/16 v15, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/16 v15, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v11, v15

    .line 111
    :cond_9
    const/high16 v15, 0x30000

    .line 112
    .line 113
    and-int/2addr v15, v0

    .line 114
    if-nez v15, :cond_b

    .line 115
    .line 116
    invoke-virtual {v13, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_a

    .line 121
    .line 122
    const/high16 v15, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v15, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v11, v15

    .line 128
    :cond_b
    const v15, 0x12493

    .line 129
    .line 130
    .line 131
    and-int/2addr v15, v11

    .line 132
    const v12, 0x12492

    .line 133
    .line 134
    .line 135
    move-object/from16 v18, v9

    .line 136
    .line 137
    if-eq v15, v12, :cond_c

    .line 138
    .line 139
    const/4 v12, 0x1

    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/4 v12, 0x0

    .line 142
    :goto_7
    and-int/lit8 v15, v11, 0x1

    .line 143
    .line 144
    invoke-virtual {v13, v15, v12}, Ld45;->Y(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_1f

    .line 149
    .line 150
    invoke-static {}, Ll73;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_d

    .line 155
    .line 156
    const-string v12, "com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputActionBarImplV2 (ChatInputActionBar.kt:704)"

    .line 157
    .line 158
    invoke-static {v12}, Ll73;->f(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_d
    invoke-static {v2, v13}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    sget-object v9, Lh73;->a:Lnh;

    .line 170
    .line 171
    if-ne v15, v9, :cond_e

    .line 172
    .line 173
    new-instance v15, Lws9;

    .line 174
    .line 175
    invoke-direct {v15, v2}, Lws9;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v15}, Ld45;->r0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_e
    check-cast v15, Lws9;

    .line 182
    .line 183
    const/16 v14, 0x8

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    const/4 v2, 0x2

    .line 187
    invoke-static {v15, v0, v13, v14, v2}, Lv93;->Z(Lb23;Ljava/lang/String;Ld45;II)Leab;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-ne v2, v9, :cond_f

    .line 196
    .line 197
    sget-object v2, Leb4;->a:Leb4;

    .line 198
    .line 199
    invoke-static {v2, v13}, Lvkb;->N(Lie3;Ld45;)Lqe3;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v13, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_f
    check-cast v2, Lqe3;

    .line 207
    .line 208
    invoke-interface {v12}, Lwja;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v13, v12}, Ld45;->f(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v19

    .line 216
    invoke-virtual {v13, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v20

    .line 220
    or-int v19, v19, v20

    .line 221
    .line 222
    invoke-virtual {v13, v15}, Ld45;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v20

    .line 226
    or-int v19, v19, v20

    .line 227
    .line 228
    move-object/from16 v20, v7

    .line 229
    .line 230
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-nez v19, :cond_11

    .line 235
    .line 236
    if-ne v7, v9, :cond_10

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_10
    move-object/from16 v19, v8

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_11
    :goto_8
    new-instance v7, Lmj;

    .line 243
    .line 244
    move-object/from16 v19, v8

    .line 245
    .line 246
    const/16 v8, 0xa

    .line 247
    .line 248
    invoke-direct {v7, v12, v2, v15, v8}, Lmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_9
    check-cast v7, Lt05;

    .line 255
    .line 256
    invoke-static {v14, v7, v13}, Lvkb;->n(Ljava/lang/Object;Lt05;Ld45;)V

    .line 257
    .line 258
    .line 259
    sget-object v2, Lqvc;->p:Ljo0;

    .line 260
    .line 261
    const/16 v7, 0x96

    .line 262
    .line 263
    sget-object v8, Lj02;->a:Lpi3;

    .line 264
    .line 265
    const/4 v12, 0x2

    .line 266
    const/4 v14, 0x0

    .line 267
    invoke-static {v7, v14, v8, v12}, Ll06;->X(IILf84;I)Lyhb;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    const/16 v14, 0x17

    .line 276
    .line 277
    if-ne v12, v9, :cond_12

    .line 278
    .line 279
    new-instance v12, Lw91;

    .line 280
    .line 281
    invoke-direct {v12, v14}, Lw91;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_12
    check-cast v12, Lt05;

    .line 288
    .line 289
    sget-object v21, Lmc4;->a:Lbib;

    .line 290
    .line 291
    sget-object v14, Lqvc;->n:Ljo0;

    .line 292
    .line 293
    invoke-static {v2, v14}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v22

    .line 297
    if-eqz v22, :cond_13

    .line 298
    .line 299
    move/from16 v23, v11

    .line 300
    .line 301
    move-object/from16 v7, v18

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_13
    invoke-static {v2, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v22

    .line 308
    if-eqz v22, :cond_14

    .line 309
    .line 310
    move/from16 v23, v11

    .line 311
    .line 312
    move-object/from16 v7, v19

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_14
    move/from16 v23, v11

    .line 316
    .line 317
    move-object/from16 v7, v20

    .line 318
    .line 319
    :goto_a
    new-instance v11, Llc4;

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    invoke-direct {v11, v12, v4}, Llc4;-><init>(Lt05;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v15, v7, v4, v11}, Lmc4;->c(Lxk4;Llo0;ZLt05;)Lsc4;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    const/16 v11, 0x96

    .line 330
    .line 331
    const/4 v12, 0x2

    .line 332
    invoke-static {v11, v4, v8, v12}, Ll06;->X(IILf84;I)Lyhb;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    sget-wide v3, Lf9b;->b:J

    .line 337
    .line 338
    new-instance v12, Lsc4;

    .line 339
    .line 340
    new-instance v24, Ldab;

    .line 341
    .line 342
    new-instance v15, Lfn9;

    .line 343
    .line 344
    move-object/from16 v22, v10

    .line 345
    .line 346
    const v10, 0x3f19999a    # 0.6f

    .line 347
    .line 348
    .line 349
    invoke-direct {v15, v10, v3, v4, v11}, Lfn9;-><init>(FJLxk4;)V

    .line 350
    .line 351
    .line 352
    const/16 v29, 0x0

    .line 353
    .line 354
    const/16 v30, 0x77

    .line 355
    .line 356
    const/16 v25, 0x0

    .line 357
    .line 358
    const/16 v26, 0x0

    .line 359
    .line 360
    const/16 v27, 0x0

    .line 361
    .line 362
    move-object/from16 v28, v15

    .line 363
    .line 364
    invoke-direct/range {v24 .. v30}, Ldab;-><init>(Lbh4;Lfda;Lqr1;Lfn9;Ljava/util/LinkedHashMap;I)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v3, v24

    .line 368
    .line 369
    invoke-direct {v12, v3}, Lsc4;-><init>(Ldab;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v12}, Lsc4;->a(Lsc4;)Lsc4;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    new-instance v4, Lyhb;

    .line 377
    .line 378
    const/16 v7, 0x6e

    .line 379
    .line 380
    const/16 v11, 0x28

    .line 381
    .line 382
    invoke-direct {v4, v7, v11, v8}, Lyhb;-><init>(IILf84;)V

    .line 383
    .line 384
    .line 385
    const/4 v12, 0x2

    .line 386
    invoke-static {v4, v12}, Lmc4;->e(Lxk4;I)Lsc4;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v3, v4}, Lsc4;->a(Lsc4;)Lsc4;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const/4 v4, 0x0

    .line 395
    invoke-static {v7, v4, v8, v12}, Ll06;->X(IILf84;I)Lyhb;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-ne v4, v9, :cond_15

    .line 404
    .line 405
    new-instance v4, Lw91;

    .line 406
    .line 407
    const/16 v12, 0x17

    .line 408
    .line 409
    invoke-direct {v4, v12}, Lw91;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_15
    check-cast v4, Lt05;

    .line 416
    .line 417
    invoke-static {v2, v14}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-eqz v12, :cond_16

    .line 422
    .line 423
    move-object/from16 v2, v18

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_16
    invoke-static {v2, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_17

    .line 431
    .line 432
    move-object/from16 v2, v19

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_17
    move-object/from16 v2, v20

    .line 436
    .line 437
    :goto_b
    new-instance v12, Llc4;

    .line 438
    .line 439
    const/4 v14, 0x2

    .line 440
    invoke-direct {v12, v4, v14}, Llc4;-><init>(Lt05;I)V

    .line 441
    .line 442
    .line 443
    const/4 v4, 0x1

    .line 444
    invoke-static {v11, v2, v4, v12}, Lmc4;->h(Lxk4;Llo0;ZLt05;)Lfg4;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const/4 v4, 0x0

    .line 449
    invoke-static {v7, v4, v8, v14}, Ll06;->X(IILf84;I)Lyhb;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    const/4 v11, 0x4

    .line 454
    invoke-static {v7, v10, v11}, Lmc4;->g(Lyhb;FI)Lfg4;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v2, v7}, Lfg4;->a(Lfg4;)Lfg4;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const/16 v7, 0x32

    .line 463
    .line 464
    invoke-static {v7, v4, v8, v14}, Ll06;->X(IILf84;I)Lyhb;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-static {v7, v14}, Lmc4;->f(Lxk4;I)Lfg4;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v2, v4}, Lfg4;->a(Lfg4;)Lfg4;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    new-instance v2, Laa;

    .line 477
    .line 478
    const/16 v4, 0x14

    .line 479
    .line 480
    invoke-direct {v2, v5, v4}, Laa;-><init>(Lh53;I)V

    .line 481
    .line 482
    .line 483
    const v4, 0xc9d341b

    .line 484
    .line 485
    .line 486
    invoke-static {v4, v2, v13}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    sget-object v7, Lcp7;->a:Lcp7;

    .line 495
    .line 496
    if-ne v4, v9, :cond_19

    .line 497
    .line 498
    sget-boolean v4, Lii9;->e:Z

    .line 499
    .line 500
    if-eqz v4, :cond_18

    .line 501
    .line 502
    new-instance v4, Lv3;

    .line 503
    .line 504
    const/4 v8, 0x5

    .line 505
    invoke-direct {v4, v8}, Lv3;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v7, v4}, Lfjb;->T(Lfp7;Li15;)Lfp7;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    goto :goto_c

    .line 513
    :cond_18
    move-object v4, v7

    .line 514
    :goto_c
    invoke-virtual {v13, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_19
    check-cast v4, Lfp7;

    .line 518
    .line 519
    const/high16 v8, 0x3f800000    # 1.0f

    .line 520
    .line 521
    invoke-static {v1, v8}, Lwca;->e(Lfp7;F)Lfp7;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-interface {v8, v4}, Lfp7;->F(Lfp7;)Lfp7;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    sget-object v8, Lqvc;->l:Lko0;

    .line 530
    .line 531
    sget-object v10, Lz78;->a:Lg00;

    .line 532
    .line 533
    const/16 v12, 0x30

    .line 534
    .line 535
    invoke-static {v10, v8, v13, v12}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-static {v13}, Lsba;->D(Ld45;)J

    .line 540
    .line 541
    .line 542
    move-result-wide v14

    .line 543
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    invoke-virtual {v13}, Ld45;->l()Lxj8;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    invoke-static {v13, v4}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    sget-object v15, Lc73;->b0:Lvyc;

    .line 556
    .line 557
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v13}, Ld45;->l0()V

    .line 561
    .line 562
    .line 563
    iget-boolean v15, v13, Ld45;->S:Z

    .line 564
    .line 565
    sget-object v1, Lbl6;->T0:Lf66;

    .line 566
    .line 567
    if-eqz v15, :cond_1a

    .line 568
    .line 569
    invoke-virtual {v13, v1}, Ld45;->k(Lr05;)V

    .line 570
    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_1a
    invoke-virtual {v13}, Ld45;->u0()V

    .line 574
    .line 575
    .line 576
    :goto_d
    sget-object v15, Lvyc;->l:Lb73;

    .line 577
    .line 578
    invoke-static {v15, v13, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    sget-object v8, Lvyc;->k:Lb73;

    .line 582
    .line 583
    invoke-static {v8, v13, v14}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    sget-object v14, Lvyc;->m:Lb73;

    .line 591
    .line 592
    invoke-static {v14, v13, v12}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v13}, Ls77;->w(Ld45;)V

    .line 596
    .line 597
    .line 598
    sget-object v12, Lvyc;->j:Lb73;

    .line 599
    .line 600
    invoke-static {v12, v13, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    shr-int/lit8 v4, v23, 0xc

    .line 604
    .line 605
    and-int/lit8 v4, v4, 0x70

    .line 606
    .line 607
    const/16 v16, 0x6

    .line 608
    .line 609
    or-int v4, v16, v4

    .line 610
    .line 611
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    move-object/from16 v16, v3

    .line 616
    .line 617
    sget-object v3, Luh9;->a:Luh9;

    .line 618
    .line 619
    invoke-virtual {v6, v3, v13, v4}, Lh53;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    iget-object v3, v0, Leab;->d:Lbf8;

    .line 623
    .line 624
    invoke-virtual {v3}, Lbf8;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, Lcv0;

    .line 629
    .line 630
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    const v3, -0x570a057f

    .line 634
    .line 635
    .line 636
    invoke-virtual {v13, v3}, Ld45;->h0(I)V

    .line 637
    .line 638
    .line 639
    const/16 v28, 0x0

    .line 640
    .line 641
    const/16 v29, 0xe

    .line 642
    .line 643
    const/high16 v25, 0x41000000    # 8.0f

    .line 644
    .line 645
    const/16 v26, 0x0

    .line 646
    .line 647
    const/16 v27, 0x0

    .line 648
    .line 649
    move-object/from16 v24, v7

    .line 650
    .line 651
    invoke-static/range {v24 .. v29}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    move-object/from16 v4, v22

    .line 656
    .line 657
    const/4 v7, 0x0

    .line 658
    invoke-static {v10, v4, v13, v7}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-static {v13}, Lsba;->D(Ld45;)J

    .line 663
    .line 664
    .line 665
    move-result-wide v17

    .line 666
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    invoke-virtual {v13}, Ld45;->l()Lxj8;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    invoke-static {v13, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v13}, Ld45;->l0()V

    .line 679
    .line 680
    .line 681
    move-object/from16 v17, v11

    .line 682
    .line 683
    iget-boolean v11, v13, Ld45;->S:Z

    .line 684
    .line 685
    if-eqz v11, :cond_1b

    .line 686
    .line 687
    invoke-virtual {v13, v1}, Ld45;->k(Lr05;)V

    .line 688
    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_1b
    invoke-virtual {v13}, Ld45;->u0()V

    .line 692
    .line 693
    .line 694
    :goto_e
    invoke-static {v15, v13, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v8, v13, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v7, v13, v14, v13}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v12, v13, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    shr-int/lit8 v3, v23, 0x6

    .line 707
    .line 708
    and-int/lit8 v3, v3, 0xe

    .line 709
    .line 710
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    move-object/from16 v5, p2

    .line 715
    .line 716
    invoke-virtual {v5, v13, v3}, Lh53;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    const/4 v3, 0x1

    .line 720
    invoke-virtual {v13, v3}, Ld45;->q(Z)V

    .line 721
    .line 722
    .line 723
    const/4 v7, 0x0

    .line 724
    invoke-virtual {v13, v7}, Ld45;->q(Z)V

    .line 725
    .line 726
    .line 727
    iget-object v3, v0, Leab;->d:Lbf8;

    .line 728
    .line 729
    invoke-virtual {v3}, Lbf8;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    check-cast v3, Lcv0;

    .line 734
    .line 735
    iget-boolean v3, v3, Lcv0;->a:Z

    .line 736
    .line 737
    if-eqz v3, :cond_1d

    .line 738
    .line 739
    const v3, -0x5707e227

    .line 740
    .line 741
    .line 742
    invoke-virtual {v13, v3}, Ld45;->h0(I)V

    .line 743
    .line 744
    .line 745
    const/16 v28, 0x0

    .line 746
    .line 747
    const/16 v29, 0xe

    .line 748
    .line 749
    const/high16 v25, 0x41000000    # 8.0f

    .line 750
    .line 751
    const/16 v26, 0x0

    .line 752
    .line 753
    const/16 v27, 0x0

    .line 754
    .line 755
    invoke-static/range {v24 .. v29}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    move-object/from16 v6, v24

    .line 760
    .line 761
    const/4 v7, 0x0

    .line 762
    invoke-static {v10, v4, v13, v7}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-static {v13}, Lsba;->D(Ld45;)J

    .line 767
    .line 768
    .line 769
    move-result-wide v10

    .line 770
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    invoke-virtual {v13}, Ld45;->l()Lxj8;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    invoke-static {v13, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-virtual {v13}, Ld45;->l0()V

    .line 783
    .line 784
    .line 785
    iget-boolean v11, v13, Ld45;->S:Z

    .line 786
    .line 787
    if-eqz v11, :cond_1c

    .line 788
    .line 789
    invoke-virtual {v13, v1}, Ld45;->k(Lr05;)V

    .line 790
    .line 791
    .line 792
    goto :goto_f

    .line 793
    :cond_1c
    invoke-virtual {v13}, Ld45;->u0()V

    .line 794
    .line 795
    .line 796
    :goto_f
    invoke-static {v15, v13, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v8, v13, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v7, v13, v14, v13}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v12, v13, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    shr-int/lit8 v1, v23, 0x9

    .line 809
    .line 810
    and-int/lit8 v1, v1, 0xe

    .line 811
    .line 812
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    move-object/from16 v4, p3

    .line 817
    .line 818
    invoke-virtual {v4, v13, v1}, Lh53;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    const/4 v3, 0x1

    .line 822
    invoke-virtual {v13, v3}, Ld45;->q(Z)V

    .line 823
    .line 824
    .line 825
    const/4 v7, 0x0

    .line 826
    invoke-virtual {v13, v7}, Ld45;->q(Z)V

    .line 827
    .line 828
    .line 829
    goto :goto_10

    .line 830
    :cond_1d
    move-object/from16 v4, p3

    .line 831
    .line 832
    move-object/from16 v6, v24

    .line 833
    .line 834
    const/4 v3, 0x1

    .line 835
    const/4 v7, 0x0

    .line 836
    const v1, -0x57068149

    .line 837
    .line 838
    .line 839
    invoke-virtual {v13, v1}, Ld45;->h0(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v13, v7}, Ld45;->q(Z)V

    .line 843
    .line 844
    .line 845
    :goto_10
    invoke-virtual {v13}, Ld45;->T()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    if-ne v1, v9, :cond_1e

    .line 850
    .line 851
    new-instance v1, Lw91;

    .line 852
    .line 853
    const/16 v7, 0x18

    .line 854
    .line 855
    invoke-direct {v1, v7}, Lw91;-><init>(I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v13, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    :cond_1e
    move-object v8, v1

    .line 862
    check-cast v8, Lt05;

    .line 863
    .line 864
    new-instance v1, Lc02;

    .line 865
    .line 866
    const/4 v7, 0x0

    .line 867
    invoke-direct {v1, v2, v7}, Lc02;-><init>(Lh53;I)V

    .line 868
    .line 869
    .line 870
    const v2, -0x400897fe

    .line 871
    .line 872
    .line 873
    invoke-static {v2, v1, v13}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 874
    .line 875
    .line 876
    move-result-object v12

    .line 877
    const v14, 0x30030

    .line 878
    .line 879
    .line 880
    const/4 v15, 0x2

    .line 881
    const/4 v9, 0x0

    .line 882
    move-object v7, v0

    .line 883
    move-object/from16 v10, v16

    .line 884
    .line 885
    move-object/from16 v11, v17

    .line 886
    .line 887
    invoke-static/range {v7 .. v15}, Lto3;->f(Leab;Lt05;Lfp7;Lsc4;Lfg4;Lh53;Ld45;II)V

    .line 888
    .line 889
    .line 890
    const/high16 v0, 0x41400000    # 12.0f

    .line 891
    .line 892
    invoke-static {v6, v0}, Lwca;->s(Lfp7;F)Lfp7;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v13, v0}, Lv57;->i(Ld45;Lfp7;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v13, v3}, Ld45;->q(Z)V

    .line 900
    .line 901
    .line 902
    invoke-static {}, Ll73;->d()Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_20

    .line 907
    .line 908
    invoke-static {}, Ll73;->e()V

    .line 909
    .line 910
    .line 911
    goto :goto_11

    .line 912
    :cond_1f
    move-object v5, v3

    .line 913
    invoke-virtual {v13}, Ld45;->b0()V

    .line 914
    .line 915
    .line 916
    :cond_20
    :goto_11
    invoke-virtual {v13}, Ld45;->w()Lm69;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    if-eqz v8, :cond_21

    .line 921
    .line 922
    new-instance v0, Ln80;

    .line 923
    .line 924
    move-object/from16 v1, p0

    .line 925
    .line 926
    move-object/from16 v2, p1

    .line 927
    .line 928
    move-object/from16 v6, p5

    .line 929
    .line 930
    move/from16 v7, p7

    .line 931
    .line 932
    move-object v3, v5

    .line 933
    move-object/from16 v5, p4

    .line 934
    .line 935
    invoke-direct/range {v0 .. v7}, Ln80;-><init>(Lfp7;Lcv0;Lh53;Lh53;Lh53;Lh53;I)V

    .line 936
    .line 937
    .line 938
    iput-object v0, v8, Lm69;->d:Lh15;

    .line 939
    .line 940
    :cond_21
    return-void
.end method

.method public static final c(Lkn2;Lwy1;Ljava/lang/String;ZLd45;I)Le32;
    .locals 0

    .line 1
    const p5, 0x72cfa8f4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, p5}, Ld45;->h0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll73;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    const-string p5, "com.deepseek.chat.ui.pages.chat.session.input.action.enabledSendStateOrNull (ChatInputActionBar.kt:556)"

    .line 14
    .line 15
    invoke-static {p5}, Ll73;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lkn2;->a:Lnga;

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    invoke-static {p0, p2, p4, p5}, Lin2;->b(Ljava/util/List;Ljava/lang/String;Ld45;I)Lbn2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p2, Lbn2;->d:Lbn2;

    .line 26
    .line 27
    invoke-static {p0, p2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 p2, 0x0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Ll73;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Ll73;->e()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p4, p5}, Ld45;->q(Z)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_2
    sget-object p0, Luy1;->b:Luy1;

    .line 48
    .line 49
    invoke-static {p1, p0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    new-instance p2, Le32;

    .line 56
    .line 57
    const/4 p0, 0x2

    .line 58
    invoke-direct {p2, p5, p0}, Le32;-><init>(ZI)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p2, Le32;

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    invoke-direct {p2, p3, p0}, Le32;-><init>(ZI)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    invoke-static {}, Ll73;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    invoke-static {}, Ll73;->e()V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {p4, p5}, Ld45;->q(Z)V

    .line 80
    .line 81
    .line 82
    return-object p2
.end method
