.class public final Lw57;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public e:I

.field public final synthetic f:Lpb7;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lf47;

.field public final synthetic l:Lwja;

.field public final synthetic m:Lot7;

.field public final synthetic n:Lot7;

.field public final synthetic o:Lot7;

.field public final synthetic p:Lot7;


# direct methods
.method public constructor <init>(Lpb7;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lf47;Lwja;Lot7;Lot7;Lot7;Lot7;Lod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw57;->f:Lpb7;

    .line 2
    .line 3
    iput-object p2, p0, Lw57;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lw57;->h:Ljava/lang/Integer;

    .line 6
    .line 7
    iput p4, p0, Lw57;->i:I

    .line 8
    .line 9
    iput-object p5, p0, Lw57;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lw57;->k:Lf47;

    .line 12
    .line 13
    iput-object p7, p0, Lw57;->l:Lwja;

    .line 14
    .line 15
    iput-object p8, p0, Lw57;->m:Lot7;

    .line 16
    .line 17
    iput-object p9, p0, Lw57;->n:Lot7;

    .line 18
    .line 19
    iput-object p10, p0, Lw57;->o:Lot7;

    .line 20
    .line 21
    iput-object p11, p0, Lw57;->p:Lot7;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lvsa;-><init>(ILod3;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lw57;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lw57;->n:Lot7;

    .line 6
    .line 7
    iget-object v4, p0, Lw57;->m:Lot7;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v5, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lub7;

    .line 28
    .line 29
    iget-object p1, p0, Lw57;->h:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    sget-object p1, Ly57;->a:Lmma;

    .line 36
    .line 37
    iget-object p1, p0, Lw57;->l:Lwja;

    .line 38
    .line 39
    invoke-interface {p1}, Lwja;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v11, p1

    .line 44
    check-cast v11, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v4}, Lwja;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v12, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    move v12, v5

    .line 74
    :goto_1
    new-instance v13, Ly61;

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    iget-object v0, p0, Lw57;->o:Lot7;

    .line 78
    .line 79
    iget-object v7, p0, Lw57;->p:Lot7;

    .line 80
    .line 81
    invoke-direct {v13, v0, v7, p1}, Ly61;-><init>(Lot7;Lot7;I)V

    .line 82
    .line 83
    .line 84
    iget-object v7, p0, Lw57;->g:Ljava/lang/String;

    .line 85
    .line 86
    iget v9, p0, Lw57;->i:I

    .line 87
    .line 88
    iget-object v10, p0, Lw57;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct/range {v6 .. v13}, Lub7;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLy61;)V

    .line 91
    .line 92
    .line 93
    iput v5, p0, Lw57;->e:I

    .line 94
    .line 95
    iget-object p1, p0, Lw57;->f:Lpb7;

    .line 96
    .line 97
    invoke-virtual {p1, v6, p0}, Lpb7;->a(Lub7;Lpd3;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Lre3;->a:Lre3;

    .line 102
    .line 103
    if-ne p1, v0, :cond_4

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    :goto_2
    check-cast p1, Lnb7;

    .line 107
    .line 108
    instance-of v0, p1, Llb7;

    .line 109
    .line 110
    iget-object p0, p0, Lw57;->k:Lf47;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    new-instance v0, Lc47;

    .line 115
    .line 116
    check-cast p1, Llb7;

    .line 117
    .line 118
    iget-object p1, p1, Llb7;->a:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    new-instance v1, Luf;

    .line 121
    .line 122
    invoke-direct {v1, p1}, Luf;-><init>(Landroid/graphics/Bitmap;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1}, Lc47;-><init>(Luf;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lf47;->b(Ld47;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_5
    sget-object v0, Lmb7;->c:Lmb7;

    .line 134
    .line 135
    invoke-static {p1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    sget-object p1, Ly57;->a:Lmma;

    .line 142
    .line 143
    invoke-interface {v4}, Lwja;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    new-instance p1, Lb47;

    .line 169
    .line 170
    invoke-direct {p1, v2}, Lb47;-><init>(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lf47;->b(Ld47;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    :goto_3
    sget-object p1, Lz37;->b:Lz37;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lf47;->b(Ld47;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    sget-object v0, Lmb7;->b:Lmb7;

    .line 184
    .line 185
    invoke-static {p1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    sget-object p1, Ly57;->a:Lmma;

    .line 192
    .line 193
    invoke-interface {v4}, Lwja;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_a

    .line 204
    .line 205
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_9

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    new-instance p1, Lb47;

    .line 219
    .line 220
    invoke-direct {p1, v2}, Lb47;-><init>(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lf47;->b(Ld47;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    :goto_4
    sget-object p1, Lz37;->a:Lz37;

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lf47;->b(Ld47;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    sget-object p0, Lmb7;->a:Lmb7;

    .line 234
    .line 235
    invoke-static {p1, p0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_c

    .line 240
    .line 241
    :goto_5
    sget-object p0, Lsmb;->a:Lsmb;

    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_c
    invoke-static {}, Lsg3;->d()V

    .line 245
    .line 246
    .line 247
    return-object v1
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqe3;

    .line 2
    .line 3
    check-cast p2, Lod3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lw57;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw57;

    .line 10
    .line 11
    sget-object p1, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw57;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 13

    .line 1
    new-instance v0, Lw57;

    .line 2
    .line 3
    iget-object v10, p0, Lw57;->o:Lot7;

    .line 4
    .line 5
    iget-object v11, p0, Lw57;->p:Lot7;

    .line 6
    .line 7
    iget-object v1, p0, Lw57;->f:Lpb7;

    .line 8
    .line 9
    iget-object v2, p0, Lw57;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lw57;->h:Ljava/lang/Integer;

    .line 12
    .line 13
    iget v4, p0, Lw57;->i:I

    .line 14
    .line 15
    iget-object v5, p0, Lw57;->j:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lw57;->k:Lf47;

    .line 18
    .line 19
    iget-object v7, p0, Lw57;->l:Lwja;

    .line 20
    .line 21
    iget-object v8, p0, Lw57;->m:Lot7;

    .line 22
    .line 23
    iget-object v9, p0, Lw57;->n:Lot7;

    .line 24
    .line 25
    move-object v12, p1

    .line 26
    invoke-direct/range {v0 .. v12}, Lw57;-><init>(Lpb7;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lf47;Lwja;Lot7;Lot7;Lot7;Lot7;Lod3;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
