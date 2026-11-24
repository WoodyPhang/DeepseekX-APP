.class public final Lns2;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lj15;


# instance fields
.field public e:I

.field public synthetic f:Lrt2;

.field public synthetic g:Ljava/lang/String;

.field public synthetic h:Ljg0;

.field public final synthetic i:Li15;

.field public final synthetic j:Lft;

.field public final synthetic k:Lus2;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic n:Les;

.field public final synthetic o:Lts2;

.field public final synthetic p:I

.field public final synthetic q:Lo79;

.field public final synthetic r:Lo79;


# direct methods
.method public constructor <init>(Li15;Lft;Lus2;Ljava/lang/String;JLes;Lts2;ILo79;Lo79;Lod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lns2;->i:Li15;

    .line 2
    .line 3
    iput-object p2, p0, Lns2;->j:Lft;

    .line 4
    .line 5
    iput-object p3, p0, Lns2;->k:Lus2;

    .line 6
    .line 7
    iput-object p4, p0, Lns2;->l:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lns2;->m:J

    .line 10
    .line 11
    iput-object p7, p0, Lns2;->n:Les;

    .line 12
    .line 13
    iput-object p8, p0, Lns2;->o:Lts2;

    .line 14
    .line 15
    iput p9, p0, Lns2;->p:I

    .line 16
    .line 17
    iput-object p10, p0, Lns2;->q:Lo79;

    .line 18
    .line 19
    iput-object p11, p0, Lns2;->r:Lo79;

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    invoke-direct {p0, p1, p12}, Lvsa;-><init>(ILod3;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v6, v15, Lns2;->f:Lrt2;

    .line 4
    .line 5
    iget-object v0, v15, Lns2;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v15, Lns2;->h:Ljg0;

    .line 8
    .line 9
    iget v2, v15, Lns2;->e:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    iget-object v7, v15, Lns2;->o:Lts2;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    sget-object v9, Lre3;->a:Lre3;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    move/from16 v30, v5

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v8

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, p1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v6, Lrt2;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v6, v15, Lns2;->f:Lrt2;

    .line 62
    .line 63
    iput-object v8, v15, Lns2;->g:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v15, Lns2;->h:Ljg0;

    .line 66
    .line 67
    iput v5, v15, Lns2;->e:I

    .line 68
    .line 69
    iget-object v10, v15, Lns2;->i:Li15;

    .line 70
    .line 71
    invoke-interface {v10, v2, v0, v15}, Li15;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v9, :cond_4

    .line 76
    .line 77
    :goto_0
    move-object v0, v9

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_4
    :goto_1
    check-cast v0, Lhn4;

    .line 81
    .line 82
    iget-object v2, v6, Lrt2;->a:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v10, Lgs2;

    .line 85
    .line 86
    iget-object v11, v15, Lns2;->j:Lft;

    .line 87
    .line 88
    invoke-direct {v10, v7, v11, v8, v3}, Lgs2;-><init>(Lts2;Lft;Lod3;I)V

    .line 89
    .line 90
    .line 91
    iget-object v12, v7, Lts2;->b:Lyw1;

    .line 92
    .line 93
    iget-object v13, v7, Lts2;->d:Ln2d;

    .line 94
    .line 95
    iget-object v14, v15, Lns2;->k:Lus2;

    .line 96
    .line 97
    iget-object v5, v14, Lus2;->a:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v16, Lvv1;

    .line 100
    .line 101
    iget-object v3, v15, Lns2;->l:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v22, v5

    .line 104
    .line 105
    iget-wide v4, v15, Lns2;->m:J

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    move-object/from16 v24, v20

    .line 110
    .line 111
    move-object/from16 v18, v2

    .line 112
    .line 113
    move-object/from16 v19, v3

    .line 114
    .line 115
    move-object/from16 v17, v11

    .line 116
    .line 117
    move-object/from16 v23, v20

    .line 118
    .line 119
    move-wide/from16 v20, v4

    .line 120
    .line 121
    invoke-direct/range {v16 .. v24}, Lvv1;-><init>(Lft;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Loia;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v20, v23

    .line 125
    .line 126
    iget-object v2, v13, Ln2d;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lke3;

    .line 129
    .line 130
    move-object/from16 v27, v16

    .line 131
    .line 132
    new-instance v16, Lcw1;

    .line 133
    .line 134
    iget-object v3, v15, Lns2;->n:Les;

    .line 135
    .line 136
    move-object/from16 v21, v20

    .line 137
    .line 138
    move-object/from16 v28, v20

    .line 139
    .line 140
    move-object/from16 v29, v1

    .line 141
    .line 142
    move-object/from16 v22, v3

    .line 143
    .line 144
    move-object/from16 v24, v10

    .line 145
    .line 146
    move-object/from16 v26, v12

    .line 147
    .line 148
    move-object/from16 v19, v14

    .line 149
    .line 150
    move-object/from16 v25, v18

    .line 151
    .line 152
    move-object/from16 v18, v17

    .line 153
    .line 154
    move-object/from16 v17, v2

    .line 155
    .line 156
    invoke-direct/range {v16 .. v29}, Lcw1;-><init>(Lke3;Lft;Lus2;Les;Lny;Les;Lh15;Lh15;Ljava/lang/String;Lt05;Lvv1;Ljava/lang/Long;Ljg0;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v1, v16

    .line 160
    .line 161
    iput-object v6, v15, Lns2;->f:Lrt2;

    .line 162
    .line 163
    iput-object v8, v15, Lns2;->g:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v8, v15, Lns2;->h:Ljg0;

    .line 166
    .line 167
    const/4 v2, 0x2

    .line 168
    iput v2, v15, Lns2;->e:I

    .line 169
    .line 170
    invoke-virtual {v1, v0, v15}, Lcw1;->j(Lhn4;Lpd3;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v9, :cond_5

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    :goto_2
    move-object v3, v0

    .line 178
    check-cast v3, Lys2;

    .line 179
    .line 180
    iget-object v1, v7, Lts2;->f:Lg20;

    .line 181
    .line 182
    new-instance v12, Lv4;

    .line 183
    .line 184
    const/4 v0, 0x7

    .line 185
    invoke-direct {v12, v2, v8, v0}, Lv4;-><init>(ILod3;I)V

    .line 186
    .line 187
    .line 188
    new-instance v13, Ljava/lang/Integer;

    .line 189
    .line 190
    iget v0, v15, Lns2;->p:I

    .line 191
    .line 192
    invoke-direct {v13, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v14, Lis2;

    .line 196
    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    const/16 v24, 0x2

    .line 200
    .line 201
    const/16 v17, 0xb

    .line 202
    .line 203
    const-class v19, Lts2;

    .line 204
    .line 205
    const-string v20, "executeAutoResumeStreamFlow"

    .line 206
    .line 207
    const-string v21, "executeAutoResumeStreamFlow-Rm1NvjQ(Lcom/deepseek/chat/domain/chat/model/AppChatSession;Lkotlinx/coroutines/flow/Flow;Lcom/deepseek/chat/domain/chat/model/completion/message/AppBaseMessage;Lcom/deepseek/chat/domain/chat/impl/completion/callback/ChatStreamMonitor;Lcom/deepseek/chat/domain/chat/model/ChatStreamTask;Ljava/lang/String;JLjava/lang/Long;Lcom/deepseek/chat/domain/chat/impl/completion/callback/SseLifecycleContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    move-object/from16 v18, v7

    .line 212
    .line 213
    move-object/from16 v16, v14

    .line 214
    .line 215
    invoke-direct/range {v16 .. v24}, Lis2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 216
    .line 217
    .line 218
    iput-object v6, v15, Lns2;->f:Lrt2;

    .line 219
    .line 220
    iput-object v8, v15, Lns2;->g:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v8, v15, Lns2;->h:Ljg0;

    .line 223
    .line 224
    const/4 v0, 0x3

    .line 225
    iput v0, v15, Lns2;->e:I

    .line 226
    .line 227
    iget-object v2, v15, Lns2;->j:Lft;

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    iget-object v5, v15, Lns2;->n:Les;

    .line 231
    .line 232
    iget-object v7, v15, Lns2;->k:Lus2;

    .line 233
    .line 234
    iget-object v8, v15, Lns2;->l:Ljava/lang/String;

    .line 235
    .line 236
    move-object v0, v9

    .line 237
    iget-wide v9, v15, Lns2;->m:J

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    const/16 v16, 0x100

    .line 241
    .line 242
    const/16 v30, 0x1

    .line 243
    .line 244
    invoke-static/range {v1 .. v16}, Lg20;->h(Lg20;Lft;Lys2;Les;Les;Lrt2;Lus2;Ljava/lang/String;JLes;Lh15;Ljava/lang/Integer;Lu05;Lpd3;I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-ne v1, v0, :cond_6

    .line 249
    .line 250
    :goto_3
    return-object v0

    .line 251
    :cond_6
    :goto_4
    check-cast v1, Lzs2;

    .line 252
    .line 253
    iget-object v0, v15, Lns2;->q:Lo79;

    .line 254
    .line 255
    iget-object v2, v1, Lzs2;->c:Lt05;

    .line 256
    .line 257
    iput-object v2, v0, Lo79;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v0, v1, Lzs2;->a:Lys2;

    .line 260
    .line 261
    iget-object v2, v0, Lys2;->g:Loia;

    .line 262
    .line 263
    iget-object v3, v15, Lns2;->r:Lo79;

    .line 264
    .line 265
    iput-object v2, v3, Lo79;->a:Ljava/lang/Object;

    .line 266
    .line 267
    new-instance v2, Luw1;

    .line 268
    .line 269
    iget-object v3, v0, Lys2;->a:Lhz7;

    .line 270
    .line 271
    iget-boolean v4, v0, Lys2;->h:Z

    .line 272
    .line 273
    if-eqz v4, :cond_7

    .line 274
    .line 275
    iget-object v1, v1, Lzs2;->b:Lxs2;

    .line 276
    .line 277
    instance-of v1, v1, Lws2;

    .line 278
    .line 279
    if-nez v1, :cond_7

    .line 280
    .line 281
    move/from16 v5, v30

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_7
    const/4 v5, 0x0

    .line 285
    :goto_5
    iget-object v0, v0, Lys2;->e:Ljava/util/Set;

    .line 286
    .line 287
    invoke-virtual {v6}, Lrt2;->d()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-direct {v2, v3, v5, v0, v1}, Luw1;-><init>(Lhz7;ZLjava/util/Set;Z)V

    .line 292
    .line 293
    .line 294
    return-object v2
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrt2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljg0;

    .line 14
    .line 15
    move-object/from16 v16, p4

    .line 16
    .line 17
    check-cast v16, Lod3;

    .line 18
    .line 19
    new-instance v4, Lns2;

    .line 20
    .line 21
    iget-object v14, v0, Lns2;->q:Lo79;

    .line 22
    .line 23
    iget-object v15, v0, Lns2;->r:Lo79;

    .line 24
    .line 25
    iget-object v5, v0, Lns2;->i:Li15;

    .line 26
    .line 27
    iget-object v6, v0, Lns2;->j:Lft;

    .line 28
    .line 29
    iget-object v7, v0, Lns2;->k:Lus2;

    .line 30
    .line 31
    iget-object v8, v0, Lns2;->l:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v9, v0, Lns2;->m:J

    .line 34
    .line 35
    iget-object v11, v0, Lns2;->n:Les;

    .line 36
    .line 37
    iget-object v12, v0, Lns2;->o:Lts2;

    .line 38
    .line 39
    iget v13, v0, Lns2;->p:I

    .line 40
    .line 41
    invoke-direct/range {v4 .. v16}, Lns2;-><init>(Li15;Lft;Lus2;Ljava/lang/String;JLes;Lts2;ILo79;Lo79;Lod3;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v4, Lns2;->f:Lrt2;

    .line 45
    .line 46
    iput-object v2, v4, Lns2;->g:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, v4, Lns2;->h:Ljg0;

    .line 49
    .line 50
    sget-object v0, Lsmb;->a:Lsmb;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Lns2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
