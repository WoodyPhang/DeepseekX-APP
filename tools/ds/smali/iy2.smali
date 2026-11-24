.class public Liy2;
.super Ll0;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public K:Lxq8;

.field public L:Lfu5;


# virtual methods
.method public final D(Lfg;Lqq8;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lfg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ll0;->C1()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ll0;->v:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ll0;->z:Lf55;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lf55;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lf55;-><init>(Le55;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lsu3;->r1(Llu3;)Llu3;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ll0;->z:Lf55;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lqq8;->b:Lqq8;

    .line 27
    .line 28
    const-string v1, "recognized"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-ne p2, v0, :cond_9

    .line 33
    .line 34
    iget-object p2, p0, Liy2;->L:Lfu5;

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move v0, v3

    .line 43
    :goto_0
    if-ge v0, p2, :cond_c

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lfu5;

    .line 50
    .line 51
    invoke-static {v1}, Lfjb;->x(Lfu5;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lfu5;

    .line 62
    .line 63
    iput-boolean v2, p1, Lfu5;->i:Z

    .line 64
    .line 65
    iput-object p1, p0, Liy2;->L:Lfu5;

    .line 66
    .line 67
    iget-boolean p2, p0, Ll0;->v:Z

    .line 68
    .line 69
    if-eqz p2, :cond_c

    .line 70
    .line 71
    const-string/jumbo p2, "waiting"

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Ll0;->A:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ll0;->A1(Lfu5;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    move v0, v3

    .line 88
    :goto_1
    if-ge v0, p2, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lfu5;

    .line 95
    .line 96
    iget-boolean v5, v4, Lfu5;->i:Z

    .line 97
    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    iget-boolean v5, v4, Lfu5;->h:Z

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    iget-boolean v4, v4, Lfu5;->d:Z

    .line 105
    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    sget-object p2, Lh83;->t:Lmma;

    .line 112
    .line 113
    invoke-static {p0, p2}, Lrbc;->L(Lz73;Lgz8;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lfyb;

    .line 118
    .line 119
    invoke-interface {p2}, Lfyb;->g()F

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    move v1, v3

    .line 128
    :goto_2
    if-ge v1, v0, :cond_c

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lfu5;

    .line 135
    .line 136
    iget-wide v5, v4, Lfu5;->c:J

    .line 137
    .line 138
    iget-object v7, p0, Liy2;->L:Lfu5;

    .line 139
    .line 140
    iget-wide v7, v7, Lfu5;->c:J

    .line 141
    .line 142
    invoke-static {v5, v6, v7, v8}, Lv48;->f(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-static {v5, v6}, Lv48;->d(J)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    cmpl-float v5, v5, p2

    .line 155
    .line 156
    if-lez v5, :cond_4

    .line 157
    .line 158
    move v5, v2

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    move v5, v3

    .line 161
    :goto_3
    iget-boolean v4, v4, Lfu5;->i:Z

    .line 162
    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    :goto_4
    invoke-virtual {p0, v2}, Liy2;->J1(Z)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lfu5;

    .line 180
    .line 181
    iput-boolean v2, p1, Lfu5;->i:Z

    .line 182
    .line 183
    iget-boolean p1, p0, Ll0;->v:Z

    .line 184
    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    iput-object v1, p0, Ll0;->A:Ljava/lang/String;

    .line 188
    .line 189
    iget-object p1, p0, Liy2;->L:Lfu5;

    .line 190
    .line 191
    iget-wide p1, p1, Lfu5;->c:J

    .line 192
    .line 193
    invoke-virtual {p0, p1, p2, v2}, Ll0;->z1(JZ)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ll0;->G1()V

    .line 197
    .line 198
    .line 199
    :cond_8
    const/4 p1, 0x0

    .line 200
    iput-object p1, p0, Liy2;->L:Lfu5;

    .line 201
    .line 202
    return-void

    .line 203
    :cond_9
    sget-object v0, Lqq8;->c:Lqq8;

    .line 204
    .line 205
    if-ne p2, v0, :cond_c

    .line 206
    .line 207
    iget-object p2, p0, Liy2;->L:Lfu5;

    .line 208
    .line 209
    if-eqz p2, :cond_b

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    :goto_5
    if-ge v3, p2, :cond_b

    .line 216
    .line 217
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lfu5;

    .line 222
    .line 223
    iget-boolean v4, v0, Lfu5;->i:Z

    .line 224
    .line 225
    if-eqz v4, :cond_a

    .line 226
    .line 227
    iget-object v4, p0, Liy2;->L:Lfu5;

    .line 228
    .line 229
    if-eq v0, v4, :cond_a

    .line 230
    .line 231
    invoke-virtual {p0, v2}, Liy2;->J1(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_b
    :goto_6
    iget-object p1, p0, Ll0;->A:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p1, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_c

    .line 245
    .line 246
    const-string p1, "idle"

    .line 247
    .line 248
    iput-object p1, p0, Ll0;->A:Ljava/lang/String;

    .line 249
    .line 250
    :cond_c
    return-void
.end method

.method public final E1(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final F1(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll0;->G1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H(Lpq8;Lqq8;J)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ll0;->H(Lpq8;Lqq8;J)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqq8;->b:Lqq8;

    .line 5
    .line 6
    const-string v1, "recognized"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p2, v0, :cond_6

    .line 10
    .line 11
    iget-object p2, p0, Liy2;->K:Lxq8;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p1, p2, v2}, Lywa;->f(Lpq8;ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_9

    .line 21
    .line 22
    iget-object p1, p1, Lpq8;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lxq8;

    .line 29
    .line 30
    invoke-virtual {p1}, Lxq8;->a()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Liy2;->K:Lxq8;

    .line 34
    .line 35
    iget-boolean p2, p0, Ll0;->v:Z

    .line 36
    .line 37
    if-eqz p2, :cond_9

    .line 38
    .line 39
    const-string/jumbo p2, "waiting"

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Ll0;->A:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ll0;->B1(Lxq8;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p1, p1, Lpq8;->a:Ljava/util/List;

    .line 49
    .line 50
    move-object p2, p1

    .line 51
    check-cast p2, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    move v0, v2

    .line 58
    :goto_0
    if-ge v0, p2, :cond_4

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lxq8;

    .line 65
    .line 66
    invoke-static {v3}, Lb67;->m(Lxq8;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, p3, p4}, Ll0;->x1(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    move-object p2, p1

    .line 77
    check-cast p2, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    move v3, v2

    .line 84
    :goto_1
    if-ge v3, p2, :cond_9

    .line 85
    .line 86
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lxq8;

    .line 91
    .line 92
    invoke-virtual {v4}, Lxq8;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_2

    .line 97
    .line 98
    invoke-static {v4, p3, p4, v0, v1}, Lb67;->s(Lxq8;JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :goto_2
    invoke-virtual {p0, v2}, Liy2;->J1(Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lxq8;

    .line 120
    .line 121
    invoke-virtual {p1}, Lxq8;->a()V

    .line 122
    .line 123
    .line 124
    iget-boolean p1, p0, Ll0;->v:Z

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iput-object v1, p0, Ll0;->A:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, p0, Liy2;->K:Lxq8;

    .line 131
    .line 132
    iget-wide p1, p1, Lxq8;->c:J

    .line 133
    .line 134
    invoke-virtual {p0, p1, p2, v2}, Ll0;->z1(JZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ll0;->G1()V

    .line 138
    .line 139
    .line 140
    :cond_5
    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Liy2;->K:Lxq8;

    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    sget-object p3, Lqq8;->c:Lqq8;

    .line 145
    .line 146
    if-ne p2, p3, :cond_9

    .line 147
    .line 148
    iget-object p2, p0, Liy2;->K:Lxq8;

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    iget-object p1, p1, Lpq8;->a:Ljava/util/List;

    .line 153
    .line 154
    move-object p2, p1

    .line 155
    check-cast p2, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    move p3, v2

    .line 162
    :goto_3
    if-ge p3, p2, :cond_8

    .line 163
    .line 164
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    check-cast p4, Lxq8;

    .line 169
    .line 170
    invoke-virtual {p4}, Lxq8;->d()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget-object v0, p0, Liy2;->K:Lxq8;

    .line 177
    .line 178
    if-eq p4, v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {p0, v2}, Liy2;->J1(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    :goto_4
    iget-object p1, p0, Ll0;->A:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p1, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    const-string p1, "idle"

    .line 196
    .line 197
    iput-object p1, p0, Ll0;->A:Ljava/lang/String;

    .line 198
    .line 199
    :cond_9
    return-void
.end method

.method public final J1(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Liy2;->L:Lfu5;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Liy2;->K:Lxq8;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Ll0;->y1(Z)V

    .line 10
    .line 11
    .line 12
    const-string p1, "idle"

    .line 13
    .line 14
    iput-object p1, p0, Ll0;->A:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0;->q:Ljs7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ll0;->D:Lig5;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljg5;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljg5;-><init>(Lig5;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljs7;->c(Lmz5;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ll0;->D:Lig5;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Liy2;->J1(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final z0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Liy2;->J1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
