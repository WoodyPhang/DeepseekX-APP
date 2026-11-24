.class public final Lt51;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lue9;Lck4;Ljava/lang/String;ZLjava/lang/String;Lt05;Lod3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lt51;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lt51;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lt51;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lt51;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lt51;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, Lt51;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lt51;->m:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lvsa;-><init>(ILod3;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(ZLu51;Lv51;Lye8;Ler6;Lot7;Lod3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt51;->e:I

    .line 21
    iput-boolean p1, p0, Lt51;->h:Z

    iput-object p2, p0, Lt51;->i:Ljava/lang/Object;

    iput-object p3, p0, Lt51;->j:Ljava/lang/Object;

    iput-object p4, p0, Lt51;->k:Ljava/lang/Object;

    iput-object p5, p0, Lt51;->l:Ljava/lang/Object;

    iput-object p6, p0, Lt51;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lvsa;-><init>(ILod3;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt51;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Lt51;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lt51;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lt51;->i:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lre3;->a:Lre3;

    .line 14
    .line 15
    iget-object v7, v0, Lt51;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lt51;->j:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lt51;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lnob;

    .line 27
    .line 28
    iget v11, v0, Lt51;->f:I

    .line 29
    .line 30
    if-eqz v11, :cond_1

    .line 31
    .line 32
    if-ne v11, v9, :cond_0

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v5}, Lvs0;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v10

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v4, Lue9;

    .line 49
    .line 50
    iget-object v4, v4, Lue9;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lky2;

    .line 53
    .line 54
    move-object v14, v8

    .line 55
    check-cast v14, Lck4;

    .line 56
    .line 57
    check-cast v3, Lt05;

    .line 58
    .line 59
    new-instance v5, Lct7;

    .line 60
    .line 61
    const/16 v8, 0x19

    .line 62
    .line 63
    invoke-direct {v5, v8, v1, v3}, Lct7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v12, v7

    .line 67
    check-cast v12, Ljava/lang/String;

    .line 68
    .line 69
    move-object v15, v2

    .line 70
    check-cast v15, Ljava/lang/String;

    .line 71
    .line 72
    iput-object v10, v0, Lt51;->g:Ljava/lang/Object;

    .line 73
    .line 74
    iput v9, v0, Lt51;->f:I

    .line 75
    .line 76
    iget-object v1, v4, Lky2;->a:Lwl5;

    .line 77
    .line 78
    new-instance v11, Lwe2;

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    iget-boolean v13, v0, Lt51;->h:Z

    .line 83
    .line 84
    move-object/from16 v16, v5

    .line 85
    .line 86
    invoke-direct/range {v11 .. v17}, Lwe2;-><init>(Ljava/lang/String;ZLck4;Ljava/lang/String;Lt05;Lod3;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Le99;->a:Lf99;

    .line 90
    .line 91
    const-class v3, Lzx9;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :try_start_0
    sget-object v4, Lgf6;->c:Lgf6;

    .line 98
    .line 99
    const-class v4, Lvy9;

    .line 100
    .line 101
    const-class v5, Lqob;

    .line 102
    .line 103
    invoke-static {v5}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Lhec;->Y(Lze6;)Lgf6;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v4, v5}, Le99;->d(Ljava/lang/Class;Lgf6;)Lze6;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Lhec;->Y(Lze6;)Lgf6;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v3, v4}, Le99;->d(Ljava/lang/Class;Lgf6;)Lze6;

    .line 120
    .line 121
    .line 122
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :catchall_0
    new-instance v3, Lyib;

    .line 124
    .line 125
    invoke-direct {v3, v2, v10}, Lyib;-><init>(Lic6;Lze6;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3, v11, v0}, Lwl5;->e(Lyib;Lh15;Lod3;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v6, :cond_2

    .line 133
    .line 134
    move-object v0, v6

    .line 135
    :cond_2
    :goto_0
    return-object v0

    .line 136
    :pswitch_0
    move-object v13, v4

    .line 137
    check-cast v13, Lu51;

    .line 138
    .line 139
    iget-object v1, v0, Lt51;->g:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lqe3;

    .line 142
    .line 143
    iget v4, v0, Lt51;->f:I

    .line 144
    .line 145
    sget-object v18, Lsmb;->a:Lsmb;

    .line 146
    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    if-ne v4, v9, :cond_4

    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_1
    move-object/from16 v6, v18

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-static {v5}, Lvs0;->g(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v6, v10

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v4, v0, Lt51;->h:Z

    .line 166
    .line 167
    if-nez v4, :cond_7

    .line 168
    .line 169
    sget-object v4, Lu51;->d:Lu51;

    .line 170
    .line 171
    if-ne v13, v4, :cond_6

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-interface {v1}, Lqe3;->getCoroutineContext()Lie3;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v4, Ltgc;->t:Ltgc;

    .line 179
    .line 180
    invoke-interface {v1, v4}, Lie3;->W(Lhe3;)Lge3;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Leq7;

    .line 185
    .line 186
    new-instance v4, Lk51;

    .line 187
    .line 188
    invoke-direct {v4, v1, v9}, Lk51;-><init>(Leq7;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Lw47;->K(Lr05;)Le70;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v11, Ls51;

    .line 196
    .line 197
    move-object v12, v8

    .line 198
    check-cast v12, Lv51;

    .line 199
    .line 200
    move-object v14, v7

    .line 201
    check-cast v14, Lye8;

    .line 202
    .line 203
    move-object v15, v2

    .line 204
    check-cast v15, Ler6;

    .line 205
    .line 206
    move-object/from16 v16, v3

    .line 207
    .line 208
    check-cast v16, Lot7;

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    invoke-direct/range {v11 .. v17}, Ls51;-><init>(Lv51;Lu51;Lye8;Ler6;Lot7;Lod3;)V

    .line 213
    .line 214
    .line 215
    iput-object v10, v0, Lt51;->g:Ljava/lang/Object;

    .line 216
    .line 217
    iput v9, v0, Lt51;->f:I

    .line 218
    .line 219
    invoke-static {v1, v11, v0}, Lwgc;->w(Lhn4;Lh15;Lod3;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v6, :cond_3

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    :goto_2
    check-cast v8, Lv51;

    .line 227
    .line 228
    invoke-virtual {v8, v13}, Lv51;->b(Lu51;)V

    .line 229
    .line 230
    .line 231
    check-cast v7, Lye8;

    .line 232
    .line 233
    invoke-virtual {v7}, Lye8;->f()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    add-int/2addr v0, v9

    .line 238
    invoke-virtual {v7, v0}, Lye8;->g(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :goto_3
    return-object v6

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt51;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnob;

    .line 9
    .line 10
    check-cast p2, Lod3;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lt51;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt51;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt51;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lqe3;

    .line 24
    .line 25
    check-cast p2, Lod3;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lt51;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lt51;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lt51;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lt51;->e:I

    .line 6
    .line 7
    iget-object v3, v0, Lt51;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lt51;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lt51;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lt51;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lt51;->i:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v8, Lt51;

    .line 21
    .line 22
    move-object v9, v7

    .line 23
    check-cast v9, Lue9;

    .line 24
    .line 25
    move-object v10, v6

    .line 26
    check-cast v10, Lck4;

    .line 27
    .line 28
    move-object v11, v5

    .line 29
    check-cast v11, Ljava/lang/String;

    .line 30
    .line 31
    move-object v13, v4

    .line 32
    check-cast v13, Ljava/lang/String;

    .line 33
    .line 34
    move-object v14, v3

    .line 35
    check-cast v14, Lt05;

    .line 36
    .line 37
    iget-boolean v12, v0, Lt51;->h:Z

    .line 38
    .line 39
    move-object/from16 v15, p1

    .line 40
    .line 41
    invoke-direct/range {v8 .. v15}, Lt51;-><init>(Lue9;Lck4;Ljava/lang/String;ZLjava/lang/String;Lt05;Lod3;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v8, Lt51;->g:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v8

    .line 47
    :pswitch_0
    new-instance v9, Lt51;

    .line 48
    .line 49
    move-object v11, v7

    .line 50
    check-cast v11, Lu51;

    .line 51
    .line 52
    move-object v12, v6

    .line 53
    check-cast v12, Lv51;

    .line 54
    .line 55
    move-object v13, v5

    .line 56
    check-cast v13, Lye8;

    .line 57
    .line 58
    move-object v14, v4

    .line 59
    check-cast v14, Ler6;

    .line 60
    .line 61
    move-object v15, v3

    .line 62
    check-cast v15, Lot7;

    .line 63
    .line 64
    iget-boolean v10, v0, Lt51;->h:Z

    .line 65
    .line 66
    move-object/from16 v16, p1

    .line 67
    .line 68
    invoke-direct/range {v9 .. v16}, Lt51;-><init>(ZLu51;Lv51;Lye8;Ler6;Lot7;Lod3;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v9, Lt51;->g:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v9

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
