.class public final synthetic Loo5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ld15;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Li15;


# direct methods
.method public synthetic constructor <init>(Lqda;Lfp7;ZLgda;Ljs7;Lh53;Lh53;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Loo5;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loo5;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Loo5;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Loo5;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Loo5;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Loo5;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Loo5;->c:Ld15;

    .line 18
    .line 19
    iput-object p7, p0, Loo5;->j:Li15;

    .line 20
    .line 21
    iput p8, p0, Loo5;->d:I

    .line 22
    .line 23
    iput p9, p0, Loo5;->e:I

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(ZLev9;Lhw5;Lmv9;Lt05;Lfp7;Lh53;II)V
    .locals 1

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Loo5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Loo5;->b:Z

    iput-object p2, p0, Loo5;->f:Ljava/lang/Object;

    iput-object p3, p0, Loo5;->g:Ljava/lang/Object;

    iput-object p4, p0, Loo5;->h:Ljava/lang/Object;

    iput-object p5, p0, Loo5;->c:Ld15;

    iput-object p6, p0, Loo5;->i:Ljava/lang/Object;

    iput-object p7, p0, Loo5;->j:Li15;

    iput p8, p0, Loo5;->d:I

    iput p9, p0, Loo5;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZLsn5;Lyh3;Lw69;Lr05;Lt05;IILi15;I)V
    .locals 0

    .line 26
    const/4 p10, 0x0

    iput p10, p0, Loo5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Loo5;->b:Z

    iput-object p2, p0, Loo5;->f:Ljava/lang/Object;

    iput-object p3, p0, Loo5;->g:Ljava/lang/Object;

    iput-object p4, p0, Loo5;->h:Ljava/lang/Object;

    iput-object p5, p0, Loo5;->i:Ljava/lang/Object;

    iput-object p6, p0, Loo5;->c:Ld15;

    iput p7, p0, Loo5;->d:I

    iput p8, p0, Loo5;->e:I

    iput-object p9, p0, Loo5;->j:Li15;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loo5;->a:I

    .line 4
    .line 5
    iget v2, v0, Loo5;->d:I

    .line 6
    .line 7
    iget-object v3, v0, Loo5;->j:Li15;

    .line 8
    .line 9
    sget-object v4, Lsmb;->a:Lsmb;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Loo5;->c:Ld15;

    .line 13
    .line 14
    iget-object v7, v0, Loo5;->i:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Loo5;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Loo5;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Loo5;->f:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v11, v10

    .line 26
    check-cast v11, Lqda;

    .line 27
    .line 28
    move-object v12, v9

    .line 29
    check-cast v12, Lfp7;

    .line 30
    .line 31
    move-object v14, v8

    .line 32
    check-cast v14, Lgda;

    .line 33
    .line 34
    move-object v15, v7

    .line 35
    check-cast v15, Ljs7;

    .line 36
    .line 37
    move-object/from16 v16, v6

    .line 38
    .line 39
    check-cast v16, Lh53;

    .line 40
    .line 41
    move-object/from16 v17, v3

    .line 42
    .line 43
    check-cast v17, Lh53;

    .line 44
    .line 45
    move-object/from16 v18, p1

    .line 46
    .line 47
    check-cast v18, Ld45;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    or-int/lit8 v1, v2, 0x1

    .line 57
    .line 58
    invoke-static {v1}, Lq67;->H(I)I

    .line 59
    .line 60
    .line 61
    move-result v19

    .line 62
    iget-boolean v13, v0, Loo5;->b:Z

    .line 63
    .line 64
    iget v0, v0, Loo5;->e:I

    .line 65
    .line 66
    move/from16 v20, v0

    .line 67
    .line 68
    invoke-static/range {v11 .. v20}, Lpda;->a(Lqda;Lfp7;ZLgda;Ljs7;Lh53;Lh53;Ld45;II)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :pswitch_0
    move-object/from16 v21, v10

    .line 73
    .line 74
    check-cast v21, Lev9;

    .line 75
    .line 76
    move-object/from16 v22, v9

    .line 77
    .line 78
    check-cast v22, Lhw5;

    .line 79
    .line 80
    move-object/from16 v23, v8

    .line 81
    .line 82
    check-cast v23, Lmv9;

    .line 83
    .line 84
    move-object/from16 v24, v6

    .line 85
    .line 86
    check-cast v24, Lt05;

    .line 87
    .line 88
    move-object/from16 v25, v7

    .line 89
    .line 90
    check-cast v25, Lfp7;

    .line 91
    .line 92
    move-object/from16 v26, v3

    .line 93
    .line 94
    check-cast v26, Lh53;

    .line 95
    .line 96
    move-object/from16 v27, p1

    .line 97
    .line 98
    check-cast v27, Ld45;

    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    or-int/lit8 v1, v2, 0x1

    .line 108
    .line 109
    invoke-static {v1}, Lq67;->H(I)I

    .line 110
    .line 111
    .line 112
    move-result v28

    .line 113
    iget-boolean v1, v0, Loo5;->b:Z

    .line 114
    .line 115
    iget v0, v0, Loo5;->e:I

    .line 116
    .line 117
    move/from16 v29, v0

    .line 118
    .line 119
    move/from16 v20, v1

    .line 120
    .line 121
    invoke-static/range {v20 .. v29}, Lgw5;->b(ZLev9;Lhw5;Lmv9;Lt05;Lfp7;Lh53;Ld45;II)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :pswitch_1
    check-cast v10, Lsn5;

    .line 126
    .line 127
    check-cast v9, Lyh3;

    .line 128
    .line 129
    check-cast v8, Lw69;

    .line 130
    .line 131
    check-cast v7, Lr05;

    .line 132
    .line 133
    check-cast v6, Lt05;

    .line 134
    .line 135
    move-object/from16 v14, p1

    .line 136
    .line 137
    check-cast v14, Ld45;

    .line 138
    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Lq67;->H(I)I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    iget-boolean v5, v0, Loo5;->b:Z

    .line 151
    .line 152
    iget v11, v0, Loo5;->d:I

    .line 153
    .line 154
    iget v12, v0, Loo5;->e:I

    .line 155
    .line 156
    iget-object v13, v0, Loo5;->j:Li15;

    .line 157
    .line 158
    move-object/from16 v30, v10

    .line 159
    .line 160
    move-object v10, v6

    .line 161
    move-object/from16 v6, v30

    .line 162
    .line 163
    move-object/from16 v30, v9

    .line 164
    .line 165
    move-object v9, v7

    .line 166
    move-object/from16 v7, v30

    .line 167
    .line 168
    invoke-static/range {v5 .. v15}, Lto3;->H(ZLsn5;Lyh3;Lw69;Lr05;Lt05;IILi15;Ld45;I)V

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
