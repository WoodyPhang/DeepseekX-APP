.class public final synthetic Lvr5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILsm7;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvr5;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lvr5;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lvr5;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lvr5;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Li5b;ZI)V
    .locals 1

    .line 14
    const/4 v0, 0x2

    iput v0, p0, Lvr5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr5;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lvr5;->c:Z

    iput p3, p0, Lvr5;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lvr5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr5;->d:Ljava/lang/Object;

    iput p2, p0, Lvr5;->b:I

    iput-boolean p3, p0, Lvr5;->c:Z

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvr5;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iget v6, v0, Lvr5;->b:I

    .line 15
    .line 16
    iget-boolean v7, v0, Lvr5;->c:Z

    .line 17
    .line 18
    iget-object v8, v0, Lvr5;->d:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v8, Li5b;

    .line 24
    .line 25
    move-object/from16 v9, p1

    .line 26
    .line 27
    check-cast v9, Lj44;

    .line 28
    .line 29
    iget-object v0, v8, Li5b;->b:Lq85;

    .line 30
    .line 31
    invoke-static {v9, v0}, Lv93;->A(Lj44;Lq85;)V

    .line 32
    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    iget v0, v8, Li5b;->g:F

    .line 37
    .line 38
    iget-wide v7, v8, Li5b;->f:J

    .line 39
    .line 40
    int-to-float v1, v6

    .line 41
    sub-float v0, v1, v0

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    cmpg-float v10, v0, v6

    .line 45
    .line 46
    if-gez v10, :cond_0

    .line 47
    .line 48
    move v0, v6

    .line 49
    :cond_0
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/16 v11, 0xe

    .line 54
    .line 55
    invoke-static {v6, v7, v8, v11}, Ld23;->b(FJI)J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    new-instance v13, Ld23;

    .line 60
    .line 61
    invoke-direct {v13, v11, v12}, Ld23;-><init>(J)V

    .line 62
    .line 63
    .line 64
    new-instance v11, Lae8;

    .line 65
    .line 66
    invoke-direct {v11, v10, v13}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/high16 v10, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    new-instance v12, Ld23;

    .line 76
    .line 77
    invoke-direct {v12, v7, v8}, Ld23;-><init>(J)V

    .line 78
    .line 79
    .line 80
    new-instance v7, Lae8;

    .line 81
    .line 82
    invoke-direct {v7, v10, v12}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    filled-new-array {v11, v7}, [Lae8;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/16 v8, 0x8

    .line 90
    .line 91
    invoke-static {v7, v0, v1, v8}, Lci;->G([Lae8;FFI)Les6;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    int-to-long v6, v6

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    int-to-long v11, v8

    .line 105
    shl-long/2addr v6, v3

    .line 106
    and-long/2addr v11, v4

    .line 107
    or-long/2addr v11, v6

    .line 108
    invoke-interface {v9}, Lj44;->l()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    shr-long/2addr v6, v3

    .line 113
    long-to-int v6, v6

    .line 114
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    sub-float/2addr v1, v0

    .line 119
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-long v6, v0

    .line 124
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-long v0, v0

    .line 129
    shl-long/2addr v6, v3

    .line 130
    and-long/2addr v0, v4

    .line 131
    or-long v13, v6, v0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x78

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    invoke-static/range {v9 .. v18}, Lj44;->M(Lj44;Los0;JJFLfjb;II)V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-object v2

    .line 144
    :pswitch_0
    move-object v5, v8

    .line 145
    check-cast v5, Lsm7;

    .line 146
    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Lry0;

    .line 150
    .line 151
    sget v2, Lrm7;->d:F

    .line 152
    .line 153
    sget v3, Lrm7;->f:F

    .line 154
    .line 155
    add-float/2addr v2, v3

    .line 156
    invoke-virtual {v1}, Lry0;->getDensity()F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    mul-float v7, v3, v2

    .line 161
    .line 162
    invoke-static {}, Lvg;->a()Lsg;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    new-instance v3, Lwm7;

    .line 167
    .line 168
    iget v4, v0, Lvr5;->b:I

    .line 169
    .line 170
    iget-boolean v6, v0, Lvr5;->c:Z

    .line 171
    .line 172
    invoke-direct/range {v3 .. v8}, Lwm7;-><init>(ILsm7;ZFLsg;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Lry0;->a(Lt05;)Ln2d;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_1
    check-cast v8, Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v0, p1

    .line 183
    .line 184
    check-cast v0, Ld0b;

    .line 185
    .line 186
    iget-object v1, v0, Ld0b;->g:Le3b;

    .line 187
    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    iget-wide v9, v1, Le3b;->a:J

    .line 191
    .line 192
    shr-long v11, v9, v3

    .line 193
    .line 194
    long-to-int v1, v11

    .line 195
    and-long v3, v9, v4

    .line 196
    .line 197
    long-to-int v3, v3

    .line 198
    invoke-static {v0, v1, v3, v8}, Lpo9;->V(Ld0b;IILjava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_2
    iget-wide v3, v0, Ld0b;->f:J

    .line 203
    .line 204
    invoke-static {v3, v4}, Le3b;->d(J)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget-wide v3, v0, Ld0b;->f:J

    .line 209
    .line 210
    invoke-static {v3, v4}, Le3b;->c(J)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {v0, v1, v3, v8}, Lpo9;->V(Ld0b;IILjava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    :goto_0
    iget-wide v3, v0, Ld0b;->f:J

    .line 218
    .line 219
    invoke-static {v3, v4}, Le3b;->d(J)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-lez v6, :cond_3

    .line 224
    .line 225
    add-int/2addr v1, v6

    .line 226
    add-int/lit8 v1, v1, -0x1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    add-int/2addr v1, v6

    .line 230
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    sub-int/2addr v1, v3

    .line 235
    :goto_1
    iput-boolean v7, v0, Ld0b;->d:Z

    .line 236
    .line 237
    iget-object v3, v0, Ld0b;->b:Lks1;

    .line 238
    .line 239
    invoke-virtual {v3}, Lks1;->length()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-static {v1, v4, v3}, Lz57;->v(III)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v1, v1}, Lb37;->e(II)J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    invoke-virtual {v0, v3, v4}, Ld0b;->g(J)V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
