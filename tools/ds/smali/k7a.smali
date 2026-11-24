.class public final Lk7a;
.super Lep7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li44;
.implements Lhp7;
.implements Lm48;
.implements Lz73;
.implements Luk6;


# instance fields
.field public o:Lv69;

.field public p:Lgn;

.field public q:Lv69;

.field public r:Lc8a;

.field public s:Z

.field public t:Lv7a;

.field public final u:Ldca;


# direct methods
.method public constructor <init>(Lv7a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lep7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk7a;->t:Lv7a;

    .line 5
    .line 6
    sget-object v0, Ls7a;->a:Lhz8;

    .line 7
    .line 8
    new-instance v1, Ldca;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ldca;-><init>(Lhz8;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Ldca;->d:Lbf8;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lk7a;->u:Ldca;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk7a;->t:Lv7a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7a;->e()Lu7a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu7a;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lk7a;->t:Lv7a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lv7a;->e()Lu7a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lu7a;->i:Lt7a;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lv27;->x(Lep7;Lr05;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final I0(Ldl6;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk7a;->t:Lv7a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7a;->e()Lu7a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lu7a;->c:Ljq8;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljq8;->b()Lp8a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lp8a;->c()Lv69;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lk7a;->t:Lv7a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lv7a;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lk7a;->t:Lv7a;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iput-object v3, v2, Lv7a;->k:Lsg;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lk7a;->u1(Lq85;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lk7a;->t:Lv7a;

    .line 34
    .line 35
    invoke-virtual {p0}, Lv7a;->e()Lu7a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lu7a;->c:Ljq8;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljq8;->b()Lp8a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lp8a;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lv7a;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lv7a;->f()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ldl6;->a()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v1, v2, Lv7a;->h:Lbf8;

    .line 72
    .line 73
    invoke-virtual {v1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lk8a;

    .line 78
    .line 79
    iget-object v4, p0, Lk7a;->t:Lv7a;

    .line 80
    .line 81
    invoke-virtual {v4}, Lv7a;->j()Lg8a;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p1}, Ldl6;->getLayoutDirection()Lmk6;

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lrbc;->V(Llu3;)Lbl6;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v5, v5, Lbl6;->z:Lmv3;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v1, v4, Lg8a;->c:Lbf8;

    .line 98
    .line 99
    invoke-virtual {v1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lv7a;

    .line 104
    .line 105
    const-string v4, "Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not been initialized."

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object v1, v1, Lv7a;->l:Lv7a;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Lv7a;->j()Lg8a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v1, v3

    .line 119
    :goto_1
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget-object v1, v1, Lg8a;->c:Lbf8;

    .line 122
    .line 123
    invoke-virtual {v1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lv7a;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget-object v3, v1, Lv7a;->k:Lsg;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-static {v4}, Lhib;->m(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    invoke-static {v4}, Lhib;->m(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    :goto_2
    iput-object v3, v2, Lv7a;->k:Lsg;

    .line 143
    .line 144
    iget-object v1, p0, Lk7a;->t:Lv7a;

    .line 145
    .line 146
    iget-object v1, v1, Lv7a;->n:Lbf8;

    .line 147
    .line 148
    invoke-virtual {v1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lq85;

    .line 153
    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    invoke-static {p0}, Lrbc;->W(Llu3;)Lyb8;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Lyb8;->getGraphicsContext()Ln85;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1}, Ln85;->c()Lq85;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p0, v1}, Lk7a;->u1(Lq85;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object v1, p0, Lk7a;->t:Lv7a;

    .line 172
    .line 173
    iget-object v1, v1, Lv7a;->n:Lbf8;

    .line 174
    .line 175
    invoke-virtual {v1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lq85;

    .line 180
    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    new-instance v2, Lsl;

    .line 184
    .line 185
    invoke-direct {v2, p1, v0, p0}, Lsl;-><init>(Ldl6;Lv69;Lk7a;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p1, Ldl6;->a:Lmo1;

    .line 189
    .line 190
    invoke-interface {v0}, Lj44;->l()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    invoke-static {v3, v4}, Lb43;->j0(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    invoke-virtual {p1, v3, v4, v2, v1}, Ldl6;->e(JLt05;Lq85;)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lk7a;->t:Lv7a;

    .line 202
    .line 203
    invoke-virtual {p0}, Lv7a;->e()Lu7a;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, Lu7a;->c:Ljq8;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljq8;->b()Lp8a;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lp8a;->d()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-virtual {p0}, Lv7a;->h()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    invoke-virtual {p0}, Lv7a;->f()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_8

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    return-void

    .line 233
    :cond_9
    :goto_3
    invoke-static {p1, v1}, Lv93;->A(Lj44;Lq85;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_a
    const-string p0, "Error: shared element does not have a layer for rendering in the overlay."

    .line 238
    .line 239
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final f(Ll87;Le87;J)Lk87;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Le87;->o(J)Ljn8;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Ljn8;->a:I

    .line 6
    .line 7
    iget p4, p2, Ljn8;->b:I

    .line 8
    .line 9
    new-instance v0, Lj7a;

    .line 10
    .line 11
    invoke-direct {v0, p2, p0}, Lj7a;-><init>(Ljn8;Lk7a;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ljb4;->a:Ljb4;

    .line 15
    .line 16
    invoke-interface {p1, p3, p4, p0, v0}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final j1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk7a;->t:Lv7a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7a;->e()Lu7a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lu7a;->i:Lt7a;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lv27;->x(Lep7;Lr05;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lk7a;->v1()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lk7a;->t:Lv7a;

    .line 16
    .line 17
    iget-object p0, p0, Lv7a;->a:Lbf8;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k1()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk7a;->r:Lc8a;

    .line 3
    .line 4
    iget-object v1, p0, Lk7a;->t:Lv7a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lv7a;->e()Lu7a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lu7a;->b:Lj8a;

    .line 11
    .line 12
    iget-object v1, v1, Lj8a;->e:Llk6;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Llk6;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-boolean v2, p0, Lk7a;->s:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lrbc;->U(Llu3;)Lo08;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lo08;->K(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-interface {v1, v3, v4}, Llk6;->K(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v5, v6, v1, v2}, Lv48;->f(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {p0}, Lrbc;->U(Llu3;)Lo08;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-wide v3, v3, Ljn8;->c:J

    .line 49
    .line 50
    invoke-static {v3, v4}, Lb43;->k0(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v1, v2, v3, v4}, Li77;->c(JJ)Lv69;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v1, v0

    .line 60
    :goto_0
    iput-object v1, p0, Lk7a;->q:Lv69;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, v0}, Lk7a;->u1(Lq85;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lk7a;->t:Lv7a;

    .line 66
    .line 67
    iget-object v2, v1, Lv7a;->l:Lv7a;

    .line 68
    .line 69
    invoke-static {v2, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    iput-object v0, v1, Lv7a;->l:Lv7a;

    .line 76
    .line 77
    invoke-virtual {v1}, Lv7a;->e()Lu7a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lu7a;->b:Lj8a;

    .line 82
    .line 83
    iget-object v1, v1, Lj8a;->g:Lye8;

    .line 84
    .line 85
    invoke-virtual {v1}, Lye8;->f()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lye8;->g(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v1, p0, Lk7a;->t:Lv7a;

    .line 95
    .line 96
    iput-object v0, v1, Lv7a;->m:Lk7a;

    .line 97
    .line 98
    iget-object v0, v1, Lv7a;->a:Lbf8;

    .line 99
    .line 100
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lk7a;->s:Z

    .line 107
    .line 108
    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk7a;->q:Lv69;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lk7a;->u1(Lq85;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p0()Lb87;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7a;->u:Ldca;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r1(Luz;Le87;J)Lk87;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk7a;->t:Lv7a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv7a;->e()Lu7a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lu7a;->c:Ljq8;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljq8;->b()Lp8a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lp8a;->e()Lhh9;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 v13, 0x1

    .line 22
    const-wide v15, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v17, 0x20

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, Lk7a;->t:Lv7a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lv7a;->e()Lu7a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lu7a;->c:Ljq8;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljq8;->b()Lp8a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lp8a;->c()Lv69;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v8, v1, Lv69;->b:F

    .line 51
    .line 52
    iget v9, v1, Lv69;->d:F

    .line 53
    .line 54
    iget v10, v1, Lv69;->a:F

    .line 55
    .line 56
    iget v11, v1, Lv69;->c:F

    .line 57
    .line 58
    iget-object v12, v0, Lk7a;->t:Lv7a;

    .line 59
    .line 60
    invoke-virtual {v12}, Lv7a;->a()Lc8a;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    if-eqz v12, :cond_3

    .line 65
    .line 66
    invoke-virtual {v12}, Lc8a;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-nez v13, :cond_4

    .line 71
    .line 72
    :cond_3
    const/4 v13, 0x1

    .line 73
    const-wide v15, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const/16 v17, 0x20

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_4
    iget-object v13, v0, Lk7a;->t:Lv7a;

    .line 83
    .line 84
    iget-boolean v13, v13, Lv7a;->j:Z

    .line 85
    .line 86
    if-eqz v13, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iget-object v13, v12, Lc8a;->e:Llk6;

    .line 90
    .line 91
    if-eqz v13, :cond_0

    .line 92
    .line 93
    invoke-interface {v13}, Llk6;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0}, Lk7a;->t1()Llk6;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-interface {v14}, Llk6;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-nez v14, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget v14, v12, Lc8a;->k:F

    .line 111
    .line 112
    const-wide v15, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    iget-wide v2, v12, Lc8a;->i:J

    .line 118
    .line 119
    const/16 v17, 0x20

    .line 120
    .line 121
    invoke-virtual {v0}, Lk7a;->t1()Llk6;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v13, v4, v2, v3}, Ls7a;->a(Llk6;Llk6;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-virtual {v1}, Lv69;->o()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    invoke-static {v6, v7, v2, v3, v14}, Ls7a;->b(JJF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    iget-object v1, v0, Lk7a;->t:Lv7a;

    .line 138
    .line 139
    iget-object v1, v1, Lv7a;->m:Lk7a;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1}, Lk7a;->s1()Lc8a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    const/4 v1, 0x0

    .line 149
    :goto_1
    if-ne v1, v12, :cond_8

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    const/4 v1, 0x0

    .line 154
    :goto_2
    iget-object v4, v0, Lk7a;->t:Lv7a;

    .line 155
    .line 156
    invoke-virtual {v4}, Lv7a;->h()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_9

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    const/4 v1, 0x0

    .line 167
    :goto_3
    if-eqz v1, :cond_a

    .line 168
    .line 169
    const/high16 v14, 0x3f800000    # 1.0f

    .line 170
    .line 171
    :cond_a
    move-wide/from16 v19, v6

    .line 172
    .line 173
    shr-long v5, v19, v17

    .line 174
    .line 175
    long-to-int v5, v5

    .line 176
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {v11, v10, v14, v6}, Lid1;->e(FFFF)F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    move/from16 v21, v5

    .line 185
    .line 186
    and-long v4, v19, v15

    .line 187
    .line 188
    long-to-int v4, v4

    .line 189
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-static {v9, v8, v14, v5}, Lid1;->e(FFFF)F

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    new-instance v14, Lv69;

    .line 198
    .line 199
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-direct {v14, v7, v4, v6, v5}, Lv69;-><init>(FFFF)V

    .line 208
    .line 209
    .line 210
    iput-object v14, v0, Lk7a;->o:Lv69;

    .line 211
    .line 212
    if-nez v1, :cond_e

    .line 213
    .line 214
    invoke-virtual {v12}, Lc8a;->a()Ldn;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v4, 0x0

    .line 219
    if-eqz v1, :cond_b

    .line 220
    .line 221
    iget v1, v1, Ldn;->a:F

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_b
    move v1, v4

    .line 225
    :goto_4
    invoke-virtual {v12}, Lc8a;->b()Len;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-eqz v5, :cond_c

    .line 230
    .line 231
    iget v6, v5, Len;->a:F

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_c
    move v6, v4

    .line 235
    :goto_5
    if-eqz v5, :cond_d

    .line 236
    .line 237
    iget v4, v5, Len;->b:F

    .line 238
    .line 239
    :cond_d
    shr-long v13, v2, v17

    .line 240
    .line 241
    long-to-int v7, v13

    .line 242
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    sub-float/2addr v10, v12

    .line 247
    mul-float/2addr v10, v1

    .line 248
    add-float/2addr v10, v6

    .line 249
    and-long/2addr v2, v15

    .line 250
    long-to-int v2, v2

    .line 251
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    sub-float/2addr v8, v3

    .line 256
    mul-float/2addr v8, v1

    .line 257
    add-float/2addr v8, v4

    .line 258
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    sub-float/2addr v11, v3

    .line 263
    mul-float/2addr v11, v1

    .line 264
    add-float/2addr v11, v6

    .line 265
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    sub-float/2addr v9, v2

    .line 270
    mul-float/2addr v9, v1

    .line 271
    add-float/2addr v9, v4

    .line 272
    new-instance v1, Lgn;

    .line 273
    .line 274
    invoke-direct {v1, v10, v8, v11, v9}, Lgn;-><init>(FFFF)V

    .line 275
    .line 276
    .line 277
    iput-object v1, v0, Lk7a;->p:Lgn;

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_e
    const/4 v4, 0x0

    .line 281
    iput-object v4, v0, Lk7a;->p:Lgn;

    .line 282
    .line 283
    :goto_6
    iget-object v1, v0, Lk7a;->t:Lv7a;

    .line 284
    .line 285
    const/4 v13, 0x1

    .line 286
    iput-boolean v13, v1, Lv7a;->j:Z

    .line 287
    .line 288
    :goto_7
    const/4 v2, 0x0

    .line 289
    goto :goto_9

    .line 290
    :goto_8
    iget-object v1, v0, Lk7a;->t:Lv7a;

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    iput-boolean v2, v1, Lv7a;->j:Z

    .line 294
    .line 295
    :goto_9
    iget-object v1, v0, Lk7a;->o:Lv69;

    .line 296
    .line 297
    if-nez v1, :cond_f

    .line 298
    .line 299
    iget-object v1, v0, Lk7a;->t:Lv7a;

    .line 300
    .line 301
    invoke-virtual {v1}, Lv7a;->b()Lfr0;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Lfr0;->c()Lv69;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-nez v1, :cond_f

    .line 310
    .line 311
    iget-object v1, v0, Lk7a;->t:Lv7a;

    .line 312
    .line 313
    invoke-virtual {v1}, Lv7a;->e()Lu7a;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v1, v1, Lu7a;->c:Ljq8;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljq8;->d()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljq8;->b()Lp8a;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget-object v1, v1, Ljq8;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lu7a;

    .line 329
    .line 330
    invoke-virtual {v3, v1}, Lp8a;->f(Lu7a;)Lv69;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :cond_f
    if-eqz v1, :cond_16

    .line 335
    .line 336
    invoke-virtual {v1}, Lv69;->l()J

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    invoke-static {v5, v6}, Lb43;->e0(J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v5

    .line 344
    shr-long v7, v5, v17

    .line 345
    .line 346
    long-to-int v1, v7

    .line 347
    and-long/2addr v5, v15

    .line 348
    long-to-int v3, v5

    .line 349
    const v5, 0x7fffffff

    .line 350
    .line 351
    .line 352
    if-eq v1, v5, :cond_15

    .line 353
    .line 354
    if-eq v3, v5, :cond_15

    .line 355
    .line 356
    if-gez v1, :cond_10

    .line 357
    .line 358
    move v1, v2

    .line 359
    :cond_10
    if-gez v3, :cond_11

    .line 360
    .line 361
    move v3, v2

    .line 362
    :cond_11
    if-ltz v1, :cond_12

    .line 363
    .line 364
    move/from16 v18, v13

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_12
    move/from16 v18, v2

    .line 368
    .line 369
    :goto_a
    if-ltz v3, :cond_13

    .line 370
    .line 371
    move v6, v13

    .line 372
    goto :goto_b

    .line 373
    :cond_13
    move v6, v2

    .line 374
    :goto_b
    and-int v2, v18, v6

    .line 375
    .line 376
    if-nez v2, :cond_14

    .line 377
    .line 378
    const-string/jumbo v2, "width and height must be >= 0"

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, Lpv5;->a(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_14
    invoke-static {v1, v1, v3, v3}, Lka3;->h(IIII)J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    :goto_c
    move-object/from16 v3, p2

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_15
    iget-object v1, v0, Lk7a;->t:Lv7a;

    .line 392
    .line 393
    invoke-virtual {v1}, Lv7a;->b()Lfr0;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Lfr0;->c()Lv69;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v0, v0, Lk7a;->t:Lv7a;

    .line 402
    .line 403
    invoke-virtual {v0}, Lv7a;->e()Lu7a;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v0, v0, Lu7a;->c:Ljq8;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljq8;->b()Lp8a;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lp8a;->c()Lv69;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string v2, "Error: Infinite width/height is invalid. animated bounds: "

    .line 418
    .line 419
    const-string v3, ", current bounds: "

    .line 420
    .line 421
    invoke-static {v2, v1, v3, v0}, Lln5;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    return-object v4

    .line 426
    :cond_16
    move-wide/from16 v1, p3

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :goto_d
    invoke-interface {v3, v1, v2}, Le87;->o(J)Ljn8;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iget-object v2, v0, Lk7a;->t:Lv7a;

    .line 434
    .line 435
    invoke-virtual {v2}, Lv7a;->e()Lu7a;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-object v2, v2, Lu7a;->c:Ljq8;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljq8;->b()Lp8a;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2}, Lp8a;->d()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_17

    .line 450
    .line 451
    iget-object v2, v0, Lk7a;->t:Lv7a;

    .line 452
    .line 453
    iget-object v2, v2, Lv7a;->f:Lbf8;

    .line 454
    .line 455
    invoke-virtual {v2}, Lbf8;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lf8a;

    .line 460
    .line 461
    iget-object v3, v0, Lk7a;->t:Lv7a;

    .line 462
    .line 463
    invoke-virtual {v3}, Lv7a;->e()Lu7a;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    iget-object v3, v3, Lu7a;->b:Lj8a;

    .line 468
    .line 469
    invoke-static {v0}, Lrbc;->U(Llu3;)Lo08;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    iget-object v3, v3, Lj8a;->a:Lkz6;

    .line 474
    .line 475
    invoke-interface {v3, v4}, Lkz6;->a(Llk6;)Llk6;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-interface {v3}, Llk6;->d()J

    .line 480
    .line 481
    .line 482
    move-result-wide v3

    .line 483
    iget v5, v1, Ljn8;->a:I

    .line 484
    .line 485
    iget v5, v1, Ljn8;->b:I

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_17
    iget v2, v1, Ljn8;->a:I

    .line 492
    .line 493
    iget v3, v1, Ljn8;->b:I

    .line 494
    .line 495
    int-to-long v4, v2

    .line 496
    shl-long v4, v4, v17

    .line 497
    .line 498
    int-to-long v2, v3

    .line 499
    and-long/2addr v2, v15

    .line 500
    or-long v3, v4, v2

    .line 501
    .line 502
    :goto_e
    shr-long v5, v3, v17

    .line 503
    .line 504
    long-to-int v2, v5

    .line 505
    and-long/2addr v3, v15

    .line 506
    long-to-int v3, v3

    .line 507
    new-instance v4, Lj7a;

    .line 508
    .line 509
    invoke-direct {v4, v0, v1}, Lj7a;-><init>(Lk7a;Ljn8;)V

    .line 510
    .line 511
    .line 512
    sget-object v0, Ljb4;->a:Ljb4;

    .line 513
    .line 514
    move-object/from16 v1, p1

    .line 515
    .line 516
    invoke-interface {v1, v2, v3, v0, v4}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0
.end method

.method public final s1()Lc8a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lep7;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Lk7a;->r:Lc8a;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Ldu3;->a:Lhz8;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lhp7;->O(Lhz8;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lc8a;

    .line 18
    .line 19
    iput-object v0, p0, Lk7a;->r:Lc8a;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final t1()Llk6;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7a;->t:Lv7a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv7a;->e()Lu7a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lu7a;->b:Lj8a;

    .line 8
    .line 9
    iget-object p0, p0, Lj8a;->e:Llk6;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 15
    .line 16
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final u1(Lq85;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk7a;->t:Lv7a;

    .line 2
    .line 3
    iget-object v0, v0, Lv7a;->n:Lbf8;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lq85;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lrbc;->W(Llu3;)Lyb8;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lyb8;->getGraphicsContext()Ln85;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Ln85;->a(Lq85;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lk7a;->t:Lv7a;

    .line 31
    .line 32
    iget-object p0, p0, Lv7a;->n:Lbf8;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final v1()V
    .locals 5

    .line 1
    sget-object v0, Ls7a;->a:Lhz8;

    .line 2
    .line 3
    iget-object v1, p0, Lk7a;->t:Lv7a;

    .line 4
    .line 5
    sget-object v2, Lkb4;->c:Lkb4;

    .line 6
    .line 7
    iget-object v3, p0, Lk7a;->u:Ldca;

    .line 8
    .line 9
    if-eq v3, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "In order to provide locals you must override providedValues: ModifierLocalMap"

    .line 13
    .line 14
    invoke-static {v2}, Lnv5;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3, v0}, Ldca;->t(Lhz8;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "Any provided key must be initially provided in the overridden providedValues: ModifierLocalMap property. Key "

    .line 26
    .line 27
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, " was not found."

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lnv5;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, v3, Ldca;->c:Lhz8;

    .line 46
    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v2, "Check failed."

    .line 51
    .line 52
    invoke-static {v2}, Lnv5;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v2, v3, Ldca;->d:Lbf8;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lk7a;->t:Lv7a;

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lhp7;->O(Lhz8;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lv7a;

    .line 67
    .line 68
    iget-object v2, v1, Lv7a;->l:Lv7a;

    .line 69
    .line 70
    invoke-static {v2, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    iput-object v0, v1, Lv7a;->l:Lv7a;

    .line 77
    .line 78
    invoke-virtual {v1}, Lv7a;->e()Lu7a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lu7a;->b:Lj8a;

    .line 83
    .line 84
    iget-object v0, v0, Lj8a;->g:Lye8;

    .line 85
    .line 86
    invoke-virtual {v0}, Lye8;->f()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lye8;->g(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0}, Lk7a;->u1(Lq85;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lk7a;->s:Z

    .line 101
    .line 102
    iget-object v0, p0, Lk7a;->t:Lv7a;

    .line 103
    .line 104
    iput-object p0, v0, Lv7a;->m:Lk7a;

    .line 105
    .line 106
    return-void
.end method
