.class public final Lq0b;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ls0b;


# direct methods
.method public synthetic constructor <init>(Ls0b;Lod3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq0b;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lq0b;->g:Ls0b;

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
    .locals 7

    .line 1
    iget v0, p0, Lq0b;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object v2, p0, Lq0b;->g:Ls0b;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lre3;->a:Lre3;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lq0b;->f:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eq v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Lid1;->g(Ljava/lang/Object;)Lj43;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lgg9;

    .line 36
    .line 37
    const/16 v0, 0x1b

    .line 38
    .line 39
    invoke-direct {p1, v2, v6, v0}, Lgg9;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 40
    .line 41
    .line 42
    iput v5, p0, Lq0b;->f:I

    .line 43
    .line 44
    invoke-static {v2, p1, p0}, Lbp8;->a(Ls0b;Lgg9;Lpd3;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v4

    .line 48
    :pswitch_0
    iget v0, p0, Lq0b;->f:I

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v2, Ls0b;->s:Lv1b;

    .line 67
    .line 68
    iput v5, p0, Lq0b;->f:I

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lv1b;->y(Lpd3;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v4, :cond_4

    .line 75
    .line 76
    move-object v1, v4

    .line 77
    :cond_4
    :goto_1
    return-object v1

    .line 78
    :pswitch_1
    iget v0, p0, Lq0b;->f:I

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    if-ne v0, v5, :cond_5

    .line 83
    .line 84
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v6

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput v5, p0, Lq0b;->f:I

    .line 97
    .line 98
    new-instance p1, Ln0b;

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    invoke-direct {p1, v2, v0}, Ln0b;-><init>(Ls0b;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lw47;->K(Lr05;)Le70;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v3, Ljb;

    .line 109
    .line 110
    invoke-direct {v3, p1, v0}, Ljb;-><init>(Lhn4;I)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Le70;

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    invoke-direct {p1, v0, v3}, Le70;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lr3;

    .line 120
    .line 121
    const/16 v3, 0x1d

    .line 122
    .line 123
    invoke-direct {v0, v3, v2}, Lr3;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0, p0}, Le70;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v4, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    move-object p0, v1

    .line 134
    :goto_2
    if-ne p0, v4, :cond_8

    .line 135
    .line 136
    move-object v1, v4

    .line 137
    :cond_8
    :goto_3
    return-object v1

    .line 138
    :pswitch_2
    iget v0, p0, Lq0b;->f:I

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    if-ne v0, v5, :cond_9

    .line 143
    .line 144
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v1, v6

    .line 152
    goto :goto_4

    .line 153
    :cond_a
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v2, Ls0b;->s:Lv1b;

    .line 157
    .line 158
    iput v5, p0, Lq0b;->f:I

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p1, v0, p0}, Lv1b;->s(ZLpd3;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v4, :cond_b

    .line 166
    .line 167
    move-object v1, v4

    .line 168
    :cond_b
    :goto_4
    return-object v1

    .line 169
    :pswitch_3
    iget v0, p0, Lq0b;->f:I

    .line 170
    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    if-ne v0, v5, :cond_c

    .line 174
    .line 175
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_c
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v1, v6

    .line 183
    goto :goto_5

    .line 184
    :cond_d
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v2, Ls0b;->s:Lv1b;

    .line 188
    .line 189
    iput v5, p0, Lq0b;->f:I

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Lv1b;->f(Lvsa;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v4, :cond_e

    .line 196
    .line 197
    move-object v1, v4

    .line 198
    :cond_e
    :goto_5
    return-object v1

    .line 199
    :pswitch_4
    iget v0, p0, Lq0b;->f:I

    .line 200
    .line 201
    if-eqz v0, :cond_10

    .line 202
    .line 203
    if-ne v0, v5, :cond_f

    .line 204
    .line 205
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_f
    invoke-static {v3}, Lvs0;->g(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v1, v6

    .line 213
    goto :goto_6

    .line 214
    :cond_10
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, v2, Ls0b;->s:Lv1b;

    .line 218
    .line 219
    iput v5, p0, Lq0b;->f:I

    .line 220
    .line 221
    invoke-virtual {p1, v5, p0}, Lv1b;->e(ZLvsa;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-ne p0, v4, :cond_11

    .line 226
    .line 227
    move-object v1, v4

    .line 228
    :cond_11
    :goto_6
    return-object v1

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq0b;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    check-cast p1, Lqe3;

    .line 6
    .line 7
    check-cast p2, Lod3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lq0b;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq0b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lq0b;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lre3;->a:Lre3;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lq0b;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lq0b;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lq0b;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lq0b;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lq0b;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lq0b;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lq0b;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lq0b;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lq0b;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lq0b;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lq0b;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lq0b;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lq0b;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lq0b;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lq0b;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 1

    .line 1
    iget p2, p0, Lq0b;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lq0b;->g:Ls0b;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lq0b;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lq0b;-><init>(Ls0b;Lod3;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lq0b;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lq0b;-><init>(Ls0b;Lod3;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lq0b;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lq0b;-><init>(Ls0b;Lod3;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance p2, Lq0b;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p2, p0, p1, v0}, Lq0b;-><init>(Ls0b;Lod3;I)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_3
    new-instance p2, Lq0b;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p2, p0, p1, v0}, Lq0b;-><init>(Ls0b;Lod3;I)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :pswitch_4
    new-instance p2, Lq0b;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p2, p0, p1, v0}, Lq0b;-><init>(Ls0b;Lod3;I)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
