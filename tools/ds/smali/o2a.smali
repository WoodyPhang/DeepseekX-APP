.class public final Lo2a;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lin4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo2a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lo2a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lo2a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lo2a;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lsmb;->a:Lsmb;

    .line 10
    .line 11
    iget-object v6, v0, Lo2a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lo2a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, Lmz2;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lo2a;->c(Lmz2;Lod3;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lmz5;

    .line 30
    .line 31
    check-cast v7, Lm79;

    .line 32
    .line 33
    instance-of v1, v0, Ldt8;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget v0, v7, Lm79;->a:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    iput v0, v7, Lm79;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v1, v0, Let8;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget v0, v7, Lm79;->a:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    iput v0, v7, Lm79;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v0, v0, Lct8;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget v0, v7, Lm79;->a:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    iput v0, v7, Lm79;->a:I

    .line 64
    .line 65
    :cond_2
    :goto_0
    iget v0, v7, Lm79;->a:I

    .line 66
    .line 67
    if-lez v0, :cond_3

    .line 68
    .line 69
    move v4, v2

    .line 70
    :cond_3
    check-cast v6, Lb5b;

    .line 71
    .line 72
    iget-boolean v0, v6, Lb5b;->r:Z

    .line 73
    .line 74
    if-eq v0, v4, :cond_4

    .line 75
    .line 76
    iput-boolean v4, v6, Lb5b;->r:Z

    .line 77
    .line 78
    invoke-static {v6}, Lpo9;->X(Luk6;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-object v5

    .line 82
    :pswitch_1
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Lv48;

    .line 85
    .line 86
    iget-wide v10, v0, Lv48;->a:J

    .line 87
    .line 88
    move-object v9, v7

    .line 89
    check-cast v9, Lh1b;

    .line 90
    .line 91
    iget-object v0, v9, Lh1b;->v:Lhk;

    .line 92
    .line 93
    invoke-virtual {v0}, Lhk;->d()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lv48;

    .line 98
    .line 99
    iget-wide v7, v2, Lv48;->a:J

    .line 100
    .line 101
    const-wide v12, 0x7fffffff7fffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v7, v12

    .line 107
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmp-long v2, v7, v14

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    and-long v7, v10, v12

    .line 117
    .line 118
    cmp-long v2, v7, v14

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Lhk;->d()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lv48;

    .line 127
    .line 128
    iget-wide v7, v2, Lv48;->a:J

    .line 129
    .line 130
    const-wide v12, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v7, v12

    .line 136
    long-to-int v2, v7

    .line 137
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    and-long v7, v10, v12

    .line 142
    .line 143
    long-to-int v7, v7

    .line 144
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    cmpg-float v2, v2, v7

    .line 149
    .line 150
    if-nez v2, :cond_5

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    check-cast v6, Lqe3;

    .line 154
    .line 155
    new-instance v8, Lqj;

    .line 156
    .line 157
    const/4 v13, 0x6

    .line 158
    const/4 v12, 0x0

    .line 159
    invoke-direct/range {v8 .. v13}, Lqj;-><init>(Ljava/lang/Object;JLod3;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v12, v4, v8, v3}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    :goto_1
    new-instance v2, Lv48;

    .line 167
    .line 168
    invoke-direct {v2, v10, v11}, Lv48;-><init>(J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Lhk;->f(Lod3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v1, Lre3;->a:Lre3;

    .line 176
    .line 177
    if-ne v0, v1, :cond_7

    .line 178
    .line 179
    move-object v5, v0

    .line 180
    :cond_7
    :goto_2
    return-object v5

    .line 181
    :pswitch_2
    move-object/from16 v2, p1

    .line 182
    .line 183
    check-cast v2, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v0, v2, v1}, Lo2a;->b(ILod3;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_3
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Lmfb;

    .line 197
    .line 198
    check-cast v6, Lot7;

    .line 199
    .line 200
    check-cast v7, Lifa;

    .line 201
    .line 202
    sget-object v1, Lgfb;->a:Lgfb;

    .line 203
    .line 204
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-interface {v6, v0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    sget-object v1, Lifb;->a:Lifb;

    .line 217
    .line 218
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    new-instance v0, Lkq9;

    .line 225
    .line 226
    const/16 v1, 0x16

    .line 227
    .line 228
    invoke-direct {v0, v1}, Lkq9;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v7, v0}, Lifa;->b(Lifa;Lt05;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    sget-object v1, Lhfb;->a:Lhfb;

    .line 236
    .line 237
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const/16 v2, 0x17

    .line 242
    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    new-instance v0, Lkq9;

    .line 246
    .line 247
    invoke-direct {v0, v2}, Lkq9;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v0}, Lifa;->b(Lifa;Lt05;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_a
    instance-of v1, v0, Llfb;

    .line 255
    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-interface {v6, v1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lm58;

    .line 264
    .line 265
    invoke-direct {v1, v2, v0}, Lm58;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v7, v1}, Lifa;->b(Lifa;Lt05;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_b
    sget-object v1, Lkfb;->a:Lkfb;

    .line 273
    .line 274
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/4 v2, 0x0

    .line 279
    if-eqz v1, :cond_c

    .line 280
    .line 281
    new-instance v0, Lkq9;

    .line 282
    .line 283
    const/16 v1, 0x18

    .line 284
    .line 285
    invoke-direct {v0, v1}, Lkq9;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v7, v2, v0, v3}, Lifa;->a(Lifa;Ljava/lang/String;Lt05;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_c
    instance-of v1, v0, Ljfb;

    .line 293
    .line 294
    if-eqz v1, :cond_d

    .line 295
    .line 296
    check-cast v0, Ljfb;

    .line 297
    .line 298
    iget v0, v0, Ljfb;->a:I

    .line 299
    .line 300
    new-instance v1, Lj1a;

    .line 301
    .line 302
    invoke-direct {v1, v0}, Lj1a;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v7, v2}, Lsd3;->V(Lwx9;Lifa;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_d
    invoke-static {}, Lsg3;->d()V

    .line 310
    .line 311
    .line 312
    move-object v5, v2

    .line 313
    :goto_3
    return-object v5

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILod3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lsja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsja;

    .line 7
    .line 8
    iget v1, v0, Lsja;->f:I

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
    iput v1, v0, Lsja;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsja;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsja;-><init>(Lo2a;Lod3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsja;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsja;->f:I

    .line 28
    .line 29
    sget-object v2, Lsmb;->a:Lsmb;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-lez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lo2a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lj79;

    .line 55
    .line 56
    iget-boolean p2, p1, Lj79;->a:Z

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    iput-boolean v3, p1, Lj79;->a:Z

    .line 61
    .line 62
    iget-object p0, p0, Lo2a;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lin4;

    .line 65
    .line 66
    iput v3, v0, Lsja;->f:I

    .line 67
    .line 68
    sget-object p1, Lq8a;->a:Lq8a;

    .line 69
    .line 70
    invoke-interface {p0, p1, v0}, Lin4;->a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lre3;->a:Lre3;

    .line 75
    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    return-object v2
.end method

.method public c(Lmz2;Lod3;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lo2a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llq3;

    .line 4
    .line 5
    instance-of v1, p2, Ljeb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Ljeb;

    .line 11
    .line 12
    iget v2, v1, Ljeb;->g:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Ljeb;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljeb;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Ljeb;-><init>(Lo2a;Lod3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Ljeb;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Ljeb;->g:I

    .line 32
    .line 33
    sget-object v3, Lsmb;->a:Lsmb;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    sget-object v7, Lre3;->a:Lre3;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v6, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p1, v1, Ljeb;->d:Lmz2;

    .line 57
    .line 58
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string p2, "tts_ws"

    .line 66
    .line 67
    invoke-static {p2}, Lc9c;->c0(Ljava/lang/String;)Llw6;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p0, p0, Lo2a;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v2, Lo76;->a:Le76;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v8, Lmz2;->Companion:Liz2;

    .line 81
    .line 82
    invoke-virtual {v8}, Liz2;->serializer()Lye6;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lye6;

    .line 87
    .line 88
    invoke-virtual {v2, v9, p1}, Lb56;->c(Lye6;Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    new-instance v10, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, "clientEvent: "

    .line 101
    .line 102
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p2, p0}, Llw6;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lhy4;

    .line 116
    .line 117
    invoke-virtual {v8}, Liz2;->serializer()Lye6;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lye6;

    .line 122
    .line 123
    invoke-virtual {v2, p2, p1}, Lb56;->c(Lye6;Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p0, p2}, Lhy4;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, v1, Ljeb;->d:Lmz2;

    .line 131
    .line 132
    iput v6, v1, Ljeb;->g:I

    .line 133
    .line 134
    iget-object p2, v0, Llq3;->a:Lnt3;

    .line 135
    .line 136
    invoke-interface {p2, p0, v1}, Lo3c;->K(Liy4;Lpd3;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v7, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    :goto_1
    instance-of p0, p1, Lez2;

    .line 144
    .line 145
    if-eqz p0, :cond_5

    .line 146
    .line 147
    iput-object v5, v1, Ljeb;->d:Lmz2;

    .line 148
    .line 149
    iput v4, v1, Ljeb;->g:I

    .line 150
    .line 151
    invoke-static {v0, v1}, Lq67;->o(Lo3c;Lpd3;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v7, :cond_5

    .line 156
    .line 157
    :goto_2
    return-object v7

    .line 158
    :cond_5
    return-object v3
.end method
