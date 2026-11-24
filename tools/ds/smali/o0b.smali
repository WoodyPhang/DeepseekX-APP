.class public final synthetic Lo0b;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls0b;


# direct methods
.method public synthetic constructor <init>(Ls0b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo0b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo0b;->b:Ls0b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo0b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    iget-object p0, p0, Lo0b;->b:Ls0b;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ls0b;->s:Lv1b;

    .line 18
    .line 19
    iget-object p0, p0, Lv1b;->k:Lbf8;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    iget-object p0, p0, Ls0b;->r:Lv2b;

    .line 28
    .line 29
    invoke-virtual {p0}, Lv2b;->c()Lu2b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Le24;

    .line 45
    .line 46
    invoke-virtual {p0}, Ls0b;->v1()V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_2
    check-cast p1, Le24;

    .line 51
    .line 52
    invoke-virtual {p0}, Ls0b;->v1()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ls0b;->s:Lv1b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lv1b;->d()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lazc;->S(Lhp7;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_3
    check-cast p1, Lv48;

    .line 65
    .line 66
    iget-object v0, p0, Ls0b;->r:Lv2b;

    .line 67
    .line 68
    iget-wide v4, p1, Lv48;->a:J

    .line 69
    .line 70
    invoke-virtual {v0}, Lv2b;->b()Llk6;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-interface {p1}, Llk6;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {p1, v4, v5}, Llk6;->p(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    :cond_1
    iget-object p1, p0, Ls0b;->r:Lv2b;

    .line 87
    .line 88
    invoke-virtual {p1, v4, v5, v2}, Lv2b;->d(JZ)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ltz p1, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Ls0b;->q:Lu9b;

    .line 95
    .line 96
    invoke-static {p1, p1}, Lb37;->e(II)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {v0, v1, v2}, Lu9b;->j(J)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object p0, p0, Ls0b;->s:Lv1b;

    .line 104
    .line 105
    sget-object p1, Lta5;->a:Lta5;

    .line 106
    .line 107
    invoke-virtual {p0, p1, v4, v5}, Lv1b;->A(Lta5;J)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :pswitch_4
    check-cast p1, Le24;

    .line 112
    .line 113
    new-instance p1, Lf24;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Ls0b;->x:Ljs7;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Ljs7;->c(Lmz5;)Z

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Ls0b;->B:Lf24;

    .line 124
    .line 125
    invoke-static {p0}, Lazc;->S(Lhp7;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :pswitch_5
    check-cast p1, Le24;

    .line 130
    .line 131
    invoke-static {p0}, Lazc;->S(Lhp7;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-boolean v0, p0, Ls0b;->t:Z

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    sget-object p1, Lh83;->m:Lmma;

    .line 146
    .line 147
    invoke-static {p0, p1}, Lrbc;->L(Lz73;Lgz8;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lgx5;

    .line 152
    .line 153
    check-cast p1, Lhx5;

    .line 154
    .line 155
    iget-object p1, p1, Lhx5;->a:Lbf8;

    .line 156
    .line 157
    invoke-virtual {p1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lex5;

    .line 162
    .line 163
    iget p1, p1, Lex5;->a:I

    .line 164
    .line 165
    if-ne p1, v2, :cond_3

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    iget-object p1, p0, Ls0b;->s:Lv1b;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lv1b;->v(Z)V

    .line 171
    .line 172
    .line 173
    :goto_0
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Ls0b;->z1(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    invoke-virtual {p0}, Ls0b;->u1()V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Ls0b;->q:Lu9b;

    .line 183
    .line 184
    iget-object v0, p1, Lu9b;->a:La2b;

    .line 185
    .line 186
    iget-object v1, v0, La2b;->b:Ld0b;

    .line 187
    .line 188
    invoke-virtual {v1}, Ld0b;->a()Laec;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Laec;->m()V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, La2b;->b:Ld0b;

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-virtual {v1, v4}, Ld0b;->f(Le3b;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Lu9b;->l(Ld0b;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v2, v2}, La2b;->a(La2b;ZI)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, La2b;->e(Z)V

    .line 208
    .line 209
    .line 210
    iget-object p1, v0, La2b;->b:Ld0b;

    .line 211
    .line 212
    iget-boolean p1, p1, Ld0b;->d:Z

    .line 213
    .line 214
    iget-object v0, v0, La2b;->f:Lbf8;

    .line 215
    .line 216
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Ls0b;->q:Lu9b;

    .line 224
    .line 225
    invoke-virtual {p1}, Lu9b;->a()V

    .line 226
    .line 227
    .line 228
    :cond_5
    :goto_1
    new-instance p1, Ln0b;

    .line 229
    .line 230
    invoke-direct {p1, p0, v2}, Ln0b;-><init>(Ls0b;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {p0, p1}, Lv27;->x(Lep7;Lr05;)V

    .line 234
    .line 235
    .line 236
    return-object v3

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
