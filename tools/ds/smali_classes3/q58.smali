.class public final Lq58;
.super Lcj5;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final i:Lsta;


# instance fields
.field public final d:Ll58;

.field public final e:Ljava/util/Set;

.field public final f:Lie3;

.field public final g:Lie3;

.field public final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Led7;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Led7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsta;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lsta;-><init>(Lr05;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lq58;->i:Lsta;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ll58;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcj5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq58;->d:Ll58;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v1, v0, [Ldj5;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lol5;->a:Lol5;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    sget-object v3, Li3c;->a:Li3c;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput-object v3, v1, v4

    .line 18
    .line 19
    sget-object v3, Lji9;->a:Lji9;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    aput-object v3, v1, v4

    .line 23
    .line 24
    invoke-static {v1}, Li10;->a1([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lq58;->e:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v3, Ljk3;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/16 v11, 0x18

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const-class v6, Lq58;

    .line 37
    .line 38
    const-string v7, "createOkHttpClient"

    .line 39
    .line 40
    const-string v8, "createOkHttpClient(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;"

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v5, p0

    .line 44
    invoke-direct/range {v3 .. v11}, Ljk3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lev7;

    .line 48
    .line 49
    const/16 v1, 0x15

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lev7;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget p1, p1, Ll58;->b:I

    .line 55
    .line 56
    new-instance v1, Lii6;

    .line 57
    .line 58
    invoke-direct {v1, v3, p0, p1}, Lii6;-><init>(Ljk3;Lev7;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v5, Lq58;->h:Ljava/util/Map;

    .line 66
    .line 67
    invoke-super {v5}, Lcj5;->getCoroutineContext()Lie3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lalc;->w:Lalc;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lie3;->W(Lhe3;)Lge3;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, La46;

    .line 78
    .line 79
    new-instance p1, Ldra;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lc46;-><init>(La46;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lvyc;->o:Lvyc;

    .line 85
    .line 86
    new-instance v1, Lue3;

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, Lue3;-><init>(Lhe3;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1}, Lsba;->O(Lie3;Lie3;)Lie3;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, v5, Lq58;->f:Lie3;

    .line 96
    .line 97
    invoke-super {v5}, Lcj5;->getCoroutineContext()Lie3;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1, p0}, Lie3;->S(Lie3;)Lie3;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, v5, Lq58;->g:Lie3;

    .line 106
    .line 107
    invoke-super {v5}, Lcj5;->getCoroutineContext()Lie3;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Lps4;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const/16 v2, 0xe

    .line 115
    .line 116
    invoke-direct {p1, v5, v1, v2}, Lps4;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lf65;->a:Lf65;

    .line 120
    .line 121
    invoke-static {v0, p0, v1, p1}, Lz78;->K(ILie3;Lqe3;Lh15;)Lfja;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static f(Lxd9;Lv35;Ljava/lang/Object;Lie3;)Lvk5;
    .locals 7

    .line 1
    new-instance v1, Lnl5;

    .line 2
    .line 3
    iget v0, p0, Lxd9;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lxd9;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lnl5;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxd9;->b:Lfz8;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    sget-object v3, Lak5;->e:Lak5;

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    sget-object v3, Lak5;->i:Lak5;

    .line 36
    .line 37
    :cond_0
    :goto_0
    move-object v4, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {}, Lsg3;->d()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object v3, Lak5;->h:Lak5;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v3, Lak5;->f:Lak5;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    sget-object v3, Lak5;->g:Lak5;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object p0, p0, Lxd9;->f:Lec5;

    .line 54
    .line 55
    new-instance v3, Lu58;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lu58;-><init>(Lec5;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lvk5;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    move-object v5, p2

    .line 64
    move-object v6, p3

    .line 65
    invoke-direct/range {v0 .. v6}, Lvk5;-><init>(Lnl5;Lv35;Lfc5;Lak5;Ljava/lang/Object;Lie3;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method


# virtual methods
.method public final a(Lik5;Lpd3;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ln58;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ln58;

    .line 11
    .line 12
    iget v3, v2, Ln58;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ln58;->g:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ln58;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Ln58;-><init>(Lq58;Lpd3;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v5, Ln58;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v5, Ln58;->g:I

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x1

    .line 40
    sget-object v9, Lre3;->a:Lre3;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    if-eq v2, v8, :cond_4

    .line 45
    .line 46
    if-eq v2, v4, :cond_3

    .line 47
    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    if-ne v2, v7, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_2
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    iget-object v2, v5, Ln58;->d:Lik5;

    .line 71
    .line 72
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v20, v2

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    move-object/from16 v1, v20

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    iput-object v1, v5, Ln58;->d:Lik5;

    .line 87
    .line 88
    iput v8, v5, Ln58;->g:I

    .line 89
    .line 90
    sget-object v2, Lrub;->a:Ljava/util/Set;

    .line 91
    .line 92
    iget-object v2, v5, Lpd3;->b:Lie3;

    .line 93
    .line 94
    sget-object v10, Lai6;->b:Li00;

    .line 95
    .line 96
    invoke-interface {v2, v10}, Lie3;->W(Lhe3;)Lge3;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lai6;

    .line 101
    .line 102
    iget-object v2, v2, Lai6;->a:Lie3;

    .line 103
    .line 104
    if-ne v2, v9, :cond_6

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_6
    :goto_2
    check-cast v2, Lie3;

    .line 109
    .line 110
    new-instance v10, Lwq6;

    .line 111
    .line 112
    const/16 v11, 0x10

    .line 113
    .line 114
    invoke-direct {v10, v11}, Lwq6;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iget-object v11, v1, Lik5;->a:Lypb;

    .line 118
    .line 119
    iget-object v12, v1, Lik5;->d:Loa8;

    .line 120
    .line 121
    iget-object v13, v1, Lik5;->b:Lrj5;

    .line 122
    .line 123
    iget-object v11, v11, Lypb;->f:Ljava/lang/String;

    .line 124
    .line 125
    const-string v14, "ws:"

    .line 126
    .line 127
    invoke-static {v11, v14, v8}, Llpa;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_7

    .line 132
    .line 133
    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v8, "http:"

    .line 138
    .line 139
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    const-string v3, "wss:"

    .line 145
    .line 146
    invoke-static {v11, v3, v8}, Llpa;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    invoke-virtual {v11, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v8, "https:"

    .line 157
    .line 158
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    :cond_8
    :goto_3
    new-instance v3, Lxl5;

    .line 163
    .line 164
    invoke-direct {v3}, Lxl5;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v6, v11}, Lxl5;->d(Lyl5;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lxl5;->a()Lyl5;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object v3, v10, Lwq6;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v3, v1, Lik5;->c:Ljc5;

    .line 177
    .line 178
    new-instance v8, Lxl3;

    .line 179
    .line 180
    const/16 v11, 0xf

    .line 181
    .line 182
    invoke-direct {v8, v11, v10}, Lxl3;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v11, Lrub;->a:Ljava/util/Set;

    .line 186
    .line 187
    new-instance v11, Lgc5;

    .line 188
    .line 189
    const/4 v14, 0x7

    .line 190
    invoke-direct {v11, v14}, Lb23;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v3}, Lb23;->E0(Lbpa;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Loa8;->c()Lfc5;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v11, v14}, Lb23;->E0(Lbpa;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11}, Lgc5;->j1()Ljc5;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    new-instance v14, Lnza;

    .line 208
    .line 209
    const/4 v15, 0x5

    .line 210
    invoke-direct {v14, v15, v8}, Lnza;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v14}, Ldpa;->t(Lh15;)V

    .line 214
    .line 215
    .line 216
    sget-object v11, Llj5;->a:Ljava/util/List;

    .line 217
    .line 218
    const-string v11, "User-Agent"

    .line 219
    .line 220
    invoke-virtual {v3, v11}, Ldpa;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    if-nez v14, :cond_9

    .line 225
    .line 226
    invoke-virtual {v12}, Loa8;->c()Lfc5;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-interface {v14, v11}, Lbpa;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    if-nez v14, :cond_9

    .line 235
    .line 236
    sget v14, Lfp8;->a:I

    .line 237
    .line 238
    const-string v14, "ktor-client"

    .line 239
    .line 240
    invoke-virtual {v8, v11, v14}, Lxl3;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-virtual {v12}, Loa8;->b()Lnc3;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    const-string v14, "Content-Type"

    .line 248
    .line 249
    if-eqz v11, :cond_a

    .line 250
    .line 251
    invoke-virtual {v11}, Ld3;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    if-nez v11, :cond_b

    .line 256
    .line 257
    :cond_a
    invoke-virtual {v12}, Loa8;->c()Lfc5;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-interface {v11, v14}, Lbpa;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    if-nez v11, :cond_b

    .line 266
    .line 267
    invoke-virtual {v3, v14}, Ldpa;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    :cond_b
    invoke-virtual {v12}, Loa8;->a()Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    const-string v7, "Content-Length"

    .line 276
    .line 277
    if-eqz v15, :cond_c

    .line 278
    .line 279
    invoke-virtual {v15}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    if-nez v15, :cond_d

    .line 284
    .line 285
    :cond_c
    invoke-virtual {v12}, Loa8;->c()Lfc5;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    invoke-interface {v15, v7}, Lbpa;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    if-nez v15, :cond_d

    .line 294
    .line 295
    invoke-virtual {v3, v7}, Ldpa;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    :cond_d
    if-eqz v11, :cond_e

    .line 300
    .line 301
    invoke-virtual {v8, v14, v11}, Lxl3;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_e
    if-eqz v15, :cond_f

    .line 305
    .line 306
    invoke-virtual {v8, v7, v15}, Lxl3;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_f
    iget-object v3, v13, Lrj5;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v3}, Lzn0;->y(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_14

    .line 316
    .line 317
    instance-of v3, v12, Lka8;

    .line 318
    .line 319
    if-eqz v3, :cond_10

    .line 320
    .line 321
    move-object v3, v12

    .line 322
    check-cast v3, Lka8;

    .line 323
    .line 324
    invoke-virtual {v3}, Lka8;->d()[B

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    sget-object v7, Lv87;->b:Ljava/util/regex/Pattern;

    .line 329
    .line 330
    invoke-virtual {v12}, Loa8;->b()Lnc3;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    :try_start_0
    invoke-static {v7}, Lu87;->p(Ljava/lang/String;)Lv87;

    .line 339
    .line 340
    .line 341
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    goto :goto_4

    .line 343
    :catch_0
    move-object v7, v6

    .line 344
    :goto_4
    array-length v8, v3

    .line 345
    array-length v11, v3

    .line 346
    int-to-long v14, v11

    .line 347
    const-wide/16 v16, 0x0

    .line 348
    .line 349
    move-object v11, v5

    .line 350
    int-to-long v4, v8

    .line 351
    move-wide/from16 v18, v4

    .line 352
    .line 353
    invoke-static/range {v14 .. v19}, Lfub;->c(JJJ)V

    .line 354
    .line 355
    .line 356
    new-instance v4, Lzb9;

    .line 357
    .line 358
    invoke-direct {v4, v7, v8, v3}, Lzb9;-><init>(Lv87;I[B)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_10
    move-object v11, v5

    .line 363
    instance-of v3, v12, Lma8;

    .line 364
    .line 365
    if-eqz v3, :cond_11

    .line 366
    .line 367
    new-instance v4, Lrna;

    .line 368
    .line 369
    invoke-virtual {v12}, Loa8;->a()Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    new-instance v5, Lh35;

    .line 374
    .line 375
    const/16 v7, 0x1d

    .line 376
    .line 377
    invoke-direct {v5, v7, v12}, Lh35;-><init>(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v4, v3, v5}, Lrna;-><init>(Ljava/lang/Long;Lr05;)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_11
    instance-of v3, v12, Lna8;

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    if-eqz v3, :cond_12

    .line 388
    .line 389
    new-instance v3, Lrna;

    .line 390
    .line 391
    invoke-virtual {v12}, Loa8;->a()Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    new-instance v7, Lr58;

    .line 396
    .line 397
    invoke-direct {v7, v4, v2, v12}, Lr58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v3, v5, v7}, Lrna;-><init>(Ljava/lang/Long;Lr05;)V

    .line 401
    .line 402
    .line 403
    move-object v4, v3

    .line 404
    goto :goto_5

    .line 405
    :cond_12
    instance-of v3, v12, Lla8;

    .line 406
    .line 407
    if-eqz v3, :cond_13

    .line 408
    .line 409
    new-array v3, v4, [B

    .line 410
    .line 411
    const-wide/16 v14, 0x0

    .line 412
    .line 413
    move-wide/from16 v16, v14

    .line 414
    .line 415
    move-wide/from16 v18, v14

    .line 416
    .line 417
    invoke-static/range {v14 .. v19}, Lfub;->c(JJJ)V

    .line 418
    .line 419
    .line 420
    new-instance v5, Lzb9;

    .line 421
    .line 422
    invoke-direct {v5, v6, v4, v3}, Lzb9;-><init>(Lv87;I[B)V

    .line 423
    .line 424
    .line 425
    move-object v4, v5

    .line 426
    goto :goto_5

    .line 427
    :cond_13
    invoke-static {}, Lsg3;->d()V

    .line 428
    .line 429
    .line 430
    return-object v6

    .line 431
    :cond_14
    move-object v11, v5

    .line 432
    move-object v4, v6

    .line 433
    :goto_5
    iget-object v3, v13, Lrj5;->a:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v10, v3, v4}, Lwq6;->b0(Ljava/lang/String;Lk47;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10}, Lwq6;->A()Lyb9;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iget-object v4, v1, Lik5;->f:Ly83;

    .line 443
    .line 444
    sget-object v5, Lej5;->a:Lu90;

    .line 445
    .line 446
    invoke-virtual {v4, v5}, Ly83;->e(Lu90;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Ljava/util/Map;

    .line 451
    .line 452
    if-eqz v4, :cond_15

    .line 453
    .line 454
    sget-object v5, Lol5;->a:Lol5;

    .line 455
    .line 456
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    goto :goto_6

    .line 461
    :cond_15
    move-object v4, v6

    .line 462
    :goto_6
    iget-object v5, v0, Lq58;->h:Ljava/util/Map;

    .line 463
    .line 464
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Lk58;

    .line 469
    .line 470
    if-eqz v4, :cond_19

    .line 471
    .line 472
    sget v5, Lkk5;->a:I

    .line 473
    .line 474
    instance-of v5, v12, Lj3c;

    .line 475
    .line 476
    if-eqz v5, :cond_17

    .line 477
    .line 478
    move-object v5, v11

    .line 479
    iput-object v6, v5, Ln58;->d:Lik5;

    .line 480
    .line 481
    const/4 v1, 0x2

    .line 482
    iput v1, v5, Ln58;->g:I

    .line 483
    .line 484
    invoke-virtual {v0, v4, v3, v2, v5}, Lq58;->m(Lk58;Lyb9;Lie3;Lpd3;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-ne v0, v9, :cond_16

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_16
    return-object v0

    .line 492
    :cond_17
    move-object v5, v11

    .line 493
    iput-object v6, v5, Ln58;->d:Lik5;

    .line 494
    .line 495
    const/4 v6, 0x4

    .line 496
    iput v6, v5, Ln58;->g:I

    .line 497
    .line 498
    move-object/from16 v20, v4

    .line 499
    .line 500
    move-object v4, v1

    .line 501
    move-object/from16 v1, v20

    .line 502
    .line 503
    move-object/from16 v20, v3

    .line 504
    .line 505
    move-object v3, v2

    .line 506
    move-object/from16 v2, v20

    .line 507
    .line 508
    invoke-virtual/range {v0 .. v5}, Lq58;->l(Lk58;Lyb9;Lie3;Lik5;Lpd3;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-ne v0, v9, :cond_18

    .line 513
    .line 514
    :goto_7
    return-object v9

    .line 515
    :cond_18
    return-object v0

    .line 516
    :cond_19
    const-string v0, "OkHttpClient can\'t be constructed because HttpTimeout plugin is not installed"

    .line 517
    .line 518
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-object v6
.end method

.method public final b()Ll58;
    .locals 0

    .line 1
    iget-object p0, p0, Lq58;->d:Ll58;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcj5;->close()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lq58;->f:Lie3;

    .line 5
    .line 6
    sget-object v0, Lalc;->w:Lalc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lie3;->W(Lhe3;)Lge3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lc46;

    .line 13
    .line 14
    invoke-virtual {p0}, Lc46;->w0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getCoroutineContext()Lie3;
    .locals 0

    .line 1
    iget-object p0, p0, Lq58;->g:Lie3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Lk58;Lyb9;Lie3;Lik5;Lpd3;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lalc;->w:Lalc;

    .line 2
    .line 3
    instance-of v1, p5, Lo58;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p5

    .line 8
    check-cast v1, Lo58;

    .line 9
    .line 10
    iget v2, v1, Lo58;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lo58;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lo58;

    .line 23
    .line 24
    invoke-direct {v1, p0, p5}, Lo58;-><init>(Lq58;Lpd3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lo58;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget p5, v1, Lo58;->i:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz p5, :cond_2

    .line 35
    .line 36
    if-ne p5, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lo58;->f:Lv35;

    .line 39
    .line 40
    iget-object p4, v1, Lo58;->e:Lik5;

    .line 41
    .line 42
    iget-object p3, v1, Lo58;->d:Lie3;

    .line 43
    .line 44
    invoke-static {p0}, Lk57;->B(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p0}, Lk57;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lan3;->a(Ljava/lang/Long;)Lv35;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p3, v1, Lo58;->d:Lie3;

    .line 62
    .line 63
    iput-object p4, v1, Lo58;->e:Lik5;

    .line 64
    .line 65
    iput-object p0, v1, Lo58;->f:Lv35;

    .line 66
    .line 67
    iput v4, v1, Lo58;->i:I

    .line 68
    .line 69
    new-instance p5, Lho1;

    .line 70
    .line 71
    invoke-static {v1}, Ls96;->J(Lod3;)Lod3;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p5, v4, v1}, Lho1;-><init>(ILod3;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p5}, Lho1;->t()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v1, Lp39;

    .line 85
    .line 86
    invoke-direct {v1, p1, p2, v2}, Lp39;-><init>(Lk58;Lyb9;Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, v0}, Lie3;->W(Lhe3;)Lge3;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, La46;

    .line 94
    .line 95
    new-instance p2, Lu;

    .line 96
    .line 97
    const/16 v5, 0x18

    .line 98
    .line 99
    invoke-direct {p2, v5, v1}, Lu;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v4, v4, p2}, La46;->q(ZZLt05;)Lv04;

    .line 103
    .line 104
    .line 105
    new-instance p1, Lfuc;

    .line 106
    .line 107
    const/16 p2, 0x1a

    .line 108
    .line 109
    invoke-direct {p1, p2, p4, p5}, Lfuc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Lp39;->e(Lac1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p5}, Lho1;->r()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p2, Lre3;->a:Lre3;

    .line 120
    .line 121
    if-ne p1, p2, :cond_3

    .line 122
    .line 123
    return-object p2

    .line 124
    :cond_3
    move-object v6, p1

    .line 125
    move-object p1, p0

    .line 126
    move-object p0, v6

    .line 127
    :goto_1
    check-cast p0, Lxd9;

    .line 128
    .line 129
    iget-object p2, p0, Lxd9;->g:La49;

    .line 130
    .line 131
    invoke-interface {p3, v0}, Lie3;->W(Lhe3;)Lge3;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    check-cast p5, La46;

    .line 136
    .line 137
    new-instance v0, Lm58;

    .line 138
    .line 139
    invoke-direct {v0, v2, p2}, Lm58;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p5, v0}, La46;->b0(Lt05;)Lv04;

    .line 143
    .line 144
    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    invoke-virtual {p2}, La49;->d0()Ltt0;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_4

    .line 152
    .line 153
    new-instance p5, Lev4;

    .line 154
    .line 155
    invoke-direct {p5, p2, p3, p4, v3}, Lev4;-><init>(Ltt0;Lie3;Lik5;Lod3;)V

    .line 156
    .line 157
    .line 158
    const/4 p2, 0x2

    .line 159
    sget-object p4, Lf65;->a:Lf65;

    .line 160
    .line 161
    invoke-static {p2, p3, p4, p5}, Lvkb;->o0(ILie3;Lqe3;Lh15;)Lk8c;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-object p2, p2, Lk8c;->a:Lbw0;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    sget-object p2, Low0;->a:Lnw0;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object p2, Lnw0;->b:Lmw0;

    .line 174
    .line 175
    :goto_2
    invoke-static {p0, p1, p2, p3}, Lq58;->f(Lxd9;Lv35;Ljava/lang/Object;Lie3;)Lvk5;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method

.method public final m(Lk58;Lyb9;Lie3;Lpd3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lp58;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp58;

    .line 7
    .line 8
    iget v1, v0, Lp58;->i:I

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
    iput v1, v0, Lp58;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp58;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lp58;-><init>(Lq58;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lp58;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp58;->i:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lp58;->f:Ls58;

    .line 36
    .line 37
    iget-object p1, v0, Lp58;->e:Lv35;

    .line 38
    .line 39
    iget-object p3, v0, Lp58;->d:Lie3;

    .line 40
    .line 41
    invoke-static {p4}, Lk57;->B(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p4}, Lk57;->B(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lan3;->a(Ljava/lang/Long;)Lv35;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    new-instance v1, Ls58;

    .line 59
    .line 60
    iget-object p0, p0, Lq58;->d:Ll58;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p1, p2, p3}, Ls58;-><init>(Lk58;Lyb9;Lie3;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v1, Ls58;->c:Lc43;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lq46;->h0(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iput-object p3, v0, Lp58;->d:Lie3;

    .line 74
    .line 75
    iput-object p4, v0, Lp58;->e:Lv35;

    .line 76
    .line 77
    iput-object v1, v0, Lp58;->f:Ls58;

    .line 78
    .line 79
    iput v3, v0, Lp58;->i:I

    .line 80
    .line 81
    iget-object p0, v1, Ls58;->d:Lc43;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lq46;->A(Lod3;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lre3;->a:Lre3;

    .line 88
    .line 89
    if-ne p0, p1, :cond_3

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    move-object p1, p4

    .line 93
    move-object p4, p0

    .line 94
    move-object p0, v1

    .line 95
    :goto_1
    check-cast p4, Lxd9;

    .line 96
    .line 97
    invoke-static {p4, p1, p0, p3}, Lq58;->f(Lxd9;Lv35;Ljava/lang/Object;Lie3;)Lvk5;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
