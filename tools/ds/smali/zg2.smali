.class public final synthetic Lzg2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic a:Ljh2;

.field public final synthetic b:Lztc;

.field public final synthetic c:Lr05;

.field public final synthetic d:Lr05;

.field public final synthetic e:Lfp7;

.field public final synthetic f:Z

.field public final synthetic g:Ldx7;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lt05;


# direct methods
.method public synthetic constructor <init>(Ljh2;Lztc;Lr05;Lr05;Lfp7;ZLdx7;Ljava/util/List;Lt05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg2;->a:Ljh2;

    .line 5
    .line 6
    iput-object p2, p0, Lzg2;->b:Lztc;

    .line 7
    .line 8
    iput-object p3, p0, Lzg2;->c:Lr05;

    .line 9
    .line 10
    iput-object p4, p0, Lzg2;->d:Lr05;

    .line 11
    .line 12
    iput-object p5, p0, Lzg2;->e:Lfp7;

    .line 13
    .line 14
    iput-boolean p6, p0, Lzg2;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lzg2;->g:Ldx7;

    .line 17
    .line 18
    iput-object p8, p0, Lzg2;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lzg2;->i:Lt05;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lvm;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Ld45;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ll73;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "com.deepseek.chat.ui.pages.chat.views.ChatSearchList.<anonymous>.<anonymous> (ChatSearchList.kt:735)"

    .line 18
    .line 19
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Lfh2;->a:Lfh2;

    .line 23
    .line 24
    iget-object p2, p0, Lzg2;->a:Ljh2;

    .line 25
    .line 26
    invoke-static {p2, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p3, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const p0, 0x422ee752

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, p0}, Ld45;->h0(I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcp7;->a:Lcp7;

    .line 41
    .line 42
    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {p0, p1}, Lwca;->c(Lfp7;F)Lfp7;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lqvc;->b:Llo0;

    .line 49
    .line 50
    invoke-static {p1, v11}, Lnr0;->d(Lga;Z)Lj87;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v9}, Lsba;->D(Ld45;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {v9}, Ld45;->l()Lxj8;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v9, p0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v1, Lc73;->b0:Lvyc;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Ld45;->l0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v1, v9, Ld45;->S:Z

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    sget-object v1, Lbl6;->T0:Lf66;

    .line 83
    .line 84
    invoke-virtual {v9, v1}, Ld45;->k(Lr05;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v9}, Ld45;->u0()V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object v1, Lvyc;->l:Lb73;

    .line 92
    .line 93
    invoke-static {v1, v9, p1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lvyc;->k:Lb73;

    .line 97
    .line 98
    invoke-static {p1, v9, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, Lvyc;->m:Lb73;

    .line 106
    .line 107
    invoke-static {p2, v9, p1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v9}, Ls77;->w(Ld45;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lvyc;->j:Lb73;

    .line 114
    .line 115
    invoke-static {p1, v9, p0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, p3}, Ld45;->q(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v11}, Ld45;->q(Z)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_2
    instance-of p1, p2, Lhh2;

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    const p0, 0x42310401

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, p0}, Ld45;->h0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v11}, Ld45;->q(Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_3
    instance-of p1, p2, Lgh2;

    .line 142
    .line 143
    iget-object v8, p0, Lzg2;->b:Lztc;

    .line 144
    .line 145
    iget-object v7, p0, Lzg2;->d:Lr05;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    const p1, 0x4232847a

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, p1}, Ld45;->h0(I)V

    .line 153
    .line 154
    .line 155
    move-object p1, p2

    .line 156
    check-cast p1, Lgh2;

    .line 157
    .line 158
    iget-object p1, p1, Lgh2;->a:Lm05;

    .line 159
    .line 160
    invoke-virtual {v9, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    invoke-virtual {v9, p2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    or-int/2addr p3, v0

    .line 169
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez p3, :cond_4

    .line 174
    .line 175
    sget-object p3, Lh73;->a:Lnh;

    .line 176
    .line 177
    if-ne v0, p3, :cond_5

    .line 178
    .line 179
    :cond_4
    new-instance v0, Lx4;

    .line 180
    .line 181
    const/16 p3, 0x19

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-direct {v0, v8, p2, v1, p3}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    check-cast v0, Lh15;

    .line 191
    .line 192
    invoke-static {v0, v9, p1}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/4 p2, 0x6

    .line 196
    iget-object p0, p0, Lzg2;->c:Lr05;

    .line 197
    .line 198
    invoke-static {p1, p0, v7, v9, p2}, Lb43;->l(Lm05;Lr05;Lr05;Ld45;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v11}, Ld45;->q(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    instance-of p1, p2, Lih2;

    .line 206
    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    const p1, 0x42495b7d

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, p1}, Ld45;->h0(I)V

    .line 213
    .line 214
    .line 215
    move-object p1, p2

    .line 216
    check-cast p1, Lih2;

    .line 217
    .line 218
    iget-object p1, p1, Lih2;->a:Lkh2;

    .line 219
    .line 220
    sget-object v0, Lkh2;->c:Lkh2;

    .line 221
    .line 222
    if-ne p1, v0, :cond_7

    .line 223
    .line 224
    move v3, p3

    .line 225
    goto :goto_1

    .line 226
    :cond_7
    move v3, v11

    .line 227
    :goto_1
    new-instance p1, Li12;

    .line 228
    .line 229
    const/4 p3, 0x4

    .line 230
    invoke-direct {p1, p3, p2, v7}, Li12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const p2, 0x688fab92

    .line 234
    .line 235
    .line 236
    invoke-static {p2, p1, v9}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const/high16 v10, 0x180000

    .line 241
    .line 242
    iget-object v0, p0, Lzg2;->e:Lfp7;

    .line 243
    .line 244
    iget-boolean v1, p0, Lzg2;->f:Z

    .line 245
    .line 246
    iget-object v2, p0, Lzg2;->g:Ldx7;

    .line 247
    .line 248
    iget-object v4, p0, Lzg2;->h:Ljava/util/List;

    .line 249
    .line 250
    iget-object v5, p0, Lzg2;->i:Lt05;

    .line 251
    .line 252
    invoke-static/range {v0 .. v10}, Lb43;->s(Lfp7;ZLdx7;ZLjava/util/List;Lt05;Lh15;Lr05;Lztc;Ld45;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v11}, Ld45;->q(Z)V

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-static {}, Ll73;->d()Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_8

    .line 263
    .line 264
    invoke-static {}, Ll73;->e()V

    .line 265
    .line 266
    .line 267
    :cond_8
    sget-object p0, Lsmb;->a:Lsmb;

    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_9
    const p0, 0x33aeee93

    .line 271
    .line 272
    .line 273
    invoke-static {p0, v9, v11}, Lid1;->f(ILd45;Z)Lj43;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    throw p0
.end method
