.class public final synthetic Lxc3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Lfp7;

.field public final synthetic b:Lmv3;

.field public final synthetic c:Lr05;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lrt7;

.field public final synthetic g:Lxo9;

.field public final synthetic h:Lsc8;

.field public final synthetic i:F

.field public final synthetic j:Lh53;


# direct methods
.method public synthetic constructor <init>(Lfp7;Lmv3;Lr05;JJLrt7;Lxo9;Lsc8;FLh53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc3;->a:Lfp7;

    .line 5
    .line 6
    iput-object p2, p0, Lxc3;->b:Lmv3;

    .line 7
    .line 8
    iput-object p3, p0, Lxc3;->c:Lr05;

    .line 9
    .line 10
    iput-wide p4, p0, Lxc3;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lxc3;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lxc3;->f:Lrt7;

    .line 15
    .line 16
    iput-object p9, p0, Lxc3;->g:Lxo9;

    .line 17
    .line 18
    iput-object p10, p0, Lxc3;->h:Lsc8;

    .line 19
    .line 20
    iput p11, p0, Lxc3;->i:F

    .line 21
    .line 22
    iput-object p12, p0, Lxc3;->j:Lh53;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Ld45;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v12, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    move p2, v12

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    and-int/2addr p1, v12

    .line 21
    invoke-virtual {v10, p1, p2}, Ld45;->Y(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_9

    .line 26
    .line 27
    invoke-static {}, Ll73;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, "com.deepseek.chat.ui.components.menu.AppContextMenu.<anonymous>.<anonymous> (ContextMenu.kt:213)"

    .line 34
    .line 35
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v2, Lh73;->a:Lnh;

    .line 45
    .line 46
    if-ne p2, v2, :cond_2

    .line 47
    .line 48
    new-instance p2, Lc83;

    .line 49
    .line 50
    const/16 v3, 0xc

    .line 51
    .line 52
    invoke-direct {p2, v3}, Lc83;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, p2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    check-cast p2, Lr05;

    .line 59
    .line 60
    const/16 v3, 0x30

    .line 61
    .line 62
    invoke-static {p1, p2, v10, v3}, Lv37;->G([Ljava/lang/Object;Lr05;Ld45;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lye8;

    .line 67
    .line 68
    invoke-virtual {p1}, Lye8;->f()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v3, p0, Lxc3;->b:Lmv3;

    .line 73
    .line 74
    invoke-interface {v3, p2}, Lmv3;->k0(I)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-object v3, p0, Lxc3;->a:Lfp7;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static {v3, p2, v4, v1}, Lwca;->h(Lfp7;FFI)Lfp7;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v3, p0, Lxc3;->c:Lr05;

    .line 86
    .line 87
    invoke-virtual {v10, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    if-ne v6, v2, :cond_4

    .line 98
    .line 99
    :cond_3
    new-instance v6, Ltx;

    .line 100
    .line 101
    invoke-direct {v6, v1, v3}, Ltx;-><init>(ILr05;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 108
    .line 109
    invoke-static {p2, v3, v6}, Lxsa;->b(Lfp7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfp7;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    move v5, v4

    .line 114
    iget-wide v3, p0, Lxc3;->d:J

    .line 115
    .line 116
    invoke-static {v3, v4}, Lf9b;->c(J)F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    cmpl-float v5, v6, v5

    .line 121
    .line 122
    if-lez v5, :cond_5

    .line 123
    .line 124
    sget-object v5, Lqvc;->i:Llo0;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    sget-object v5, Lqvc;->c:Llo0;

    .line 128
    .line 129
    :goto_1
    invoke-static {v5, v0}, Lnr0;->d(Lga;Z)Lj87;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v10}, Lsba;->D(Ld45;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v10}, Ld45;->l()Lxj8;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v10, p2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget-object v7, Lc73;->b0:Lvyc;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Ld45;->l0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v7, v10, Ld45;->S:Z

    .line 158
    .line 159
    if-eqz v7, :cond_6

    .line 160
    .line 161
    sget-object v7, Lbl6;->T0:Lf66;

    .line 162
    .line 163
    invoke-virtual {v10, v7}, Ld45;->k(Lr05;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-virtual {v10}, Ld45;->u0()V

    .line 168
    .line 169
    .line 170
    :goto_2
    sget-object v7, Lvyc;->l:Lb73;

    .line 171
    .line 172
    invoke-static {v7, v10, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lvyc;->k:Lb73;

    .line 176
    .line 177
    invoke-static {v0, v10, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v5, Lvyc;->m:Lb73;

    .line 185
    .line 186
    invoke-static {v5, v10, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v10}, Ls77;->w(Ld45;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lvyc;->j:Lb73;

    .line 193
    .line 194
    invoke-static {v0, v10, p2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, p1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez p2, :cond_7

    .line 206
    .line 207
    if-ne v0, v2, :cond_8

    .line 208
    .line 209
    :cond_7
    new-instance v0, Lb42;

    .line 210
    .line 211
    invoke-direct {v0, p1, v1}, Lb42;-><init>(Lye8;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    check-cast v0, Lt05;

    .line 218
    .line 219
    sget-object p1, Lcp7;->a:Lcp7;

    .line 220
    .line 221
    invoke-static {p1, v0}, Lr17;->b0(Lfp7;Lt05;)Lfp7;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iget-wide v0, p0, Lxc3;->e:J

    .line 226
    .line 227
    iget-object v2, p0, Lxc3;->f:Lrt7;

    .line 228
    .line 229
    iget-object v5, p0, Lxc3;->g:Lxo9;

    .line 230
    .line 231
    iget-object v6, p0, Lxc3;->h:Lsc8;

    .line 232
    .line 233
    iget v8, p0, Lxc3;->i:F

    .line 234
    .line 235
    iget-object v9, p0, Lxc3;->j:Lh53;

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    invoke-static/range {v0 .. v11}, Lr17;->p(JLrt7;JLxo9;Lsc8;Lfp7;FLh53;Ld45;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Ll73;->d()Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_a

    .line 249
    .line 250
    invoke-static {}, Ll73;->e()V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_9
    invoke-virtual {v10}, Ld45;->b0()V

    .line 255
    .line 256
    .line 257
    :cond_a
    :goto_3
    sget-object p0, Lsmb;->a:Lsmb;

    .line 258
    .line 259
    return-object p0
.end method
