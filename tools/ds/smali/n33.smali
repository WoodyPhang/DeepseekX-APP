.class public final Ln33;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lv1b;


# direct methods
.method public synthetic constructor <init>(Lv1b;Lod3;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln33;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ln33;->g:Lv1b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lvsa;-><init>(ILod3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ln33;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Ln33;->g:Lv1b;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lre3;->a:Lre3;

    .line 10
    .line 11
    sget-object v6, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Ln33;->f:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-ne v0, v7, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object v3, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v7, p0, Ln33;->f:I

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lhm0;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-direct {p1, v2, v0}, Lhm0;-><init>(Lv1b;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lw47;->K(Lr05;)Le70;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lt0b;

    .line 51
    .line 52
    invoke-direct {v0, v7}, Lt0b;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lajc;->l:Lb73;

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lajc;->x(Lhn4;Lt05;Lh15;)La14;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lq1b;

    .line 62
    .line 63
    invoke-direct {v0, v2, v7}, Lq1b;-><init>(Lv1b;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, p0}, La14;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v5, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object p0, v6

    .line 74
    :goto_0
    if-ne p0, v5, :cond_0

    .line 75
    .line 76
    move-object v3, v5

    .line 77
    :goto_1
    return-object v3

    .line 78
    :pswitch_0
    iget v0, p0, Ln33;->f:I

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    if-ne v0, v7, :cond_5

    .line 83
    .line 84
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    move-object v3, v6

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput v7, p0, Ln33;->f:I

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p1, Lhm0;

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    invoke-direct {p1, v2, v0}, Lhm0;-><init>(Lv1b;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lw47;->K(Lr05;)Le70;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v0, Lp1b;->h:Lp1b;

    .line 112
    .line 113
    sget-object v3, Lajc;->k:Lkq9;

    .line 114
    .line 115
    invoke-static {v1, v0}, Lfjb;->u(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v3, v0}, Lajc;->x(Lhn4;Lt05;Lh15;)La14;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lq1b;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-direct {v0, v2, v1}, Lq1b;-><init>(Lv1b;I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lm79;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lb5;

    .line 134
    .line 135
    const/16 v3, 0x13

    .line 136
    .line 137
    invoke-direct {v2, v3, v1, v0}, Lb5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v2, p0}, Lhn4;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v5, :cond_7

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    move-object p0, v6

    .line 148
    :goto_2
    if-ne p0, v5, :cond_8

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    move-object p0, v6

    .line 152
    :goto_3
    if-ne p0, v5, :cond_4

    .line 153
    .line 154
    move-object v3, v5

    .line 155
    :goto_4
    return-object v3

    .line 156
    :pswitch_1
    iget v0, p0, Ln33;->f:I

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    if-ne v0, v7, :cond_9

    .line 161
    .line 162
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_a
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput v7, p0, Ln33;->f:I

    .line 174
    .line 175
    invoke-virtual {v2, p0}, Lv1b;->y(Lpd3;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v5, :cond_b

    .line 180
    .line 181
    move-object v3, v5

    .line 182
    goto :goto_6

    .line 183
    :cond_b
    :goto_5
    move-object v3, v6

    .line 184
    :goto_6
    return-object v3

    .line 185
    :pswitch_2
    iget-object v0, v2, Lv1b;->a:Lu9b;

    .line 186
    .line 187
    iget v8, p0, Ln33;->f:I

    .line 188
    .line 189
    if-eqz v8, :cond_f

    .line 190
    .line 191
    if-eq v8, v7, :cond_e

    .line 192
    .line 193
    if-ne v8, v1, :cond_d

    .line 194
    .line 195
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    move-object v3, v6

    .line 199
    goto :goto_a

    .line 200
    :cond_d
    invoke-static {v4}, Lvs0;->g(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_e
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_f
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput v7, p0, Ln33;->f:I

    .line 212
    .line 213
    invoke-virtual {v2}, Lv1b;->z()Lsmb;

    .line 214
    .line 215
    .line 216
    if-ne v6, v5, :cond_10

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_10
    :goto_7
    iget-object p1, v2, Lv1b;->f:Lso8;

    .line 220
    .line 221
    if-eqz p1, :cond_c

    .line 222
    .line 223
    invoke-virtual {v0}, Lu9b;->d()Le0b;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v2, v2, Le0b;->c:Ljava/lang/CharSequence;

    .line 228
    .line 229
    invoke-virtual {v0}, Lu9b;->d()Le0b;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-wide v3, v0, Le0b;->d:J

    .line 234
    .line 235
    iput v1, p0, Ln33;->f:I

    .line 236
    .line 237
    check-cast p1, Lxo8;

    .line 238
    .line 239
    invoke-virtual {p1, v2, v3, v4, p0}, Lxo8;->e(Ljava/lang/CharSequence;JLvsa;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-ne p0, v5, :cond_11

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_11
    move-object p0, v6

    .line 247
    :goto_8
    if-ne p0, v5, :cond_c

    .line 248
    .line 249
    :goto_9
    move-object v3, v5

    .line 250
    :goto_a
    return-object v3

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ln33;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqe3;

    .line 9
    .line 10
    check-cast p2, Lod3;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ln33;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ln33;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ln33;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lqe3;

    .line 24
    .line 25
    check-cast p2, Lod3;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Ln33;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ln33;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ln33;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lqe3;

    .line 39
    .line 40
    check-cast p2, Lod3;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Ln33;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ln33;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ln33;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lv48;

    .line 54
    .line 55
    iget-wide v2, p1, Lv48;->a:J

    .line 56
    .line 57
    check-cast p2, Lod3;

    .line 58
    .line 59
    new-instance p1, Ln33;

    .line 60
    .line 61
    iget-object p0, p0, Ln33;->g:Lv1b;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p1, p0, p2, v0}, Ln33;-><init>(Lv1b;Lod3;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ln33;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 2

    .line 1
    iget v0, p0, Ln33;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Ln33;->g:Lv1b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Ln33;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p2, p0, p1, v0}, Ln33;-><init>(Lv1b;Lod3;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Ln33;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p2, p0, p1, v0}, Ln33;-><init>(Lv1b;Lod3;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Ln33;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p0, p1, v0}, Ln33;-><init>(Lv1b;Lod3;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance v0, Ln33;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p1, v1}, Ln33;-><init>(Lv1b;Lod3;I)V

    .line 33
    .line 34
    .line 35
    check-cast p2, Lv48;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
