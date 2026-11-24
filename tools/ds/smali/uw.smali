.class public final synthetic Luw;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfp7;JJI)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    iput p6, p0, Luw;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luw;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Luw;->b:J

    .line 10
    .line 11
    iput-wide p4, p0, Luw;->c:J

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lxc8;JJ)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Luw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw;->d:Ljava/lang/Object;

    iput-wide p2, p0, Luw;->b:J

    iput-wide p4, p0, Luw;->c:J

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Luw;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Luw;->d:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lxc8;

    .line 12
    .line 13
    move-object v9, p1

    .line 14
    check-cast v9, Ld45;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    and-int/lit8 p2, p1, 0x3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eq p2, v0, :cond_0

    .line 27
    .line 28
    move p2, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p2, v4

    .line 31
    :goto_0
    and-int/2addr p1, v2

    .line 32
    invoke-virtual {v9, p1, p2}, Ld45;->Y(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-static {}, Ll73;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const-string p1, "com.deepseek.chat.ui.pages.chat.session.input.files.FileDeleteButton.<anonymous>.<anonymous> (ChatInputFileItem.kt:330)"

    .line 45
    .line 46
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object p1, Lcp7;->a:Lcp7;

    .line 50
    .line 51
    invoke-static {p1, v3}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v0, Lqvc;->b:Llo0;

    .line 56
    .line 57
    invoke-static {v0, v4}, Lnr0;->d(Lga;Z)Lj87;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v9}, Lsba;->D(Ld45;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v9}, Ld45;->l()Lxj8;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v9, p2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v7, Lc73;->b0:Lvyc;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ld45;->l0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v7, v9, Ld45;->S:Z

    .line 86
    .line 87
    sget-object v8, Lbl6;->T0:Lf66;

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    invoke-virtual {v9, v8}, Ld45;->k(Lr05;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v9}, Ld45;->u0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v7, Lvyc;->l:Lb73;

    .line 99
    .line 100
    invoke-static {v7, v9, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lvyc;->k:Lb73;

    .line 104
    .line 105
    invoke-static {v3, v9, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v6, Lvyc;->m:Lb73;

    .line 113
    .line 114
    invoke-static {v6, v9, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9}, Ls77;->w(Ld45;)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Lvyc;->j:Lb73;

    .line 121
    .line 122
    invoke-static {v5, v9, p2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/high16 p2, 0x41a00000    # 20.0f

    .line 126
    .line 127
    invoke-static {p1, p2}, Lwca;->n(Lfp7;F)Lfp7;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object v10, Lbh9;->a:Lah9;

    .line 132
    .line 133
    invoke-static {p2, v10}, Lhec;->p(Lfp7;Lk4a;)Lfp7;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget-object v10, Lhe;->g:Ldg5;

    .line 138
    .line 139
    iget-wide v11, p0, Luw;->b:J

    .line 140
    .line 141
    invoke-static {p2, v11, v12, v10}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {v0, v4}, Lnr0;->d(Lga;Z)Lj87;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v9}, Lsba;->D(Ld45;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-virtual {v9}, Ld45;->l()Lxj8;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v9, p2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {v9}, Ld45;->l0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v12, v9, Ld45;->S:Z

    .line 169
    .line 170
    if-eqz v12, :cond_3

    .line 171
    .line 172
    invoke-virtual {v9, v8}, Ld45;->k(Lr05;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    invoke-virtual {v9}, Ld45;->u0()V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-static {v7, v9, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v9, v11}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v10, v9, v6, v9}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v9, p2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const p2, 0x7f0700b5

    .line 192
    .line 193
    .line 194
    invoke-static {p2, v4, v9}, Li77;->O(IILd45;)Lxd8;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const p2, 0x7f0f00f2

    .line 199
    .line 200
    .line 201
    invoke-static {p2, v9}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const/high16 p2, 0x41700000    # 15.0f

    .line 206
    .line 207
    invoke-static {p1, p2}, Lwca;->n(Lfp7;F)Lfp7;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object p2, Lqvc;->f:Llo0;

    .line 212
    .line 213
    sget-object v0, Lsr0;->a:Lsr0;

    .line 214
    .line 215
    invoke-virtual {v0, p1, p2}, Lsr0;->a(Lfp7;Lga;)Lfp7;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const/16 v10, 0x8

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    iget-wide v7, p0, Luw;->c:J

    .line 223
    .line 224
    invoke-static/range {v4 .. v11}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 225
    .line 226
    .line 227
    invoke-static {v9, v2, v2}, Lid1;->z(Ld45;ZZ)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_5

    .line 232
    .line 233
    invoke-static {}, Ll73;->e()V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_4
    invoke-virtual {v9}, Ld45;->b0()V

    .line 238
    .line 239
    .line 240
    :cond_5
    :goto_3
    return-object v1

    .line 241
    :pswitch_0
    check-cast v3, Lfp7;

    .line 242
    .line 243
    move-object v7, p1

    .line 244
    check-cast v7, Ld45;

    .line 245
    .line 246
    check-cast p2, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Lq67;->H(I)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    move-object v2, v3

    .line 256
    iget-wide v3, p0, Luw;->b:J

    .line 257
    .line 258
    iget-wide v5, p0, Luw;->c:J

    .line 259
    .line 260
    invoke-static/range {v2 .. v8}, Lao0;->e(Lfp7;JJLd45;I)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
