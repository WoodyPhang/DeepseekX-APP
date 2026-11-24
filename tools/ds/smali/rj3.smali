.class public final synthetic Lrj3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lj15;


# instance fields
.field public final synthetic a:Lvm1;

.field public final synthetic b:Z

.field public final synthetic c:Lqp1;

.field public final synthetic d:Lne9;

.field public final synthetic e:Lfg1;

.field public final synthetic f:Z

.field public final synthetic g:Lt05;

.field public final synthetic h:Lqj1;

.field public final synthetic i:F

.field public final synthetic j:Lhac;

.field public final synthetic k:Lot7;


# direct methods
.method public synthetic constructor <init>(Lvm1;ZLqp1;Lne9;Lfg1;ZLt05;Lqj1;FLhac;Lot7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj3;->a:Lvm1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrj3;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lrj3;->c:Lqp1;

    .line 9
    .line 10
    iput-object p4, p0, Lrj3;->d:Lne9;

    .line 11
    .line 12
    iput-object p5, p0, Lrj3;->e:Lfg1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lrj3;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lrj3;->g:Lt05;

    .line 17
    .line 18
    iput-object p8, p0, Lrj3;->h:Lqj1;

    .line 19
    .line 20
    iput p9, p0, Lrj3;->i:F

    .line 21
    .line 22
    iput-object p10, p0, Lrj3;->j:Lhac;

    .line 23
    .line 24
    iput-object p11, p0, Lrj3;->k:Lot7;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrr0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lqt8;

    .line 10
    .line 11
    move-object/from16 v11, p3

    .line 12
    .line 13
    check-cast v11, Ld45;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit8 v4, v3, 0x6

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v11, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v5

    .line 37
    :goto_0
    or-int/2addr v4, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v3

    .line 40
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v11, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v3

    .line 56
    :cond_3
    move v13, v4

    .line 57
    and-int/lit16 v3, v13, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    if-eq v3, v4, :cond_4

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v3, v14

    .line 67
    :goto_3
    and-int/lit8 v4, v13, 0x1

    .line 68
    .line 69
    invoke-virtual {v11, v4, v3}, Ld45;->Y(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_a

    .line 74
    .line 75
    invoke-static {}, Ll73;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    const-string v3, "com.deepseek.chat.ui.pages.camera.CameraContent.<anonymous>.<anonymous>.<anonymous> (CustomCameraPage.kt:743)"

    .line 82
    .line 83
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v15, v0, Lrj3;->a:Lvm1;

    .line 87
    .line 88
    iget-object v3, v15, Lvm1;->g:Lbq1;

    .line 89
    .line 90
    instance-of v4, v3, Lyp1;

    .line 91
    .line 92
    iget-object v6, v0, Lrj3;->g:Lt05;

    .line 93
    .line 94
    if-eqz v4, :cond_9

    .line 95
    .line 96
    iget-boolean v4, v0, Lrj3;->b:Z

    .line 97
    .line 98
    if-nez v4, :cond_9

    .line 99
    .line 100
    const v4, -0x64961696

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v4}, Ld45;->h0(I)V

    .line 104
    .line 105
    .line 106
    move-object v4, v3

    .line 107
    move-object v3, v4

    .line 108
    check-cast v3, Lyp1;

    .line 109
    .line 110
    iget-object v7, v15, Lvm1;->i:Lcv5;

    .line 111
    .line 112
    iget-object v7, v7, Lcv5;->a:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v11, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    sget-object v10, Lh73;->a:Lnh;

    .line 123
    .line 124
    if-nez v8, :cond_6

    .line 125
    .line 126
    if-ne v9, v10, :cond_7

    .line 127
    .line 128
    :cond_6
    new-instance v9, Lxc;

    .line 129
    .line 130
    const/16 v8, 0xa

    .line 131
    .line 132
    invoke-direct {v9, v6, v8}, Lxc;-><init>(Lt05;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    check-cast v9, Lt05;

    .line 139
    .line 140
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-ne v8, v10, :cond_8

    .line 145
    .line 146
    new-instance v8, Lqi2;

    .line 147
    .line 148
    iget-object v10, v0, Lrj3;->k:Lot7;

    .line 149
    .line 150
    invoke-direct {v8, v5, v10}, Lqi2;-><init>(ILot7;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    move-object v10, v8

    .line 157
    check-cast v10, Lt05;

    .line 158
    .line 159
    and-int/lit8 v5, v13, 0xe

    .line 160
    .line 161
    const/high16 v8, 0x30000000

    .line 162
    .line 163
    or-int/2addr v5, v8

    .line 164
    and-int/lit8 v8, v13, 0x70

    .line 165
    .line 166
    or-int v12, v5, v8

    .line 167
    .line 168
    move-object v5, v4

    .line 169
    iget-object v4, v0, Lrj3;->c:Lqp1;

    .line 170
    .line 171
    move-object v8, v5

    .line 172
    iget-object v5, v0, Lrj3;->d:Lne9;

    .line 173
    .line 174
    move-object/from16 v16, v6

    .line 175
    .line 176
    move-object v6, v7

    .line 177
    iget-object v7, v0, Lrj3;->e:Lfg1;

    .line 178
    .line 179
    move-object/from16 v17, v8

    .line 180
    .line 181
    iget-boolean v8, v0, Lrj3;->f:Z

    .line 182
    .line 183
    move/from16 p1, v13

    .line 184
    .line 185
    move-object/from16 v13, v17

    .line 186
    .line 187
    invoke-static/range {v1 .. v12}, Lb43;->D(Lrr0;Lqt8;Lyp1;Lqp1;Lne9;Ljava/util/List;Lfg1;ZLt05;Lt05;Ld45;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v14}, Ld45;->q(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    move-object/from16 v16, v6

    .line 195
    .line 196
    move/from16 p1, v13

    .line 197
    .line 198
    move-object v13, v3

    .line 199
    const v3, -0x648bf4a3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v3}, Ld45;->h0(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v14}, Ld45;->q(Z)V

    .line 206
    .line 207
    .line 208
    :goto_4
    sget-object v3, Laq1;->a:Laq1;

    .line 209
    .line 210
    invoke-static {v13, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const/high16 v3, 0x180000

    .line 215
    .line 216
    and-int/lit8 v4, p1, 0xe

    .line 217
    .line 218
    or-int/2addr v3, v4

    .line 219
    and-int/lit8 v4, p1, 0x70

    .line 220
    .line 221
    or-int v9, v3, v4

    .line 222
    .line 223
    move-object v3, v1

    .line 224
    move-object v1, v2

    .line 225
    iget-object v2, v0, Lrj3;->h:Lqj1;

    .line 226
    .line 227
    iget v4, v0, Lrj3;->i:F

    .line 228
    .line 229
    iget-object v6, v0, Lrj3;->j:Lhac;

    .line 230
    .line 231
    move-object v0, v3

    .line 232
    move-object v8, v11

    .line 233
    move-object v3, v15

    .line 234
    move-object/from16 v7, v16

    .line 235
    .line 236
    invoke-static/range {v0 .. v9}, Lb43;->G(Lrr0;Lqt8;Lqj1;Lvm1;FZLhac;Lt05;Ld45;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Ll73;->d()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    invoke-static {}, Ll73;->e()V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    invoke-virtual {v11}, Ld45;->b0()V

    .line 250
    .line 251
    .line 252
    :cond_b
    :goto_5
    sget-object v0, Lsmb;->a:Lsmb;

    .line 253
    .line 254
    return-object v0
.end method
