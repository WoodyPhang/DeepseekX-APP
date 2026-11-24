.class public final Lhk4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lqg6;


# static fields
.field public static final l:Lke3;


# instance fields
.field public final a:Lqqb;

.field public final b:Lxy1;

.field public final c:Lqe3;

.field public final d:Lr05;

.field public final e:Lg0a;

.field public final f:Lr05;

.field public final g:Lt05;

.field public final h:Lbu1;

.field public final i:Lrj4;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lk04;->a:Lds3;

    .line 2
    .line 3
    sget-object v0, Lhr3;->c:Lhr3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lhr3;->P(I)Lke3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lhk4;->l:Lke3;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lqqb;Lxy1;Lqe3;Lr05;Lg0a;Lr05;Lt05;)V
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    new-instance v3, Lbu1;

    .line 4
    .line 5
    new-instance v5, Lsob;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x4

    .line 12
    const/4 v4, 0x2

    .line 13
    const-class v6, Lsob;

    .line 14
    .line 15
    const-string v7, "compress"

    .line 16
    .line 17
    const-string v8, "compress(Lcom/deepseek/chat/network/chat/model/file/FileUploadItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct/range {v3 .. v11}, Lbu1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    iput-object v0, v2, Lhk4;->a:Lqqb;

    .line 29
    .line 30
    move-object/from16 v9, p2

    .line 31
    .line 32
    iput-object v9, v2, Lhk4;->b:Lxy1;

    .line 33
    .line 34
    move-object/from16 v10, p3

    .line 35
    .line 36
    iput-object v10, v2, Lhk4;->c:Lqe3;

    .line 37
    .line 38
    move-object/from16 v0, p4

    .line 39
    .line 40
    iput-object v0, v2, Lhk4;->d:Lr05;

    .line 41
    .line 42
    move-object/from16 v13, p5

    .line 43
    .line 44
    iput-object v13, v2, Lhk4;->e:Lg0a;

    .line 45
    .line 46
    move-object/from16 v0, p6

    .line 47
    .line 48
    iput-object v0, v2, Lhk4;->f:Lr05;

    .line 49
    .line 50
    move-object/from16 v0, p7

    .line 51
    .line 52
    iput-object v0, v2, Lhk4;->g:Lt05;

    .line 53
    .line 54
    iput-object v3, v2, Lhk4;->h:Lbu1;

    .line 55
    .line 56
    new-instance v20, Lrj4;

    .line 57
    .line 58
    new-instance v0, Ljk3;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x3

    .line 62
    const/4 v1, 0x1

    .line 63
    const-class v3, Lhk4;

    .line 64
    .line 65
    const-string v4, "onFileModelUpdated"

    .line 66
    .line 67
    const-string v5, "onFileModelUpdated(Ljava/util/List;)V"

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct/range {v0 .. v8}, Ljk3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v21, v0

    .line 74
    .line 75
    new-instance v8, Ljk3;

    .line 76
    .line 77
    move-object v0, v8

    .line 78
    const/4 v8, 0x4

    .line 79
    const-class v3, Lhk4;

    .line 80
    .line 81
    const-string v4, "onFileFailed"

    .line 82
    .line 83
    const-string v5, "onFileFailed(Ljava/util/Set;)V"

    .line 84
    .line 85
    invoke-direct/range {v0 .. v8}, Ljk3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v22, v0

    .line 89
    .line 90
    new-instance v0, Ljk3;

    .line 91
    .line 92
    const/4 v8, 0x5

    .line 93
    const-class v3, Lhk4;

    .line 94
    .line 95
    const-string v4, "onFileServerBusy"

    .line 96
    .line 97
    const-string v5, "onFileServerBusy(Ljava/util/Set;)V"

    .line 98
    .line 99
    invoke-direct/range {v0 .. v8}, Ljk3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 100
    .line 101
    .line 102
    new-instance v11, Ljk3;

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x6

    .line 107
    .line 108
    const/4 v12, 0x1

    .line 109
    const-class v14, Lg0a;

    .line 110
    .line 111
    const-string v15, "isServerFileInUse"

    .line 112
    .line 113
    const-string v16, "isServerFileInUse(Ljava/lang/String;)Z"

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    invoke-direct/range {v11 .. v19}, Ljk3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Ly02;

    .line 121
    .line 122
    const/16 v3, 0x19

    .line 123
    .line 124
    invoke-direct {v1, v3, v2}, Ly02;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v6, v9

    .line 128
    move-object v5, v10

    .line 129
    move-object v10, v11

    .line 130
    move-object/from16 v4, v20

    .line 131
    .line 132
    move-object/from16 v7, v21

    .line 133
    .line 134
    move-object/from16 v8, v22

    .line 135
    .line 136
    move-object v9, v0

    .line 137
    move-object v11, v1

    .line 138
    invoke-direct/range {v4 .. v11}, Lrj4;-><init>(Lqe3;Lxy1;Ljk3;Ljk3;Ljk3;Ljk3;Ly02;)V

    .line 139
    .line 140
    .line 141
    iput-object v4, v2, Lhk4;->i:Lrj4;

    .line 142
    .line 143
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, v2, Lhk4;->j:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, v2, Lhk4;->k:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    return-void
.end method

