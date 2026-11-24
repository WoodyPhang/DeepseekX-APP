.class public final synthetic Ld40;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILye8;Lot7;Lwja;Lhp6;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld40;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ld40;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Ld40;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ld40;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ld40;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ld40;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 19
    iput p6, p0, Ld40;->a:I

    iput-object p1, p0, Ld40;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld40;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld40;->e:Ljava/lang/Object;

    iput-object p4, p0, Ld40;->f:Ljava/lang/Object;

    iput p5, p0, Ld40;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lls4;Lls4;Ljava/lang/Object;ILmj;I)V
    .locals 0

    .line 18
    iput p6, p0, Ld40;->a:I

    iput-object p1, p0, Ld40;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld40;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld40;->e:Ljava/lang/Object;

    iput p4, p0, Ld40;->b:I

    iput-object p5, p0, Ld40;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld40;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    iget v3, v0, Ld40;->b:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Ld40;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Ld40;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Ld40;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Ld40;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Lls4;

    .line 22
    .line 23
    check-cast v7, Lls4;

    .line 24
    .line 25
    check-cast v6, Lv69;

    .line 26
    .line 27
    check-cast v5, Lmj;

    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lho0;

    .line 32
    .line 33
    invoke-static {v7}, Lrbc;->W(Llu3;)Lyb8;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lyb8;->getFocusOwner()Lxr4;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lzr4;

    .line 42
    .line 43
    invoke-virtual {v1}, Lzr4;->h()Lls4;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eq v8, v1, :cond_0

    .line 48
    .line 49
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v3, v5, v7, v6}, Lf37;->D(ILmj;Lls4;Lv69;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Lho0;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :cond_1
    move-object v4, v2

    .line 69
    :cond_2
    :goto_0
    return-object v4

    .line 70
    :pswitch_0
    check-cast v8, Lls4;

    .line 71
    .line 72
    check-cast v7, Lls4;

    .line 73
    .line 74
    check-cast v6, Lls4;

    .line 75
    .line 76
    check-cast v5, Lmj;

    .line 77
    .line 78
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Lho0;

    .line 81
    .line 82
    invoke-static {v7}, Lrbc;->W(Llu3;)Lyb8;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Lyb8;->getFocusOwner()Lxr4;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lzr4;

    .line 91
    .line 92
    invoke-virtual {v1}, Lzr4;->h()Lls4;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eq v8, v1, :cond_3

    .line 97
    .line 98
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v7, v6, v3, v5}, Lh37;->T(Lls4;Lls4;ILmj;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    invoke-interface {v0}, Lho0;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    :cond_4
    move-object v4, v2

    .line 118
    :cond_5
    :goto_1
    return-object v4

    .line 119
    :pswitch_1
    check-cast v8, Ljava/util/List;

    .line 120
    .line 121
    check-cast v7, Lh15;

    .line 122
    .line 123
    check-cast v6, Ljava/lang/Integer;

    .line 124
    .line 125
    move-object v9, v5

    .line 126
    check-cast v9, Lh15;

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lmo6;

    .line 131
    .line 132
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    new-instance v11, Lhm;

    .line 137
    .line 138
    const/4 v5, 0x5

    .line 139
    invoke-direct {v11, v5, v8}, Lhm;-><init>(ILjava/util/List;)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Lqh2;

    .line 143
    .line 144
    iget v10, v0, Ld40;->b:I

    .line 145
    .line 146
    move-object/from16 v20, v8

    .line 147
    .line 148
    move-object v8, v6

    .line 149
    move-object/from16 v6, v20

    .line 150
    .line 151
    invoke-direct/range {v5 .. v10}, Lqh2;-><init>(Ljava/util/List;Lh15;Ljava/lang/Integer;Lh15;I)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lh53;

    .line 155
    .line 156
    const/4 v6, 0x1

    .line 157
    const v7, 0x799532c4

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v5, v6, v7}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3, v4, v11, v0}, Lmo6;->L0(ILt05;Lt05;Lh53;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_2
    move-object/from16 v18, v8

    .line 168
    .line 169
    check-cast v18, Lye8;

    .line 170
    .line 171
    move-object/from16 v16, v7

    .line 172
    .line 173
    check-cast v16, Lot7;

    .line 174
    .line 175
    check-cast v6, Lwja;

    .line 176
    .line 177
    move-object v15, v5

    .line 178
    check-cast v15, Lhp6;

    .line 179
    .line 180
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Lt04;

    .line 183
    .line 184
    invoke-virtual/range {v18 .. v18}, Lye8;->f()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget v0, v0, Ld40;->b:I

    .line 189
    .line 190
    sub-int v13, v0, v1

    .line 191
    .line 192
    invoke-interface/range {v16 .. v16}, Lwja;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Les;

    .line 197
    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    invoke-virtual {v1}, Les;->x()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :cond_6
    move-object/from16 v17, v4

    .line 209
    .line 210
    invoke-interface {v6}, Lwja;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    new-instance v12, Li52;

    .line 221
    .line 222
    move/from16 v19, v0

    .line 223
    .line 224
    invoke-direct/range {v12 .. v19}, Li52;-><init>(IZLhp6;Lot7;Ljava/lang/Integer;Lye8;I)V

    .line 225
    .line 226
    .line 227
    return-object v12

    .line 228
    :pswitch_3
    check-cast v8, Lfb5;

    .line 229
    .line 230
    check-cast v7, Lp1;

    .line 231
    .line 232
    check-cast v6, Lca7;

    .line 233
    .line 234
    check-cast v5, Lgy1;

    .line 235
    .line 236
    move-object/from16 v0, p1

    .line 237
    .line 238
    check-cast v0, Lv48;

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-interface {v8, v1}, Lfb5;->a(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Ln0;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_7

    .line 249
    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    iget-wide v0, v0, Lv48;->a:J

    .line 253
    .line 254
    invoke-static {v0, v1}, Lic1;->b0(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    invoke-virtual {v6, v0, v1}, Lca7;->d(J)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    sget-object v0, Log2;->Companion:Lng2;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const-string v0, "ASSISTANT"

    .line 270
    .line 271
    invoke-virtual {v5, v3, v0}, Lgy1;->h(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    return-object v2

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
