.class public Lzv7;
.super Lgx7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgx7;"
    }
.end annotation

.annotation runtime Lfx7;
    value = "navigation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lzv7;",
        "Lgx7;",
        "Lwv7;",
        "navigation-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lhx7;


# direct methods
.method public constructor <init>(Lhx7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzv7;->c:Lhx7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ltv7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzv7;->g()Lwv7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/util/List;Liw7;)V
    .locals 15

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lfv7;

    .line 16
    .line 17
    iget-object v2, v1, Lfv7;->b:Ltv7;

    .line 18
    .line 19
    check-cast v2, Lwv7;

    .line 20
    .line 21
    new-instance v3, Lo79;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lfv7;->a()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v3, Lo79;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, v2, Lwv7;->f:Lvm6;

    .line 33
    .line 34
    iget-object v4, v2, Ltv7;->b:Lst;

    .line 35
    .line 36
    iget v5, v1, Lvm6;->a:I

    .line 37
    .line 38
    iget-object v6, v1, Lvm6;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget p0, v4, Lst;->a:I

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object v0, v1, Lvm6;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lwv7;

    .line 59
    .line 60
    iget-object v0, v0, Ltv7;->b:Lst;

    .line 61
    .line 62
    iget v0, v0, Lst;->a:I

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string p0, "the root navigation"

    .line 68
    .line 69
    :goto_1
    const-string v0, "no start destination defined via app:startDestination for "

    .line 70
    .line 71
    invoke-static {v0, p0}, Lid1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lhib;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    :goto_2
    const/4 v4, 0x0

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, v6, v4}, Lvm6;->b(Ljava/lang/String;Z)Ltv7;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_3
    move-object v9, v1

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    iget-object v1, v1, Lvm6;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lvha;

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Lvha;->c(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ltv7;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_4
    if-nez v9, :cond_6

    .line 100
    .line 101
    iget-object p0, v2, Lwv7;->f:Lvm6;

    .line 102
    .line 103
    iget-object v0, p0, Lvm6;->d:Ljava/io/Serializable;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lvm6;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    iget v0, p0, Lvm6;->a:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_4
    iput-object v0, p0, Lvm6;->d:Ljava/io/Serializable;

    .line 122
    .line 123
    :cond_5
    iget-object p0, p0, Lvm6;->d:Ljava/io/Serializable;

    .line 124
    .line 125
    check-cast p0, Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "navigation destination "

    .line 128
    .line 129
    const-string v1, " is not a direct child of this NavGraph"

    .line 130
    .line 131
    invoke-static {v0, p0, v1}, Lsm4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    iget-object v1, v9, Ltv7;->b:Lst;

    .line 140
    .line 141
    if-eqz v6, :cond_b

    .line 142
    .line 143
    iget-object v2, v1, Lst;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    invoke-virtual {v1, v6}, Lst;->m(Ljava/lang/String;)Lsv7;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    iget-object v1, v1, Lsv7;->b:Landroid/os/Bundle;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    const/4 v1, 0x0

    .line 163
    :goto_5
    if-eqz v1, :cond_9

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_9

    .line 170
    .line 171
    new-array v2, v4, [Lae8;

    .line 172
    .line 173
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, [Lae8;

    .line 178
    .line 179
    invoke-static {v2}, Lvkb;->I([Lae8;)Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v3, Lo79;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Landroid/os/Bundle;

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    iput-object v2, v3, Lo79;->a:Ljava/lang/Object;

    .line 196
    .line 197
    :cond_9
    invoke-virtual {v9}, Ltv7;->c()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_b

    .line 206
    .line 207
    invoke-virtual {v9}, Ltv7;->c()Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Lgd;

    .line 212
    .line 213
    const/4 v4, 0x3

    .line 214
    invoke-direct {v2, v3, v4}, Lgd;-><init>(Lo79;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2}, Lk47;->y(Ljava/util/Map;Lt05;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_a
    const-string p0, ". Missing required arguments ["

    .line 229
    .line 230
    const-string v0, "]"

    .line 231
    .line 232
    const-string v2, "Cannot navigate to startDestination "

    .line 233
    .line 234
    invoke-static {v2, v9, p0, v1, v0}, Lao8;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_b
    :goto_6
    iget-object v1, p0, Lzv7;->c:Lhx7;

    .line 239
    .line 240
    iget-object v2, v9, Ltv7;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lhx7;->b(Ljava/lang/String;)Lgx7;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p0}, Lgx7;->b()Ljv7;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v3, v3, Lo79;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-virtual {v9, v3}, Ltv7;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    iget-object v2, v2, Ljv7;->h:Law7;

    .line 259
    .line 260
    iget-object v2, v2, Law7;->b:Lnv7;

    .line 261
    .line 262
    iget-object v3, v2, Lnv7;->a:Law7;

    .line 263
    .line 264
    iget-object v8, v3, Law7;->c:Lkg3;

    .line 265
    .line 266
    invoke-virtual {v2}, Lnv7;->k()Lrq6;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    iget-object v12, v2, Lnv7;->p:Lsfc;

    .line 271
    .line 272
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    new-instance v7, Lfv7;

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    invoke-direct/range {v7 .. v14}, Lfv7;-><init>(Lkg3;Ltv7;Landroid/os/Bundle;Lrq6;Lsfc;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object/from16 v3, p2

    .line 291
    .line 292
    invoke-virtual {v1, v2, v3}, Lgx7;->d(Ljava/util/List;Liw7;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_c
    return-void
.end method

.method public g()Lwv7;
    .locals 1

    .line 1
    new-instance v0, Lwv7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwv7;-><init>(Lzv7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
