.class public final Lma0;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/media/AudioRecord;ILvrc;[BLod3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lma0;->e:I

    .line 20
    iput-object p1, p0, Lma0;->i:Ljava/lang/Object;

    iput p2, p0, Lma0;->h:I

    iput-object p3, p0, Lma0;->j:Ljava/lang/Object;

    iput-object p4, p0, Lma0;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lvsa;-><init>(ILod3;)V

    return-void
.end method

.method public constructor <init>(Lir6;Lga2;ILnga;Lna0;Lod3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lma0;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lma0;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lma0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lma0;->h:I

    .line 9
    .line 10
    iput-object p4, p0, Lma0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lma0;->k:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lvsa;-><init>(ILod3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lna0;Landroid/media/AudioFormat;ILnga;Lod3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lma0;->e:I

    .line 19
    iput-object p1, p0, Lma0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lma0;->j:Ljava/lang/Object;

    iput p3, p0, Lma0;->h:I

    iput-object p4, p0, Lma0;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lvsa;-><init>(ILod3;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lma0;->e:I

    .line 4
    .line 5
    iget v2, v0, Lma0;->h:I

    .line 6
    .line 7
    sget-object v3, Lsmb;->a:Lsmb;

    .line 8
    .line 9
    iget-object v4, v0, Lma0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lma0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lma0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v8, Lre3;->a:Lre3;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lma0;->f:I

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-ne v1, v9, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v7}, Lvs0;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v10

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lma0;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lir6;

    .line 45
    .line 46
    new-instance v10, Ln0c;

    .line 47
    .line 48
    move-object v11, v6

    .line 49
    check-cast v11, Lga2;

    .line 50
    .line 51
    move-object v13, v5

    .line 52
    check-cast v13, Lnga;

    .line 53
    .line 54
    move-object v14, v4

    .line 55
    check-cast v14, Lna0;

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    iget v12, v0, Lma0;->h:I

    .line 59
    .line 60
    invoke-direct/range {v10 .. v15}, Ln0c;-><init>(Lga2;ILnga;Lna0;Lod3;)V

    .line 61
    .line 62
    .line 63
    iput v9, v0, Lma0;->f:I

    .line 64
    .line 65
    sget-object v2, Lrq6;->e:Lrq6;

    .line 66
    .line 67
    invoke-static {v1, v2, v10, v0}, Lj47;->H(Lir6;Lrq6;Lh15;Lvsa;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v8, :cond_2

    .line 72
    .line 73
    move-object v3, v8

    .line 74
    :cond_2
    :goto_0
    return-object v3

    .line 75
    :pswitch_0
    iget-object v1, v0, Lma0;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lia0;

    .line 78
    .line 79
    iget v11, v0, Lma0;->f:I

    .line 80
    .line 81
    if-eqz v11, :cond_4

    .line 82
    .line 83
    if-ne v11, v9, :cond_3

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v0, p1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v7}, Lvs0;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v3, v10

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v14, v1, Lia0;->a:[B

    .line 100
    .line 101
    sget-object v1, Lk04;->a:Lds3;

    .line 102
    .line 103
    new-instance v12, Lhxa;

    .line 104
    .line 105
    move-object v13, v6

    .line 106
    check-cast v13, Lna0;

    .line 107
    .line 108
    move-object v15, v5

    .line 109
    check-cast v15, Landroid/media/AudioFormat;

    .line 110
    .line 111
    iget v5, v0, Lma0;->h:I

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    move/from16 v16, v5

    .line 116
    .line 117
    invoke-direct/range {v12 .. v17}, Lhxa;-><init>(Lna0;[BLandroid/media/AudioFormat;ILod3;)V

    .line 118
    .line 119
    .line 120
    iput-object v10, v0, Lma0;->g:Ljava/lang/Object;

    .line 121
    .line 122
    iput v9, v0, Lma0;->f:I

    .line 123
    .line 124
    invoke-static {v1, v12, v0}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v8, :cond_5

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    :goto_1
    check-cast v0, [F

    .line 133
    .line 134
    check-cast v4, Lnga;

    .line 135
    .line 136
    invoke-static {v2, v4, v0}, Lo47;->C(ILnga;[F)V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-object v3

    .line 140
    :pswitch_1
    check-cast v6, Landroid/media/AudioRecord;

    .line 141
    .line 142
    check-cast v5, Lvrc;

    .line 143
    .line 144
    iget-object v1, v0, Lma0;->g:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lav8;

    .line 147
    .line 148
    iget v11, v0, Lma0;->f:I

    .line 149
    .line 150
    if-eqz v11, :cond_7

    .line 151
    .line 152
    if-ne v11, v9, :cond_6

    .line 153
    .line 154
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    invoke-static {v7}, Lvs0;->g(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v3, v10

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v7, Ll5;

    .line 167
    .line 168
    const/4 v11, 0x5

    .line 169
    invoke-direct {v7, v5, v1, v10, v11}, Ll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 170
    .line 171
    .line 172
    const/4 v11, 0x3

    .line 173
    const/4 v12, 0x0

    .line 174
    invoke-static {v1, v10, v12, v7, v11}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    new-instance v11, Lla0;

    .line 179
    .line 180
    check-cast v4, [B

    .line 181
    .line 182
    invoke-direct {v11, v1, v6, v4, v2}, Lla0;-><init>(Lav8;Landroid/media/AudioRecord;[BI)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v11}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V

    .line 186
    .line 187
    .line 188
    div-int/lit8 v2, v2, 0x2

    .line 189
    .line 190
    invoke-virtual {v6, v2}, Landroid/media/AudioRecord;->setPositionNotificationPeriod(I)I

    .line 191
    .line 192
    .line 193
    :try_start_0
    iget-object v2, v5, Lvrc;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lsta;

    .line 196
    .line 197
    invoke-virtual {v2}, Lsta;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lba0;

    .line 202
    .line 203
    invoke-virtual {v2}, Lba0;->c()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catch_0
    sget-object v2, Lga0;->a:Lga0;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lvr1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v10}, Lvr1;->o(Ljava/lang/Throwable;)Z

    .line 216
    .line 217
    .line 218
    :goto_3
    new-instance v2, Ltb;

    .line 219
    .line 220
    const/16 v4, 0xb

    .line 221
    .line 222
    invoke-direct {v2, v4, v7, v5}, Ltb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-object v10, v0, Lma0;->g:Ljava/lang/Object;

    .line 226
    .line 227
    iput v9, v0, Lma0;->f:I

    .line 228
    .line 229
    invoke-static {v1, v2, v0}, Lb37;->h(Lav8;Lr05;Lpd3;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v8, :cond_8

    .line 234
    .line 235
    move-object v3, v8

    .line 236
    :cond_8
    :goto_4
    return-object v3

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lma0;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqe3;

    .line 9
    .line 10
    check-cast p2, Lod3;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lma0;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lma0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lma0;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lia0;

    .line 24
    .line 25
    check-cast p2, Lod3;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lma0;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lma0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lma0;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lav8;

    .line 39
    .line 40
    check-cast p2, Lod3;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lma0;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lma0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lma0;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 11

    .line 1
    iget v0, p0, Lma0;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lma0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lma0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lma0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lma0;

    .line 13
    .line 14
    iget-object p2, p0, Lma0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, Lir6;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Lga2;

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Lnga;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, Lna0;

    .line 27
    .line 28
    iget v7, p0, Lma0;->h:I

    .line 29
    .line 30
    move-object v10, p1

    .line 31
    invoke-direct/range {v4 .. v10}, Lma0;-><init>(Lir6;Lga2;ILnga;Lna0;Lod3;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    move-object v10, p1

    .line 36
    new-instance v5, Lma0;

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    check-cast v6, Lna0;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    check-cast v7, Landroid/media/AudioFormat;

    .line 43
    .line 44
    iget v8, p0, Lma0;->h:I

    .line 45
    .line 46
    move-object v9, v1

    .line 47
    check-cast v9, Lnga;

    .line 48
    .line 49
    invoke-direct/range {v5 .. v10}, Lma0;-><init>(Lna0;Landroid/media/AudioFormat;ILnga;Lod3;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, v5, Lma0;->g:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v5

    .line 55
    :pswitch_1
    move-object v10, p1

    .line 56
    new-instance v5, Lma0;

    .line 57
    .line 58
    move-object v6, v3

    .line 59
    check-cast v6, Landroid/media/AudioRecord;

    .line 60
    .line 61
    move-object v8, v2

    .line 62
    check-cast v8, Lvrc;

    .line 63
    .line 64
    move-object v9, v1

    .line 65
    check-cast v9, [B

    .line 66
    .line 67
    iget v7, p0, Lma0;->h:I

    .line 68
    .line 69
    invoke-direct/range {v5 .. v10}, Lma0;-><init>(Landroid/media/AudioRecord;ILvrc;[BLod3;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, v5, Lma0;->g:Ljava/lang/Object;

    .line 73
    .line 74
    return-object v5

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
