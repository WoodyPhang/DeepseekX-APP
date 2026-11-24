.class public final synthetic Low;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lfp7;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lff2;Ls72;Lds4;Ljrb;Lg92;ZZLfp7;Lq02;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Low;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Low;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Low;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Low;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Low;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Low;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Low;->b:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Low;->c:Z

    .line 20
    .line 21
    iput-object p8, p0, Low;->d:Lfp7;

    .line 22
    .line 23
    iput-object p9, p0, Low;->l:Ljava/lang/Object;

    .line 24
    .line 25
    iput p10, p0, Low;->e:I

    .line 26
    .line 27
    iput p11, p0, Low;->f:I

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(ZLt05;Lfp7;ZLk4a;Lpw;Lxc8;Ljs7;Lh53;II)V
    .locals 1

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Low;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Low;->b:Z

    iput-object p2, p0, Low;->g:Ljava/lang/Object;

    iput-object p3, p0, Low;->d:Lfp7;

    iput-boolean p4, p0, Low;->c:Z

    iput-object p5, p0, Low;->h:Ljava/lang/Object;

    iput-object p6, p0, Low;->i:Ljava/lang/Object;

    iput-object p7, p0, Low;->j:Ljava/lang/Object;

    iput-object p8, p0, Low;->k:Ljava/lang/Object;

    iput-object p9, p0, Low;->l:Ljava/lang/Object;

    iput p10, p0, Low;->e:I

    iput p11, p0, Low;->f:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Low;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    iget v3, v0, Low;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Low;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Low;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Low;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Low;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Low;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Low;->g:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Lff2;

    .line 26
    .line 27
    move-object v11, v8

    .line 28
    check-cast v11, Ls72;

    .line 29
    .line 30
    move-object v12, v7

    .line 31
    check-cast v12, Lds4;

    .line 32
    .line 33
    move-object v13, v6

    .line 34
    check-cast v13, Ljrb;

    .line 35
    .line 36
    move-object v14, v5

    .line 37
    check-cast v14, Lg92;

    .line 38
    .line 39
    move-object/from16 v18, v4

    .line 40
    .line 41
    check-cast v18, Lq02;

    .line 42
    .line 43
    move-object/from16 v19, p1

    .line 44
    .line 45
    check-cast v19, Ld45;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/lit8 v1, v3, 0x1

    .line 55
    .line 56
    invoke-static {v1}, Lq67;->H(I)I

    .line 57
    .line 58
    .line 59
    move-result v20

    .line 60
    iget-boolean v15, v0, Low;->b:Z

    .line 61
    .line 62
    iget-boolean v1, v0, Low;->c:Z

    .line 63
    .line 64
    iget-object v3, v0, Low;->d:Lfp7;

    .line 65
    .line 66
    iget v0, v0, Low;->f:I

    .line 67
    .line 68
    move/from16 v21, v0

    .line 69
    .line 70
    move/from16 v16, v1

    .line 71
    .line 72
    move-object/from16 v17, v3

    .line 73
    .line 74
    invoke-static/range {v10 .. v21}, Lhec;->c(Lff2;Ls72;Lds4;Ljrb;Lg92;ZZLfp7;Lq02;Ld45;II)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_0
    move-object/from16 v22, v9

    .line 79
    .line 80
    check-cast v22, Lt05;

    .line 81
    .line 82
    move-object/from16 v25, v8

    .line 83
    .line 84
    check-cast v25, Lk4a;

    .line 85
    .line 86
    move-object/from16 v26, v7

    .line 87
    .line 88
    check-cast v26, Lpw;

    .line 89
    .line 90
    move-object/from16 v27, v6

    .line 91
    .line 92
    check-cast v27, Lxc8;

    .line 93
    .line 94
    move-object/from16 v28, v5

    .line 95
    .line 96
    check-cast v28, Ljs7;

    .line 97
    .line 98
    move-object/from16 v29, v4

    .line 99
    .line 100
    check-cast v29, Lh53;

    .line 101
    .line 102
    move-object/from16 v30, p1

    .line 103
    .line 104
    check-cast v30, Ld45;

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    or-int/lit8 v1, v3, 0x1

    .line 114
    .line 115
    invoke-static {v1}, Lq67;->H(I)I

    .line 116
    .line 117
    .line 118
    move-result v31

    .line 119
    iget-boolean v1, v0, Low;->b:Z

    .line 120
    .line 121
    iget-object v3, v0, Low;->d:Lfp7;

    .line 122
    .line 123
    iget-boolean v4, v0, Low;->c:Z

    .line 124
    .line 125
    iget v0, v0, Low;->f:I

    .line 126
    .line 127
    move/from16 v32, v0

    .line 128
    .line 129
    move/from16 v21, v1

    .line 130
    .line 131
    move-object/from16 v23, v3

    .line 132
    .line 133
    move/from16 v24, v4

    .line 134
    .line 135
    invoke-static/range {v21 .. v32}, Lzn0;->e(ZLt05;Lfp7;ZLk4a;Lpw;Lxc8;Ljs7;Lh53;Ld45;II)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
