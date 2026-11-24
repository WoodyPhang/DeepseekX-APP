.class public final Lgd3;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Z

.field public h:Ljava/lang/Object;

.field public i:Ljava/io/Serializable;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLnp4;Ltp4;Lxe8;Lot7;Lot7;Lod3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgd3;->e:I

    .line 25
    iput-boolean p1, p0, Lgd3;->g:Z

    iput-object p2, p0, Lgd3;->j:Ljava/lang/Object;

    iput-object p3, p0, Lgd3;->k:Ljava/lang/Object;

    iput-object p4, p0, Lgd3;->l:Ljava/lang/Object;

    iput-object p5, p0, Lgd3;->m:Ljava/lang/Object;

    iput-object p6, p0, Lgd3;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public constructor <init>(ZLty2;Ljava/lang/String;Ljava/lang/String;Lqe3;Lxz2;Lifa;Lr05;Lod3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgd3;->e:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lgd3;->g:Z

    .line 5
    .line 6
    iput-object p2, p0, Lgd3;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lgd3;->i:Ljava/io/Serializable;

    .line 9
    .line 10
    iput-object p4, p0, Lgd3;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lgd3;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lgd3;->l:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lgd3;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Lgd3;->n:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p1, p9}, Lvsa;-><init>(ILod3;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgd3;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Lgd3;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lgd3;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lgd3;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lgd3;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lgd3;->j:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v7, Lsmb;->a:Lsmb;

    .line 16
    .line 17
    iget-boolean v8, v0, Lgd3;->g:Z

    .line 18
    .line 19
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    sget-object v10, Lre3;->a:Lre3;

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget v1, v0, Lgd3;->f:I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-ne v1, v11, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lgd3;->i:Ljava/io/Serializable;

    .line 35
    .line 36
    check-cast v1, Ln79;

    .line 37
    .line 38
    iget-object v7, v0, Lgd3;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Ln79;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v15, v1

    .line 46
    move-object v14, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v9}, Lvs0;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v7, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v1, Ln79;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v7, Ln79;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    move-object v14, v1

    .line 70
    move-object v15, v7

    .line 71
    :cond_3
    :goto_0
    move-object v13, v6

    .line 72
    check-cast v13, Lnp4;

    .line 73
    .line 74
    move-object/from16 v16, v5

    .line 75
    .line 76
    check-cast v16, Ltp4;

    .line 77
    .line 78
    move-object/from16 v17, v4

    .line 79
    .line 80
    check-cast v17, Lxe8;

    .line 81
    .line 82
    move-object/from16 v18, v3

    .line 83
    .line 84
    check-cast v18, Lot7;

    .line 85
    .line 86
    move-object/from16 v19, v2

    .line 87
    .line 88
    check-cast v19, Lot7;

    .line 89
    .line 90
    new-instance v12, Lh51;

    .line 91
    .line 92
    invoke-direct/range {v12 .. v19}, Lh51;-><init>(Lnp4;Ln79;Ln79;Ltp4;Lxe8;Lot7;Lot7;)V

    .line 93
    .line 94
    .line 95
    iput-object v14, v0, Lgd3;->h:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v15, v0, Lgd3;->i:Ljava/io/Serializable;

    .line 98
    .line 99
    iput v11, v0, Lgd3;->f:I

    .line 100
    .line 101
    iget-object v1, v0, Lpd3;->b:Lie3;

    .line 102
    .line 103
    invoke-static {v1}, Lu87;->r(Lie3;)Lej;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v12, v0}, Lej;->c(Lt05;Lod3;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v10, :cond_3

    .line 112
    .line 113
    move-object v7, v10

    .line 114
    :goto_1
    return-object v7

    .line 115
    :pswitch_0
    iget-object v1, v0, Lgd3;->i:Ljava/io/Serializable;

    .line 116
    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    iget v13, v0, Lgd3;->f:I

    .line 120
    .line 121
    const/4 v14, 0x3

    .line 122
    if-eqz v13, :cond_5

    .line 123
    .line 124
    if-ne v13, v11, :cond_4

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v0, p1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-static {v9}, Lvs0;->g(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v7, v12

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    if-eqz v8, :cond_8

    .line 141
    .line 142
    iget-object v8, v0, Lgd3;->h:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v8, Lty2;

    .line 145
    .line 146
    invoke-virtual {v8}, Lty2;->g()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_7

    .line 151
    .line 152
    sget-object v8, Lk04;->a:Lds3;

    .line 153
    .line 154
    new-instance v9, Lj50;

    .line 155
    .line 156
    invoke-direct {v9, v1, v12, v14}, Lj50;-><init>(Ljava/lang/String;Lod3;I)V

    .line 157
    .line 158
    .line 159
    iput v11, v0, Lgd3;->f:I

    .line 160
    .line 161
    invoke-static {v8, v9, v0}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v10, :cond_6

    .line 166
    .line 167
    move-object v7, v10

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    :goto_2
    move-object v1, v0

    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-static {v1}, Lu47;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_8
    :goto_3
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v6, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v5, Lqe3;

    .line 184
    .line 185
    new-instance v1, Lir2;

    .line 186
    .line 187
    check-cast v4, Lxz2;

    .line 188
    .line 189
    const/16 v6, 0x9

    .line 190
    .line 191
    invoke-direct {v1, v4, v0, v12, v6}, Lir2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {v5, v12, v0, v1, v14}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v3, Lifa;

    .line 200
    .line 201
    check-cast v2, Lr05;

    .line 202
    .line 203
    new-instance v1, Lv61;

    .line 204
    .line 205
    const/16 v4, 0x15

    .line 206
    .line 207
    invoke-direct {v1, v4, v3, v2}, Lv61;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lq46;->b0(Lt05;)Lv04;

    .line 211
    .line 212
    .line 213
    :goto_4
    return-object v7

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgd3;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    check-cast p1, Lqe3;

    .line 6
    .line 7
    check-cast p2, Lod3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lgd3;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgd3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgd3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lgd3;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgd3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgd3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgd3;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Lgd3;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lgd3;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lgd3;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lgd3;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lgd3;->j:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v7, Lgd3;

    .line 19
    .line 20
    move-object v9, v6

    .line 21
    check-cast v9, Lnp4;

    .line 22
    .line 23
    move-object v10, v5

    .line 24
    check-cast v10, Ltp4;

    .line 25
    .line 26
    move-object v11, v4

    .line 27
    check-cast v11, Lxe8;

    .line 28
    .line 29
    move-object v12, v3

    .line 30
    check-cast v12, Lot7;

    .line 31
    .line 32
    move-object v13, v2

    .line 33
    check-cast v13, Lot7;

    .line 34
    .line 35
    iget-boolean v8, v0, Lgd3;->g:Z

    .line 36
    .line 37
    move-object/from16 v14, p1

    .line 38
    .line 39
    invoke-direct/range {v7 .. v14}, Lgd3;-><init>(ZLnp4;Ltp4;Lxe8;Lot7;Lot7;Lod3;)V

    .line 40
    .line 41
    .line 42
    return-object v7

    .line 43
    :pswitch_0
    new-instance v8, Lgd3;

    .line 44
    .line 45
    iget-object v1, v0, Lgd3;->h:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v10, v1

    .line 48
    check-cast v10, Lty2;

    .line 49
    .line 50
    iget-object v1, v0, Lgd3;->i:Ljava/io/Serializable;

    .line 51
    .line 52
    move-object v11, v1

    .line 53
    check-cast v11, Ljava/lang/String;

    .line 54
    .line 55
    move-object v12, v6

    .line 56
    check-cast v12, Ljava/lang/String;

    .line 57
    .line 58
    move-object v13, v5

    .line 59
    check-cast v13, Lqe3;

    .line 60
    .line 61
    move-object v14, v4

    .line 62
    check-cast v14, Lxz2;

    .line 63
    .line 64
    move-object v15, v3

    .line 65
    check-cast v15, Lifa;

    .line 66
    .line 67
    move-object/from16 v16, v2

    .line 68
    .line 69
    check-cast v16, Lr05;

    .line 70
    .line 71
    iget-boolean v9, v0, Lgd3;->g:Z

    .line 72
    .line 73
    move-object/from16 v17, p1

    .line 74
    .line 75
    invoke-direct/range {v8 .. v17}, Lgd3;-><init>(ZLty2;Ljava/lang/String;Ljava/lang/String;Lqe3;Lxz2;Lifa;Lr05;Lod3;)V

    .line 76
    .line 77
    .line 78
    return-object v8

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
