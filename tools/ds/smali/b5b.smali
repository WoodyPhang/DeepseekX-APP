.class public final Lb5b;
.super Lep7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Luk6;


# instance fields
.field public o:Ljs7;

.field public p:Z

.field public q:Lxk4;

.field public r:Z

.field public s:Lhk;

.field public t:Lhk;

.field public u:F

.field public v:F


# virtual methods
.method public final f(Ll87;Le87;J)Lk87;
    .locals 7

    .line 1
    invoke-static {p3, p4}, Lja3;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Le87;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, Lja3;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p2, p3}, Le87;->m(I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    move p3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p3, v1

    .line 26
    :goto_0
    iget-boolean p4, p0, Lb5b;->r:Z

    .line 27
    .line 28
    const/high16 v0, 0x41e00000    # 28.0f

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    move p3, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-nez p3, :cond_3

    .line 35
    .line 36
    iget-boolean p3, p0, Lb5b;->p:Z

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/high16 p3, 0x41800000    # 16.0f

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const/high16 p3, 0x41c00000    # 24.0f

    .line 45
    .line 46
    :goto_2
    invoke-interface {p1, p3}, Lmv3;->x0(F)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget-object p4, p0, Lb5b;->t:Lhk;

    .line 51
    .line 52
    if-eqz p4, :cond_4

    .line 53
    .line 54
    invoke-virtual {p4}, Lhk;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p4, p3

    .line 66
    :goto_3
    float-to-int p4, p4

    .line 67
    if-ltz p4, :cond_5

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v3, v1

    .line 72
    :goto_4
    if-ltz p4, :cond_6

    .line 73
    .line 74
    move v4, v2

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    move v4, v1

    .line 77
    :goto_5
    and-int/2addr v3, v4

    .line 78
    if-nez v3, :cond_7

    .line 79
    .line 80
    const-string/jumbo v3, "width and height must be >= 0"

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lpv5;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-static {p4, p4, p4, p4}, Lka3;->h(IIII)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-interface {p2, v3, v4}, Le87;->o(J)Ljn8;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/high16 v3, 0x42000000    # 32.0f

    .line 95
    .line 96
    invoke-interface {p1, p3}, Lmv3;->n0(F)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-float/2addr v3, v4

    .line 101
    const/high16 v4, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float/2addr v3, v4

    .line 104
    invoke-interface {p1, v3}, Lmv3;->x0(F)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sget v5, Ljkc;->H:F

    .line 109
    .line 110
    sub-float/2addr v0, v5

    .line 111
    invoke-interface {p1, v0}, Lmv3;->x0(F)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-boolean v5, p0, Lb5b;->r:Z

    .line 116
    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    iget-boolean v6, p0, Lb5b;->p:Z

    .line 120
    .line 121
    if-eqz v6, :cond_8

    .line 122
    .line 123
    invoke-interface {p1, v4}, Lmv3;->x0(F)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sub-float v3, v0, v3

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    if-eqz v5, :cond_9

    .line 131
    .line 132
    iget-boolean v5, p0, Lb5b;->p:Z

    .line 133
    .line 134
    if-nez v5, :cond_9

    .line 135
    .line 136
    invoke-interface {p1, v4}, Lmv3;->x0(F)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_6

    .line 141
    :cond_9
    iget-boolean v4, p0, Lb5b;->p:Z

    .line 142
    .line 143
    if-eqz v4, :cond_a

    .line 144
    .line 145
    move v3, v0

    .line 146
    :cond_a
    :goto_6
    iget-object v0, p0, Lb5b;->t:Lhk;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    iget-object v0, v0, Lhk;->e:Lbf8;

    .line 152
    .line 153
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Float;

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_b
    move-object v0, v4

    .line 161
    :goto_7
    const/4 v5, 0x3

    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    cmpl-float v0, v0, p3

    .line 169
    .line 170
    if-nez v0, :cond_c

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_c
    invoke-virtual {p0}, Lep7;->f1()Lqe3;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v6, La5b;

    .line 178
    .line 179
    invoke-direct {v6, p0, p3, v4, v1}, La5b;-><init>(Lb5b;FLod3;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v4, v1, v6, v5}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 183
    .line 184
    .line 185
    :goto_8
    iget-object v0, p0, Lb5b;->s:Lhk;

    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    iget-object v0, v0, Lhk;->e:Lbf8;

    .line 190
    .line 191
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Float;

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_d
    move-object v0, v4

    .line 199
    :goto_9
    if-eqz v0, :cond_e

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    cmpl-float v0, v0, v3

    .line 206
    .line 207
    if-nez v0, :cond_e

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_e
    invoke-virtual {p0}, Lep7;->f1()Lqe3;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v6, La5b;

    .line 215
    .line 216
    invoke-direct {v6, p0, v3, v4, v2}, La5b;-><init>(Lb5b;FLod3;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v4, v1, v6, v5}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 220
    .line 221
    .line 222
    :goto_a
    iget v0, p0, Lb5b;->v:F

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    iget v0, p0, Lb5b;->u:F

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    iput p3, p0, Lb5b;->v:F

    .line 239
    .line 240
    iput v3, p0, Lb5b;->u:F

    .line 241
    .line 242
    :cond_f
    new-instance p3, Lte;

    .line 243
    .line 244
    const/4 v0, 0x6

    .line 245
    invoke-direct {p3, p2, p0, v3, v0}, Lte;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 246
    .line 247
    .line 248
    sget-object p0, Ljb4;->a:Ljb4;

    .line 249
    .line 250
    invoke-interface {p1, p4, p4, p0, p3}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0
.end method

.method public final g1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lep7;->f1()Lqe3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg1b;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lg1b;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v3, v2, v1, p0}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 15
    .line 16
    .line 17
    return-void
.end method
