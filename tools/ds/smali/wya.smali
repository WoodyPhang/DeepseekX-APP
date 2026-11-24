.class public final synthetic Lwya;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyya;


# direct methods
.method public synthetic constructor <init>(Lyya;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwya;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwya;->b:Lyya;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwya;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lwya;->b:Lyya;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lyya;->F:Lxya;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v4, v0, Lyya;->B:Lt05;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v4, v2}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lyya;->F:Lxya;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iput-boolean v1, v2, Lxya;->c:Z

    .line 37
    .line 38
    :cond_2
    invoke-static {v0}, Lv27;->v(Lwv9;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lpo9;->X(Luk6;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lvbb;->D(Li44;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_0
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lao;

    .line 56
    .line 57
    iget-object v3, v0, Lyya;->F:Lxya;

    .line 58
    .line 59
    sget-object v9, Lib4;->a:Lib4;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-object v4, v3, Lxya;->b:Lao;

    .line 64
    .line 65
    invoke-static {v1, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iput-object v1, v3, Lxya;->b:Lao;

    .line 73
    .line 74
    iget-object v3, v3, Lxya;->d:Ldr7;

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    iget-object v4, v0, Lyya;->p:Lv3b;

    .line 79
    .line 80
    iget-object v5, v0, Lyya;->q:Lat4;

    .line 81
    .line 82
    iget v6, v0, Lyya;->s:I

    .line 83
    .line 84
    iget-boolean v7, v0, Lyya;->t:Z

    .line 85
    .line 86
    iget v8, v0, Lyya;->u:I

    .line 87
    .line 88
    iget v10, v0, Lyya;->v:I

    .line 89
    .line 90
    iget-object v11, v0, Lyya;->A:Lyf0;

    .line 91
    .line 92
    iput-object v1, v3, Ldr7;->a:Lao;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ldr7;->f(Lv3b;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, v3, Ldr7;->b:Lat4;

    .line 98
    .line 99
    iput v6, v3, Ldr7;->c:I

    .line 100
    .line 101
    iput-boolean v7, v3, Ldr7;->d:Z

    .line 102
    .line 103
    iput v8, v3, Ldr7;->e:I

    .line 104
    .line 105
    iput v10, v3, Ldr7;->f:I

    .line 106
    .line 107
    iput-object v9, v3, Ldr7;->g:Ljava/util/List;

    .line 108
    .line 109
    iput-object v11, v3, Ldr7;->h:Lyf0;

    .line 110
    .line 111
    iget-wide v4, v3, Ldr7;->s:J

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    shl-long/2addr v4, v1

    .line 115
    const-wide/16 v6, 0x2

    .line 116
    .line 117
    or-long/2addr v4, v6

    .line 118
    iput-wide v4, v3, Ldr7;->s:J

    .line 119
    .line 120
    iput-object v2, v3, Ldr7;->m:Lwq6;

    .line 121
    .line 122
    iput-object v2, v3, Ldr7;->o:Lu2b;

    .line 123
    .line 124
    const/4 v1, -0x1

    .line 125
    iput v1, v3, Ldr7;->q:I

    .line 126
    .line 127
    iput v1, v3, Ldr7;->p:I

    .line 128
    .line 129
    iput-object v2, v3, Ldr7;->r:Lcr7;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    new-instance v11, Lxya;

    .line 133
    .line 134
    iget-object v2, v0, Lyya;->o:Lao;

    .line 135
    .line 136
    invoke-direct {v11, v2, v1}, Lxya;-><init>(Lao;Lao;)V

    .line 137
    .line 138
    .line 139
    move-object v2, v1

    .line 140
    new-instance v1, Ldr7;

    .line 141
    .line 142
    iget-object v3, v0, Lyya;->p:Lv3b;

    .line 143
    .line 144
    iget-object v4, v0, Lyya;->q:Lat4;

    .line 145
    .line 146
    iget v5, v0, Lyya;->s:I

    .line 147
    .line 148
    iget-boolean v6, v0, Lyya;->t:Z

    .line 149
    .line 150
    iget v7, v0, Lyya;->u:I

    .line 151
    .line 152
    iget v8, v0, Lyya;->v:I

    .line 153
    .line 154
    iget-object v10, v0, Lyya;->A:Lyf0;

    .line 155
    .line 156
    invoke-direct/range {v1 .. v10}, Ldr7;-><init>(Lao;Lv3b;Lat4;IZIILjava/util/List;Lyf0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lyya;->s1()Ldr7;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v2, v2, Ldr7;->k:Lmv3;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ldr7;->d(Lmv3;)V

    .line 166
    .line 167
    .line 168
    iput-object v1, v11, Lxya;->d:Ldr7;

    .line 169
    .line 170
    iput-object v11, v0, Lyya;->F:Lxya;

    .line 171
    .line 172
    :cond_5
    :goto_1
    invoke-static {v0}, Lv27;->v(Lwv9;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lpo9;->X(Luk6;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lvbb;->D(Li44;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_1
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual {v0}, Lyya;->s1()Ldr7;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v5, v5, Ldr7;->o:Lu2b;

    .line 193
    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    iget-object v2, v5, Lu2b;->a:Lt2b;

    .line 197
    .line 198
    new-instance v6, Lt2b;

    .line 199
    .line 200
    iget-object v7, v2, Lt2b;->a:Lao;

    .line 201
    .line 202
    iget-object v8, v0, Lyya;->p:Lv3b;

    .line 203
    .line 204
    iget-object v0, v0, Lyya;->z:Ll23;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-interface {v0}, Ll23;->a()J

    .line 209
    .line 210
    .line 211
    move-result-wide v9

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    sget-wide v9, Ld23;->h:J

    .line 214
    .line 215
    :goto_2
    const/16 v25, 0x0

    .line 216
    .line 217
    const v26, 0xfffffe

    .line 218
    .line 219
    .line 220
    const-wide/16 v11, 0x0

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    const-wide/16 v16, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const-wide/16 v21, 0x0

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    invoke-static/range {v8 .. v26}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    iget-object v9, v2, Lt2b;->c:Ljava/util/List;

    .line 244
    .line 245
    iget v10, v2, Lt2b;->d:I

    .line 246
    .line 247
    iget-boolean v11, v2, Lt2b;->e:Z

    .line 248
    .line 249
    iget v12, v2, Lt2b;->f:I

    .line 250
    .line 251
    iget-object v13, v2, Lt2b;->g:Lmv3;

    .line 252
    .line 253
    iget-object v14, v2, Lt2b;->h:Lmk6;

    .line 254
    .line 255
    iget-object v15, v2, Lt2b;->i:Lat4;

    .line 256
    .line 257
    iget-wide v3, v2, Lt2b;->j:J

    .line 258
    .line 259
    move-wide/from16 v16, v3

    .line 260
    .line 261
    invoke-direct/range {v6 .. v17}, Lt2b;-><init>(Lao;Lv3b;Ljava/util/List;IZILmv3;Lmk6;Lat4;J)V

    .line 262
    .line 263
    .line 264
    iget-wide v2, v5, Lu2b;->c:J

    .line 265
    .line 266
    new-instance v4, Lu2b;

    .line 267
    .line 268
    iget-object v5, v5, Lu2b;->b:Lar7;

    .line 269
    .line 270
    invoke-direct {v4, v6, v5, v2, v3}, Lu2b;-><init>(Lt2b;Lar7;J)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-object v2, v4

    .line 277
    :cond_7
    if-eqz v2, :cond_8

    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    goto :goto_3

    .line 281
    :cond_8
    const/4 v3, 0x0

    .line 282
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
