.class public final Lg0a;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lce7;


# instance fields
.field public final a:Lr05;

.field public final b:Lt05;

.field public final c:Lt05;

.field public final d:Lt05;

.field public final e:Lsd7;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lr05;Lt05;Lt05;Lt05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0a;->a:Lr05;

    .line 5
    .line 6
    iput-object p2, p0, Lg0a;->b:Lt05;

    .line 7
    .line 8
    iput-object p3, p0, Lg0a;->c:Lt05;

    .line 9
    .line 10
    iput-object p4, p0, Lg0a;->d:Lt05;

    .line 11
    .line 12
    new-instance p1, Lsd7;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Lsd7;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lg0a;->e:Lsd7;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lg0a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    return-void
.end method

.method public static e(Lg22;Ljava/lang/String;Z)Lh42;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lg22;->i(Ljava/lang/String;)Lf22;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lg22;->g:Lvrc;

    .line 8
    .line 9
    instance-of v3, v1, Le22;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Llrc;->q(Lg22;)Lh42;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    move-object v8, v1

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    move-object v8, v4

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    sget-object v3, Lc22;->a:Lc22;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Llrc;->q(Lg22;)Lh42;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, v5, Lh42;->a:Lsy1;

    .line 39
    .line 40
    sget-object v7, Lry1;->e:Lry1;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/16 v12, 0x7ffd

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-static/range {v6 .. v12}, Lsy1;->a(Lsy1;Lry1;ZZLjava/lang/Integer;Ljava/lang/Integer;I)Lsy1;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v9, 0x0

    .line 53
    const/16 v10, 0xc

    .line 54
    .line 55
    sget-object v7, Lyd7;->a:Lyd7;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v5 .. v10}, Lh42;->a(Lh42;Lsy1;Lae7;Ljava/lang/String;Lvrc;I)Lh42;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of v3, v1, Lw12;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    instance-of v1, v1, Lt12;

    .line 68
    .line 69
    invoke-static {v0, v1}, Llrc;->p(Lg22;Z)Lh42;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    instance-of v3, v1, Ln12;

    .line 75
    .line 76
    if-eqz v3, :cond_8

    .line 77
    .line 78
    check-cast v1, Ln12;

    .line 79
    .line 80
    iget-object v1, v1, Ln12;->a:Lsy1;

    .line 81
    .line 82
    iget-object v3, v2, Lvrc;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    and-int/lit8 v5, v5, 0x4

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_4
    const/16 v5, 0xd

    .line 101
    .line 102
    and-int/lit8 v6, v5, 0x1

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move-object v1, v4

    .line 108
    :goto_1
    and-int/lit8 v6, v5, 0x2

    .line 109
    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    move-object v6, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    sget-object v6, Lud7;->a:Lud7;

    .line 115
    .line 116
    :goto_2
    and-int/lit8 v5, v5, 0x4

    .line 117
    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v3, v4

    .line 122
    :goto_3
    new-instance v5, Lh42;

    .line 123
    .line 124
    invoke-direct {v5, v1, v6, v3, v4}, Lh42;-><init>(Lsy1;Lae7;Ljava/lang/String;Lvrc;)V

    .line 125
    .line 126
    .line 127
    move-object v8, v5

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    sget-object v3, Lm12;->a:Lm12;

    .line 130
    .line 131
    invoke-static {v1, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/16 v5, 0x8

    .line 136
    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    iget-object v1, v0, Lg22;->i:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lg22;->i(Ljava/lang/String;)Lf22;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    invoke-static {v1}, Leec;->q(Lf22;)Lsy1;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    iget-object v3, v2, Lvrc;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    new-instance v6, Lh42;

    .line 160
    .line 161
    invoke-direct {v6, v1, v4, v3, v5}, Lh42;-><init>(Lsy1;Lae7;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Lajc;->r0(Lh42;)Lh42;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_9
    if-eqz v1, :cond_0

    .line 171
    .line 172
    invoke-static {v1}, Leec;->q(Lf22;)Lsy1;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    iget-object v3, v2, Lvrc;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Ljava/lang/String;

    .line 181
    .line 182
    iget-object v6, v0, Lg22;->f:Lae7;

    .line 183
    .line 184
    new-instance v7, Lh42;

    .line 185
    .line 186
    invoke-direct {v7, v1, v6, v3, v5}, Lh42;-><init>(Lsy1;Lae7;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    :goto_4
    if-nez v8, :cond_a

    .line 191
    .line 192
    return-object v4

    .line 193
    :cond_a
    iget-object v12, v0, Lg22;->g:Lvrc;

    .line 194
    .line 195
    const/4 v13, 0x7

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    invoke-static/range {v8 .. v13}, Lh42;->a(Lh42;Lsy1;Lae7;Ljava/lang/String;Lvrc;I)Lh42;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-virtual {v2}, Lvrc;->R()Lbe7;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_b

    .line 208
    .line 209
    invoke-virtual {v0}, Lg22;->g()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    move-object v4, v1

    .line 216
    :cond_b
    if-nez v4, :cond_c

    .line 217
    .line 218
    return-object v14

    .line 219
    :cond_c
    iget-object v5, v14, Lh42;->a:Lsy1;

    .line 220
    .line 221
    iget-object v0, v5, Lsy1;->m:Ljava/lang/Integer;

    .line 222
    .line 223
    if-nez v0, :cond_d

    .line 224
    .line 225
    iget-object v0, v4, Lbe7;->b:Ljava/lang/Integer;

    .line 226
    .line 227
    :cond_d
    move-object v9, v0

    .line 228
    iget-object v0, v5, Lsy1;->n:Ljava/lang/Integer;

    .line 229
    .line 230
    if-nez v0, :cond_e

    .line 231
    .line 232
    iget-object v0, v4, Lbe7;->c:Ljava/lang/Integer;

    .line 233
    .line 234
    :cond_e
    move-object v10, v0

    .line 235
    const/16 v11, 0x4b7f

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v7, 0x1

    .line 239
    const/4 v8, 0x1

    .line 240
    invoke-static/range {v5 .. v11}, Lsy1;->a(Lsy1;Lry1;ZZLjava/lang/Integer;Ljava/lang/Integer;I)Lsy1;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v19, 0xe

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    invoke-static/range {v14 .. v19}, Lh42;->a(Lh42;Lsy1;Lae7;Ljava/lang/String;Lvrc;I)Lh42;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0
.end method


# virtual methods
.method public final a(Lrd7;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lg0a;->e:Lsd7;

    .line 2
    .line 3
    iget-object p0, p0, Lsd7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget v0, p1, Lrd7;->a:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-ne p0, p1, :cond_0

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

.method public final b(ILjava/lang/String;)Ljava/lang/Float;
    .locals 3

    .line 1
    iget-object p0, p0, Lg0a;->e:Lsd7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsd7;->a(I)Lrd7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lrd7;->b:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lg22;

    .line 31
    .line 32
    iget-object v2, v2, Lg22;->g:Lvrc;

    .line 33
    .line 34
    iget-object v2, v2, Lvrc;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, p2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v1, p1

    .line 46
    :goto_0
    check-cast v1, Lg22;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object p0, p0, Lrd7;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lg22;->i(Ljava/lang/String;)Lf22;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    instance-of p2, p0, Le22;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    check-cast p0, Le22;

    .line 62
    .line 63
    invoke-virtual {p0}, Le22;->c()Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_4
    instance-of p0, p0, Ld22;

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    const/high16 p0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_5
    :goto_1
    return-object p1
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lg22;

    .line 22
    .line 23
    iget-object v3, p0, Lg0a;->a:Lr05;

    .line 24
    .line 25
    invoke-interface {v3}, Lr05;->w()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Iterable;

    .line 30
    .line 31
    instance-of v4, v3, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lg22;

    .line 60
    .line 61
    iget-object v4, v4, Lg22;->g:Lvrc;

    .line 62
    .line 63
    iget-object v4, v4, Lvrc;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v2, Lg22;->g:Lvrc;

    .line 68
    .line 69
    iget-object v5, v5, Lvrc;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_1
    iget-object v2, v2, Lg22;->g:Lvrc;

    .line 81
    .line 82
    iget-object v2, v2, Lvrc;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p0, Lg0a;->e:Lsd7;

    .line 87
    .line 88
    iget-object v3, v3, Lsd7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Iterable;

    .line 95
    .line 96
    move-object v4, v3

    .line 97
    check-cast v4, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lrd7;

    .line 121
    .line 122
    iget-object v4, v4, Lrd7;->b:Ljava/util/List;

    .line 123
    .line 124
    check-cast v4, Ljava/lang/Iterable;

    .line 125
    .line 126
    instance-of v5, v4, Ljava/util/Collection;

    .line 127
    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    move-object v5, v4

    .line 131
    check-cast v5, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lg22;

    .line 155
    .line 156
    iget-object v5, v5, Lg22;->g:Lvrc;

    .line 157
    .line 158
    iget-object v5, v5, Lvrc;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v5, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lg22;

    .line 190
    .line 191
    iget-object v1, p0, Lg0a;->d:Lt05;

    .line 192
    .line 193
    invoke-interface {v1, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lg22;->j()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_9

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    iget-object v1, p0, Lg0a;->b:Lt05;

    .line 204
    .line 205
    invoke-interface {v1, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0a;->e:Lsd7;

    .line 2
    .line 3
    iget-object v0, v0, Lsd7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lrd7;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lrd7;->b:Ljava/util/List;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lib4;->a:Lib4;

    .line 24
    .line 25
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lg0a;->c(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
