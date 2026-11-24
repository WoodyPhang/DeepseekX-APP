.class public final synthetic Ls61;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lr05;

.field public final synthetic e:Lr05;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj8a;Ljava/lang/String;Lao7;ZLvqa;ZLr05;Lr05;I)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Ls61;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls61;->g:Ljava/lang/Object;

    iput-object p2, p0, Ls61;->h:Ljava/lang/Object;

    iput-object p3, p0, Ls61;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Ls61;->b:Z

    iput-object p5, p0, Ls61;->j:Ljava/lang/Object;

    iput-boolean p6, p0, Ls61;->c:Z

    iput-object p7, p0, Ls61;->d:Lr05;

    iput-object p8, p0, Ls61;->e:Lr05;

    iput p9, p0, Ls61;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lva1;Lt05;Lfp7;ZLr05;Lr05;ZLi15;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls61;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls61;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ls61;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ls61;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Ls61;->b:Z

    .line 14
    .line 15
    iput-object p5, p0, Ls61;->d:Lr05;

    .line 16
    .line 17
    iput-object p6, p0, Ls61;->e:Lr05;

    .line 18
    .line 19
    iput-boolean p7, p0, Ls61;->c:Z

    .line 20
    .line 21
    iput-object p8, p0, Ls61;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iput p9, p0, Ls61;->f:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls61;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    iget v3, v0, Ls61;->f:I

    .line 8
    .line 9
    iget-object v4, v0, Ls61;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ls61;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ls61;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ls61;->g:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lj8a;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Ljava/lang/String;

    .line 25
    .line 26
    move-object v10, v5

    .line 27
    check-cast v10, Lao7;

    .line 28
    .line 29
    move-object v12, v4

    .line 30
    check-cast v12, Lvqa;

    .line 31
    .line 32
    move-object/from16 v16, p1

    .line 33
    .line 34
    check-cast v16, Ld45;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lq67;->H(I)I

    .line 46
    .line 47
    .line 48
    move-result v17

    .line 49
    iget-boolean v11, v0, Ls61;->b:Z

    .line 50
    .line 51
    iget-boolean v13, v0, Ls61;->c:Z

    .line 52
    .line 53
    iget-object v14, v0, Ls61;->d:Lr05;

    .line 54
    .line 55
    iget-object v15, v0, Ls61;->e:Lr05;

    .line 56
    .line 57
    invoke-static/range {v8 .. v17}, Lic1;->t(Lj8a;Ljava/lang/String;Lao7;ZLvqa;ZLr05;Lr05;Ld45;I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_0
    move-object/from16 v18, v7

    .line 62
    .line 63
    check-cast v18, Lva1;

    .line 64
    .line 65
    move-object/from16 v19, v6

    .line 66
    .line 67
    check-cast v19, Lt05;

    .line 68
    .line 69
    move-object/from16 v20, v5

    .line 70
    .line 71
    check-cast v20, Lfp7;

    .line 72
    .line 73
    move-object/from16 v25, v4

    .line 74
    .line 75
    check-cast v25, Li15;

    .line 76
    .line 77
    move-object/from16 v26, p1

    .line 78
    .line 79
    check-cast v26, Ld45;

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    or-int/lit8 v1, v3, 0x1

    .line 89
    .line 90
    invoke-static {v1}, Lq67;->H(I)I

    .line 91
    .line 92
    .line 93
    move-result v27

    .line 94
    iget-boolean v1, v0, Ls61;->b:Z

    .line 95
    .line 96
    iget-object v3, v0, Ls61;->d:Lr05;

    .line 97
    .line 98
    iget-object v4, v0, Ls61;->e:Lr05;

    .line 99
    .line 100
    iget-boolean v0, v0, Ls61;->c:Z

    .line 101
    .line 102
    move/from16 v24, v0

    .line 103
    .line 104
    move/from16 v21, v1

    .line 105
    .line 106
    move-object/from16 v22, v3

    .line 107
    .line 108
    move-object/from16 v23, v4

    .line 109
    .line 110
    invoke-static/range {v18 .. v27}, Ljf8;->d(Lva1;Lt05;Lfp7;ZLr05;Lr05;ZLi15;Ld45;I)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
