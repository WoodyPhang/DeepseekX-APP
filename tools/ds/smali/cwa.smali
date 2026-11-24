.class public final synthetic Lcwa;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgwa;

.field public final synthetic c:Law7;

.field public final synthetic d:Lr05;


# direct methods
.method public synthetic constructor <init>(Law7;Lgwa;Lr05;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcwa;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcwa;->c:Law7;

    .line 8
    .line 9
    iput-object p2, p0, Lcwa;->b:Lgwa;

    .line 10
    .line 11
    iput-object p3, p0, Lcwa;->d:Lr05;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lgwa;Law7;Lr05;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lcwa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwa;->b:Lgwa;

    iput-object p2, p0, Lcwa;->c:Law7;

    iput-object p3, p0, Lcwa;->d:Lr05;

    return-void
.end method

.method public synthetic constructor <init>(Lgwa;Law7;Lr05;I)V
    .locals 0

    .line 15
    const/4 p4, 0x0

    iput p4, p0, Lcwa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwa;->b:Lgwa;

    iput-object p2, p0, Lcwa;->c:Law7;

    iput-object p3, p0, Lcwa;->d:Lr05;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcwa;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lcwa;->c:Law7;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, Lsmb;->a:Lsmb;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lcwa;->d:Lr05;

    .line 13
    .line 14
    iget-object v8, v0, Lcwa;->b:Lgwa;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ld45;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v9, v2, 0x3

    .line 32
    .line 33
    if-eq v9, v4, :cond_0

    .line 34
    .line 35
    move v3, v6

    .line 36
    :cond_0
    and-int/2addr v2, v6

    .line 37
    invoke-virtual {v1, v2, v3}, Ld45;->Y(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    invoke-static {}, Ll73;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const-string v2, "com.deepseek.chat.ui.pages.table.TablePreviewNavHost.<anonymous>.<anonymous> (TablePreviewActivity.kt:293)"

    .line 50
    .line 51
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v10, Lhwa;->INSTANCE:Lhwa;

    .line 55
    .line 56
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lh73;->a:Lnh;

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    new-instance v2, Lcw9;

    .line 65
    .line 66
    const/16 v4, 0x13

    .line 67
    .line 68
    invoke-direct {v2, v4}, Lcw9;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    move-object/from16 v18, v2

    .line 75
    .line 76
    check-cast v18, Lh15;

    .line 77
    .line 78
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v3, :cond_3

    .line 83
    .line 84
    new-instance v2, Lcw9;

    .line 85
    .line 86
    const/16 v4, 0x14

    .line 87
    .line 88
    invoke-direct {v2, v4}, Lcw9;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    move-object/from16 v19, v2

    .line 95
    .line 96
    check-cast v19, Lh15;

    .line 97
    .line 98
    invoke-virtual {v1, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v9, v0, Lcwa;->c:Law7;

    .line 103
    .line 104
    invoke-virtual {v1, v9}, Ld45;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    or-int/2addr v0, v2

    .line 109
    invoke-virtual {v1, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    or-int/2addr v0, v2

    .line 114
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    if-ne v2, v3, :cond_5

    .line 121
    .line 122
    :cond_4
    new-instance v2, Lcw5;

    .line 123
    .line 124
    const/16 v0, 0x12

    .line 125
    .line 126
    invoke-direct {v2, v8, v9, v7, v0}, Lcw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    move-object/from16 v20, v2

    .line 133
    .line 134
    check-cast v20, Lt05;

    .line 135
    .line 136
    const/16 v22, 0x30

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    move-object/from16 v21, v1

    .line 148
    .line 149
    invoke-static/range {v9 .. v22}, Lv57;->e(Law7;Ljava/lang/Object;Lfp7;Lga;Ljava/util/Map;Lt05;Lt05;Lt05;Lt05;Lh15;Lh15;Lt05;Ld45;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ll73;->d()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-static {}, Ll73;->e()V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    move-object/from16 v21, v1

    .line 163
    .line 164
    invoke-virtual/range {v21 .. v21}, Ld45;->b0()V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_0
    return-object v5

    .line 168
    :pswitch_0
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Ld45;

    .line 171
    .line 172
    move-object/from16 v1, p2

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    and-int/lit8 v9, v1, 0x3

    .line 181
    .line 182
    if-eq v9, v4, :cond_8

    .line 183
    .line 184
    move v3, v6

    .line 185
    :cond_8
    and-int/2addr v1, v6

    .line 186
    invoke-virtual {v0, v1, v3}, Ld45;->Y(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    invoke-static {}, Ll73;->d()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    const-string v1, "com.deepseek.chat.ui.pages.table.TablePreviewNavHost.<anonymous> (TablePreviewActivity.kt:292)"

    .line 199
    .line 200
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    new-instance v1, Lcwa;

    .line 204
    .line 205
    invoke-direct {v1, v2, v8, v7}, Lcwa;-><init>(Law7;Lgwa;Lr05;)V

    .line 206
    .line 207
    .line 208
    const v2, -0x312b0294

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v1, v0}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v2, 0x30

    .line 216
    .line 217
    invoke-static {v8, v1, v0, v2}, Lx47;->b(Lgwa;Lh53;Ld45;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ll73;->d()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    invoke-static {}, Ll73;->e()V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_a
    invoke-virtual {v0}, Ld45;->b0()V

    .line 231
    .line 232
    .line 233
    :cond_b
    :goto_1
    return-object v5

    .line 234
    :pswitch_1
    move-object/from16 v0, p1

    .line 235
    .line 236
    check-cast v0, Ld45;

    .line 237
    .line 238
    move-object/from16 v1, p2

    .line 239
    .line 240
    check-cast v1, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, Lq67;->H(I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v8, v2, v7, v0, v1}, Lx47;->g(Lgwa;Law7;Lr05;Ld45;I)V

    .line 250
    .line 251
    .line 252
    return-object v5

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
