.class public final synthetic Lk95;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr05;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Lt05;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLt05;Lr05;Lr05;Lfp7;I)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lk95;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk95;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lk95;->c:Z

    iput-boolean p3, p0, Lk95;->d:Z

    iput-object p4, p0, Lk95;->f:Lt05;

    iput-object p5, p0, Lk95;->b:Lr05;

    iput-object p6, p0, Lk95;->h:Ljava/lang/Object;

    iput-object p7, p0, Lk95;->i:Ljava/lang/Object;

    iput p8, p0, Lk95;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lr05;Li1c;La1c;ZZILt05;Lt05;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lk95;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk95;->b:Lr05;

    .line 8
    .line 9
    iput-object p2, p0, Lk95;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lk95;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lk95;->c:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lk95;->d:Z

    .line 16
    .line 17
    iput p6, p0, Lk95;->e:I

    .line 18
    .line 19
    iput-object p7, p0, Lk95;->f:Lt05;

    .line 20
    .line 21
    iput-object p8, p0, Lk95;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk95;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lk95;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lk95;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lk95;->g:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Li1c;

    .line 19
    .line 20
    move-object v8, v5

    .line 21
    check-cast v8, La1c;

    .line 22
    .line 23
    move-object v13, v4

    .line 24
    check-cast v13, Lt05;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ld45;

    .line 29
    .line 30
    move-object/from16 v4, p2

    .line 31
    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    and-int/lit8 v5, v4, 0x3

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eq v5, v6, :cond_0

    .line 43
    .line 44
    move v5, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v5, v9

    .line 47
    :goto_0
    and-int/2addr v4, v3

    .line 48
    invoke-virtual {v1, v4, v5}, Ld45;->Y(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-static {}, Ll73;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    const-string v4, "com.deepseek.chat.ui.pages.settings.components.voice.VoiceSelectBottomSheet.<anonymous> (VoiceSelectBottomSheet.kt:165)"

    .line 61
    .line 62
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v4, Lcp7;->a:Lcp7;

    .line 66
    .line 67
    const v5, 0x44128000    # 586.0f

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, Lwca;->g(Lfp7;F)Lfp7;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/high16 v5, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v4, v5}, Lwca;->e(Lfp7;F)Lfp7;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v6, Lz78;->c:Lh00;

    .line 81
    .line 82
    sget-object v10, Lqvc;->n:Ljo0;

    .line 83
    .line 84
    invoke-static {v6, v10, v1, v9}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v1}, Lsba;->D(Ld45;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {v1}, Ld45;->l()Lxj8;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v1, v4}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v11, Lc73;->b0:Lvyc;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ld45;->l0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v11, v1, Ld45;->S:Z

    .line 113
    .line 114
    if-eqz v11, :cond_2

    .line 115
    .line 116
    sget-object v11, Lbl6;->T0:Lf66;

    .line 117
    .line 118
    invoke-virtual {v1, v11}, Ld45;->k(Lr05;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v1}, Ld45;->u0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v11, Lvyc;->l:Lb73;

    .line 126
    .line 127
    invoke-static {v11, v1, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v6, Lvyc;->k:Lb73;

    .line 131
    .line 132
    invoke-static {v6, v1, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v9, Lvyc;->m:Lb73;

    .line 140
    .line 141
    invoke-static {v9, v1, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Ls77;->w(Ld45;)V

    .line 145
    .line 146
    .line 147
    sget-object v6, Lvyc;->j:Lb73;

    .line 148
    .line 149
    invoke-static {v6, v1, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v18, Lg41;->l:Lh53;

    .line 153
    .line 154
    const/16 v20, 0xc00

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    iget-object v15, v0, Lk95;->b:Lr05;

    .line 158
    .line 159
    const-wide/16 v16, 0x0

    .line 160
    .line 161
    move-object/from16 v19, v1

    .line 162
    .line 163
    invoke-static/range {v14 .. v20}, Lj57;->b(Lfp7;Lr05;JLh53;Ld45;I)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v16, v19

    .line 167
    .line 168
    new-instance v15, Lpl6;

    .line 169
    .line 170
    invoke-direct {v15, v5, v3}, Lpl6;-><init>(FZ)V

    .line 171
    .line 172
    .line 173
    const/high16 v17, 0x6000000

    .line 174
    .line 175
    iget-boolean v9, v0, Lk95;->c:Z

    .line 176
    .line 177
    iget-boolean v10, v0, Lk95;->d:Z

    .line 178
    .line 179
    iget v11, v0, Lk95;->e:I

    .line 180
    .line 181
    iget-object v12, v0, Lk95;->f:Lt05;

    .line 182
    .line 183
    const/4 v14, 0x1

    .line 184
    invoke-static/range {v7 .. v17}, Lz57;->i(Li1c;La1c;ZZILt05;Lt05;ZLfp7;Ld45;I)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v0, v16

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ld45;->q(Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ll73;->d()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-static {}, Ll73;->e()V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    move-object v0, v1

    .line 203
    invoke-virtual {v0}, Ld45;->b0()V

    .line 204
    .line 205
    .line 206
    :cond_4
    :goto_2
    return-object v2

    .line 207
    :pswitch_0
    check-cast v6, Ljava/lang/String;

    .line 208
    .line 209
    move-object v8, v5

    .line 210
    check-cast v8, Lr05;

    .line 211
    .line 212
    move-object v9, v4

    .line 213
    check-cast v9, Lfp7;

    .line 214
    .line 215
    move-object/from16 v10, p1

    .line 216
    .line 217
    check-cast v10, Ld45;

    .line 218
    .line 219
    move-object/from16 v1, p2

    .line 220
    .line 221
    check-cast v1, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget v1, v0, Lk95;->e:I

    .line 227
    .line 228
    or-int/2addr v1, v3

    .line 229
    invoke-static {v1}, Lq67;->H(I)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    iget-boolean v4, v0, Lk95;->c:Z

    .line 234
    .line 235
    iget-boolean v5, v0, Lk95;->d:Z

    .line 236
    .line 237
    move-object v3, v6

    .line 238
    iget-object v6, v0, Lk95;->f:Lt05;

    .line 239
    .line 240
    iget-object v7, v0, Lk95;->b:Lr05;

    .line 241
    .line 242
    invoke-static/range {v3 .. v11}, Lto3;->O(Ljava/lang/String;ZZLt05;Lr05;Lr05;Lfp7;Ld45;I)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
