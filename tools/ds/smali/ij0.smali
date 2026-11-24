.class public final Lij0;
.super Lep7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Luk6;
.implements Li44;
.implements Lwv9;
.implements Lar8;
.implements Lhp7;
.implements Ldf8;
.implements Ljk6;
.implements Ld65;
.implements Lfr4;
.implements Lcs4;
.implements Lfs4;
.implements Lzb8;
.implements Lyt0;


# instance fields
.field public o:Ldp7;

.field public p:Lhj0;

.field public q:Ljava/util/HashSet;


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lep7;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final H(Lpq8;Lqq8;J)V
    .locals 9

    .line 1
    iget-object p0, p0, Lij0;->o:Ldp7;

    .line 2
    .line 3
    check-cast p0, Lcr8;

    .line 4
    .line 5
    iget-object p0, p0, Lcr8;->d:Lkg;

    .line 6
    .line 7
    iget-object p3, p0, Lkg;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Lcr8;

    .line 10
    .line 11
    iget-object p4, p1, Lpq8;->a:Ljava/util/List;

    .line 12
    .line 13
    move-object v0, p4

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    const/4 v4, 0x1

    .line 23
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lxq8;

    .line 30
    .line 31
    invoke-static {v5}, Lb67;->l(Lxq8;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    invoke-static {v5}, Lb67;->n(Lxq8;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v4

    .line 49
    :goto_1
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    move v5, v2

    .line 56
    :goto_2
    if-ge v5, v3, :cond_3

    .line 57
    .line 58
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lxq8;

    .line 63
    .line 64
    invoke-virtual {v6}, Lxq8;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v3, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    :goto_3
    move v3, v2

    .line 77
    :goto_4
    iget-boolean v5, p3, Lcr8;->c:Z

    .line 78
    .line 79
    if-nez v5, :cond_8

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    move v6, v2

    .line 86
    :goto_5
    if-ge v6, v5, :cond_6

    .line 87
    .line 88
    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lxq8;

    .line 93
    .line 94
    invoke-static {v7}, Lb67;->l(Lxq8;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_8

    .line 99
    .line 100
    invoke-static {v7}, Lb67;->n(Lxq8;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    if-eqz v3, :cond_7

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    move v3, v2

    .line 114
    goto :goto_7

    .line 115
    :cond_8
    :goto_6
    move v3, v4

    .line 116
    :goto_7
    iget v5, p0, Lkg;->a:I

    .line 117
    .line 118
    const/4 v6, 0x3

    .line 119
    sget-object v7, Lqq8;->c:Lqq8;

    .line 120
    .line 121
    if-eq v5, v6, :cond_e

    .line 122
    .line 123
    sget-object v5, Lqq8;->a:Lqq8;

    .line 124
    .line 125
    if-ne p2, v5, :cond_b

    .line 126
    .line 127
    if-eqz v3, :cond_b

    .line 128
    .line 129
    iput-object p1, p0, Lkg;->c:Ljava/lang/Object;

    .line 130
    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    iget-boolean v5, p3, Lcr8;->c:Z

    .line 134
    .line 135
    if-eqz v5, :cond_9

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_9
    move v5, v2

    .line 139
    goto :goto_9

    .line 140
    :cond_a
    :goto_8
    move v5, v4

    .line 141
    :goto_9
    invoke-virtual {p0, p1, v5}, Lkg;->d(Lpq8;Z)V

    .line 142
    .line 143
    .line 144
    :cond_b
    sget-object v5, Lqq8;->b:Lqq8;

    .line 145
    .line 146
    if-ne p2, v5, :cond_d

    .line 147
    .line 148
    if-eqz v1, :cond_d

    .line 149
    .line 150
    iget-object v5, p0, Lkg;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Lpq8;

    .line 153
    .line 154
    if-eq p1, v5, :cond_c

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_c
    iget-boolean v5, p3, Lcr8;->c:Z

    .line 158
    .line 159
    if-eqz v5, :cond_d

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    move v6, v2

    .line 166
    :goto_a
    if-ge v6, v5, :cond_d

    .line 167
    .line 168
    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lxq8;

    .line 173
    .line 174
    invoke-virtual {v8}, Lxq8;->a()V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_d
    :goto_b
    if-ne p2, v7, :cond_e

    .line 181
    .line 182
    if-nez v3, :cond_e

    .line 183
    .line 184
    iget-object v3, p0, Lkg;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Lpq8;

    .line 187
    .line 188
    if-eq p1, v3, :cond_e

    .line 189
    .line 190
    invoke-virtual {p0, p1, v4}, Lkg;->d(Lpq8;Z)V

    .line 191
    .line 192
    .line 193
    :cond_e
    if-ne p2, v7, :cond_14

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    move v3, v2

    .line 200
    :goto_c
    if-ge v3, p2, :cond_10

    .line 201
    .line 202
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lxq8;

    .line 207
    .line 208
    invoke-static {v5}, Lb67;->n(Lxq8;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_f

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_10
    iput v4, p0, Lkg;->a:I

    .line 219
    .line 220
    iput-boolean v2, p3, Lcr8;->c:Z

    .line 221
    .line 222
    const/4 p2, 0x0

    .line 223
    iput-object p2, p0, Lkg;->c:Ljava/lang/Object;

    .line 224
    .line 225
    :goto_d
    iget-object p2, p0, Lkg;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p2, Lpq8;

    .line 228
    .line 229
    if-eq p1, p2, :cond_11

    .line 230
    .line 231
    goto :goto_10

    .line 232
    :cond_11
    if-eqz v1, :cond_14

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    move v1, v2

    .line 239
    :goto_e
    if-ge v1, p2, :cond_13

    .line 240
    .line 241
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lxq8;

    .line 246
    .line 247
    invoke-virtual {v3}, Lxq8;->d()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_12

    .line 252
    .line 253
    iget-boolean p2, p3, Lcr8;->c:Z

    .line 254
    .line 255
    if-nez p2, :cond_13

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lkg;->t(Lpq8;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 262
    .line 263
    goto :goto_e

    .line 264
    :cond_13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    :goto_f
    if-ge v2, p0, :cond_14

    .line 269
    .line 270
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lxq8;

    .line 275
    .line 276
    invoke-virtual {p1}, Lxq8;->a()V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v2, v2, 0x1

    .line 280
    .line 281
    goto :goto_f

    .line 282
    :cond_14
    :goto_10
    return-void
.end method

.method public final I0(Ldl6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lij0;->o:Ldp7;

    .line 2
    .line 3
    check-cast p0, Lau5;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldl6;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N(Las4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lij0;->o:Ldp7;

    .line 2
    .line 3
    const-string p1, "applyFocusProperties called on wrong node"

    .line 4
    .line 5
    invoke-static {p1}, Lnv5;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final O(Lhz8;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lij0;->q:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lep7;->a:Lep7;

    .line 7
    .line 8
    iget-boolean v0, v0, Lep7;->n:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lnv5;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lep7;->a:Lep7;

    .line 19
    .line 20
    iget-object v0, v0, Lep7;->e:Lep7;

    .line 21
    .line 22
    invoke-static {p0}, Lrbc;->V(Llu3;)Lbl6;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    if-eqz p0, :cond_b

    .line 27
    .line 28
    iget-object v1, p0, Lbl6;->E:Lvi;

    .line 29
    .line 30
    iget-object v1, v1, Lvi;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lep7;

    .line 33
    .line 34
    iget v1, v1, Lep7;->d:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x20

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_9

    .line 40
    .line 41
    :goto_1
    if-eqz v0, :cond_9

    .line 42
    .line 43
    iget v1, v0, Lep7;->c:I

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x20

    .line 46
    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    move-object v3, v2

    .line 51
    :goto_2
    if-eqz v1, :cond_8

    .line 52
    .line 53
    instance-of v4, v1, Lhp7;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    check-cast v1, Lhp7;

    .line 58
    .line 59
    invoke-interface {v1}, Lhp7;->p0()Lb87;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, p1}, Lb87;->t(Lhz8;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_7

    .line 68
    .line 69
    invoke-interface {v1}, Lhp7;->p0()Lb87;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, p1}, Lb87;->w(Lhz8;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    iget v4, v1, Lep7;->c:I

    .line 79
    .line 80
    and-int/lit8 v4, v4, 0x20

    .line 81
    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    instance-of v4, v1, Lsu3;

    .line 85
    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    move-object v4, v1

    .line 89
    check-cast v4, Lsu3;

    .line 90
    .line 91
    iget-object v4, v4, Lsu3;->p:Lep7;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    move v6, v5

    .line 95
    :goto_3
    const/4 v7, 0x1

    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    iget v8, v4, Lep7;->c:I

    .line 99
    .line 100
    and-int/lit8 v8, v8, 0x20

    .line 101
    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    if-ne v6, v7, :cond_2

    .line 107
    .line 108
    move-object v1, v4

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    if-nez v3, :cond_3

    .line 111
    .line 112
    new-instance v3, Lst7;

    .line 113
    .line 114
    const/16 v7, 0x10

    .line 115
    .line 116
    new-array v7, v7, [Lep7;

    .line 117
    .line 118
    invoke-direct {v3, v5, v7}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Lst7;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v2

    .line 127
    :cond_4
    invoke-virtual {v3, v4}, Lst7;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_4
    iget-object v4, v4, Lep7;->f:Lep7;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-ne v6, v7, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {v3}, Lrbc;->y(Lst7;)Lep7;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-object v0, v0, Lep7;->e:Lep7;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    invoke-virtual {p0}, Lbl6;->u()Lbl6;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_a

    .line 149
    .line 150
    iget-object v0, p0, Lbl6;->E:Lvi;

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    iget-object v0, v0, Lvi;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Llwa;

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_a
    move-object v0, v2

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_b
    iget-object p0, p1, Lhz8;->a:Lr05;

    .line 164
    .line 165
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public final Q0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lij0;->o:Ldp7;

    .line 2
    .line 3
    check-cast p0, Lcr8;

    .line 4
    .line 5
    iget-object p0, p0, Lcr8;->d:Lkg;

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final S(Lhs4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lij0;->o:Ldp7;

    .line 2
    .line 3
    const-string p1, "onFocusEvent called on wrong node"

    .line 4
    .line 5
    invoke-static {p1}, Lnv5;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final Y(Llk6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lij0;->o:Ldp7;

    .line 2
    .line 3
    check-cast p0, Le1b;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Le1b;->Y(Llk6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Y0(Lhw9;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lij0;->o:Ldp7;

    .line 4
    .line 5
    check-cast v0, Luv9;

    .line 6
    .line 7
    invoke-interface {v0}, Luv9;->c1()Lrv9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lrv9;

    .line 14
    .line 15
    iget-object v2, v1, Lrv9;->a:Lht7;

    .line 16
    .line 17
    iget-boolean v3, v0, Lrv9;->c:Z

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iput-boolean v4, v1, Lrv9;->c:Z

    .line 23
    .line 24
    :cond_0
    iget-boolean v3, v0, Lrv9;->d:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iput-boolean v4, v1, Lrv9;->d:Z

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lrv9;->a:Lht7;

    .line 31
    .line 32
    iget-object v1, v0, Lht7;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, v0, Lht7;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v0, Lht7;->a:[J

    .line 37
    .line 38
    array-length v4, v0

    .line 39
    add-int/lit8 v4, v4, -0x2

    .line 40
    .line 41
    if-ltz v4, :cond_8

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    aget-wide v7, v0, v6

    .line 45
    .line 46
    not-long v9, v7

    .line 47
    const/4 v11, 0x7

    .line 48
    shl-long/2addr v9, v11

    .line 49
    and-long/2addr v9, v7

    .line 50
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v9, v11

    .line 56
    cmp-long v9, v9, v11

    .line 57
    .line 58
    if-eqz v9, :cond_7

    .line 59
    .line 60
    sub-int v9, v6, v4

    .line 61
    .line 62
    not-int v9, v9

    .line 63
    ushr-int/lit8 v9, v9, 0x1f

    .line 64
    .line 65
    const/16 v10, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v9, v9, 0x8

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    :goto_1
    if-ge v11, v9, :cond_6

    .line 71
    .line 72
    const-wide/16 v12, 0xff

    .line 73
    .line 74
    and-long/2addr v12, v7

    .line 75
    const-wide/16 v14, 0x80

    .line 76
    .line 77
    cmp-long v12, v12, v14

    .line 78
    .line 79
    if-gez v12, :cond_5

    .line 80
    .line 81
    shl-int/lit8 v12, v6, 0x3

    .line 82
    .line 83
    add-int/2addr v12, v11

    .line 84
    aget-object v13, v1, v12

    .line 85
    .line 86
    aget-object v12, v3, v12

    .line 87
    .line 88
    check-cast v13, Lgw9;

    .line 89
    .line 90
    invoke-virtual {v2, v13}, Lht7;->b(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-nez v14, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2, v13, v12}, Lht7;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    instance-of v14, v12, Ly2;

    .line 101
    .line 102
    if-eqz v14, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2, v13}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    check-cast v14, Ly2;

    .line 109
    .line 110
    new-instance v15, Ly2;

    .line 111
    .line 112
    iget-object v5, v14, Ly2;->a:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    move-object v5, v12

    .line 117
    check-cast v5, Ly2;

    .line 118
    .line 119
    iget-object v5, v5, Ly2;->a:Ljava/lang/String;

    .line 120
    .line 121
    :cond_3
    iget-object v14, v14, Ly2;->b:Ld15;

    .line 122
    .line 123
    if-nez v14, :cond_4

    .line 124
    .line 125
    check-cast v12, Ly2;

    .line 126
    .line 127
    iget-object v14, v12, Ly2;->b:Ld15;

    .line 128
    .line 129
    :cond_4
    invoke-direct {v15, v5, v14}, Ly2;-><init>(Ljava/lang/String;Ld15;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v13, v15}, Lht7;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_2
    shr-long/2addr v7, v10

    .line 136
    add-int/lit8 v11, v11, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    if-ne v9, v10, :cond_8

    .line 140
    .line 141
    :cond_7
    if-eq v6, v4, :cond_8

    .line 142
    .line 143
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    return-void
.end method

.method public final Z()V
    .locals 11

    .line 1
    iget-object p0, p0, Lij0;->o:Ldp7;

    .line 2
    .line 3
    check-cast p0, Lcr8;

    .line 4
    .line 5
    iget-object p0, p0, Lcr8;->d:Lkg;

    .line 6
    .line 7
    iget-object v0, p0, Lkg;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcr8;

    .line 10
    .line 11
    iget v1, p0, Lkg;->a:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x0

    .line 24
    move-wide v5, v3

    .line 25
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcr8;->b()Lt05;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3, v1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput v1, p0, Lkg;->a:I

    .line 45
    .line 46
    iput-boolean v2, v0, Lcr8;->c:Z

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lkg;->c:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final a(Lez6;Le87;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lij0;->o:Ldp7;

    .line 2
    .line 3
    check-cast p0, Lsk6;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lsk6;->a(Lez6;Le87;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lmv3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lij0;->o:Ldp7;

    .line 2
    .line 3
    check-cast p0, Lcf8;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcf8;->c(Lmv3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(Ll87;Le87;J)Lk87;
    .locals 0

    .line 1
    iget-object p0, p0, Lij0;->o:Ldp7;

    .line 2
    .line 3
    check-cast p0, Lsk6;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lsk6;->f(Ll87;Le87;J)Lk87;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvbb;->D(Li44;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getDensity()Lmv3;
    .locals 0

    .line 1
    invoke-static {p0}, Lrbc;->V(Llu3;)Lbl6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbl6;->z:Lmv3;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getLayoutDirection()Lmk6;
    .locals 0

    .line 1
    invoke-static {p0}, Lrbc;->V(Llu3;)Lbl6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbl6;->A:Lmk6;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lij0;->o:Ldp7;

    .line 2
    .line 3
    instance-of v0, v0, Lcr8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lij0;->Z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lij0;->o:Ldp7;

    .line 2
    .line 3
    check-cast p0, Lcr8;

    .line 4
    .line 5
    iget-object p0, p0, Lcr8;->d:Lkg;

    .line 6
    .line 7
    return-void
.end method

.method public final i(Lez6;Le87;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lij0;->o:Ldp7;

    .line 2
    .line 3
    check-cast p0, Lsk6;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lsk6;->i(Lez6;Le87;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lij0;->r1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(Lez6;Le87;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lij0;->o:Ldp7;

    .line 2
    .line 3
    check-cast p0, Lsk6;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lsk6;->k(Lez6;Le87;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lij0;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrbc;->T(Llu3;I)Lo08;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p0, Ljn8;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lb43;->k0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final m(Lez6;Le87;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lij0;->o:Ldp7;

    .line 2
    .line 3
    check-cast p0, Lsk6;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lsk6;->m(Lez6;Le87;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final p0()Lb87;
    .locals 0

    .line 1
    iget-object p0, p0, Lij0;->p:Lhj0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lkb4;->c:Lkb4;

    .line 7
    .line 8
    return-object p0
.end method

.method public final r1(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lep7;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "initializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lnv5;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lij0;->o:Ldp7;

    .line 11
    .line 12
    iget v1, p0, Lep7;->c:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    instance-of v1, v0, Lip7;

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lip7;

    .line 24
    .line 25
    iget-object v2, v1, Lip7;->O:Lhz8;

    .line 26
    .line 27
    iget-object v3, p0, Lij0;->p:Lhj0;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lhj0;->t(Lhz8;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iput-object v1, v3, Lhj0;->c:Lip7;

    .line 38
    .line 39
    invoke-static {p0}, Lrbc;->W(Llu3;)Lyb8;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lyb8;->getModifierLocalManager()Lgp7;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, v1, Lgp7;->b:Lxs7;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    new-instance v3, Lxs7;

    .line 52
    .line 53
    invoke-direct {v3}, Lxs7;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, v1, Lgp7;->b:Lxs7;

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v3, p0}, Lxs7;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lgp7;->c:Lxs7;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    new-instance v3, Lxs7;

    .line 66
    .line 67
    invoke-direct {v3}, Lxs7;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, v1, Lgp7;->c:Lxs7;

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v3, v2}, Lxs7;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lgp7;->a()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance v3, Lhj0;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, v3, Lhj0;->c:Lip7;

    .line 85
    .line 86
    iput-object v3, p0, Lij0;->p:Lhj0;

    .line 87
    .line 88
    invoke-static {p0}, Lrbc;->V(Llu3;)Lbl6;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Lbl6;->E:Lvi;

    .line 93
    .line 94
    iget-object v1, v1, Lvi;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Llwa;

    .line 97
    .line 98
    iget-boolean v1, v1, Llwa;->o:Z

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-static {p0}, Lrbc;->W(Llu3;)Lyb8;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Lyb8;->getModifierLocalManager()Lgp7;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v3, v1, Lgp7;->b:Lxs7;

    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    new-instance v3, Lxs7;

    .line 115
    .line 116
    invoke-direct {v3}, Lxs7;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v3, v1, Lgp7;->b:Lxs7;

    .line 120
    .line 121
    :cond_4
    invoke-virtual {v3, p0}, Lxs7;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, Lgp7;->c:Lxs7;

    .line 125
    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    new-instance v3, Lxs7;

    .line 129
    .line 130
    invoke-direct {v3}, Lxs7;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v3, v1, Lgp7;->c:Lxs7;

    .line 134
    .line 135
    :cond_5
    invoke-virtual {v3, v2}, Lxs7;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lgp7;->a()V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_0
    iget v1, p0, Lep7;->c:I

    .line 142
    .line 143
    and-int/lit8 v1, v1, 0x4

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    invoke-static {p0}, Lpo9;->W(Luk6;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget v1, p0, Lep7;->c:I

    .line 153
    .line 154
    and-int/lit8 v1, v1, 0x2

    .line 155
    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    invoke-static {p0}, Lrbc;->V(Llu3;)Lbl6;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v1, v1, Lbl6;->E:Lvi;

    .line 163
    .line 164
    iget-object v1, v1, Lvi;->f:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Llwa;

    .line 167
    .line 168
    iget-boolean v1, v1, Llwa;->o:Z

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    iget-object v1, p0, Lep7;->h:Lo08;

    .line 173
    .line 174
    move-object v2, v1

    .line 175
    check-cast v2, Lxk6;

    .line 176
    .line 177
    invoke-virtual {v2, p0}, Lxk6;->O1(Luk6;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, Lo08;->V0:Lxb8;

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    check-cast v1, Lt85;

    .line 185
    .line 186
    invoke-virtual {v1}, Lt85;->c()V

    .line 187
    .line 188
    .line 189
    :cond_8
    if-nez p1, :cond_9

    .line 190
    .line 191
    invoke-static {p0}, Lpo9;->W(Luk6;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Lrbc;->V(Llu3;)Lbl6;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lbl6;->F()V

    .line 199
    .line 200
    .line 201
    :cond_9
    instance-of p1, v0, Lfp6;

    .line 202
    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    move-object p1, v0

    .line 206
    check-cast p1, Lfp6;

    .line 207
    .line 208
    invoke-static {p0}, Lrbc;->V(Llu3;)Lbl6;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget v2, p1, Lfp6;->a:I

    .line 213
    .line 214
    packed-switch v2, :pswitch_data_0

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, Lfp6;->b:Ljp9;

    .line 218
    .line 219
    check-cast p1, Lrd8;

    .line 220
    .line 221
    iget-object p1, p1, Lrd8;->x:Lbf8;

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_0
    iget-object p1, p1, Lfp6;->b:Ljp9;

    .line 228
    .line 229
    check-cast p1, Lhp6;

    .line 230
    .line 231
    iput-object v1, p1, Lhp6;->l:Lbl6;

    .line 232
    .line 233
    :cond_a
    :goto_1
    iget p1, p0, Lep7;->c:I

    .line 234
    .line 235
    and-int/lit16 p1, p1, 0x100

    .line 236
    .line 237
    if-eqz p1, :cond_b

    .line 238
    .line 239
    instance-of p1, v0, Le1b;

    .line 240
    .line 241
    if-eqz p1, :cond_b

    .line 242
    .line 243
    invoke-static {p0}, Lrbc;->V(Llu3;)Lbl6;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object p1, p1, Lbl6;->E:Lvi;

    .line 248
    .line 249
    iget-object p1, p1, Lvi;->f:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Llwa;

    .line 252
    .line 253
    iget-boolean p1, p1, Llwa;->o:Z

    .line 254
    .line 255
    if-eqz p1, :cond_b

    .line 256
    .line 257
    invoke-static {p0}, Lrbc;->V(Llu3;)Lbl6;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lbl6;->F()V

    .line 262
    .line 263
    .line 264
    :cond_b
    iget p1, p0, Lep7;->c:I

    .line 265
    .line 266
    and-int/lit8 v1, p1, 0x10

    .line 267
    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    instance-of v1, v0, Lcr8;

    .line 271
    .line 272
    if-eqz v1, :cond_c

    .line 273
    .line 274
    check-cast v0, Lcr8;

    .line 275
    .line 276
    iget-object v0, v0, Lcr8;->d:Lkg;

    .line 277
    .line 278
    iget-object v1, p0, Lep7;->h:Lo08;

    .line 279
    .line 280
    iput-object v1, v0, Lkg;->b:Ljava/lang/Object;

    .line 281
    .line 282
    :cond_c
    and-int/lit8 p1, p1, 0x8

    .line 283
    .line 284
    if-eqz p1, :cond_d

    .line 285
    .line 286
    invoke-static {p0}, Lrbc;->W(Llu3;)Lyb8;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 291
    .line 292
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y()V

    .line 293
    .line 294
    .line 295
    :cond_d
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lep7;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "unInitializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lnv5;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lij0;->o:Ldp7;

    .line 11
    .line 12
    iget v1, p0, Lep7;->c:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    instance-of v1, v0, Lip7;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-static {p0}, Lrbc;->W(Llu3;)Lyb8;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lyb8;->getModifierLocalManager()Lgp7;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v0, Lip7;

    .line 31
    .line 32
    iget-object v0, v0, Lip7;->O:Lhz8;

    .line 33
    .line 34
    iget-object v2, v1, Lgp7;->d:Lxs7;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Lxs7;

    .line 39
    .line 40
    invoke-direct {v2}, Lxs7;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, Lgp7;->d:Lxs7;

    .line 44
    .line 45
    :cond_1
    invoke-static {p0}, Lrbc;->V(Llu3;)Lbl6;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lxs7;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lgp7;->e:Lxs7;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    new-instance v2, Lxs7;

    .line 57
    .line 58
    invoke-direct {v2}, Lxs7;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, Lgp7;->e:Lxs7;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v2, v0}, Lxs7;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lgp7;->a()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget v0, p0, Lep7;->c:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x8

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {p0}, Lrbc;->W(Llu3;)Lyb8;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final t(Llk6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lep7;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lij0;->q:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lrbc;->W(Llu3;)Lyb8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lyb8;->getSnapshotObserver()Lbc8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lsba;->a:Lj60;

    .line 19
    .line 20
    new-instance v2, Lj;

    .line 21
    .line 22
    const/16 v3, 0x13

    .line 23
    .line 24
    invoke-direct {v2, v3, p0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lbc8;->a:Lsga;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1, v2}, Lsga;->d(Ljava/lang/Object;Lt05;Lr05;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lij0;->o:Ldp7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
