.class public final synthetic Log6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Log6;->a:I

    iput-object p2, p0, Log6;->b:Ljava/lang/Object;

    iput-object p3, p0, Log6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh53;Lnp6;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Log6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Log6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Log6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Log6;->a:I

    iput-object p1, p0, Log6;->b:Ljava/lang/Object;

    iput-object p2, p0, Log6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    iget v1, v0, Log6;->a:I

    const/4 v2, -0x1

    const/16 v3, 0x30

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lh73;->a:Lnh;

    const/16 v7, 0x31

    const/high16 v8, 0x3f800000    # 1.0f

    sget-object v9, Lbl6;->T0:Lf66;

    sget-object v10, Lcp7;->a:Lcp7;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget-object v14, Lsmb;->a:Lsmb;

    iget-object v15, v0, Log6;->c:Ljava/lang/Object;

    iget-object v0, v0, Log6;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Laba;

    check-cast v15, Lfp7;

    move-object/from16 v1, p1

    check-cast v1, Ld45;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {v13}, Lq67;->H(I)I

    move-result v2

    invoke-static {v0, v15, v1, v2}, Lv27;->b(Laba;Lfp7;Ld45;I)V

    return-object v14

    .line 2
    :pswitch_0
    move-object v3, v0

    check-cast v3, Lle7;

    check-cast v15, Lt05;

    move-object/from16 v6, p1

    check-cast v6, Ld45;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v11, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    and-int/2addr v0, v13

    .line 3
    invoke-virtual {v6, v0, v1}, Ld45;->Y(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ll73;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.deepseek.chat.ui.pages.chat.share.SharePreviewDialog.<anonymous> (SharePreviewDialog.kt:38)"

    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 4
    :cond_1
    sget-object v0, Lz78;->c:Lh00;

    .line 5
    sget-object v1, Lqvc;->n:Ljo0;

    .line 6
    invoke-static {v0, v1, v6, v12}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    move-result-object v0

    .line 7
    invoke-static {v6}, Lsba;->D(Ld45;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 8
    invoke-virtual {v6}, Ld45;->l()Lxj8;

    move-result-object v2

    .line 9
    invoke-static {v6, v10}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    move-result-object v4

    .line 10
    sget-object v5, Lc73;->b0:Lvyc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v6}, Ld45;->l0()V

    .line 12
    iget-boolean v5, v6, Ld45;->S:Z

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v6, v9}, Ld45;->k(Lr05;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v6}, Ld45;->u0()V

    .line 15
    :goto_1
    sget-object v5, Lvyc;->l:Lb73;

    invoke-static {v5, v6, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lvyc;->k:Lb73;

    invoke-static {v0, v6, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lvyc;->m:Lb73;

    invoke-static {v1, v6, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 18
    invoke-static {v6}, Ls77;->w(Ld45;)V

    .line 19
    sget-object v0, Lvyc;->j:Lb73;

    invoke-static {v0, v6, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 20
    new-instance v0, Lpl6;

    invoke-direct {v0, v8, v12}, Lpl6;-><init>(FZ)V

    .line 21
    sget-object v1, Li7a;->h:Lxc8;

    .line 22
    invoke-static {v0, v1}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v5, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lu67;->d(Lle7;Lfp7;Lr05;Ld45;II)V

    .line 24
    iget-boolean v0, v3, Lle7;->f:Z

    .line 25
    sget-object v1, Li7a;->j:Lxc8;

    .line 26
    invoke-static {v10, v1}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    move-result-object v1

    const/16 v2, 0x180

    .line 27
    invoke-static {v0, v15, v1, v6, v2}, Le67;->f(ZLt05;Lfp7;Ld45;I)V

    .line 28
    invoke-virtual {v6, v13}, Ld45;->q(Z)V

    .line 29
    invoke-static {}, Ll73;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ll73;->e()V

    goto :goto_2

    .line 30
    :cond_3
    invoke-virtual {v6}, Ld45;->b0()V

    :cond_4
    :goto_2
    return-object v14

    .line 31
    :pswitch_1
    check-cast v0, Law7;

    check-cast v15, Lx6a;

    move-object/from16 v1, p1

    check-cast v1, Ld45;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v13}, Lq67;->H(I)I

    move-result v2

    invoke-static {v0, v15, v1, v2}, Lr6a;->e(Law7;Lx6a;Ld45;I)V

    return-object v14

    .line 33
    :pswitch_2
    move-object/from16 v16, v0

    check-cast v16, Lao;

    check-cast v15, Lmv3;

    move-object/from16 v0, p1

    check-cast v0, Ld45;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_5

    move v2, v13

    goto :goto_3

    :cond_5
    move v2, v12

    :goto_3
    and-int/2addr v1, v13

    .line 34
    invoke-virtual {v0, v1, v2}, Ld45;->Y(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Ll73;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.QuotaTip.<anonymous> (QuotaTip.kt:42)"

    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 35
    :cond_6
    invoke-static {v10, v8}, Lwca;->e(Lfp7;F)Lfp7;

    move-result-object v17

    const/high16 v1, 0x41a00000    # 20.0f

    .line 36
    invoke-interface {v15, v1}, Lmv3;->y(F)J

    move-result-wide v3

    const/high16 v1, 0x41800000    # 16.0f

    .line 37
    invoke-interface {v15, v1}, Lmv3;->y(F)J

    move-result-wide v5

    .line 38
    new-instance v2, Lmn8;

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Lmn8;-><init>(JJI)V

    sget-object v1, Lq17;->f:Lh53;

    .line 39
    new-instance v3, Lxv5;

    invoke-direct {v3, v2, v1}, Lxv5;-><init>(Lmn8;Lh53;)V

    .line 40
    const-string v1, "quota_info"

    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v31

    .line 41
    sget-object v1, Lp2b;->a:Lk83;

    .line 42
    invoke-virtual {v0, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    move-object/from16 v32, v1

    check-cast v32, Lv3b;

    const/16 v1, 0xe

    .line 44
    invoke-static {v1}, Lv37;->C(I)J

    move-result-wide v35

    const-wide v1, 0x4036666666666667L    # 22.400000000000002

    .line 45
    invoke-static {v1, v2}, Lv37;->B(D)J

    move-result-wide v45

    .line 46
    sget-object v37, Llu4;->d:Llu4;

    .line 47
    invoke-static {v12}, Lv37;->C(I)J

    move-result-wide v40

    .line 48
    invoke-static {}, Ll73;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 49
    :cond_7
    sget-object v1, Lj4b;->c:Lmma;

    .line 50
    invoke-virtual {v0, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Lxp3;

    invoke-static {}, Ll73;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Ll73;->e()V

    .line 52
    :cond_8
    iget-object v1, v1, Lxp3;->a:Lvp3;

    .line 53
    iget-wide v1, v1, Lvp3;->a:J

    const/16 v49, 0x0

    const v50, 0xfdff78

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-wide/from16 v33, v1

    .line 54
    invoke-static/range {v32 .. v50}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    move-result-object v33

    const/16 v36, 0x0

    const v37, 0x2fffc

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x30

    move-object/from16 v34, v0

    .line 55
    invoke-static/range {v16 .. v37}, Lp2b;->c(Lao;Lfp7;JJJLsya;JIZIILjava/util/Map;Lt05;Lv3b;Ld45;III)V

    invoke-static {}, Ll73;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Ll73;->e()V

    goto :goto_4

    :cond_9
    move-object/from16 v34, v0

    .line 56
    invoke-virtual/range {v34 .. v34}, Ld45;->b0()V

    :cond_a
    :goto_4
    return-object v14

    .line 57
    :pswitch_3
    check-cast v0, Lze8;

    check-cast v15, Lot7;

    move-object/from16 v1, p1

    check-cast v1, Lln7;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 59
    invoke-virtual {v0}, Lze8;->f()J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/16 v7, 0x1f4

    cmp-long v5, v5, v7

    if-ltz v5, :cond_b

    .line 60
    invoke-virtual {v0, v3, v4}, Lze8;->g(J)V

    .line 61
    invoke-interface {v15}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh15;

    invoke-interface {v0, v1, v2}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v14

    .line 62
    :pswitch_4
    check-cast v0, Lsp2;

    check-cast v15, Lot7;

    move-object/from16 v4, p1

    check-cast v4, Ld45;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_c

    move v2, v13

    goto :goto_5

    :cond_c
    move v2, v12

    :goto_5
    and-int/2addr v1, v13

    .line 63
    invoke-virtual {v4, v1, v2}, Ld45;->Y(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Ll73;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "com.deepseek.chat.ui.pages.photo_editor.PhotoEditorWrapper.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PhotoEditorWrapper.kt:618)"

    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 64
    :cond_d
    invoke-interface {v15}, Lwja;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    const v0, -0x480949f9

    .line 65
    invoke-virtual {v4, v0}, Ld45;->h0(I)V

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 66
    invoke-static/range {v1 .. v6}, Lao0;->m(Lfp7;JLd45;II)V

    .line 67
    invoke-virtual {v4, v12}, Ld45;->q(Z)V

    goto :goto_7

    :cond_e
    const v1, -0x480793bc

    .line 68
    invoke-virtual {v4, v1}, Ld45;->h0(I)V

    .line 69
    invoke-interface {v0}, Lsp2;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const v0, 0x7f0f00cc

    goto :goto_6

    :cond_f
    const v0, 0x7f0f0174

    .line 70
    :goto_6
    invoke-static {v0, v4}, Lx27;->C(ILd45;)Ljava/lang/String;

    move-result-object v16

    const/16 v37, 0x0

    const v38, 0x3fffe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v4

    .line 71
    invoke-static/range {v16 .. v38}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 72
    invoke-virtual {v4, v12}, Ld45;->q(Z)V

    .line 73
    :goto_7
    invoke-static {}, Ll73;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Ll73;->e()V

    goto :goto_8

    .line 74
    :cond_10
    invoke-virtual {v4}, Ld45;->b0()V

    :cond_11
    :goto_8
    return-object v14

    .line 75
    :pswitch_5
    check-cast v0, Lbt7;

    check-cast v15, Lqq6;

    move-object/from16 v1, p1

    check-cast v1, Ld45;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {v13}, Lq67;->H(I)I

    move-result v2

    invoke-static {v0, v15, v1, v2}, Lu37;->c(Lbt7;Lqq6;Ld45;I)V

    return-object v14

    .line 77
    :pswitch_6
    check-cast v0, Ll79;

    check-cast v15, Lvo6;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget v2, v0, Ll79;->a:F

    sub-float/2addr v1, v2

    .line 79
    iget-object v2, v15, Lvo6;->b:Lwo9;

    invoke-interface {v2, v1}, Lwo9;->a(F)F

    move-result v1

    .line 80
    iget v2, v0, Ll79;->a:F

    add-float/2addr v2, v1

    iput v2, v0, Ll79;->a:F

    return-object v14

    .line 81
    :pswitch_7
    check-cast v0, Ljava/lang/String;

    check-cast v15, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Ld45;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v11, :cond_12

    move v3, v13

    goto :goto_9

    :cond_12
    move v3, v12

    :goto_9
    and-int/2addr v2, v13

    .line 82
    invoke-virtual {v1, v2, v3}, Ld45;->Y(IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Ll73;->d()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "com.deepseek.chat.ui.pages.authv2.main_entry.OnboardingComplianceDialog.<anonymous> (OnboardingComplianceDialog.kt:41)"

    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 83
    :cond_13
    invoke-static {v0, v15, v5, v1, v12}, Lf37;->b(Ljava/lang/String;Ljava/lang/String;Lfp7;Ld45;I)V

    invoke-static {}, Ll73;->d()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Ll73;->e()V

    goto :goto_a

    .line 84
    :cond_14
    invoke-virtual {v1}, Ld45;->b0()V

    :cond_15
    :goto_a
    return-object v14

    .line 85
    :pswitch_8
    check-cast v0, Lo08;

    check-cast v15, Ll08;

    move-object/from16 v1, p1

    check-cast v1, Lko1;

    move-object/from16 v2, p2

    check-cast v2, Lq85;

    .line 86
    iget-object v3, v0, Lo08;->u:Lbl6;

    .line 87
    invoke-virtual {v3}, Lbl6;->J()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 88
    iput-object v1, v0, Lo08;->Z:Lko1;

    .line 89
    iput-object v2, v0, Lo08;->Y:Lq85;

    .line 90
    invoke-static {v3}, Lel6;->a(Lbl6;)Lyb8;

    move-result-object v1

    invoke-interface {v1}, Lyb8;->getSnapshotObserver()Lbc8;

    move-result-object v1

    .line 91
    sget-object v2, Lo08;->Y0:Lev7;

    .line 92
    iget-object v1, v1, Lbc8;->a:Lsga;

    .line 93
    invoke-virtual {v1, v0, v2, v15}, Lsga;->d(Ljava/lang/Object;Lt05;Lr05;)V

    .line 94
    iput-boolean v12, v0, Lo08;->U0:Z

    goto :goto_b

    .line 95
    :cond_16
    iput-boolean v13, v0, Lo08;->U0:Z

    :goto_b
    return-object v14

    .line 96
    :pswitch_9
    check-cast v0, Lfv7;

    check-cast v15, Lil;

    move-object/from16 v1, p1

    check-cast v1, Ld45;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v11, :cond_17

    move v3, v13

    goto :goto_c

    :cond_17
    move v3, v12

    :goto_c
    and-int/2addr v2, v13

    invoke-virtual {v1, v2, v3}, Ld45;->Y(IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, Ll73;->d()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "androidx.navigation.compose.NavHost.<anonymous>.<anonymous> (NavHost.kt:1019)"

    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 97
    :cond_18
    iget-object v2, v0, Lfv7;->b:Ltv7;

    .line 98
    check-cast v2, Lk63;

    .line 99
    iget-object v2, v2, Lk63;->f:Lj15;

    .line 100
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 101
    invoke-interface {v2, v15, v0, v1, v3}, Lj15;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll73;->d()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Ll73;->e()V

    goto :goto_d

    .line 102
    :cond_19
    invoke-virtual {v1}, Ld45;->b0()V

    :cond_1a
    :goto_d
    return-object v14

    .line 103
    :pswitch_a
    check-cast v0, Ltl9;

    check-cast v15, Lh53;

    move-object/from16 v1, p1

    check-cast v1, Ld45;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {v7}, Lq67;->H(I)I

    move-result v2

    invoke-static {v0, v15, v1, v2}, Lq47;->d(Ltl9;Lh53;Ld45;I)V

    return-object v14

    .line 105
    :pswitch_b
    check-cast v0, Lfv7;

    check-cast v15, Lh53;

    move-object/from16 v1, p1

    check-cast v1, Ld45;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v11, :cond_1b

    move v12, v13

    :cond_1b
    and-int/2addr v2, v13

    .line 106
    invoke-virtual {v1, v2, v12}, Ld45;->Y(IZ)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {}, Ll73;->d()Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "androidx.navigation.compose.LocalOwnersProvider.<anonymous>.<anonymous> (NavBackStackEntryProvider.kt:64)"

    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 107
    :cond_1c
    sget-object v2, Lkv6;->a:Lk83;

    .line 108
    invoke-virtual {v2, v0}, Lk83;->a(Ljava/lang/Object;)Liz8;

    move-result-object v2

    .line 109
    sget-object v3, Lwu6;->a:Lmma;

    .line 110
    invoke-virtual {v3, v0}, Lmma;->a(Ljava/lang/Object;)Liz8;

    move-result-object v3

    .line 111
    sget-object v4, Ldv6;->a:Lgz8;

    .line 112
    invoke-virtual {v4, v0}, Lgz8;->a(Ljava/lang/Object;)Liz8;

    move-result-object v0

    .line 113
    filled-new-array {v2, v3, v0}, [Liz8;

    move-result-object v0

    const/16 v2, 0x8

    .line 114
    invoke-static {v0, v15, v1, v2}, Lwgc;->f([Liz8;Lh15;Ld45;I)V

    invoke-static {}, Ll73;->d()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Ll73;->e()V

    goto :goto_e

    .line 115
    :cond_1d
    invoke-virtual {v1}, Ld45;->b0()V

    :cond_1e
    :goto_e
    return-object v14

    .line 116
    :pswitch_c
    check-cast v0, Lsc8;

    check-cast v15, Lh53;

    move-object/from16 v1, p1

    check-cast v1, Ld45;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v11, :cond_1f

    move v3, v13

    goto :goto_f

    :cond_1f
    move v3, v12

    :goto_f
    and-int/2addr v2, v13

    .line 117
    invoke-virtual {v1, v2, v3}, Ld45;->Y(IZ)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {}, Ll73;->d()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "com.deepseek.chat.ui.pages.chat.session.input.model.ChatInputTip.<anonymous> (ModelSwitchSuggestionTip.kt:199)"

    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 118
    :cond_20
    invoke-static {v10, v8}, Lwca;->e(Lfp7;F)Lfp7;

    move-result-object v2

    .line 119
    invoke-static {v2, v0}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    move-result-object v0

    sget-object v2, Lqvc;->f:Llo0;

    .line 120
    invoke-static {v2, v12}, Lnr0;->d(Lga;Z)Lj87;

    move-result-object v2

    .line 121
    invoke-static {v1}, Lsba;->D(Ld45;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 122
    invoke-virtual {v1}, Ld45;->l()Lxj8;

    move-result-object v4

    .line 123
    invoke-static {v1, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    move-result-object v0

    .line 124
    sget-object v5, Lc73;->b0:Lvyc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-virtual {v1}, Ld45;->l0()V

    .line 126
    iget-boolean v5, v1, Ld45;->S:Z

    if-eqz v5, :cond_21

    .line 127
    invoke-virtual {v1, v9}, Ld45;->k(Lr05;)V

    goto :goto_10

    .line 128
    :cond_21
    invoke-virtual {v1}, Ld45;->u0()V

    .line 129
    :goto_10
    sget-object v5, Lvyc;->l:Lb73;

    invoke-static {v5, v1, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 130
    sget-object v2, Lvyc;->k:Lb73;

    invoke-static {v2, v1, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lvyc;->m:Lb73;

    invoke-static {v3, v1, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 132
    invoke-static {v1}, Ls77;->w(Ld45;)V

    .line 133
    sget-object v2, Lvyc;->j:Lb73;

    invoke-static {v2, v1, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 134
    invoke-static {v12, v15, v1, v13}, Lsm4;->m(ILh53;Ld45;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 135
    invoke-static {}, Ll73;->e()V

    goto :goto_11

    .line 136
    :cond_22
    invoke-virtual {v1}, Ld45;->b0()V

    :cond_23
    :goto_11
    return-object v14

    .line 137
    :pswitch_d
    check-cast v0, Lao;

    move-object/from16 v32, v15

    check-cast v32, Lv3b;

    move-object/from16 v1, p1

    check-cast v1, Ld45;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v11, :cond_24

    move v12, v13

    :cond_24
    and-int/2addr v2, v13

    .line 138
    invoke-virtual {v1, v2, v12}, Ld45;->Y(IZ)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, Ll73;->d()Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "com.deepseek.chat.ui.pages.chat.session.input.model.ModelSwitchSuggestionTip.<anonymous> (ModelSwitchSuggestionTip.kt:167)"

    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    :cond_25
    const/16 v35, 0x0

    const v36, 0x3fffe

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object v15, v0

    move-object/from16 v33, v1

    .line 139
    invoke-static/range {v15 .. v36}, Lp2b;->c(Lao;Lfp7;JJJLsya;JIZIILjava/util/Map;Lt05;Lv3b;Ld45;III)V

    invoke-static {}, Ll73;->d()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Ll73;->e()V

    goto :goto_12

    :cond_26
    move-object/from16 v33, v1

    .line 140
    invoke-virtual/range {v33 .. v33}, Ld45;->b0()V

    :cond_27
    :goto_12
    return-object v14

    .line 141
    :pswitch_e
    check-cast v0, Lff2;

    check-cast v15, Ls72;

    move-object/from16 v1, p1

    check-cast v1, Ld45;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-static {v13}, Lq67;->H(I)I

    move-result v2

    invoke-static {v0, v15, v10, v1, v2}, Ly77;->b(Lff2;Ls72;Lfp7;Ld45;I)V

    return-object v14

    .line 143
    :pswitch_f
    check-cast v0, Lnl7;

    check-cast v15, Lfp7;

    move-object/from16 v1, p1

    check-cast v1, Ld45;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-static {v7}, Lq67;->H(I)I

    move-result v2

    invoke-static {v0, v15, v1, v2}, Le67;->i(Lnl7;Lfp7;Ld45;I)V

    return-object v14

    .line 145
    :pswitch_10
    check-cast v0, Lx67;

    check-cast v15, Lh53;

    move-object/from16 v1, p1

    check-cast v1, Ld45;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    .line 146
    invoke-static {v2}, Lq67;->H(I)I

    move-result v2

    invoke-virtual {v0, v2, v15, v1}, Lx67;->g(ILh53;Ld45;)V

    return-object v14

    .line 147
    :pswitch_11
    move-object v3, v0

    check-cast v3, Lao;

    check-cast v15, Lxc8;

    move-object/from16 v7, p1

    check-cast v7, Ld45;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v11, :cond_28

    move v12, v13

    :cond_28
    and-int/2addr v0, v13

    .line 148
    invoke-virtual {v7, v0, v12}, Ld45;->Y(IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Ll73;->d()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "com.deepseek.chat.ui.markdown.MarkdownOverflowOverlay.<anonymous>.<anonymous> (Markdown.kt:560)"

    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 149
    :cond_29
    invoke-static {v10, v15}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    move-result-object v4

    .line 150
    sget-object v0, Lm47;->b:Lk83;

    .line 151
    invoke-virtual {v7, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqr3;

    .line 152
    iget-object v5, v0, Lqr3;->h:Lv3b;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v6, 0x0

    .line 153
    invoke-static/range {v3 .. v9}, Lu67;->a(Lao;Lfp7;Lv3b;Lk;Ld45;II)V

    invoke-static {}, Ll73;->d()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Ll73;->e()V

    goto :goto_13

    .line 154
    :cond_2a
    invoke-virtual {v7}, Ld45;->b0()V

    :cond_2b
    :goto_13
    return-object v14

    .line 155
    :pswitch_12
    check-cast v0, Lm37;

    check-cast v15, Lfp7;

    move-object/from16 v1, p1

    check-cast v1, Ld45;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-static {v13}, Lq67;->H(I)I

    move-result v2

    invoke-static {v0, v15, v1, v2}, Lj37;->e(Lm37;Lfp7;Ld45;I)V

    return-object v14

    .line 157
    :pswitch_13
    check-cast v0, Lqe0;

    check-cast v15, Lr05;

    move-object/from16 v1, p1

    check-cast v1, Ld45;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-static {v13}, Lq67;->H(I)I

    move-result v2

    invoke-static {v0, v15, v1, v2}, Lex6;->a(Lqe0;Lr05;Ld45;I)V

    return-object v14

    .line 159
    :pswitch_14
    check-cast v0, Lzw6;

    check-cast v15, Lfp7;

    move-object/from16 v1, p1

    check-cast v1, Ld45;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-static {v13}, Lq67;->H(I)I

    move-result v2

    invoke-static {v0, v15, v1, v2}, Lxw6;->b(Lzw6;Lfp7;Ld45;I)V

    return-object v14

    .line 161
    :pswitch_15
    check-cast v0, Lyw6;

    check-cast v15, Lzw6;

    move-object/from16 v1, p1

    check-cast v1, Ld45;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 162
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v11, :cond_2c

    move v7, v13

    goto :goto_14

    :cond_2c
    move v7, v12

    :goto_14
    and-int/2addr v2, v13

    .line 163
    invoke-virtual {v1, v2, v7}, Ld45;->Y(IZ)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {}, Ll73;->d()Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v2, "com.deepseek.chat.ui.pages.authv2.components.LoginEntryButton.<anonymous> (LoginButton.kt:225)"

    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 164
    :cond_2d
    sget-object v2, Lh83;->h:Lmma;

    .line 165
    invoke-virtual {v1, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    move-result-object v2

    .line 166
    check-cast v2, Lmv3;

    new-array v7, v12, [Ljava/lang/Object;

    .line 167
    invoke-virtual {v1, v2}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v8

    .line 168
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_2e

    if-ne v13, v6, :cond_2f

    .line 169
    :cond_2e
    new-instance v13, Lub;

    invoke-direct {v13, v2, v11}, Lub;-><init>(Lmv3;I)V

    .line 170
    invoke-virtual {v1, v13}, Ld45;->r0(Ljava/lang/Object;)V

    .line 171
    :cond_2f
    check-cast v13, Lr05;

    invoke-static {v7, v13, v1, v12}, Lv37;->G([Ljava/lang/Object;Lr05;Ld45;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lye8;

    .line 172
    invoke-virtual {v7}, Lye8;->f()I

    move-result v8

    .line 173
    invoke-interface {v2, v8}, Lmv3;->k0(I)F

    move-result v2

    invoke-static {v10, v2, v4, v11}, Lwca;->h(Lfp7;FFI)Lfp7;

    move-result-object v2

    invoke-virtual {v1, v7}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v4

    .line 174
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_30

    if-ne v8, v6, :cond_31

    .line 175
    :cond_30
    new-instance v8, Lb42;

    const/4 v4, 0x4

    invoke-direct {v8, v7, v4}, Lb42;-><init>(Lye8;I)V

    .line 176
    invoke-virtual {v1, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 177
    :cond_31
    check-cast v8, Lt05;

    invoke-static {v2, v8}, Lr17;->b0(Lfp7;Lt05;)Lfp7;

    move-result-object v2

    .line 178
    sget-object v4, Lqvc;->f:Llo0;

    .line 179
    invoke-static {v4, v12}, Lnr0;->d(Lga;Z)Lj87;

    move-result-object v4

    .line 180
    invoke-static {v1}, Lsba;->D(Ld45;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 181
    invoke-virtual {v1}, Ld45;->l()Lxj8;

    move-result-object v7

    .line 182
    invoke-static {v1, v2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    move-result-object v2

    .line 183
    sget-object v8, Lc73;->b0:Lvyc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-virtual {v1}, Ld45;->l0()V

    .line 185
    iget-boolean v8, v1, Ld45;->S:Z

    if-eqz v8, :cond_32

    .line 186
    invoke-virtual {v1, v9}, Ld45;->k(Lr05;)V

    goto :goto_15

    .line 187
    :cond_32
    invoke-virtual {v1}, Ld45;->u0()V

    .line 188
    :goto_15
    sget-object v8, Lvyc;->l:Lb73;

    invoke-static {v8, v1, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 189
    sget-object v4, Lvyc;->k:Lb73;

    invoke-static {v4, v1, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lvyc;->m:Lb73;

    invoke-static {v7, v1, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 191
    invoke-static {v1}, Ls77;->w(Ld45;)V

    .line 192
    sget-object v6, Lvyc;->j:Lb73;

    invoke-static {v6, v1, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 193
    sget-object v2, Lyw6;->c:Lyw6;

    invoke-static {v0, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x438fc3d3

    invoke-virtual {v1, v0}, Ld45;->h0(I)V

    const/16 v20, 0x0

    const/16 v21, 0x3

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, v1

    .line 194
    invoke-static/range {v16 .. v21}, Lao0;->m(Lfp7;JLd45;II)V

    move-object/from16 v0, v19

    .line 195
    invoke-virtual {v0, v12}, Ld45;->q(Z)V

    const/4 v1, 0x1

    goto :goto_18

    :cond_33
    move-object v0, v1

    const v1, 0x4390d7cc

    .line 196
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 197
    sget-object v1, Lqvc;->l:Lko0;

    .line 198
    sget-object v2, Lz78;->a:Lg00;

    .line 199
    invoke-static {v2, v1, v0, v3}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    move-result-object v1

    .line 200
    invoke-static {v0}, Lsba;->D(Ld45;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 201
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    move-result-object v3

    .line 202
    invoke-static {v0, v10}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    move-result-object v11

    .line 203
    invoke-virtual {v0}, Ld45;->l0()V

    .line 204
    iget-boolean v13, v0, Ld45;->S:Z

    if-eqz v13, :cond_34

    .line 205
    invoke-virtual {v0, v9}, Ld45;->k(Lr05;)V

    goto :goto_16

    .line 206
    :cond_34
    invoke-virtual {v0}, Ld45;->u0()V

    .line 207
    :goto_16
    invoke-static {v8, v0, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 208
    invoke-static {v4, v0, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 209
    invoke-static {v2, v0, v7, v0}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 210
    invoke-static {v6, v0, v11}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 211
    iget-object v1, v15, Lzw6;->d:Lh15;

    if-nez v1, :cond_35

    const v1, -0x25a0164

    .line 212
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 213
    invoke-virtual {v0, v12}, Ld45;->q(Z)V

    goto :goto_17

    :cond_35
    const v2, -0x25a0163

    .line 214
    invoke-virtual {v0, v2}, Ld45;->h0(I)V

    .line 215
    invoke-interface {v1, v0, v5}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 216
    invoke-static {v10, v1}, Lwca;->s(Lfp7;F)Lfp7;

    move-result-object v1

    invoke-static {v0, v1}, Lv57;->i(Ld45;Lfp7;)V

    .line 217
    invoke-virtual {v0, v12}, Ld45;->q(Z)V

    .line 218
    :goto_17
    iget-object v1, v15, Lzw6;->e:Lh53;

    .line 219
    invoke-virtual {v1, v0, v5}, Lh53;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 220
    invoke-virtual {v0, v1}, Ld45;->q(Z)V

    .line 221
    invoke-virtual {v0, v12}, Ld45;->q(Z)V

    .line 222
    :goto_18
    invoke-virtual {v0, v1}, Ld45;->q(Z)V

    .line 223
    invoke-static {}, Ll73;->d()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Ll73;->e()V

    goto :goto_19

    :cond_36
    move-object v0, v1

    .line 224
    invoke-virtual {v0}, Ld45;->b0()V

    :cond_37
    :goto_19
    return-object v14

    .line 225
    :pswitch_16
    check-cast v15, Lh53;

    check-cast v0, Lnp6;

    move-object/from16 v1, p1

    check-cast v1, Ld45;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v11, :cond_38

    const/4 v3, 0x1

    :goto_1a
    const/16 v22, 0x1

    goto :goto_1b

    :cond_38
    move v3, v12

    goto :goto_1a

    :goto_1b
    and-int/lit8 v2, v2, 0x1

    .line 226
    invoke-virtual {v1, v2, v3}, Ld45;->Y(IZ)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {}, Ll73;->d()Z

    move-result v2

    if-eqz v2, :cond_39

    const-string v2, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider.<anonymous> (LazySaveableStateHolder.kt:49)"

    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 227
    :cond_39
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v0, v1, v2}, Lh53;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll73;->d()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, Ll73;->e()V

    goto :goto_1c

    :cond_3a
    invoke-virtual {v1}, Ld45;->b0()V

    :cond_3b
    :goto_1c
    return-object v14

    .line 228
    :pswitch_17
    check-cast v0, Lnn6;

    check-cast v15, Lqn6;

    move-object/from16 v1, p1

    check-cast v1, Ljqa;

    move-object/from16 v2, p2

    check-cast v2, Lja3;

    .line 229
    new-instance v3, Lrn6;

    invoke-direct {v3, v0, v1}, Lrn6;-><init>(Lnn6;Ljqa;)V

    .line 230
    iget-wide v0, v2, Lja3;->a:J

    .line 231
    invoke-interface {v15, v3, v0, v1}, Lqn6;->a(Lrn6;J)Lk87;

    move-result-object v0

    return-object v0

    .line 232
    :pswitch_18
    check-cast v0, Lnn6;

    check-cast v15, Lmn6;

    move-object/from16 v1, p1

    check-cast v1, Ld45;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v11, :cond_3c

    const/4 v4, 0x1

    :goto_1d
    const/16 v22, 0x1

    goto :goto_1e

    :cond_3c
    move v4, v12

    goto :goto_1d

    :goto_1e
    and-int/lit8 v3, v3, 0x1

    .line 233
    invoke-virtual {v1, v3, v4}, Ld45;->Y(IZ)Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-static {}, Ll73;->d()Z

    move-result v3

    if-eqz v3, :cond_3d

    const-string v3, "androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory.CachedItemContent.createContentLambda.<anonymous> (LazyLayoutItemContentFactory.kt:85)"

    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 234
    :cond_3d
    iget-object v3, v0, Lnn6;->b:Lln2;

    .line 235
    invoke-virtual {v3}, Lln2;->w()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lon6;

    .line 236
    iget v4, v15, Lmn6;->c:I

    iget-object v5, v15, Lmn6;->a:Ljava/lang/Object;

    .line 237
    invoke-interface {v3}, Lon6;->a()I

    move-result v7

    if-ge v4, v7, :cond_3e

    invoke-interface {v3, v4}, Lon6;->b(I)Ljava/lang/Object;

    move-result-object v7

    .line 238
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3f

    .line 239
    :cond_3e
    invoke-interface {v3, v5}, Lon6;->e(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v2, :cond_3f

    .line 240
    iput v4, v15, Lmn6;->c:I

    :cond_3f
    if-eq v4, v2, :cond_40

    const v2, -0x6339ef97

    .line 241
    invoke-virtual {v1, v2}, Ld45;->h0(I)V

    .line 242
    iget-object v0, v0, Lnn6;->a:Ltl9;

    .line 243
    iget-object v2, v15, Lmn6;->a:Ljava/lang/Object;

    const/16 v21, 0x0

    move-object/from16 v17, v0

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v16, v3

    move/from16 v18, v4

    .line 244
    invoke-static/range {v16 .. v21}, Lazc;->j(Lon6;Ljava/lang/Object;ILjava/lang/Object;Ld45;I)V

    move-object/from16 v0, v20

    .line 245
    invoke-virtual {v0, v12}, Ld45;->q(Z)V

    goto :goto_1f

    :cond_40
    move-object v0, v1

    const v1, -0x633657e2

    .line 246
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 247
    invoke-virtual {v0, v12}, Ld45;->q(Z)V

    .line 248
    :goto_1f
    invoke-virtual {v0, v15}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 249
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_41

    if-ne v2, v6, :cond_42

    .line 250
    :cond_41
    new-instance v2, Lyi5;

    const/16 v1, 0xa

    invoke-direct {v2, v1, v15}, Lyi5;-><init>(ILjava/lang/Object;)V

    .line 251
    invoke-virtual {v0, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 252
    :cond_42
    check-cast v2, Lt05;

    invoke-static {v5, v2, v0}, Lvkb;->n(Ljava/lang/Object;Lt05;Ld45;)V

    invoke-static {}, Ll73;->d()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, Ll73;->e()V

    goto :goto_20

    :cond_43
    move-object v0, v1

    .line 253
    invoke-virtual {v0}, Ld45;->b0()V

    :cond_44
    :goto_20
    return-object v14

    .line 254
    :pswitch_19
    check-cast v0, Lhl6;

    check-cast v15, Lh15;

    move-object/from16 v1, p1

    check-cast v1, Ld45;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v11, :cond_45

    const/4 v4, 0x1

    :goto_21
    const/16 v22, 0x1

    goto :goto_22

    :cond_45
    move v4, v12

    goto :goto_21

    :goto_22
    and-int/lit8 v3, v3, 0x1

    .line 255
    invoke-virtual {v1, v3, v4}, Ld45;->Y(IZ)Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-static {}, Ll73;->d()Z

    move-result v3

    if-eqz v3, :cond_46

    const-string v3, "androidx.compose.ui.layout.LayoutNodeSubcompositionsState.subcompose.<anonymous>.<anonymous>.<anonymous> (SubcomposeLayout.kt:706)"

    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 256
    :cond_46
    iget-object v0, v0, Lhl6;->g:Lbf8;

    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 257
    invoke-virtual {v1, v0}, Ld45;->k0(Ljava/lang/Object;)V

    .line 258
    invoke-virtual {v1, v3}, Ld45;->g(Z)Z

    move-result v0

    if-eqz v3, :cond_47

    .line 259
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v1, v0}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    .line 260
    :cond_47
    iget v3, v1, Ld45;->l:I

    if-nez v3, :cond_48

    goto :goto_23

    .line 261
    :cond_48
    const-string v3, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 262
    invoke-static {v3}, Ll73;->a(Ljava/lang/String;)V

    .line 263
    :goto_23
    iget-boolean v3, v1, Ld45;->S:Z

    if-nez v3, :cond_4a

    if-nez v0, :cond_49

    .line 264
    invoke-virtual {v1}, Ld45;->a0()V

    goto :goto_24

    .line 265
    :cond_49
    iget-object v0, v1, Ld45;->G:Lrda;

    .line 266
    iget v3, v0, Lrda;->g:I

    .line 267
    iget v0, v0, Lrda;->h:I

    .line 268
    iget-object v4, v1, Ld45;->M:Li73;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-virtual {v4, v12}, Li73;->d(Z)V

    .line 270
    iget-object v4, v4, Li73;->b:Lpr1;

    .line 271
    iget-object v4, v4, Lpr1;->p:Ln98;

    .line 272
    sget-object v5, Lj88;->d:Lj88;

    .line 273
    invoke-virtual {v4, v5}, Ln98;->V(Lql4;)V

    .line 274
    iget-object v4, v1, Ld45;->s:Ljava/util/ArrayList;

    invoke-static {v3, v0, v4}, Lh11;->d0(IILjava/util/List;)V

    .line 275
    iget-object v0, v1, Ld45;->G:Lrda;

    invoke-virtual {v0}, Lrda;->t()V

    .line 276
    :cond_4a
    :goto_24
    iget-boolean v0, v1, Ld45;->y:Z

    if-eqz v0, :cond_4b

    iget-object v0, v1, Ld45;->G:Lrda;

    .line 277
    iget v0, v0, Lrda;->i:I

    .line 278
    iget v3, v1, Ld45;->z:I

    if-ne v0, v3, :cond_4b

    .line 279
    iput v2, v1, Ld45;->z:I

    .line 280
    iput-boolean v12, v1, Ld45;->y:Z

    .line 281
    :cond_4b
    invoke-virtual {v1, v12}, Ld45;->q(Z)V

    .line 282
    invoke-static {}, Ll73;->d()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {}, Ll73;->e()V

    goto :goto_25

    .line 283
    :cond_4c
    invoke-virtual {v1}, Ld45;->b0()V

    :cond_4d
    :goto_25
    return-object v14

    .line 284
    :pswitch_1a
    check-cast v0, Lot7;

    check-cast v15, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Ld45;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v11, :cond_4e

    const/4 v7, 0x1

    :goto_26
    const/16 v22, 0x1

    goto :goto_27

    :cond_4e
    move v7, v12

    goto :goto_26

    :goto_27
    and-int/lit8 v2, v2, 0x1

    .line 285
    invoke-virtual {v1, v2, v7}, Ld45;->Y(IZ)Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-static {}, Ll73;->d()Z

    move-result v2

    if-eqz v2, :cond_4f

    const-string v2, "com.deepseek.chat.ui.pages.settings.components.LanguagePickerDialogImpl.<anonymous> (LanguagePickerDialog.kt:110)"

    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 286
    :cond_4f
    sget-object v2, Lz78;->c:Lh00;

    .line 287
    sget-object v7, Lqvc;->n:Ljo0;

    .line 288
    invoke-static {v2, v7, v1, v12}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    move-result-object v2

    .line 289
    invoke-static {v1}, Lsba;->D(Ld45;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 290
    invoke-virtual {v1}, Ld45;->l()Lxj8;

    move-result-object v8

    .line 291
    invoke-static {v1, v10}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    move-result-object v11

    .line 292
    sget-object v12, Lc73;->b0:Lvyc;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    invoke-virtual {v1}, Ld45;->l0()V

    .line 294
    iget-boolean v12, v1, Ld45;->S:Z

    if-eqz v12, :cond_50

    .line 295
    invoke-virtual {v1, v9}, Ld45;->k(Lr05;)V

    goto :goto_28

    .line 296
    :cond_50
    invoke-virtual {v1}, Ld45;->u0()V

    .line 297
    :goto_28
    sget-object v9, Lvyc;->l:Lb73;

    invoke-static {v9, v1, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 298
    sget-object v2, Lvyc;->k:Lb73;

    invoke-static {v2, v1, v8}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 299
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Lvyc;->m:Lb73;

    invoke-static {v7, v1, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 300
    invoke-static {v1}, Ls77;->w(Ld45;)V

    .line 301
    sget-object v2, Lvyc;->j:Lb73;

    invoke-static {v2, v1, v11}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 302
    sget-object v2, Lvq;->a:Lvq;

    invoke-virtual {v2, v5, v1, v3}, Lvq;->a(Lfp7;Ld45;I)V

    const/high16 v2, 0x43960000    # 300.0f

    const/4 v3, 0x1

    .line 303
    invoke-static {v10, v4, v2, v3}, Lwca;->h(Lfp7;FFI)Lfp7;

    move-result-object v23

    .line 304
    new-instance v2, Lxc8;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-direct {v2, v3, v3, v3, v3}, Lxc8;-><init>(FFFF)V

    .line 305
    invoke-virtual {v1, v0}, Ld45;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v15}, Ld45;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 306
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_51

    if-ne v4, v6, :cond_52

    .line 307
    :cond_51
    new-instance v4, Lri6;

    invoke-direct {v4, v15, v0}, Lri6;-><init>(Ljava/util/ArrayList;Lot7;)V

    .line 308
    invoke-virtual {v1, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 309
    :cond_52
    move-object/from16 v31, v4

    check-cast v31, Lt05;

    const/16 v33, 0x6

    const/16 v34, 0x1fa

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v32, v1

    move-object/from16 v25, v2

    .line 310
    invoke-static/range {v23 .. v34}, Lvkb;->E(Lfp7;Lhp6;Lsc8;Lm00;Ljo0;Lem4;ZLhf;Lt05;Ld45;II)V

    move-object/from16 v0, v32

    const/4 v1, 0x1

    .line 311
    invoke-virtual {v0, v1}, Ld45;->q(Z)V

    .line 312
    invoke-static {}, Ll73;->d()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {}, Ll73;->e()V

    goto :goto_29

    :cond_53
    move-object v0, v1

    .line 313
    invoke-virtual {v0}, Ld45;->b0()V

    :cond_54
    :goto_29
    return-object v14

    .line 314
    :pswitch_1b
    check-cast v0, Lt05;

    check-cast v15, Lr05;

    move-object/from16 v1, p1

    check-cast v1, Ld45;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x1

    .line 315
    invoke-static/range {v22 .. v22}, Lq67;->H(I)I

    move-result v2

    invoke-static {v0, v15, v1, v2}, Lt77;->r(Lt05;Lr05;Ld45;I)V

    return-object v14

    .line 316
    :pswitch_1c
    check-cast v0, Lwq6;

    check-cast v15, Lh53;

    move-object/from16 v1, p1

    check-cast v1, Ld45;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    invoke-static {v7}, Lq67;->H(I)I

    move-result v2

    invoke-static {v0, v15, v1, v2}, Lpg6;->a(Lwq6;Lh53;Ld45;I)V

    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
