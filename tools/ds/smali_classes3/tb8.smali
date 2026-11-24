.class public final Ltb8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lxx2;
.implements Lac1;
.implements Lj25;
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;
.implements Lmxc;
.implements Lj68;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltb8;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltb8;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ltb8;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ltb8;->b:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ltb8;->c:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 63
    iput p1, p0, Ltb8;->a:I

    iput-object p2, p0, Ltb8;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltb8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 43
    iput p1, p0, Ltb8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ltb8;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lp5c;->h(Landroid/view/WindowInsetsAnimation$Bounds;)Lpx5;

    move-result-object v0

    iput-object v0, p0, Ltb8;->b:Ljava/lang/Object;

    .line 66
    invoke-static {p1}, Lp5c;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Lpx5;

    move-result-object p1

    iput-object p1, p0, Ltb8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/BufferedWriter;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ltb8;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltb8;->c:Ljava/lang/Object;

    iput-object p1, p0, Ltb8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 45
    iput p4, p0, Ltb8;->a:I

    iput-object p1, p0, Ltb8;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltb8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmf1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ltb8;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Ltb8;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Ltb8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmm9;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ltb8;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Ltb8;->b:Ljava/lang/Object;

    .line 59
    new-instance v0, Lue9;

    invoke-direct {v0, p1}, Lue9;-><init>(Lmm9;)V

    iput-object v0, p0, Ltb8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnh;)V
    .locals 2

    const/16 p1, 0xa

    iput p1, p0, Ltb8;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance p1, Lbw6;

    const-string v0, "Type parameter upper bound erasure results"

    invoke-direct {p1, v0}, Lbw6;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance v0, Lg45;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lg45;-><init>(ILjava/lang/Object;)V

    .line 54
    new-instance v1, Lsta;

    invoke-direct {v1, v0}, Lsta;-><init>(Lr05;)V

    .line 55
    iput-object v1, p0, Ltb8;->b:Ljava/lang/Object;

    .line 56
    new-instance v0, Lbba;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lbba;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lbw6;->b(Lt05;)Lvv6;

    move-result-object p1

    iput-object p1, p0, Ltb8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwzc;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Ltb8;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Liyc;

    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, v1}, Lngc;-><init>(I)V

    .line 49
    iput-object v0, p0, Ltb8;->c:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Ltb8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lgh6;)Ltba;
    .locals 0

    .line 1
    invoke-static {p1}, Lhyc;->m(Lkh6;)Ltba;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public A0(ILtk1;Ljava/util/ArrayList;Ljava/util/ArrayList;Lyi1;Landroid/util/Range;Z)Lxna;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ltk1;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const-string v9, "No such camera id in supported combination list: "

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const-string v12, "Required value was null."

    .line 36
    .line 37
    if-eqz v7, :cond_5

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lcqb;

    .line 44
    .line 45
    iget-object v13, v7, Lcqb;->i:Ljh0;

    .line 46
    .line 47
    if-eqz v13, :cond_4

    .line 48
    .line 49
    iget-object v14, v0, Ltb8;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v14, Lhf1;

    .line 52
    .line 53
    if-eqz v14, :cond_3

    .line 54
    .line 55
    iget-object v15, v7, Lcqb;->h:Lgqb;

    .line 56
    .line 57
    invoke-interface {v15}, Lmp5;->l()I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    invoke-virtual {v7}, Lcqb;->c()Landroid/util/Size;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    if-eqz v17, :cond_2

    .line 66
    .line 67
    const/16 p4, 0x0

    .line 68
    .line 69
    iget-object v8, v7, Lcqb;->h:Lgqb;

    .line 70
    .line 71
    invoke-interface {v8}, Lgqb;->o()Lzna;

    .line 72
    .line 73
    .line 74
    move-result-object v21

    .line 75
    iget-object v8, v14, Lhf1;->b:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lmra;

    .line 82
    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    move v10, v11

    .line 88
    :goto_1
    new-instance v14, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9, v10}, Ly77;->l(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v15}, Lmra;->l(I)Lqh0;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    sget-object v8, Lqra;->e:Lzna;

    .line 108
    .line 109
    const/16 v20, 0x2

    .line 110
    .line 111
    move/from16 v19, p1

    .line 112
    .line 113
    move/from16 v16, v15

    .line 114
    .line 115
    invoke-static/range {v16 .. v21}, Li47;->N(ILandroid/util/Size;Lqh0;IILzna;)Lqra;

    .line 116
    .line 117
    .line 118
    move-result-object v23

    .line 119
    iget-object v8, v7, Lcqb;->h:Lgqb;

    .line 120
    .line 121
    invoke-interface {v8}, Lmp5;->l()I

    .line 122
    .line 123
    .line 124
    move-result v24

    .line 125
    invoke-virtual {v7}, Lcqb;->c()Landroid/util/Size;

    .line 126
    .line 127
    .line 128
    move-result-object v25

    .line 129
    iget-object v8, v13, Ljh0;->c:Lt74;

    .line 130
    .line 131
    invoke-static {v7}, Lvna;->G(Lcqb;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v27

    .line 135
    iget-object v9, v13, Ljh0;->f:Lc93;

    .line 136
    .line 137
    iget-object v10, v7, Lcqb;->h:Lgqb;

    .line 138
    .line 139
    sget-object v14, Lgqb;->H0:Lrg0;

    .line 140
    .line 141
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-interface {v10, v14, v11}, Le39;->b(Lrg0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v29

    .line 155
    iget-object v10, v7, Lcqb;->h:Lgqb;

    .line 156
    .line 157
    sget-object v11, Ljh0;->h:Landroid/util/Range;

    .line 158
    .line 159
    sget-object v14, Lgqb;->I0:Lrg0;

    .line 160
    .line 161
    invoke-interface {v10, v14, v11}, Le39;->b(Lrg0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    move-object/from16 v30, v10

    .line 166
    .line 167
    check-cast v30, Landroid/util/Range;

    .line 168
    .line 169
    if-eqz v30, :cond_1

    .line 170
    .line 171
    iget-object v10, v7, Lcqb;->h:Lgqb;

    .line 172
    .line 173
    sget-object v11, Lgqb;->J0:Lrg0;

    .line 174
    .line 175
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-interface {v10, v11, v12}, Le39;->b(Lrg0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v31

    .line 190
    new-instance v22, Llg0;

    .line 191
    .line 192
    move-object/from16 v26, v8

    .line 193
    .line 194
    move-object/from16 v28, v9

    .line 195
    .line 196
    invoke-direct/range {v22 .. v31}, Llg0;-><init>(Lqra;ILandroid/util/Size;Lt74;Ljava/util/List;Lc93;ILandroid/util/Range;Z)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v8, v22

    .line 200
    .line 201
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-interface {v4, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_1
    invoke-static {v12}, Lhib;->m(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object p4

    .line 216
    :cond_2
    const/16 p4, 0x0

    .line 217
    .line 218
    const-string v0, "Attached surface resolution cannot be null for already attached use cases."

    .line 219
    .line 220
    invoke-static {v0}, Lhib;->m(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object p4

    .line 224
    :cond_3
    const/16 p4, 0x0

    .line 225
    .line 226
    invoke-static {v12}, Lvs0;->g(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object p4

    .line 230
    :cond_4
    const/16 p4, 0x0

    .line 231
    .line 232
    const-string v0, "Attached stream spec cannot be null for already attached use cases."

    .line 233
    .line 234
    invoke-static {v0}, Lhib;->m(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object p4

    .line 238
    :cond_5
    const/16 p4, 0x0

    .line 239
    .line 240
    new-instance v2, Landroid/util/Pair;

    .line 241
    .line 242
    invoke-direct {v2, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Ljava/util/Map;

    .line 248
    .line 249
    sget-object v4, Lyi1;->S:Lrg0;

    .line 250
    .line 251
    sget-object v5, Ljqb;->a:Lhqb;

    .line 252
    .line 253
    move-object/from16 v6, p5

    .line 254
    .line 255
    invoke-interface {v6, v4, v5}, Le39;->b(Lrg0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljqb;

    .line 260
    .line 261
    iget-object v5, v0, Ltb8;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, Lmf1;

    .line 264
    .line 265
    move-object/from16 v6, p3

    .line 266
    .line 267
    move-object/from16 v7, p6

    .line 268
    .line 269
    invoke-static {v6, v4, v5, v7}, Lbn1;->w(Ljava/util/ArrayList;Ljqb;Ljqb;Landroid/util/Range;)Ljava/util/HashMap;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-interface {v1}, Ltk1;->d()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-nez v8, :cond_12

    .line 287
    .line 288
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 291
    .line 292
    .line 293
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 294
    .line 295
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 296
    .line 297
    .line 298
    :try_start_0
    invoke-interface {v1}, Ltk1;->g()Landroid/graphics/Rect;

    .line 299
    .line 300
    .line 301
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    goto :goto_2

    .line 303
    :catch_0
    move-object/from16 v14, p4

    .line 304
    .line 305
    :goto_2
    new-instance v15, Luo7;

    .line 306
    .line 307
    if-eqz v14, :cond_6

    .line 308
    .line 309
    invoke-static {v14}, Lm9b;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    goto :goto_3

    .line 314
    :cond_6
    move-object/from16 v14, p4

    .line 315
    .line 316
    :goto_3
    invoke-direct {v15, v1, v14}, Luo7;-><init>(Ltk1;Landroid/util/Size;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    move/from16 v18, v11

    .line 324
    .line 325
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    if-eqz v16, :cond_9

    .line 330
    .line 331
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    const/16 v17, 0x1

    .line 336
    .line 337
    move-object/from16 v10, v16

    .line 338
    .line 339
    check-cast v10, Lcqb;

    .line 340
    .line 341
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    if-eqz v16, :cond_8

    .line 346
    .line 347
    move-object/from16 v11, v16

    .line 348
    .line 349
    check-cast v11, Lan1;

    .line 350
    .line 351
    move-object/from16 p5, v4

    .line 352
    .line 353
    iget-object v4, v11, Lan1;->a:Lgqb;

    .line 354
    .line 355
    iget-object v11, v11, Lan1;->b:Lgqb;

    .line 356
    .line 357
    invoke-virtual {v10, v1, v4, v11}, Lcqb;->n(Ltk1;Lgqb;Lgqb;)Lgqb;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-interface {v8, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15, v4}, Luo7;->z(Lgqb;)Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-interface {v13, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-interface {v4}, Lgqb;->r()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    const/4 v10, 0x2

    .line 376
    if-ne v4, v10, :cond_7

    .line 377
    .line 378
    move-object/from16 v4, p5

    .line 379
    .line 380
    move/from16 v18, v17

    .line 381
    .line 382
    :goto_5
    const/4 v11, 0x0

    .line 383
    goto :goto_4

    .line 384
    :cond_7
    move-object/from16 v4, p5

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_8
    invoke-static {v12}, Lhib;->m(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-object p4

    .line 391
    :cond_9
    const/16 v17, 0x1

    .line 392
    .line 393
    iget-object v0, v0, Ltb8;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lhf1;

    .line 396
    .line 397
    if-eqz v0, :cond_11

    .line 398
    .line 399
    new-instance v1, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Ljava/util/Collection;

    .line 406
    .line 407
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_b

    .line 419
    .line 420
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, Lcqb;

    .line 425
    .line 426
    invoke-static {v6}, Lbn1;->A(Lcqb;)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_a

    .line 431
    .line 432
    move/from16 v19, v17

    .line 433
    .line 434
    :goto_6
    const/4 v4, 0x0

    .line 435
    goto :goto_7

    .line 436
    :cond_b
    const/16 v19, 0x0

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :goto_7
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    xor-int/lit8 v6, v6, 0x1

    .line 444
    .line 445
    const-string v10, "No new use cases to be bound."

    .line 446
    .line 447
    invoke-static {v10, v6}, Ly77;->l(Ljava/lang/String;Z)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v0, Lhf1;->b:Ljava/util/HashMap;

    .line 451
    .line 452
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    move-object v14, v0

    .line 457
    check-cast v14, Lmra;

    .line 458
    .line 459
    if-eqz v14, :cond_c

    .line 460
    .line 461
    move/from16 v10, v17

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_c
    move v10, v4

    .line 465
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0, v10}, Ly77;->l(Ljava/lang/String;Z)V

    .line 478
    .line 479
    .line 480
    move/from16 v15, p1

    .line 481
    .line 482
    move/from16 v20, p7

    .line 483
    .line 484
    move-object/from16 v16, v1

    .line 485
    .line 486
    move-object/from16 v17, v13

    .line 487
    .line 488
    invoke-virtual/range {v14 .. v20}, Lmra;->j(ILjava/util/ArrayList;Ljava/util/HashMap;ZZZ)Ljsa;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v1, v0, Ljsa;->a:Ljava/util/HashMap;

    .line 493
    .line 494
    iget-object v4, v0, Ljsa;->b:Ljava/util/HashMap;

    .line 495
    .line 496
    iget v0, v0, Ljsa;->c:I

    .line 497
    .line 498
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_e

    .line 511
    .line 512
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Ljava/util/Map$Entry;

    .line 517
    .line 518
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    if-eqz v6, :cond_d

    .line 531
    .line 532
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_d
    invoke-static {v12}, Lhib;->m(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    return-object p4

    .line 540
    :cond_e
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    :cond_f
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_13

    .line 553
    .line 554
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v4, Ljava/util/Map$Entry;

    .line 559
    .line 560
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_f

    .line 569
    .line 570
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    if-eqz v5, :cond_10

    .line 579
    .line 580
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_10
    invoke-static {v12}, Lhib;->m(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    return-object p4

    .line 592
    :cond_11
    invoke-static {v12}, Lvs0;->g(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    return-object p4

    .line 596
    :cond_12
    const v0, 0x7fffffff

    .line 597
    .line 598
    .line 599
    :cond_13
    new-instance v1, Lxna;

    .line 600
    .line 601
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, Ljava/util/Map;

    .line 604
    .line 605
    invoke-static {v2, v7}, Lw27;->R(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-direct {v1, v0, v2}, Lxna;-><init>(ILjava/util/Map;)V

    .line 610
    .line 611
    .line 612
    return-object v1
.end method

.method public B(Lbg9;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lhyc;->k(Lbg9;)Lgu3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public B0()Ljxc;
    .locals 1

    .line 1
    iget-object p0, p0, Ltb8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljxc;

    .line 16
    .line 17
    return-object p0
.end method

.method public C(Lpjb;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lhyc;->M(Lpjb;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public C0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltb8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/BufferedWriter;

    .line 4
    .line 5
    iget-object v1, p0, Ltb8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ltb8;->B0()Ljxc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v2, Ljxc;->a:Ljxc;

    .line 21
    .line 22
    sget-object v3, Ljxc;->b:Ljxc;

    .line 23
    .line 24
    if-ne p0, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    invoke-virtual {v1, p0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-ne p0, v3, :cond_2

    .line 37
    .line 38
    const/16 p0, 0x2c

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object v2, Ljxc;->d:Ljxc;

    .line 45
    .line 46
    if-ne p0, v2, :cond_3

    .line 47
    .line 48
    const-string p0, ":"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/lit8 p0, p0, -0x1

    .line 58
    .line 59
    sget-object v0, Ljxc;->e:Ljxc;

    .line 60
    .line 61
    invoke-virtual {v1, p0, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    sget-object v0, Ljxc;->f:Ljxc;

    .line 66
    .line 67
    if-ne p0, v0, :cond_4

    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :cond_4
    new-instance p0, Lorg/json/JSONException;

    .line 71
    .line 72
    const-string v0, "Nesting problem"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public D(Lbg9;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lhyc;->E0(Lbg9;)Lnib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhyc;->Y(Loib;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public D0(Lk36;)Lvnb;
    .locals 0

    .line 1
    iget-object p1, p1, Lk36;->f:Ltba;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lx47;->L(Lgh6;)Lvnb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    :goto_0
    iget-object p0, p0, Ltb8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lsta;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsta;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lyd4;

    .line 22
    .line 23
    return-object p0
.end method

.method public E(Lbg9;)Lwx2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhyc;->B0(Lxx2;Lbg9;)Lwx2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public E0(Lkjb;Lk36;)Lgh6;
    .locals 1

    .line 1
    iget-object p0, p0, Ltb8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvv6;

    .line 4
    .line 5
    new-instance v0, Lojb;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lojb;-><init>(Lkjb;Lk36;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lvv6;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgh6;

    .line 15
    .line 16
    return-object p0
.end method

.method public F(Lbg9;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhyc;->s0(Lxx2;Lbg9;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public F0()Lbf1;
    .locals 6

    .line 1
    sget-object v4, Lqvc;->F:Lqvc;

    .line 2
    .line 3
    new-instance v0, Lbf1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    sget-object v5, Llh6;->a:Llh6;

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lbf1;-><init>(ZZLxx2;Lqvc;Llh6;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public G(Lkh6;)Lvnb;
    .locals 0

    .line 1
    invoke-static {p1}, Lhyc;->m0(Lkh6;)Lvnb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public G0()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltb8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmm9;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmm9;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public H(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltb8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo49;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lo49;->c(Ljava/lang/Exception;Lxd9;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public H0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ltb8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmm9;

    .line 4
    .line 5
    iget-object v0, p0, Lmm9;->a:Lnm9;

    .line 6
    .line 7
    iget-boolean v1, p0, Lmm9;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lmm9;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ler6;->k()Lir6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lir6;->h:Lrq6;

    .line 19
    .line 20
    sget-object v2, Lrq6;->d:Lrq6;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lrq6;->a(Lrq6;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    iget-boolean v0, p0, Lmm9;->g:Z

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1}, Li47;->D(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    iput-object v0, p0, Lmm9;->f:Landroid/os/Bundle;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lmm9;->g:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const-string p0, "SavedStateRegistry was already restored."

    .line 62
    .line 63
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-interface {v0}, Ler6;->k()Lir6;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p0, p0, Lir6;->h:Lrq6;

    .line 72
    .line 73
    const-string p1, "performRestore cannot be called when owner is "

    .line 74
    .line 75
    invoke-static {p0, p1}, Lln5;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public I(Lpjb;)Lvnb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhyc;->J(Lxx2;Lpjb;)Lvnb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public I0(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ltb8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmm9;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Lae8;

    .line 9
    .line 10
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [Lae8;

    .line 15
    .line 16
    invoke-static {v2}, Lvkb;->I([Lae8;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, Lmm9;->f:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, v0, Lmm9;->c:Lnh;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    iget-object v0, v0, Lmm9;->d:Lht7;

    .line 31
    .line 32
    iget-object v4, v0, Lht7;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v5, v0, Lht7;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v0, Lht7;->a:[J

    .line 37
    .line 38
    array-length v6, v0

    .line 39
    add-int/lit8 v6, v6, -0x2

    .line 40
    .line 41
    if-ltz v6, :cond_4

    .line 42
    .line 43
    move v7, v1

    .line 44
    :goto_0
    aget-wide v8, v0, v7

    .line 45
    .line 46
    not-long v10, v8

    .line 47
    const/4 v12, 0x7

    .line 48
    shl-long/2addr v10, v12

    .line 49
    and-long/2addr v10, v8

    .line 50
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v10, v12

    .line 56
    cmp-long v10, v10, v12

    .line 57
    .line 58
    if-eqz v10, :cond_3

    .line 59
    .line 60
    sub-int v10, v7, v6

    .line 61
    .line 62
    not-int v10, v10

    .line 63
    ushr-int/lit8 v10, v10, 0x1f

    .line 64
    .line 65
    const/16 v11, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v10, v10, 0x8

    .line 68
    .line 69
    move v12, v1

    .line 70
    :goto_1
    if-ge v12, v10, :cond_2

    .line 71
    .line 72
    const-wide/16 v13, 0xff

    .line 73
    .line 74
    and-long/2addr v13, v8

    .line 75
    const-wide/16 v15, 0x80

    .line 76
    .line 77
    cmp-long v13, v13, v15

    .line 78
    .line 79
    if-gez v13, :cond_1

    .line 80
    .line 81
    shl-int/lit8 v13, v7, 0x3

    .line 82
    .line 83
    add-int/2addr v13, v12

    .line 84
    aget-object v14, v4, v13

    .line 85
    .line 86
    aget-object v13, v5, v13

    .line 87
    .line 88
    check-cast v13, Llm9;

    .line 89
    .line 90
    check-cast v14, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v13}, Llm9;->a()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v2, v14, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_3

    .line 102
    :cond_1
    :goto_2
    shr-long/2addr v8, v11

    .line 103
    add-int/lit8 v12, v12, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    if-ne v10, v11, :cond_4

    .line 107
    .line 108
    :cond_3
    if-eq v7, v6, :cond_4

    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    monitor-exit v3

    .line 114
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 121
    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void

    .line 128
    :goto_3
    monitor-exit v3

    .line 129
    throw v0
.end method

.method public J(Lbg9;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lhyc;->i0(Lbg9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J0(Lakb;Ljava/util/List;Lk36;)La1a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, La1a;

    .line 8
    .line 9
    invoke-direct {v3}, La1a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_16

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lgh6;

    .line 27
    .line 28
    invoke-virtual {v4}, Lgh6;->m0()Lnib;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Lnib;->a()Lyx2;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    instance-of v6, v5, Lmp7;

    .line 37
    .line 38
    if-eqz v6, :cond_14

    .line 39
    .line 40
    iget-object v0, v2, Lk36;->e:Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {v4}, Lgh6;->u0()Lvnb;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v5, v2, Lam4;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v8, 0x2

    .line 50
    const/16 v10, 0xa

    .line 51
    .line 52
    if-eqz v5, :cond_c

    .line 53
    .line 54
    move-object v5, v2

    .line 55
    check-cast v5, Lam4;

    .line 56
    .line 57
    iget-object v11, v5, Lam4;->b:Ltba;

    .line 58
    .line 59
    invoke-virtual {v11}, Lgh6;->m0()Lnib;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-interface {v12}, Lnib;->c()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-nez v12, :cond_5

    .line 72
    .line 73
    invoke-virtual {v11}, Lgh6;->m0()Lnib;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-interface {v12}, Lnib;->a()Lyx2;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    if-nez v12, :cond_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    invoke-virtual {v11}, Lgh6;->m0()Lnib;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-interface {v12}, Lnib;->c()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v13, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v12, v10}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eqz v14, :cond_4

    .line 112
    .line 113
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    check-cast v14, Lkjb;

    .line 118
    .line 119
    invoke-virtual {v4}, Lgh6;->e0()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-interface {v14}, Lkjb;->getIndex()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-static {v9, v15}, Lv13;->F0(ILjava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Lpjb;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_1

    .line 140
    .line 141
    const/4 v15, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const/4 v15, 0x0

    .line 144
    :goto_1
    if-eqz v9, :cond_2

    .line 145
    .line 146
    if-nez v15, :cond_2

    .line 147
    .line 148
    invoke-virtual {v1}, Lakb;->g()Lyjb;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-virtual {v9}, Lpjb;->b()Lgh6;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v15, v7}, Lyjb;->d(Lgh6;)Lpjb;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-nez v7, :cond_3

    .line 161
    .line 162
    :cond_2
    new-instance v9, Loja;

    .line 163
    .line 164
    invoke-direct {v9, v14}, Loja;-><init>(Lkjb;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    invoke-static {v11, v13, v6, v8}, Lq47;->D(Ltba;Ljava/util/List;Lfib;I)Ltba;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    :cond_5
    :goto_2
    iget-object v5, v5, Lam4;->c:Ltba;

    .line 176
    .line 177
    invoke-virtual {v5}, Lgh6;->m0()Lnib;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v7}, Lnib;->c()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_b

    .line 190
    .line 191
    invoke-virtual {v5}, Lgh6;->m0()Lnib;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-interface {v7}, Lnib;->a()Lyx2;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-nez v7, :cond_6

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    invoke-virtual {v5}, Lgh6;->m0()Lnib;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-interface {v7}, Lnib;->c()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Ljava/lang/Iterable;

    .line 211
    .line 212
    new-instance v9, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static {v7, v10}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_a

    .line 230
    .line 231
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Lkjb;

    .line 236
    .line 237
    invoke-virtual {v4}, Lgh6;->e0()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-interface {v10}, Lkjb;->getIndex()I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    invoke-static {v13, v12}, Lv13;->F0(ILjava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    check-cast v12, Lpjb;

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eqz v13, :cond_7

    .line 258
    .line 259
    const/4 v13, 0x1

    .line 260
    goto :goto_4

    .line 261
    :cond_7
    const/4 v13, 0x0

    .line 262
    :goto_4
    if-eqz v12, :cond_8

    .line 263
    .line 264
    if-nez v13, :cond_8

    .line 265
    .line 266
    invoke-virtual {v1}, Lakb;->g()Lyjb;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-virtual {v12}, Lpjb;->b()Lgh6;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v13, v14}, Lyjb;->d(Lgh6;)Lpjb;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    if-nez v13, :cond_9

    .line 279
    .line 280
    :cond_8
    new-instance v12, Loja;

    .line 281
    .line 282
    invoke-direct {v12, v10}, Loja;-><init>(Lkjb;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_a
    invoke-static {v5, v9, v6, v8}, Lq47;->D(Ltba;Ljava/util/List;Lfib;I)Ltba;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :cond_b
    :goto_5
    invoke-static {v11, v5}, Ll06;->E(Ltba;Ltba;)Lvnb;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto/16 :goto_9

    .line 298
    .line 299
    :cond_c
    instance-of v5, v2, Ltba;

    .line 300
    .line 301
    if-eqz v5, :cond_13

    .line 302
    .line 303
    move-object v5, v2

    .line 304
    check-cast v5, Ltba;

    .line 305
    .line 306
    invoke-virtual {v5}, Lgh6;->m0()Lnib;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-interface {v7}, Lnib;->c()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-nez v7, :cond_12

    .line 319
    .line 320
    invoke-virtual {v5}, Lgh6;->m0()Lnib;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-interface {v7}, Lnib;->a()Lyx2;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    if-nez v7, :cond_d

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_d
    invoke-virtual {v5}, Lgh6;->m0()Lnib;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-interface {v7}, Lnib;->c()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Ljava/lang/Iterable;

    .line 340
    .line 341
    new-instance v9, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-static {v7, v10}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-eqz v10, :cond_11

    .line 359
    .line 360
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    check-cast v10, Lkjb;

    .line 365
    .line 366
    invoke-virtual {v4}, Lgh6;->e0()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-interface {v10}, Lkjb;->getIndex()I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    invoke-static {v12, v11}, Lv13;->F0(ILjava/util/List;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    check-cast v11, Lpjb;

    .line 379
    .line 380
    if-eqz v0, :cond_e

    .line 381
    .line 382
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    if-eqz v12, :cond_e

    .line 387
    .line 388
    const/4 v12, 0x1

    .line 389
    goto :goto_7

    .line 390
    :cond_e
    const/4 v12, 0x0

    .line 391
    :goto_7
    if-eqz v11, :cond_f

    .line 392
    .line 393
    if-nez v12, :cond_f

    .line 394
    .line 395
    invoke-virtual {v1}, Lakb;->g()Lyjb;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    invoke-virtual {v11}, Lpjb;->b()Lgh6;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    invoke-virtual {v12, v13}, Lyjb;->d(Lgh6;)Lpjb;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    if-nez v12, :cond_10

    .line 408
    .line 409
    :cond_f
    new-instance v11, Loja;

    .line 410
    .line 411
    invoke-direct {v11, v10}, Loja;-><init>(Lkjb;)V

    .line 412
    .line 413
    .line 414
    :cond_10
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_11
    invoke-static {v5, v9, v6, v8}, Lq47;->D(Ltba;Ljava/util/List;Lfib;I)Ltba;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto :goto_9

    .line 423
    :cond_12
    :goto_8
    move-object v0, v5

    .line 424
    :goto_9
    invoke-static {v2}, Lj57;->q(Lgh6;)Lgh6;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v0, v2}, Lj57;->w(Lvnb;Lgh6;)Lvnb;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const/4 v2, 0x3

    .line 433
    invoke-virtual {v1, v2, v0}, Lakb;->h(ILgh6;)Lgh6;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v3, v0}, La1a;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_13
    invoke-static {}, Lsg3;->d()V

    .line 442
    .line 443
    .line 444
    return-object v6

    .line 445
    :cond_14
    instance-of v4, v5, Lkjb;

    .line 446
    .line 447
    if-eqz v4, :cond_16

    .line 448
    .line 449
    iget-object v4, v2, Lk36;->e:Ljava/util/Set;

    .line 450
    .line 451
    if-eqz v4, :cond_15

    .line 452
    .line 453
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    const/4 v6, 0x1

    .line 458
    if-ne v4, v6, :cond_15

    .line 459
    .line 460
    invoke-virtual {v0, v2}, Ltb8;->D0(Lk36;)Lvnb;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v3, v0}, La1a;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_15
    check-cast v5, Lkjb;

    .line 469
    .line 470
    invoke-interface {v5}, Lkjb;->getUpperBounds()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v0, v1, v4, v2}, Ltb8;->J0(Lakb;Ljava/util/List;Lk36;)La1a;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v3, v0}, La1a;->addAll(Ljava/util/Collection;)Z

    .line 479
    .line 480
    .line 481
    :cond_16
    :goto_a
    invoke-static {v3}, Lj57;->m(La1a;)La1a;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0
.end method

.method public K(Loib;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lhyc;->q0(Loib;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public K0(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltb8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public L(Lkjb;Loib;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lhyc;->O(Lkjb;Loib;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public L0(Lfx9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltb8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public M(Lkh6;)Ltba;
    .locals 0

    .line 1
    invoke-static {p1}, Lhyc;->l(Lkh6;)Lam4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lhyc;->F0(Lam4;)Ltba;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    invoke-static {p1}, Lhyc;->m(Lkh6;)Ltba;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public M0(Lbv6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltb8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p1, Lbv6;->b:Ljava/util/Collection;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ltb8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object p1, p1, Lbv6;->c:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public N(Lbg9;)Ltba;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lhyc;->H0(Lbg9;Z)Ltba;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public O(Lbg9;)Ltba;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lhyc;->H0(Lbg9;Z)Ltba;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public P(Ljava/util/ArrayList;)Lvnb;
    .locals 0

    .line 1
    invoke-static {p1}, Lv93;->J(Ljava/util/ArrayList;)Lvnb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Q(Lkh6;)Lqjb;
    .locals 0

    .line 1
    invoke-static {p1}, Lhyc;->n(Lkh6;)Lqjb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public R(Lam4;)Ltba;
    .locals 0

    .line 1
    invoke-static {p1}, Lhyc;->F0(Lam4;)Ltba;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public S(Lbg9;Lbg9;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lhyc;->P(Lbg9;Lbg9;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public T(Loib;I)Lkjb;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lhyc;->H(Loib;I)Lkjb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public U(Loib;Loib;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lnib;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Failed requirement."

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    instance-of v0, p2, Lnib;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-static {p1, p2}, Lhyc;->g(Loib;Loib;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    check-cast p1, Lnib;

    .line 19
    .line 20
    check-cast p2, Lnib;

    .line 21
    .line 22
    iget-object v0, p0, Ltb8;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    iget-object p0, p0, Ltb8;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lhh6;

    .line 29
    .line 30
    invoke-interface {p0, p1, p2}, Lhh6;->g(Lnib;Lnib;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lnib;

    .line 45
    .line 46
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lnib;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    :cond_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    return v1

    .line 70
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_5
    invoke-static {v2}, Lhib;->m(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_6
    invoke-static {v2}, Lhib;->m(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v1
.end method

.method public V(Lbg9;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lhyc;->m(Lkh6;)Ltba;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltb8;->f0(Lbg9;)Liq1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public W(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Ltb8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "SurfaceReleaseFuture did not complete nicely."

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    instance-of v0, p1, Lgsa;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v0}, Ly77;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ltb8;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lqa3;

    .line 36
    .line 37
    iget-object p0, p0, Ltb8;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroid/view/Surface;

    .line 40
    .line 41
    new-instance v0, Loh0;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1, p0}, Loh0;-><init>(ILandroid/view/Surface;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lqa3;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public X(Lkh6;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Ln18;

    .line 2
    .line 3
    return p0
.end method

.method public Y(Lbg9;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lhyc;->j0(Lbg9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Z(Lpjb;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lhyc;->h0(Lpjb;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public a(Lkh6;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lhyc;->h(Lkh6;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public a0(Lkh6;)Lam4;
    .locals 0

    .line 1
    invoke-static {p1}, Lhyc;->l(Lkh6;)Lam4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lgi;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltb8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lhd9;

    .line 4
    .line 5
    iget-object p1, p1, Lhd9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Ltb8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Loxa;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b0(Lkh6;)Lnib;
    .locals 1

    .line 1
    invoke-static {p1}, Lhyc;->m(Lkh6;)Ltba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltb8;->s(Lkh6;)Ltba;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-static {v0}, Lhyc;->E0(Lbg9;)Lnib;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public c(Liq1;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Ldq1;

    .line 2
    .line 3
    return p0
.end method

.method public c0(Loib;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lhyc;->Y(Loib;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public d(Lbg9;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lhyc;->W(Lkh6;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public d0(Lbg9;)Ltba;
    .locals 0

    .line 1
    invoke-static {p1}, Lhyc;->q(Lbg9;)Ltba;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(Leib;)I
    .locals 1

    .line 1
    instance-of p0, p1, Lbg9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkh6;

    .line 6
    .line 7
    invoke-static {p1}, Lhyc;->h(Lkh6;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of p0, p1, Le00;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p1, Le00;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "unknown type argument list type: "

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Le99;->a:Lf99;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, ", "

    .line 44
    .line 45
    invoke-static {p0, v0, p1}, Lao8;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public e0(Lkh6;)Ltba;
    .locals 0

    .line 1
    invoke-static {p1}, Lhyc;->m(Lkh6;)Ltba;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f(Lkh6;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lhyc;->l(Lkh6;)Lam4;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f0(Lbg9;)Liq1;
    .locals 1

    .line 1
    invoke-static {p1}, Lhyc;->k(Lbg9;)Lgu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lgu3;->b:Ltba;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v0, p1

    .line 12
    check-cast v0, Lwba;

    .line 13
    .line 14
    :cond_1
    invoke-static {p0, v0}, Lhyc;->j(Lxx2;Lwba;)Liq1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public g(Loib;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lhyc;->Z(Loib;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public g0(Loib;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lhyc;->R(Loib;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public h(Liq1;)Lrz7;
    .locals 0

    .line 1
    invoke-static {p1}, Lhyc;->D0(Liq1;)Lrz7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h0(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltb8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmxc;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Ltb8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Liyc;

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lngc;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lmxc;->h0(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public i(Lkjb;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lhyc;->L(Lkjb;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public i0(Liq1;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lhyc;->f0(Liq1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public j(Landroid/content/Context;)Lr47;
    .locals 4

    .line 1
    iget-object v0, p0, Ltb8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmxc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ltb8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Liyc;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lngc;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lmxc;->j(Landroid/content/Context;)Lr47;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/content/ComponentName;

    .line 37
    .line 38
    const-string v2, "com.heytap.openid"

    .line 39
    .line 40
    const-string v3, "com.heytap.openid.IdentifyService"

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v1, "action.com.heytap.openid.OPEN_ID_SERVICE"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lhh9;

    .line 54
    .line 55
    new-instance v2, Ln2d;

    .line 56
    .line 57
    const/16 v3, 0x16

    .line 58
    .line 59
    invoke-direct {v2, v3, p0, p1}, Ln2d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p1, v0, v2}, Lhh9;-><init>(Landroid/content/Context;Landroid/content/Intent;Lgzc;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lhh9;->i()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    new-instance p1, Lr47;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-direct {p1, v0}, Lr47;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p0, p1, Lr47;->b:Ljava/lang/String;

    .line 78
    .line 79
    return-object p1
.end method

.method public j0(Loib;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lhyc;->c0(Loib;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public k(Lfq1;)Lpjb;
    .locals 0

    .line 1
    invoke-static {p1}, Lhyc;->u0(Lfq1;)Lpjb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k0(Ltba;)Liq1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhyc;->j(Lxx2;Lwba;)Liq1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l(Loib;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lhyc;->S(Loib;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public l0(Leib;I)Lpjb;
    .locals 0

    .line 1
    instance-of p0, p1, Lwba;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkh6;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lhyc;->B(Lkh6;I)Lpjb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p0, p1, Le00;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p1, Le00;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lpjb;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p2, "unknown type argument list type: "

    .line 28
    .line 29
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Le99;->a:Lf99;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, ", "

    .line 46
    .line 47
    invoke-static {p0, p2, p1}, Lao8;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public m(Lbg9;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltb8;->b0(Lkh6;)Lnib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhyc;->c0(Loib;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lhyc;->d0(Lkh6;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public m0(Loib;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lhyc;->T(Loib;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public n(Lbg9;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lhyc;->E0(Lbg9;)Lnib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhyc;->S(Loib;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public n0(Lkh6;I)Lpjb;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lhyc;->B(Lkh6;I)Lpjb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o(Lvnb;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltb8;->s(Lkh6;)Ltba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lhyc;->b0(Lkh6;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1}, Ltb8;->M(Lkh6;)Ltba;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lhyc;->b0(Lkh6;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eq v0, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public o0(Lkh6;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltb8;->s(Lkh6;)Ltba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lhyc;->E0(Lbg9;)Lnib;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Ltb8;->M(Lkh6;)Ltba;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lhyc;->E0(Lbg9;)Lnib;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    xor-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    return p0
.end method

.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls2c;

    .line 4
    .line 5
    iget-object v0, v0, Ls2c;->d:Lpgc;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ltb8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/deepseek/chat/wxapi/WXEntryActivity;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/deepseek/chat/wxapi/WXEntryActivity;->onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/deepseek/chat/wxapi/WXEntryActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/deepseek/chat/wxapi/WXEntryActivity;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltb8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ls2c;

    .line 11
    .line 12
    iget-object p0, p0, Ls2c;->d:Lpgc;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lpgc;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ltb8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Loh0;

    .line 8
    .line 9
    iget p1, p1, Loh0;->a:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    const-string p1, "Unexpected result from SurfaceRequest. Surface was provided twice."

    .line 16
    .line 17
    invoke-static {p1, v1}, Ly77;->p(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string p1, "TextureViewImpl"

    .line 21
    .line 22
    const-string v0, "SurfaceTexture about to manually be destroyed"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lsba;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ltb8;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ltb8;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lf61;

    .line 37
    .line 38
    iget-object p0, p0, Lf61;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lh4b;

    .line 41
    .line 42
    iget-object p1, p0, Lh4b;->j:Landroid/graphics/SurfaceTexture;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lh4b;->j:Landroid/graphics/SurfaceTexture;

    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 51
    .line 52
    iget-object p1, p0, Ltb8;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lqa3;

    .line 55
    .line 56
    iget-object p0, p0, Ltb8;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Landroid/view/Surface;

    .line 59
    .line 60
    new-instance v0, Loh0;

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, Loh0;-><init>(ILandroid/view/Surface;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lqa3;->accept(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lbg9;I)Lpjb;
    .locals 0

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lhyc;->h(Lkh6;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ge p2, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lhyc;->B(Lkh6;I)Lpjb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public p0(Lkh6;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lhyc;->b0(Lkh6;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public q(Lam4;)Ltba;
    .locals 0

    .line 1
    invoke-static {p1}, Lhyc;->k0(Lam4;)Ltba;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public q0(Lbg9;)Leib;
    .locals 0

    .line 1
    invoke-static {p1}, Lhyc;->i(Lbg9;)Leib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r(Lam4;)Ltba;
    .locals 0

    .line 1
    invoke-static {p1}, Lhyc;->F0(Lam4;)Ltba;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r0(Lwba;Lwba;)Lvnb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhyc;->z(Lxx2;Lbg9;Lbg9;)Lvnb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public s(Lkh6;)Ltba;
    .locals 0

    .line 1
    invoke-static {p1}, Lhyc;->l(Lkh6;)Lam4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lhyc;->k0(Lam4;)Ltba;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    invoke-static {p1}, Lhyc;->m(Lkh6;)Ltba;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public s0(Lkh6;)Lkh6;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhyc;->G0(Lxx2;Lkh6;)Lkh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public t(Liq1;)Lvnb;
    .locals 0

    .line 1
    invoke-static {p1}, Lhyc;->l0(Liq1;)Lvnb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public t0(Lp39;Lxd9;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v3, v2, Lxd9;->m:Lln;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, Ltb8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo49;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Lo49;->a(Lxd9;Lln;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, Lln;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp39;

    .line 17
    .line 18
    iget-boolean v4, v0, Lp39;->k:Z

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iput-boolean v5, v0, Lp39;->k:Z

    .line 24
    .line 25
    iget-object v0, v0, Lp39;->f:Lo39;

    .line 26
    .line 27
    invoke-virtual {v0}, Li90;->j()Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "Check failed."

    .line 32
    .line 33
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, v3, Lln;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lze4;

    .line 39
    .line 40
    invoke-interface {v0}, Lze4;->f()Ls39;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v4, v0, Ls39;->d:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v6, v0, Ls39;->h:Ll39;

    .line 47
    .line 48
    iget-object v7, v0, Ls39;->i:Lk39;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-virtual {v4, v8}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ls39;->k()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lr39;

    .line 58
    .line 59
    invoke-direct {v0, v6, v7, v3}, Lr39;-><init>(Ltt0;Lst0;Lln;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lxd9;->f:Lec5;

    .line 63
    .line 64
    invoke-virtual {v3}, Lec5;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    move v7, v8

    .line 69
    move v10, v7

    .line 70
    move v12, v10

    .line 71
    move v14, v12

    .line 72
    move v15, v14

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    :goto_1
    if-ge v7, v4, :cond_16

    .line 76
    .line 77
    invoke-virtual {v3, v7}, Lec5;->c(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-string v6, "Sec-WebSocket-Extensions"

    .line 82
    .line 83
    invoke-static {v9, v6, v5}, Llpa;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_2

    .line 88
    .line 89
    :cond_1
    move-object/from16 v17, v3

    .line 90
    .line 91
    move/from16 v19, v4

    .line 92
    .line 93
    move v3, v8

    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v3, v7}, Lec5;->l(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move/from16 v16, v5

    .line 101
    .line 102
    move v9, v8

    .line 103
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ge v9, v5, :cond_1

    .line 108
    .line 109
    const/16 v5, 0x2c

    .line 110
    .line 111
    move-object/from16 v17, v3

    .line 112
    .line 113
    const/4 v3, 0x4

    .line 114
    invoke-static {v6, v5, v9, v8, v3}, Lfub;->h(Ljava/lang/String;CIII)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/16 v5, 0x3b

    .line 119
    .line 120
    invoke-static {v6, v5, v9, v3}, Lfub;->g(Ljava/lang/String;CII)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-static {v9, v8, v6}, Lfub;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    const-string v5, "permessage-deflate"

    .line 131
    .line 132
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_15

    .line 137
    .line 138
    if-eqz v10, :cond_3

    .line 139
    .line 140
    move/from16 v15, v16

    .line 141
    .line 142
    :cond_3
    move v9, v8

    .line 143
    :goto_3
    if-ge v9, v3, :cond_14

    .line 144
    .line 145
    const/16 v5, 0x3b

    .line 146
    .line 147
    invoke-static {v6, v5, v9, v3}, Lfub;->g(Ljava/lang/String;CII)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    const/16 v10, 0x3d

    .line 152
    .line 153
    invoke-static {v6, v10, v9, v8}, Lfub;->g(Ljava/lang/String;CII)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-static {v9, v10, v6}, Lfub;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-ge v10, v8, :cond_5

    .line 162
    .line 163
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    invoke-static {v10, v8, v6}, Lfub;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const-string v5, "\""

    .line 170
    .line 171
    move/from16 v18, v3

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move/from16 v19, v4

    .line 178
    .line 179
    const/4 v4, 0x2

    .line 180
    if-lt v3, v4, :cond_4

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-static {v10, v5, v3}, Lepa;->u0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    invoke-static {v10, v5}, Lepa;->X(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    add-int/lit8 v4, v4, -0x1

    .line 200
    .line 201
    move/from16 v5, v16

    .line 202
    .line 203
    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    goto :goto_4

    .line 208
    :cond_4
    const/4 v3, 0x0

    .line 209
    goto :goto_4

    .line 210
    :cond_5
    move/from16 v18, v3

    .line 211
    .line 212
    move/from16 v19, v4

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    :cond_6
    :goto_4
    add-int/lit8 v4, v8, 0x1

    .line 217
    .line 218
    const-string v5, "client_max_window_bits"

    .line 219
    .line 220
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_b

    .line 225
    .line 226
    if-eqz v11, :cond_7

    .line 227
    .line 228
    const/4 v15, 0x1

    .line 229
    :cond_7
    if-eqz v10, :cond_8

    .line 230
    .line 231
    invoke-static {v10}, Llpa;->P(Ljava/lang/String;)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    move-object v11, v5

    .line 236
    goto :goto_5

    .line 237
    :cond_8
    const/4 v11, 0x0

    .line 238
    :goto_5
    if-nez v11, :cond_a

    .line 239
    .line 240
    :cond_9
    :goto_6
    move v9, v4

    .line 241
    move/from16 v3, v18

    .line 242
    .line 243
    move/from16 v4, v19

    .line 244
    .line 245
    const/4 v15, 0x1

    .line 246
    :goto_7
    const/16 v16, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    move v9, v4

    .line 250
    move/from16 v3, v18

    .line 251
    .line 252
    move/from16 v4, v19

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_b
    const-string v5, "client_no_context_takeover"

    .line 256
    .line 257
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_e

    .line 262
    .line 263
    if-eqz v12, :cond_c

    .line 264
    .line 265
    const/4 v15, 0x1

    .line 266
    :cond_c
    if-eqz v10, :cond_d

    .line 267
    .line 268
    const/4 v15, 0x1

    .line 269
    :cond_d
    move v9, v4

    .line 270
    move/from16 v3, v18

    .line 271
    .line 272
    move/from16 v4, v19

    .line 273
    .line 274
    const/4 v12, 0x1

    .line 275
    goto :goto_7

    .line 276
    :cond_e
    const-string v5, "server_max_window_bits"

    .line 277
    .line 278
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_11

    .line 283
    .line 284
    if-eqz v13, :cond_f

    .line 285
    .line 286
    const/4 v15, 0x1

    .line 287
    :cond_f
    if-eqz v10, :cond_10

    .line 288
    .line 289
    invoke-static {v10}, Llpa;->P(Ljava/lang/String;)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    move-object v13, v5

    .line 294
    goto :goto_8

    .line 295
    :cond_10
    const/4 v13, 0x0

    .line 296
    :goto_8
    if-nez v13, :cond_a

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_11
    const-string v5, "server_no_context_takeover"

    .line 300
    .line 301
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_9

    .line 306
    .line 307
    if-eqz v14, :cond_12

    .line 308
    .line 309
    const/4 v15, 0x1

    .line 310
    :cond_12
    if-eqz v10, :cond_13

    .line 311
    .line 312
    const/4 v15, 0x1

    .line 313
    :cond_13
    move v9, v4

    .line 314
    move/from16 v3, v18

    .line 315
    .line 316
    move/from16 v4, v19

    .line 317
    .line 318
    const/4 v14, 0x1

    .line 319
    goto :goto_7

    .line 320
    :cond_14
    move-object/from16 v3, v17

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    const/4 v10, 0x1

    .line 324
    :goto_9
    const/16 v16, 0x1

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_15
    move v9, v8

    .line 329
    move-object/from16 v3, v17

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v15, 0x1

    .line 333
    goto :goto_9

    .line 334
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 335
    .line 336
    move v8, v3

    .line 337
    move-object/from16 v3, v17

    .line 338
    .line 339
    move/from16 v4, v19

    .line 340
    .line 341
    const/4 v5, 0x1

    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_16
    new-instance v9, Ll3c;

    .line 345
    .line 346
    invoke-direct/range {v9 .. v15}, Ll3c;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v1, Ltb8;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, Lo49;

    .line 352
    .line 353
    iput-object v9, v3, Lo49;->d:Ll3c;

    .line 354
    .line 355
    if-eqz v15, :cond_17

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_17
    if-eqz v11, :cond_18

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_18
    if-eqz v13, :cond_19

    .line 362
    .line 363
    new-instance v3, Lxy5;

    .line 364
    .line 365
    const/16 v4, 0x8

    .line 366
    .line 367
    const/16 v5, 0xf

    .line 368
    .line 369
    const/4 v6, 0x1

    .line 370
    invoke-direct {v3, v4, v5, v6}, Lvy5;-><init>(III)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-virtual {v3, v4}, Lxy5;->a(I)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_19

    .line 382
    .line 383
    :goto_b
    iget-object v3, v1, Ltb8;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, Lo49;

    .line 386
    .line 387
    monitor-enter v3

    .line 388
    :try_start_1
    iget-object v4, v3, Lo49;->o:Ljava/util/ArrayDeque;

    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 391
    .line 392
    .line 393
    const-string v4, "unexpected Sec-WebSocket-Extensions in response header"

    .line 394
    .line 395
    const/16 v5, 0x3f2

    .line 396
    .line 397
    invoke-virtual {v3, v5, v4}, Lo49;->b(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    .line 399
    .line 400
    monitor-exit v3

    .line 401
    goto :goto_c

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    monitor-exit v3

    .line 404
    throw v0

    .line 405
    :cond_19
    :goto_c
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    sget-object v4, Lfub;->f:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v4, " WebSocket "

    .line 416
    .line 417
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    iget-object v4, v1, Ltb8;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v4, Lyb9;

    .line 423
    .line 424
    iget-object v4, v4, Lyb9;->a:Lyl5;

    .line 425
    .line 426
    invoke-virtual {v4}, Lyl5;->f()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    iget-object v4, v1, Ltb8;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v4, Lo49;

    .line 440
    .line 441
    invoke-virtual {v4, v3, v0}, Lo49;->d(Ljava/lang/String;Lr39;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v1, Ltb8;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lo49;

    .line 447
    .line 448
    iget-object v0, v0, Lo49;->a:Ls58;

    .line 449
    .line 450
    iget-object v0, v0, Ls58;->d:Lc43;

    .line 451
    .line 452
    invoke-virtual {v0, v2}, Lq46;->h0(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    iget-object v0, v1, Ltb8;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lo49;

    .line 458
    .line 459
    invoke-virtual {v0}, Lo49;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :catch_0
    move-exception v0

    .line 464
    iget-object v1, v1, Ltb8;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Lo49;

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    invoke-virtual {v1, v0, v2}, Lo49;->c(Ljava/lang/Exception;Lxd9;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :catch_1
    move-exception v0

    .line 474
    iget-object v1, v1, Ltb8;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Lo49;

    .line 477
    .line 478
    invoke-virtual {v1, v0, v2}, Lo49;->c(Ljava/lang/Exception;Lxd9;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v2}, Lfub;->d(Ljava/io/Closeable;)V

    .line 482
    .line 483
    .line 484
    if-eqz v3, :cond_1a

    .line 485
    .line 486
    const/4 v5, 0x1

    .line 487
    const/4 v6, 0x0

    .line 488
    move-object v1, v3

    .line 489
    const-wide/16 v2, -0x1

    .line 490
    .line 491
    const/4 v4, 0x1

    .line 492
    invoke-virtual/range {v1 .. v6}, Lln;->f(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 493
    .line 494
    .line 495
    :cond_1a
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ltb8;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Bounds{lower="

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ltb8;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lpx5;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " upper="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ltb8;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lpx5;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "}"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Loib;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p1}, Lhyc;->C0(Loib;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u0(J)Ltpc;
    .locals 1

    .line 1
    iget-object p0, p0, Ltb8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxkc;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "_id DESC LIMIT 1"

    .line 15
    .line 16
    const-string v0, " _id = ?"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, p2, p0}, Lzcc;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lmcc;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lu67;->d0(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ltpc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public v(Loib;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lhyc;->U(Loib;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public v0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltb8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/BufferedWriter;

    .line 4
    .line 5
    instance-of v1, p1, Lorg/json/JSONArray;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltb8;->w0(Lorg/json/JSONArray;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v1, p1, Lorg/json/JSONObject;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ltb8;->x0(Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Ltb8;->C0()V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    instance-of v1, p1, Ljava/lang/Number;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Ltb8;->z0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    :goto_0
    const-string p0, "null"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public w(Lam4;)Ltba;
    .locals 0

    .line 1
    invoke-static {p1}, Lhyc;->k0(Lam4;)Ltba;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public w0(Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltb8;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltb8;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v1, Ljxc;->a:Ljxc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ltb8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/io/BufferedWriter;

    .line 16
    .line 17
    const-string v2, "["

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v3}, Ltb8;->v0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ltb8;->B0()Ljxc;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p0, "]"

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public x(Lbg9;)Lnib;
    .locals 0

    .line 1
    invoke-static {p1}, Lhyc;->E0(Lbg9;)Lnib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public x0(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ltb8;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltb8;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v1, Ljxc;->c:Ljxc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ltb8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/io/BufferedWriter;

    .line 16
    .line 17
    const-string v3, "{"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0}, Ltb8;->B0()Ljxc;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Ljxc;->e:Ljxc;

    .line 47
    .line 48
    if-ne v6, v7, :cond_0

    .line 49
    .line 50
    const/16 v6, 0x2c

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Ljava/io/Writer;->write(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    if-ne v6, v1, :cond_1

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-int/lit8 v6, v6, -0x1

    .line 63
    .line 64
    sget-object v7, Ljxc;->d:Ljxc;

    .line 65
    .line 66
    invoke-virtual {v0, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4}, Ltb8;->z0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v5}, Ltb8;->v0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p0, Lorg/json/JSONException;

    .line 77
    .line 78
    const-string p1, "Nesting problem"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_2
    invoke-virtual {p0}, Ltb8;->B0()Ljxc;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    add-int/lit8 p0, p0, -0x1

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string p0, "}"

    .line 97
    .line 98
    invoke-virtual {v2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public y(Liq1;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lhyc;->r(Liq1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public y0()V
    .locals 6

    .line 1
    sget-boolean v0, Lywc;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqp;

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lqp;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltb8;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "dummy"

    .line 15
    .line 16
    iput-object v0, p0, Ltb8;->c:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lnnc;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v0, Lnnc;->a:Z

    .line 36
    .line 37
    iput-wide v4, v0, Lnnc;->d:J

    .line 38
    .line 39
    iput-wide v4, v0, Lnnc;->e:J

    .line 40
    .line 41
    iput-wide v4, v0, Lnnc;->f:J

    .line 42
    .line 43
    iput-wide v4, v0, Lnnc;->g:J

    .line 44
    .line 45
    iput-wide v2, v0, Lnnc;->h:J

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v0, Lnnc;->i:Z

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    iput v1, v0, Lnnc;->k:I

    .line 52
    .line 53
    iput-object v0, p0, Ltb8;->b:Ljava/lang/Object;

    .line 54
    .line 55
    const-string v0, "new"

    .line 56
    .line 57
    iput-object v0, p0, Ltb8;->c:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Lxpc;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lxpc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    iput-wide v2, v0, Lxpc;->c:J

    .line 73
    .line 74
    iput-wide v4, v0, Lxpc;->d:J

    .line 75
    .line 76
    iput-wide v4, v0, Lxpc;->e:J

    .line 77
    .line 78
    iput-wide v4, v0, Lxpc;->f:J

    .line 79
    .line 80
    iput-wide v4, v0, Lxpc;->g:J

    .line 81
    .line 82
    iput-object v0, p0, Ltb8;->b:Ljava/lang/Object;

    .line 83
    .line 84
    const-string v0, "old"

    .line 85
    .line 86
    iput-object v0, p0, Ltb8;->c:Ljava/lang/Object;

    .line 87
    .line 88
    :goto_0
    sget-boolean v0, Lywc;->b:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Ltb8;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lakc;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "TrafficStatsImpl: "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v0}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lk47;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "APM-Traffic-Detail"

    .line 119
    .line 120
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object p0, p0, Ltb8;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lakc;

    .line 126
    .line 127
    invoke-interface {p0}, Lakc;->f()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public z(Lkh6;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lhyc;->m(Lkh6;)Ltba;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lhyc;->k(Lbg9;)Lgu3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public z0(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Ltb8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/BufferedWriter;

    .line 4
    .line 5
    const-string v0, "\""

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0xc

    .line 22
    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    const/16 v4, 0xd

    .line 26
    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    const/16 v4, 0x22

    .line 30
    .line 31
    const/16 v5, 0x5c

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x2f

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    if-eq v3, v5, :cond_1

    .line 40
    .line 41
    packed-switch v3, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const/16 v4, 0x1f

    .line 45
    .line 46
    if-gt v3, v4, :cond_0

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "\\u%04x"

    .line 57
    .line 58
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_1
    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_0
    :goto_2
    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :pswitch_0
    const-string v3, "\\n"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_1
    const-string v3, "\\t"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    const-string v3, "\\b"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const-string v3, "\\r"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string v3, "\\f"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
