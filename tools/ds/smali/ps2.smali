.class public final Lps2;
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

.field public final synthetic n:Lny;

.field public final synthetic o:Les;

.field public final synthetic p:Lh15;

.field public final synthetic q:Lts2;

.field public final synthetic r:Lo79;

.field public final synthetic s:Lo79;


# direct methods
.method public constructor <init>(Li15;Lft;Lus2;Ljava/lang/String;JLny;Les;Lh15;Lts2;Lo79;Lo79;Lod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lps2;->i:Li15;

    .line 2
    .line 3
    iput-object p2, p0, Lps2;->j:Lft;

    .line 4
    .line 5
    iput-object p3, p0, Lps2;->k:Lus2;

    .line 6
    .line 7
    iput-object p4, p0, Lps2;->l:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lps2;->m:J

    .line 10
    .line 11
    iput-object p7, p0, Lps2;->n:Lny;

    .line 12
    .line 13
    iput-object p8, p0, Lps2;->o:Les;

    .line 14
    .line 15
    iput-object p9, p0, Lps2;->p:Lh15;

    .line 16
    .line 17
    iput-object p10, p0, Lps2;->q:Lts2;

    .line 18
    .line 19
    iput-object p11, p0, Lps2;->r:Lo79;

    .line 20
    .line 21
    iput-object p12, p0, Lps2;->s:Lo79;

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-direct {p0, p1, p13}, Lvsa;-><init>(ILod3;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v6, v15, Lps2;->f:Lrt2;

    .line 4
    .line 5
    iget-object v0, v15, Lps2;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v15, Lps2;->h:Ljg0;

    .line 8
    .line 9
    iget v2, v15, Lps2;->e:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    iget-object v7, v15, Lps2;->q:Lts2;

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
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v8

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v6, Lrt2;->a:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v6, v15, Lps2;->f:Lrt2;

    .line 59
    .line 60
    iput-object v8, v15, Lps2;->g:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v15, Lps2;->h:Ljg0;

    .line 63
    .line 64
    iput v5, v15, Lps2;->e:I

    .line 65
    .line 66
    iget-object v5, v15, Lps2;->i:Li15;

    .line 67
    .line 68
    invoke-interface {v5, v2, v0, v15}, Li15;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v9, :cond_4

    .line 73
    .line 74
    :goto_0
    move-object v0, v9

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_4
    :goto_1
    check-cast v0, Lhn4;

    .line 78
    .line 79
    iget-object v2, v6, Lrt2;->a:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v5, Lgs2;

    .line 82
    .line 83
    const/4 v10, 0x4

    .line 84
    iget-object v11, v15, Lps2;->j:Lft;

    .line 85
    .line 86
    invoke-direct {v5, v7, v11, v8, v10}, Lgs2;-><init>(Lts2;Lft;Lod3;I)V

    .line 87
    .line 88
    .line 89
    iget-object v10, v7, Lts2;->b:Lyw1;

    .line 90
    .line 91
    iget-object v12, v7, Lts2;->d:Ln2d;

    .line 92
    .line 93
    iget-object v13, v15, Lps2;->k:Lus2;

    .line 94
    .line 95
    iget-object v14, v13, Lus2;->a:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v16, Lvv1;

    .line 98
    .line 99
    iget-object v3, v15, Lps2;->l:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 p1, v5

    .line 102
    .line 103
    iget-wide v4, v15, Lps2;->m:J

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    move-object/from16 v24, v20

    .line 108
    .line 109
    move-object/from16 v18, v2

    .line 110
    .line 111
    move-object/from16 v19, v3

    .line 112
    .line 113
    move-object/from16 v17, v11

    .line 114
    .line 115
    move-object/from16 v22, v14

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
    iget-object v2, v12, Ln2d;->b:Ljava/lang/Object;

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
    iget-object v3, v15, Lps2;->n:Lny;

    .line 135
    .line 136
    iget-object v4, v15, Lps2;->o:Les;

    .line 137
    .line 138
    iget-object v5, v15, Lps2;->p:Lh15;

    .line 139
    .line 140
    move-object/from16 v28, v20

    .line 141
    .line 142
    move-object/from16 v24, p1

    .line 143
    .line 144
    move-object/from16 v29, v1

    .line 145
    .line 146
    move-object/from16 v21, v3

    .line 147
    .line 148
    move-object/from16 v22, v4

    .line 149
    .line 150
    move-object/from16 v23, v5

    .line 151
    .line 152
    move-object/from16 v26, v10

    .line 153
    .line 154
    move-object/from16 v19, v13

    .line 155
    .line 156
    move-object/from16 v25, v18

    .line 157
    .line 158
    move-object/from16 v18, v17

    .line 159
    .line 160
    move-object/from16 v17, v2

    .line 161
    .line 162
    invoke-direct/range {v16 .. v29}, Lcw1;-><init>(Lke3;Lft;Lus2;Les;Lny;Les;Lh15;Lh15;Ljava/lang/String;Lt05;Lvv1;Ljava/lang/Long;Ljg0;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v1, v16

    .line 166
    .line 167
    iput-object v6, v15, Lps2;->f:Lrt2;

    .line 168
    .line 169
    iput-object v8, v15, Lps2;->g:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v8, v15, Lps2;->h:Ljg0;

    .line 172
    .line 173
    const/4 v2, 0x2

    .line 174
    iput v2, v15, Lps2;->e:I

    .line 175
    .line 176
    invoke-virtual {v1, v0, v15}, Lcw1;->j(Lhn4;Lpd3;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v9, :cond_5

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    :goto_2
    move-object v3, v0

    .line 184
    check-cast v3, Lys2;

    .line 185
    .line 186
    iget-object v1, v7, Lts2;->f:Lg20;

    .line 187
    .line 188
    new-instance v14, Lis2;

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    const/16 v24, 0x3

    .line 193
    .line 194
    const/16 v17, 0xb

    .line 195
    .line 196
    const-class v19, Lts2;

    .line 197
    .line 198
    const-string v20, "executeAutoResumeStreamFlow"

    .line 199
    .line 200
    const-string v21, "executeAutoResumeStreamFlow-Rm1NvjQ(Lcom/deepseek/chat/domain/chat/model/AppChatSession;Lkotlinx/coroutines/flow/Flow;Lcom/deepseek/chat/domain/chat/model/completion/message/AppBaseMessage;Lcom/deepseek/chat/domain/chat/impl/completion/callback/ChatStreamMonitor;Lcom/deepseek/chat/domain/chat/model/ChatStreamTask;Ljava/lang/String;JLjava/lang/Long;Lcom/deepseek/chat/domain/chat/impl/completion/callback/SseLifecycleContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    move-object/from16 v18, v7

    .line 205
    .line 206
    move-object/from16 v16, v14

    .line 207
    .line 208
    invoke-direct/range {v16 .. v24}, Lis2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 209
    .line 210
    .line 211
    iput-object v6, v15, Lps2;->f:Lrt2;

    .line 212
    .line 213
    iput-object v8, v15, Lps2;->g:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v8, v15, Lps2;->h:Ljg0;

    .line 216
    .line 217
    const/4 v0, 0x3

    .line 218
    iput v0, v15, Lps2;->e:I

    .line 219
    .line 220
    iget-object v2, v15, Lps2;->j:Lft;

    .line 221
    .line 222
    iget-object v4, v15, Lps2;->n:Lny;

    .line 223
    .line 224
    iget-object v5, v15, Lps2;->o:Les;

    .line 225
    .line 226
    iget-object v7, v15, Lps2;->k:Lus2;

    .line 227
    .line 228
    iget-object v8, v15, Lps2;->l:Ljava/lang/String;

    .line 229
    .line 230
    move-object v0, v9

    .line 231
    iget-wide v9, v15, Lps2;->m:J

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const/16 v16, 0x700

    .line 237
    .line 238
    invoke-static/range {v1 .. v16}, Lg20;->h(Lg20;Lft;Lys2;Les;Les;Lrt2;Lus2;Ljava/lang/String;JLes;Lh15;Ljava/lang/Integer;Lu05;Lpd3;I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-ne v1, v0, :cond_6

    .line 243
    .line 244
    :goto_3
    return-object v0

    .line 245
    :cond_6
    :goto_4
    check-cast v1, Lzs2;

    .line 246
    .line 247
    iget-object v0, v15, Lps2;->r:Lo79;

    .line 248
    .line 249
    iget-object v2, v1, Lzs2;->c:Lt05;

    .line 250
    .line 251
    iput-object v2, v0, Lo79;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v0, v1, Lzs2;->a:Lys2;

    .line 254
    .line 255
    iget-object v1, v0, Lys2;->g:Loia;

    .line 256
    .line 257
    iget-object v2, v15, Lps2;->s:Lo79;

    .line 258
    .line 259
    iput-object v1, v2, Lo79;->a:Ljava/lang/Object;

    .line 260
    .line 261
    new-instance v1, Luw1;

    .line 262
    .line 263
    iget-object v2, v0, Lys2;->a:Lhz7;

    .line 264
    .line 265
    iget-object v0, v0, Lys2;->e:Ljava/util/Set;

    .line 266
    .line 267
    invoke-virtual {v6}, Lrt2;->d()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    const/4 v4, 0x0

    .line 272
    invoke-direct {v1, v2, v4, v0, v3}, Luw1;-><init>(Lhz7;ZLjava/util/Set;Z)V

    .line 273
    .line 274
    .line 275
    return-object v1
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    move-object/from16 v17, p4

    .line 16
    .line 17
    check-cast v17, Lod3;

    .line 18
    .line 19
    new-instance v4, Lps2;

    .line 20
    .line 21
    iget-object v15, v0, Lps2;->r:Lo79;

    .line 22
    .line 23
    iget-object v5, v0, Lps2;->s:Lo79;

    .line 24
    .line 25
    move-object/from16 v16, v5

    .line 26
    .line 27
    iget-object v5, v0, Lps2;->i:Li15;

    .line 28
    .line 29
    iget-object v6, v0, Lps2;->j:Lft;

    .line 30
    .line 31
    iget-object v7, v0, Lps2;->k:Lus2;

    .line 32
    .line 33
    iget-object v8, v0, Lps2;->l:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v9, v0, Lps2;->m:J

    .line 36
    .line 37
    iget-object v11, v0, Lps2;->n:Lny;

    .line 38
    .line 39
    iget-object v12, v0, Lps2;->o:Les;

    .line 40
    .line 41
    iget-object v13, v0, Lps2;->p:Lh15;

    .line 42
    .line 43
    iget-object v14, v0, Lps2;->q:Lts2;

    .line 44
    .line 45
    invoke-direct/range {v4 .. v17}, Lps2;-><init>(Li15;Lft;Lus2;Ljava/lang/String;JLny;Les;Lh15;Lts2;Lo79;Lo79;Lod3;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v4, Lps2;->f:Lrt2;

    .line 49
    .line 50
    iput-object v2, v4, Lps2;->g:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v4, Lps2;->h:Ljg0;

    .line 53
    .line 54
    sget-object v0, Lsmb;->a:Lsmb;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lps2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