.method public static final a(Lhk4;Lg22;Ljava/lang/String;Ljava/lang/String;Lpd3;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lek4;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lek4;

    .line 14
    .line 15
    iget v3, v2, Lek4;->j:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lek4;->j:I

    .line 25
    .line 26
    :goto_0
    move-object v5, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Lek4;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lek4;-><init>(Lhk4;Lpd3;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, v5, Lek4;->h:Ljava/lang/Object;

    .line 35
    .line 36
    iget v2, v5, Lek4;->j:I

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v6, 0x2

    .line 41
    sget-object v7, Lsmb;->a:Lsmb;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    sget-object v9, Lre3;->a:Lre3;

    .line 45
    .line 46
    packed-switch v2, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v8

    .line 55
    :pswitch_0
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :pswitch_1
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :pswitch_2
    iget-object v2, v5, Lek4;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v5, Lek4;->d:Lg22;

    .line 66
    .line 67
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v19, v3

    .line 71
    .line 72
    move-object v3, v2

    .line 73
    move-object/from16 v2, v19

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :pswitch_3
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v7

    .line 81
    :pswitch_4
    iget v2, v5, Lek4;->g:I

    .line 82
    .line 83
    iget-object v6, v5, Lek4;->f:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v10, v5, Lek4;->e:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v11, v5, Lek4;->d:Lg22;

    .line 88
    .line 89
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :pswitch_5
    iget-object v2, v5, Lek4;->f:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v10, v5, Lek4;->e:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v11, v5, Lek4;->d:Lg22;

    .line 99
    .line 100
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v12, v2

    .line 104
    move-object v1, v11

    .line 105
    move-object v11, v10

    .line 106
    goto :goto_2

    .line 107
    :pswitch_6
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p1 .. p2}, Lg22;->l(Ljava/lang/String;)Lzja;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lrv;

    .line 115
    .line 116
    const/16 v10, 0xa

    .line 117
    .line 118
    invoke-direct {v2, v6, v8, v10}, Lrv;-><init>(ILod3;I)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v10, p1

    .line 122
    .line 123
    iput-object v10, v5, Lek4;->d:Lg22;

    .line 124
    .line 125
    move-object/from16 v11, p2

    .line 126
    .line 127
    iput-object v11, v5, Lek4;->e:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v12, p3

    .line 130
    .line 131
    iput-object v12, v5, Lek4;->f:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v13, 0x1

    .line 134
    iput v13, v5, Lek4;->j:I

    .line 135
    .line 136
    invoke-static {v1, v2, v5}, Lwgc;->K(Lhn4;Lh15;Lod3;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v9, :cond_1

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_1
    move-object v1, v10

    .line 145
    :goto_2
    invoke-virtual {v1, v11}, Lg22;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v10, v1, Lg22;->g:Lvrc;

    .line 150
    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    iget-object v2, v0, Lhk4;->k:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    iget-object v13, v10, Lvrc;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v13, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lmpb;

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    iput-object v1, v5, Lek4;->d:Lg22;

    .line 168
    .line 169
    iput-object v11, v5, Lek4;->e:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v12, v5, Lek4;->f:Ljava/lang/String;

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    iput v10, v5, Lek4;->g:I

    .line 175
    .line 176
    iput v6, v5, Lek4;->j:I

    .line 177
    .line 178
    invoke-virtual {v2, v5}, Lmpb;->a(Lpd3;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-ne v2, v9, :cond_2

    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_2
    move-object v6, v11

    .line 187
    move-object v11, v1

    .line 188
    move-object v1, v2

    .line 189
    move v2, v10

    .line 190
    move-object v10, v6

    .line 191
    move-object v6, v12

    .line 192
    :goto_3
    check-cast v1, Lck4;

    .line 193
    .line 194
    iget-object v12, v5, Lpd3;->b:Lie3;

    .line 195
    .line 196
    invoke-static {v12}, Ljf8;->A(Lie3;)V

    .line 197
    .line 198
    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    iput-object v8, v5, Lek4;->d:Lg22;

    .line 202
    .line 203
    iput-object v8, v5, Lek4;->e:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v8, v5, Lek4;->f:Ljava/lang/String;

    .line 206
    .line 207
    iput v2, v5, Lek4;->g:I

    .line 208
    .line 209
    iput v4, v5, Lek4;->j:I

    .line 210
    .line 211
    move-object v3, v6

    .line 212
    const/16 v6, 0x28

    .line 213
    .line 214
    move-object v4, v3

    .line 215
    move-object v2, v11

    .line 216
    invoke-static/range {v0 .. v6}, Lhk4;->l(Lhk4;Lck4;Lg22;Ljava/lang/String;Ljava/lang/String;Lpd3;I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v9, :cond_a

    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :cond_3
    move-object v12, v6

    .line 225
    move-object v2, v11

    .line 226
    invoke-virtual {v2, v10}, Lg22;->i(Ljava/lang/String;)Lf22;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    instance-of v1, v0, Lb22;

    .line 231
    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    move-object v8, v0

    .line 235
    check-cast v8, Lb22;

    .line 236
    .line 237
    :cond_4
    if-nez v8, :cond_5

    .line 238
    .line 239
    new-instance v8, Ly12;

    .line 240
    .line 241
    invoke-direct {v8, v3}, Ly12;-><init>(I)V

    .line 242
    .line 243
    .line 244
    :cond_5
    invoke-virtual {v2, v8, v12}, Lg22;->m(Lf22;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v7

    .line 248
    :cond_6
    invoke-virtual {v1}, Lg22;->e()Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    if-nez v15, :cond_7

    .line 253
    .line 254
    new-instance v0, Ly12;

    .line 255
    .line 256
    invoke-direct {v0, v4}, Ly12;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0, v12}, Lg22;->m(Lf22;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v7

    .line 263
    :cond_7
    new-instance v13, Lck4;

    .line 264
    .line 265
    iget-object v14, v1, Lg22;->a:Ljava/lang/String;

    .line 266
    .line 267
    iget-wide v3, v1, Lg22;->b:J

    .line 268
    .line 269
    iget-object v2, v10, Lvrc;->c:Ljava/lang/Object;

    .line 270
    .line 271
    move-object/from16 v18, v2

    .line 272
    .line 273
    check-cast v18, Lbk4;

    .line 274
    .line 275
    move-wide/from16 v16, v3

    .line 276
    .line 277
    invoke-direct/range {v13 .. v18}, Lck4;-><init>(Ljava/lang/String;Landroid/net/Uri;JLbk4;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, Lhk4;->h:Lbu1;

    .line 281
    .line 282
    iput-object v1, v5, Lek4;->d:Lg22;

    .line 283
    .line 284
    iput-object v8, v5, Lek4;->e:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v12, v5, Lek4;->f:Ljava/lang/String;

    .line 287
    .line 288
    const/4 v3, 0x4

    .line 289
    iput v3, v5, Lek4;->j:I

    .line 290
    .line 291
    invoke-virtual {v2, v13, v5}, Lbu1;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-ne v2, v9, :cond_8

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_8
    move-object v3, v2

    .line 299
    move-object v2, v1

    .line 300
    move-object v1, v3

    .line 301
    move-object v3, v12

    .line 302
    :goto_4
    check-cast v1, Lck4;

    .line 303
    .line 304
    iget-wide v10, v1, Lck4;->c:J

    .line 305
    .line 306
    iput-wide v10, v2, Lg22;->b:J

    .line 307
    .line 308
    iput-object v8, v5, Lek4;->d:Lg22;

    .line 309
    .line 310
    iput-object v8, v5, Lek4;->e:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v8, v5, Lek4;->f:Ljava/lang/String;

    .line 313
    .line 314
    const/4 v4, 0x5

    .line 315
    iput v4, v5, Lek4;->j:I

    .line 316
    .line 317
    const/16 v6, 0x28

    .line 318
    .line 319
    move-object v4, v3

    .line 320
    invoke-static/range {v0 .. v6}, Lhk4;->l(Lhk4;Lck4;Lg22;Ljava/lang/String;Ljava/lang/String;Lpd3;I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-ne v0, v9, :cond_a

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_9
    iput-object v8, v5, Lek4;->d:Lg22;

    .line 328
    .line 329
    iput-object v8, v5, Lek4;->e:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v8, v5, Lek4;->f:Ljava/lang/String;

    .line 332
    .line 333
    const/4 v0, 0x6

    .line 334
    iput v0, v5, Lek4;->j:I

    .line 335
    .line 336
    move-object/from16 v0, p0

    .line 337
    .line 338
    move-object v3, v11

    .line 339
    move-object v4, v12

    .line 340
    invoke-virtual/range {v0 .. v5}, Lhk4;->f(Lg22;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpd3;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-ne v0, v9, :cond_a

    .line 345
    .line 346
    :goto_5
    return-object v9

    .line 347
    :cond_a
    return-object v7

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lbz7;Lsy1;Ljava/lang/String;)Lb22;
    .locals 2

    .line 1
    instance-of v0, p0, Lez7;

    .line 2
    .line 3
    sget-object v1, Lm12;->a:Lm12;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    instance-of v0, p0, Lfz7;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p0, Lfz7;

    .line 13
    .line 14
    iget-object p0, p0, Lfz7;->a:Ljy9;

    .line 15
    .line 16
    iget p0, p0, Ljy9;->a:I

    .line 17
    .line 18
    const v0, 0x9c5d

    .line 19
    .line 20
    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    new-instance p0, Ln12;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Ln12;-><init>(Lsy1;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    return-object v1

    .line 33
    :cond_3
    instance-of v0, p0, Lcz7;

    .line 34
    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    check-cast p0, Lcz7;

    .line 38
    .line 39
    iget-object p0, p0, Lcz7;->a:Lyy7;

    .line 40
    .line 41
    instance-of v0, p0, Lxy7;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    check-cast p0, Lxy7;

    .line 46
    .line 47
    invoke-virtual {p0}, Lxy7;->a()Lnl5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v0, Lnl5;->g:Lnl5;

    .line 52
    .line 53
    invoke-static {p0, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    :goto_0
    sget-object p0, Lu12;->a:Lu12;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    if-eqz p1, :cond_5

    .line 63
    .line 64
    new-instance p0, Ln12;

    .line 65
    .line 66
    invoke-direct {p0, p1, p2}, Ln12;-><init>(Lsy1;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    return-object v1

    .line 71
    :cond_6
    instance-of p1, p0, Lty7;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    if-eqz p1, :cond_a

    .line 75
    .line 76
    check-cast p0, Lty7;

    .line 77
    .line 78
    new-instance p1, Ly12;

    .line 79
    .line 80
    instance-of v0, p0, Lsy7;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_7
    instance-of v0, p0, Lqy7;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    const/4 p0, 0x2

    .line 91
    goto :goto_1

    .line 92
    :cond_8
    instance-of p0, p0, Lry7;

    .line 93
    .line 94
    if-eqz p0, :cond_9

    .line 95
    .line 96
    const/4 p0, 0x3

    .line 97
    :goto_1
    invoke-direct {p1, p0}, Ly12;-><init>(I)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_9
    invoke-static {}, Lsg3;->d()V

    .line 102
    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_a
    invoke-static {}, Lsg3;->d()V

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_b
    if-eqz p1, :cond_c

    .line 110
    .line 111
    new-instance p0, Ln12;

    .line 112
    .line 113
    invoke-direct {p0, p1, p2}, Ln12;-><init>(Lsy1;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_c
    return-object v1
.end method

.method public static synthetic h(Lhk4;Lg22;Ljava/lang/String;Lh15;)V
    .locals 1

    .line 1
    sget-object v0, Leb4;->a:Leb4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lhk4;->g(Lg22;Ljava/lang/String;Lie3;Lh15;)Lfja;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l(Lhk4;Lck4;Lg22;Ljava/lang/String;Ljava/lang/String;Lpd3;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p6, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p4, p0, Lhk4;->d:Lr05;

    .line 6
    .line 7
    invoke-interface {p4}, Lr05;->w()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    move-object v6, p4

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v9, p5

    .line 25
    invoke-virtual/range {v0 .. v9}, Lhk4;->k(Lck4;Lg22;Ljava/lang/String;JLjava/lang/String;JLpd3;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final bridge F()Lwq6;
    .locals 0

    .line 1
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lg22;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhk4;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lhk4;->j:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iget-object v1, p1, Lg22;->g:Lvrc;

    .line 7
    .line 8
    iget-object v1, v1, Lvrc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {p0}, Lv13;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_4

    .line 30
    :cond_0
    move-object p0, v1

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, La46;

    .line 53
    .line 54
    invoke-interface {v0, v1}, La46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p0, p1, Lg22;->l:Lfja;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lq46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p0, p1, Lg22;->h:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lzja;

    .line 88
    .line 89
    invoke-virtual {p1}, Lzja;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    instance-of v0, v0, Le22;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    sget-object v0, Lc22;->a:Lc22;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    sget-object v0, Lk12;->a:Lk12;

    .line 103
    .line 104
    :goto_3
    invoke-virtual {p1, v1, v0}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/4 p0, 0x1

    .line 109
    return p0

    .line 110
    :goto_4
    monitor-exit v0

    .line 111
    throw p0
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhk4;->i:Lrj4;

    .line 2
    .line 3
    iget-object v1, v0, Lrj4;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lrj4;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lfja;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lq46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    :goto_0
    iput-object v3, v0, Lrj4;->k:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v0, Lrj4;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lfuc;

    .line 25
    .line 26
    iget-object v2, v2, Lfuc;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lz83;

    .line 29
    .line 30
    invoke-virtual {v2}, Lz83;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, v0, Lrj4;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lpt0;

    .line 36
    .line 37
    invoke-virtual {v2}, Lpt0;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v2, v2, Lfs1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    iget-object v0, p0, Lhk4;->j:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_1
    iget-object v1, p0, Lhk4;->j:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/util/Set;

    .line 77
    .line 78
    check-cast v4, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-static {v4}, Lv13;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-static {v2, v4}, La23;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    goto :goto_4

    .line 92
    :cond_2
    iget-object v1, p0, Lhk4;->j:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    monitor-exit v0

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, La46;

    .line 115
    .line 116
    invoke-interface {v0, v3}, La46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iget-object p1, p0, Lhk4;->k:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lmpb;

    .line 143
    .line 144
    invoke-virtual {v0}, Lmpb;->close()V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    iget-object p0, p0, Lhk4;->k:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_4
    monitor-exit v0

    .line 155
    throw p0

    .line 156
    :goto_5
    monitor-exit v1

    .line 157
    throw p0
.end method

.method public final d(Ljava/lang/String;)Lg22;
    .locals 3

    .line 1
    iget-object v0, p0, Lhk4;->f:Lr05;

    .line 2
    .line 3
    invoke-interface {v0}, Lr05;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lg22;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lg22;->c(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lg22;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lhk4;->e:Lg0a;

    .line 39
    .line 40
    iget-object p0, p0, Lg0a;->e:Lsd7;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lsd7;->c(Ljava/lang/String;)Lg22;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    return-object v1
.end method

.method public final f(Lg22;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpd3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Ldk4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ldk4;

    .line 7
    .line 8
    iget v1, v0, Ldk4;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldk4;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldk4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Ldk4;-><init>(Lhk4;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Ldk4;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldk4;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p4, v0, Ldk4;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p3, v0, Ldk4;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, v0, Ldk4;->d:Lg22;

    .line 39
    .line 40
    invoke-static {p5}, Lk57;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p5}, Lk57;->B(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Ldk4;->d:Lg22;

    .line 55
    .line 56
    iput-object p3, v0, Ldk4;->e:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p4, v0, Ldk4;->f:Ljava/lang/String;

    .line 59
    .line 60
    iput v2, v0, Ldk4;->i:I

    .line 61
    .line 62
    iget-object p5, p0, Lhk4;->b:Lxy1;

    .line 63
    .line 64
    invoke-interface {p5, p2, p3, p4, v0}, Lxy1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpd3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    sget-object p2, Lre3;->a:Lre3;

    .line 69
    .line 70
    if-ne p5, p2, :cond_3

    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_3
    :goto_1
    check-cast p5, Lhz7;

    .line 74
    .line 75
    instance-of p2, p5, Laz7;

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    move-object p2, p5

    .line 80
    check-cast p2, Laz7;

    .line 81
    .line 82
    iget-object p2, p2, Laz7;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lsy1;

    .line 85
    .line 86
    invoke-virtual {p1, p2, p4}, Lg22;->o(Lsy1;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p2, Lsy1;->b:Lry1;

    .line 90
    .line 91
    sget-object v1, Lry1;->b:Lry1;

    .line 92
    .line 93
    if-eq v0, v1, :cond_4

    .line 94
    .line 95
    sget-object v1, Lry1;->c:Lry1;

    .line 96
    .line 97
    if-ne v0, v1, :cond_5

    .line 98
    .line 99
    :cond_4
    iget-object p0, p0, Lhk4;->i:Lrj4;

    .line 100
    .line 101
    iget-object p2, p2, Lsy1;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lrj4;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    instance-of p0, p5, Lbz7;

    .line 107
    .line 108
    if-eqz p0, :cond_8

    .line 109
    .line 110
    check-cast p5, Lbz7;

    .line 111
    .line 112
    instance-of p0, p5, Lez7;

    .line 113
    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    move-object p0, p5

    .line 117
    check-cast p0, Lez7;

    .line 118
    .line 119
    iget-object p0, p0, Lez7;->a:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object p2, Ldj4;->Companion:Lcj4;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance p2, Ldj4;

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-direct {p2, v0}, Ldj4;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1, p3}, Lg22;->i(Ljava/lang/String;)Lf22;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1, p0, p4}, Lg22;->m(Lf22;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-virtual {p1, p3}, Lg22;->i(Ljava/lang/String;)Lf22;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    instance-of p2, p0, Lp12;

    .line 153
    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1, p0, p4}, Lg22;->m(Lf22;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-virtual {p1, p3}, Lg22;->h(Ljava/lang/String;)Lsy1;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p5, p0, p3}, Lhk4;->e(Lbz7;Lsy1;Ljava/lang/String;)Lb22;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1, p0, p4}, Lg22;->m(Lf22;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_2
    sget-object p0, Lsmb;->a:Lsmb;

    .line 172
    .line 173
    return-object p0
.end method

.method public final g(Lg22;Ljava/lang/String;Lie3;Lh15;)Lfja;
    .locals 7

    .line 1
    iget-object v0, p0, Lhk4;->c:Lqe3;

    .line 2
    .line 3
    new-instance v1, Lc44;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x6

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v2, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lc44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {p1, p3, v0, v1}, Lz78;->K(ILie3;Lqe3;Lh15;)Lfja;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lhk4;->j:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    iget-object p3, p0, Lhk4;->j:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iget-object p4, v3, Lg22;->g:Lvrc;

    .line 24
    .line 25
    iget-object p4, p4, Lvrc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p4, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    check-cast v0, Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p2

    .line 53
    new-instance p2, Lmj;

    .line 54
    .line 55
    const/16 p3, 0x19

    .line 56
    .line 57
    invoke-direct {p2, p0, v3, p1, p3}, Lmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lq46;->b0(Lt05;)Lv04;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lq46;->start()Z

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :goto_1
    monitor-exit p2

    .line 68
    throw p0
.end method

.method public final i(Lg22;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lg22;->g:Lvrc;

    .line 2
    .line 3
    iget-object p1, p1, Lvrc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lhk4;->k:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lmpb;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lmpb;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j(Lg22;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p2}, Lg22;->i(Ljava/lang/String;)Lf22;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lt12;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lc22;->a:Lc22;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    instance-of v2, v0, Lb22;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lb22;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v5

    .line 35
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lg22;->h(Ljava/lang/String;)Lsy1;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual/range {p1 .. p2}, Lg22;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iget-boolean v8, v6, Lsy1;->k:Z

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v3}, Lg22;->e()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Lg22;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v8, v5

    .line 68
    :goto_1
    if-eqz v2, :cond_8

    .line 69
    .line 70
    iget-object v9, v3, Lg22;->c:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v9, :cond_4

    .line 73
    .line 74
    const-string v9, ""

    .line 75
    .line 76
    :cond_4
    iget-object v10, v3, Lg22;->g:Lvrc;

    .line 77
    .line 78
    iget-object v10, v10, Lvrc;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, Lbk4;

    .line 81
    .line 82
    invoke-virtual {v10}, Lbk4;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-object v11, v3, Lg22;->j:Ljava/lang/String;

    .line 87
    .line 88
    iget-wide v12, v3, Lg22;->b:J

    .line 89
    .line 90
    long-to-int v12, v12

    .line 91
    invoke-interface {v2}, Lb22;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    iget-object v6, v6, Lsy1;->b:Lry1;

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v6, v5

    .line 107
    :goto_2
    if-eqz v8, :cond_6

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move-object v8, v5

    .line 119
    :goto_3
    const-string v13, "file_upload_retry"

    .line 120
    .line 121
    const-string v14, "chat_session_id"

    .line 122
    .line 123
    const-string v15, "file_source"

    .line 124
    .line 125
    invoke-static {v14, v9, v15, v10}, Llra;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const-string v10, "model_type"

    .line 130
    .line 131
    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v10, "file_extension"

    .line 135
    .line 136
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v10, "file_size"

    .line 140
    .line 141
    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string v10, "file_id"

    .line 145
    .line 146
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string v7, "error_reason"

    .line 150
    .line 151
    invoke-virtual {v9, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v2, "file_status"

    .line 155
    .line 156
    invoke-virtual {v9, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string v2, "is_image"

    .line 160
    .line 161
    invoke-virtual {v9, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    sget-object v2, Lv33;->a:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v2

    .line 167
    :try_start_0
    sget-object v6, Lv33;->b:Lpb;

    .line 168
    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    invoke-virtual {v6, v13, v9}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    invoke-static {v13, v9}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    :goto_4
    monitor-exit v2

    .line 181
    goto :goto_6

    .line 182
    :goto_5
    monitor-exit v2

    .line 183
    throw v0

    .line 184
    :cond_8
    :goto_6
    instance-of v2, v0, Ll12;

    .line 185
    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    new-instance v2, Ld22;

    .line 189
    .line 190
    check-cast v0, Ll12;

    .line 191
    .line 192
    iget-object v5, v0, Ll12;->a:Lsy1;

    .line 193
    .line 194
    invoke-direct {v2, v5}, Ld22;-><init>(Lsy1;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2, v4}, Lg22;->m(Lf22;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v1, Lhk4;->i:Lrj4;

    .line 201
    .line 202
    iget-object v0, v0, Ll12;->a:Lsy1;

    .line 203
    .line 204
    iget-object v0, v0, Lsy1;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lrj4;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_9
    instance-of v2, v0, Ln12;

    .line 211
    .line 212
    const/high16 v6, 0x3f800000    # 1.0f

    .line 213
    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    move-object v2, v0

    .line 217
    check-cast v2, Ln12;

    .line 218
    .line 219
    new-instance v0, Le22;

    .line 220
    .line 221
    invoke-direct {v0, v6}, Le22;-><init>(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v0, v4}, Lg22;->m(Lf22;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Ljb3;

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    move-object/from16 v16, v4

    .line 231
    .line 232
    move-object v4, v3

    .line 233
    move-object/from16 v3, v16

    .line 234
    .line 235
    invoke-direct/range {v0 .. v5}, Ljb3;-><init>(Lhk4;Ln12;Ljava/lang/String;Lg22;Lod3;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v16, v4

    .line 239
    .line 240
    move-object v4, v3

    .line 241
    move-object/from16 v3, v16

    .line 242
    .line 243
    sget-object v2, Leb4;->a:Leb4;

    .line 244
    .line 245
    invoke-virtual {v1, v3, v4, v2, v0}, Lhk4;->g(Lg22;Ljava/lang/String;Lie3;Lh15;)Lfja;

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_a
    iget-object v0, v3, Lg22;->h:Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_d

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Ljava/util/Map$Entry;

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lzja;

    .line 282
    .line 283
    invoke-static {v7, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-nez v8, :cond_b

    .line 288
    .line 289
    invoke-virtual {v2}, Lzja;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lf22;

    .line 294
    .line 295
    invoke-static {v2}, Leec;->q(Lf22;)Lsy1;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_c

    .line 300
    .line 301
    iget-object v2, v2, Lsy1;->a:Ljava/lang/String;

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_c
    move-object v2, v5

    .line 305
    :goto_7
    if-eqz v2, :cond_b

    .line 306
    .line 307
    new-instance v5, Lae8;

    .line 308
    .line 309
    invoke-direct {v5, v7, v2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    if-eqz v5, :cond_e

    .line 313
    .line 314
    iget-object v0, v5, Lae8;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Ljava/lang/String;

    .line 317
    .line 318
    iget-object v2, v5, Lae8;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Ljava/lang/String;

    .line 321
    .line 322
    new-instance v5, Le22;

    .line 323
    .line 324
    invoke-direct {v5, v6}, Le22;-><init>(F)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v5, v4}, Lg22;->m(Lf22;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object v3, v0

    .line 331
    new-instance v0, Lfk4;

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    move-object/from16 v5, p1

    .line 335
    .line 336
    invoke-direct/range {v0 .. v6}, Lfk4;-><init>(Lhk4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg22;Lod3;)V

    .line 337
    .line 338
    .line 339
    move-object v3, v5

    .line 340
    sget-object v2, Leb4;->a:Leb4;

    .line 341
    .line 342
    invoke-virtual {v1, v3, v4, v2, v0}, Lhk4;->g(Lg22;Ljava/lang/String;Lie3;Lh15;)Lfja;

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_e
    iget-object v0, v1, Lhk4;->k:Ljava/util/LinkedHashMap;

    .line 347
    .line 348
    iget-object v2, v3, Lg22;->g:Lvrc;

    .line 349
    .line 350
    iget-object v2, v2, Lvrc;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lmpb;

    .line 359
    .line 360
    const/4 v2, 0x7

    .line 361
    const/4 v5, 0x0

    .line 362
    if-eqz v0, :cond_f

    .line 363
    .line 364
    new-instance v6, Le22;

    .line 365
    .line 366
    invoke-direct {v6, v5, v2}, Le22;-><init>(ZI)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v6, v4}, Lg22;->m(Lf22;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object v1, v0

    .line 373
    new-instance v0, Lc44;

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    const/4 v6, 0x5

    .line 377
    move-object/from16 v2, p0

    .line 378
    .line 379
    invoke-direct/range {v0 .. v6}, Lc44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 380
    .line 381
    .line 382
    move-object v1, v2

    .line 383
    sget-object v2, Leb4;->a:Leb4;

    .line 384
    .line 385
    invoke-virtual {v1, v3, v4, v2, v0}, Lhk4;->g(Lg22;Ljava/lang/String;Lie3;Lh15;)Lfja;

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_f
    invoke-virtual {v3}, Lg22;->e()Landroid/net/Uri;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    if-nez v7, :cond_10

    .line 394
    .line 395
    :goto_8
    return-void

    .line 396
    :cond_10
    new-instance v0, Le22;

    .line 397
    .line 398
    invoke-direct {v0, v5, v2}, Le22;-><init>(ZI)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v0, v4}, Lg22;->m(Lf22;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v2, Lck4;

    .line 405
    .line 406
    iget-object v6, v3, Lg22;->a:Ljava/lang/String;

    .line 407
    .line 408
    iget-wide v8, v3, Lg22;->b:J

    .line 409
    .line 410
    iget-object v0, v3, Lg22;->g:Lvrc;

    .line 411
    .line 412
    iget-object v0, v0, Lvrc;->c:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v10, v0

    .line 415
    check-cast v10, Lbk4;

    .line 416
    .line 417
    move-object v5, v2

    .line 418
    invoke-direct/range {v5 .. v10}, Lck4;-><init>(Ljava/lang/String;Landroid/net/Uri;JLbk4;)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Lkb3;

    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    invoke-direct/range {v0 .. v5}, Lkb3;-><init>(Lhk4;Lck4;Lg22;Ljava/lang/String;Lod3;)V

    .line 425
    .line 426
    .line 427
    sget-object v2, Leb4;->a:Leb4;

    .line 428
    .line 429
    invoke-virtual {v1, v3, v4, v2, v0}, Lhk4;->g(Lg22;Ljava/lang/String;Lie3;Lh15;)Lfja;

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public final k(Lck4;Lg22;Ljava/lang/String;JLjava/lang/String;JLpd3;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    instance-of v4, v3, Lgk4;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lgk4;

    .line 15
    .line 16
    iget v5, v4, Lgk4;->k:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lgk4;->k:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lgk4;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lgk4;-><init>(Lhk4;Lpd3;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v10, Lpd3;->b:Lie3;

    .line 36
    .line 37
    iget-object v4, v10, Lgk4;->i:Ljava/lang/Object;

    .line 38
    .line 39
    iget v5, v10, Lgk4;->k:I

    .line 40
    .line 41
    const/4 v11, 0x3

    .line 42
    const/4 v12, 0x0

    .line 43
    sget-object v13, Lsmb;->a:Lsmb;

    .line 44
    .line 45
    const/4 v15, 0x2

    .line 46
    const/4 v6, 0x1

    .line 47
    sget-object v7, Lre3;->a:Lre3;

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    if-eq v5, v6, :cond_2

    .line 52
    .line 53
    if-ne v5, v15, :cond_1

    .line 54
    .line 55
    iget-object v1, v10, Lgk4;->f:Lhz7;

    .line 56
    .line 57
    iget-object v2, v10, Lgk4;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v10, Lgk4;->d:Lg22;

    .line 60
    .line 61
    invoke-static {v4}, Lk57;->B(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 p9, v12

    .line 65
    .line 66
    move v7, v15

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v12

    .line 75
    :cond_2
    iget-wide v1, v10, Lgk4;->h:J

    .line 76
    .line 77
    iget-wide v8, v10, Lgk4;->g:J

    .line 78
    .line 79
    iget-object v5, v10, Lgk4;->e:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 p9, v12

    .line 82
    .line 83
    iget-object v12, v10, Lgk4;->d:Lg22;

    .line 84
    .line 85
    :try_start_0
    invoke-static {v4}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    move-wide v14, v1

    .line 89
    move-object v2, v5

    .line 90
    move-object v5, v4

    .line 91
    move-object v4, v7

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-object v2, v5

    .line 94
    :catch_1
    move-object v1, v12

    .line 95
    goto/16 :goto_b

    .line 96
    .line 97
    :cond_3
    move-object/from16 p9, v12

    .line 98
    .line 99
    invoke-static {v4}, Lk57;->B(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :try_start_1
    iget-object v5, v0, Lhk4;->b:Lxy1;

    .line 103
    .line 104
    iget-object v4, v0, Lhk4;->a:Lqqb;

    .line 105
    .line 106
    invoke-virtual {v4}, Lqqb;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    new-instance v9, Ll24;

    .line 111
    .line 112
    invoke-direct {v9, v11, v1, v2}, Ll24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v10, Lgk4;->d:Lg22;

    .line 116
    .line 117
    iput-object v2, v10, Lgk4;->e:Ljava/lang/String;

    .line 118
    .line 119
    move-wide/from16 v11, p4

    .line 120
    .line 121
    iput-wide v11, v10, Lgk4;->g:J

    .line 122
    .line 123
    move-wide/from16 v14, p7

    .line 124
    .line 125
    iput-wide v14, v10, Lgk4;->h:J

    .line 126
    .line 127
    iput v6, v10, Lgk4;->k:I

    .line 128
    .line 129
    move-object v6, v7

    .line 130
    move v7, v4

    .line 131
    move-object v4, v6

    .line 132
    move-object/from16 v6, p1

    .line 133
    .line 134
    move-object/from16 v8, p6

    .line 135
    .line 136
    invoke-interface/range {v5 .. v10}, Lxy1;->q(Lck4;ZLjava/lang/String;Ll24;Lod3;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 140
    if-ne v5, v4, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move-wide v8, v11

    .line 144
    move-object v12, v1

    .line 145
    :goto_2
    :try_start_2
    move-object v1, v5

    .line 146
    check-cast v1, Lhz7;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    sub-long/2addr v5, v14

    .line 153
    sub-long v5, v8, v5

    .line 154
    .line 155
    const-wide/16 v16, 0x0

    .line 156
    .line 157
    cmp-long v7, v5, v16

    .line 158
    .line 159
    if-lez v7, :cond_6

    .line 160
    .line 161
    iput-object v12, v10, Lgk4;->d:Lg22;

    .line 162
    .line 163
    iput-object v2, v10, Lgk4;->e:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v1, v10, Lgk4;->f:Lhz7;

    .line 166
    .line 167
    iput-wide v8, v10, Lgk4;->g:J

    .line 168
    .line 169
    iput-wide v14, v10, Lgk4;->h:J

    .line 170
    .line 171
    const/4 v7, 0x2

    .line 172
    iput v7, v10, Lgk4;->k:I

    .line 173
    .line 174
    invoke-static {v5, v6, v10}, Lc9c;->G(JLod3;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-ne v5, v4, :cond_5

    .line 179
    .line 180
    :goto_3
    return-object v4

    .line 181
    :cond_5
    move-object v5, v12

    .line 182
    :goto_4
    move-object v12, v5

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    const/4 v7, 0x2

    .line 185
    :goto_5
    invoke-static {v3}, Ljf8;->A(Lie3;)V

    .line 186
    .line 187
    .line 188
    instance-of v3, v1, Laz7;

    .line 189
    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    move-object v3, v1

    .line 193
    check-cast v3, Laz7;

    .line 194
    .line 195
    iget-object v3, v3, Laz7;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Lsy1;

    .line 198
    .line 199
    invoke-virtual {v12, v3, v2}, Lg22;->o(Lsy1;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v3, Lsy1;->b:Lry1;

    .line 203
    .line 204
    sget-object v5, Lry1;->b:Lry1;

    .line 205
    .line 206
    if-eq v4, v5, :cond_7

    .line 207
    .line 208
    sget-object v5, Lry1;->c:Lry1;

    .line 209
    .line 210
    if-ne v4, v5, :cond_8

    .line 211
    .line 212
    :cond_7
    iget-object v0, v0, Lhk4;->i:Lrj4;

    .line 213
    .line 214
    iget-object v3, v3, Lsy1;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Lrj4;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    instance-of v0, v1, Lbz7;

    .line 220
    .line 221
    if-eqz v0, :cond_1a

    .line 222
    .line 223
    check-cast v1, Lbz7;

    .line 224
    .line 225
    sget-object v0, Ls12;->b:Ls12;

    .line 226
    .line 227
    instance-of v3, v1, Lcz7;

    .line 228
    .line 229
    sget-object v4, Lu12;->a:Lu12;

    .line 230
    .line 231
    if-eqz v3, :cond_10

    .line 232
    .line 233
    check-cast v1, Lcz7;

    .line 234
    .line 235
    iget-object v0, v1, Lcz7;->a:Lyy7;

    .line 236
    .line 237
    instance-of v1, v0, Lty7;

    .line 238
    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    check-cast v0, Lty7;

    .line 242
    .line 243
    new-instance v1, Ly12;

    .line 244
    .line 245
    instance-of v3, v0, Lsy7;

    .line 246
    .line 247
    if-eqz v3, :cond_9

    .line 248
    .line 249
    const/4 v11, 0x1

    .line 250
    goto :goto_6

    .line 251
    :cond_9
    instance-of v3, v0, Lqy7;

    .line 252
    .line 253
    if-eqz v3, :cond_a

    .line 254
    .line 255
    move v11, v7

    .line 256
    goto :goto_6

    .line 257
    :cond_a
    instance-of v0, v0, Lry7;

    .line 258
    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    const/4 v11, 0x3

    .line 262
    :goto_6
    invoke-direct {v1, v11}, Ly12;-><init>(I)V

    .line 263
    .line 264
    .line 265
    :goto_7
    move-object v0, v1

    .line 266
    goto/16 :goto_a

    .line 267
    .line 268
    :cond_b
    invoke-static {}, Lsg3;->d()V

    .line 269
    .line 270
    .line 271
    return-object p9

    .line 272
    :cond_c
    instance-of v1, v0, Lxy7;

    .line 273
    .line 274
    if-eqz v1, :cond_f

    .line 275
    .line 276
    check-cast v0, Lxy7;

    .line 277
    .line 278
    invoke-virtual {v0}, Lxy7;->a()Lnl5;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v3, Lnl5;->g:Lnl5;

    .line 283
    .line 284
    invoke-static {v1, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_e

    .line 289
    .line 290
    :cond_d
    :goto_8
    move-object v0, v4

    .line 291
    goto/16 :goto_a

    .line 292
    .line 293
    :cond_e
    new-instance v1, Lx12;

    .line 294
    .line 295
    invoke-virtual {v0}, Lxy7;->a()Lnl5;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget v0, v0, Lnl5;->a:I

    .line 300
    .line 301
    invoke-direct {v1, v0}, Lx12;-><init>(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_f
    invoke-static {}, Lsg3;->d()V

    .line 306
    .line 307
    .line 308
    return-object p9

    .line 309
    :cond_10
    instance-of v3, v1, Lez7;

    .line 310
    .line 311
    if-eqz v3, :cond_14

    .line 312
    .line 313
    check-cast v1, Lez7;

    .line 314
    .line 315
    iget-object v0, v1, Lez7;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lqob;

    .line 318
    .line 319
    iget v0, v0, Lqob;->a:I

    .line 320
    .line 321
    sget-object v1, Lqob;->Companion:Lpob;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    const/4 v1, 0x7

    .line 327
    if-ne v0, v1, :cond_11

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_11
    const/16 v1, 0x8

    .line 331
    .line 332
    if-ne v0, v1, :cond_12

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_12
    const/16 v1, 0xf

    .line 336
    .line 337
    if-ne v0, v1, :cond_13

    .line 338
    .line 339
    :goto_9
    goto :goto_8

    .line 340
    :cond_13
    new-instance v1, Lz12;

    .line 341
    .line 342
    invoke-direct {v1, v0}, Lz12;-><init>(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_14
    instance-of v3, v1, Lfz7;

    .line 347
    .line 348
    if-eqz v3, :cond_15

    .line 349
    .line 350
    check-cast v1, Lfz7;

    .line 351
    .line 352
    iget-object v1, v1, Lfz7;->a:Ljy9;

    .line 353
    .line 354
    iget v1, v1, Ljy9;->a:I

    .line 355
    .line 356
    const v3, 0x9c5d

    .line 357
    .line 358
    .line 359
    if-eq v1, v3, :cond_d

    .line 360
    .line 361
    const v3, 0x9d6d

    .line 362
    .line 363
    .line 364
    if-eq v1, v3, :cond_18

    .line 365
    .line 366
    new-instance v0, La22;

    .line 367
    .line 368
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-direct {v0, v1}, La22;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_15
    instance-of v3, v1, Lgz7;

    .line 377
    .line 378
    if-eqz v3, :cond_16

    .line 379
    .line 380
    new-instance v0, Ly12;

    .line 381
    .line 382
    const/4 v1, 0x4

    .line 383
    invoke-direct {v0, v1}, Ly12;-><init>(I)V

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_16
    instance-of v3, v1, Ldz7;

    .line 388
    .line 389
    if-eqz v3, :cond_19

    .line 390
    .line 391
    check-cast v1, Ldz7;

    .line 392
    .line 393
    iget-object v1, v1, Ldz7;->a:Ljava/lang/Throwable;

    .line 394
    .line 395
    instance-of v1, v1, Lyr8;

    .line 396
    .line 397
    if-eqz v1, :cond_17

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_17
    new-instance v0, Ly12;

    .line 401
    .line 402
    const/4 v1, 0x3

    .line 403
    invoke-direct {v0, v1}, Ly12;-><init>(I)V

    .line 404
    .line 405
    .line 406
    :cond_18
    :goto_a
    invoke-virtual {v12, v0, v2}, Lg22;->m(Lf22;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-object v13

    .line 410
    :cond_19
    invoke-static {}, Lsg3;->d()V

    .line 411
    .line 412
    .line 413
    return-object p9

    .line 414
    :cond_1a
    return-object v13

    .line 415
    :catch_2
    :goto_b
    invoke-static {v3}, Ljf8;->A(Lie3;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Ly12;

    .line 419
    .line 420
    const/4 v3, 0x4

    .line 421
    invoke-direct {v0, v3}, Ly12;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0, v2}, Lg22;->m(Lf22;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-object v13

    .line 428
    :catch_3
    move-exception v0

    .line 429
    throw v0
.end method
