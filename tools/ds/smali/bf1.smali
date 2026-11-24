.class public Lbf1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbf1;->d:Ljava/lang/Object;

    .line 128
    invoke-static {}, Lys7;->s()Lys7;

    move-result-object v0

    iput-object v0, p0, Lbf1;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 129
    iput v0, p0, Lbf1;->a:I

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lbf1;->b:Z

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbf1;->f:Ljava/lang/Object;

    .line 132
    iput-boolean v0, p0, Lbf1;->c:Z

    .line 133
    invoke-static {}, Lqt7;->a()Lqt7;

    move-result-object v0

    iput-object v0, p0, Lbf1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lep1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbf1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lys7;->s()Lys7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lbf1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lbf1;->a:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lbf1;->b:Z

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lbf1;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iput-boolean v1, p0, Lbf1;->c:Z

    .line 31
    .line 32
    invoke-static {}, Lqt7;->a()Lqt7;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lbf1;->g:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p1, Lep1;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lep1;->b:Lw98;

    .line 44
    .line 45
    invoke-static {v0}, Lys7;->u(Lc93;)Lys7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lbf1;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iget v0, p1, Lep1;->c:I

    .line 52
    .line 53
    iput v0, p0, Lbf1;->a:I

    .line 54
    .line 55
    iget-object v0, p1, Lep1;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p1, Lep1;->f:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lbf1;->c:Z

    .line 63
    .line 64
    iget-object v0, p1, Lep1;->g:Liwa;

    .line 65
    .line 66
    new-instance v1, Landroid/util/ArrayMap;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Liwa;->a:Landroid/util/ArrayMap;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, v0, Liwa;->a:Landroid/util/ArrayMap;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Lqt7;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Liwa;-><init>(Landroid/util/ArrayMap;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lbf1;->g:Ljava/lang/Object;

    .line 109
    .line 110
    iget-boolean p1, p1, Lep1;->d:Z

    .line 111
    .line 112
    iput-boolean p1, p0, Lbf1;->b:Z

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(Lqd1;Lch1;Llz;Lex9;Lcb5;)V
    .locals 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 116
    iput v0, p0, Lbf1;->a:I

    .line 117
    iput-object p1, p0, Lbf1;->d:Ljava/lang/Object;

    .line 118
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 119
    invoke-virtual {p2, p1}, Lch1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lbf1;->c:Z

    .line 121
    iput-object p4, p0, Lbf1;->g:Ljava/lang/Object;

    .line 122
    iput-object p5, p0, Lbf1;->h:Ljava/lang/Object;

    .line 123
    iput-object p3, p0, Lbf1;->f:Ljava/lang/Object;

    .line 124
    new-instance p1, Lhq3;

    const/4 p4, 0x7

    invoke-direct {p1, p3, p4}, Lhq3;-><init>(Llz;I)V

    iput-object p1, p0, Lbf1;->e:Ljava/lang/Object;

    .line 125
    new-instance p1, Lr7;

    const/4 p3, 0x3

    invoke-direct {p1, p3, p2}, Lr7;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lvkb;->Y(Lr7;)Z

    move-result p1

    iput-boolean p1, p0, Lbf1;->b:Z

    return-void
.end method

.method public constructor <init>(ZZLxx2;Lqvc;Llh6;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-boolean p1, p0, Lbf1;->b:Z

    .line 136
    iput-boolean p2, p0, Lbf1;->c:Z

    .line 137
    iput-object p3, p0, Lbf1;->d:Ljava/lang/Object;

    .line 138
    iput-object p4, p0, Lbf1;->e:Ljava/lang/Object;

    .line 139
    iput-object p5, p0, Lbf1;->f:Ljava/lang/Object;

    return-void
.end method

.method public static i(Landroid/hardware/camera2/TotalCaptureResult;Z)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_d

    .line 5
    .line 6
    :cond_0
    new-instance v1, Luzc;

    .line 7
    .line 8
    sget-object v2, Liwa;->b:Liwa;

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    invoke-direct {v1, v3, v2, p0}, Luzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lrd3;->a:Ljava/util/Set;

    .line 15
    .line 16
    iget-object p0, v1, Luzc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    .line 19
    .line 20
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x2

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    :goto_0
    move p0, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_4

    .line 42
    .line 43
    if-eq v8, v6, :cond_3

    .line 44
    .line 45
    if-eq v8, v7, :cond_3

    .line 46
    .line 47
    if-eq v8, v4, :cond_2

    .line 48
    .line 49
    if-eq v8, v5, :cond_2

    .line 50
    .line 51
    if-eq v8, v2, :cond_4

    .line 52
    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v9, "Undefined af mode: "

    .line 56
    .line 57
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v8, "C2CameraCaptureResult"

    .line 68
    .line 69
    invoke-static {v8, p0}, Lsba;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move p0, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move p0, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move p0, v7

    .line 78
    :goto_1
    if-eq p0, v7, :cond_6

    .line 79
    .line 80
    sget-object p0, Lrd3;->a:Ljava/util/Set;

    .line 81
    .line 82
    invoke-virtual {v1}, Luzc;->w()Lcg1;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-interface {p0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move p0, v0

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    :goto_2
    move p0, v6

    .line 96
    :goto_3
    iget-object v8, v1, Luzc;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Landroid/hardware/camera2/CaptureResult;

    .line 99
    .line 100
    sget-object v9, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/lang/Integer;

    .line 107
    .line 108
    const/4 v9, 0x6

    .line 109
    if-nez v8, :cond_7

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_e

    .line 117
    .line 118
    if-eq v8, v6, :cond_d

    .line 119
    .line 120
    if-eq v8, v7, :cond_c

    .line 121
    .line 122
    if-eq v8, v4, :cond_b

    .line 123
    .line 124
    if-eq v8, v5, :cond_a

    .line 125
    .line 126
    if-eq v8, v2, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 v10, 0x1c

    .line 132
    .line 133
    if-lt v8, v10, :cond_9

    .line 134
    .line 135
    move v8, v3

    .line 136
    goto :goto_5

    .line 137
    :cond_9
    :goto_4
    move v8, v6

    .line 138
    goto :goto_5

    .line 139
    :cond_a
    move v8, v9

    .line 140
    goto :goto_5

    .line 141
    :cond_b
    move v8, v2

    .line 142
    goto :goto_5

    .line 143
    :cond_c
    move v8, v5

    .line 144
    goto :goto_5

    .line 145
    :cond_d
    move v8, v4

    .line 146
    goto :goto_5

    .line 147
    :cond_e
    move v8, v7

    .line 148
    :goto_5
    if-ne v8, v7, :cond_f

    .line 149
    .line 150
    move v8, v6

    .line 151
    goto :goto_6

    .line 152
    :cond_f
    move v8, v0

    .line 153
    :goto_6
    if-eqz p1, :cond_12

    .line 154
    .line 155
    if-nez v8, :cond_11

    .line 156
    .line 157
    sget-object p1, Lrd3;->d:Ljava/util/Set;

    .line 158
    .line 159
    invoke-virtual {v1}, Luzc;->s()Lbg1;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_10

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_10
    move p1, v0

    .line 171
    goto :goto_8

    .line 172
    :cond_11
    :goto_7
    move p1, v6

    .line 173
    goto :goto_8

    .line 174
    :cond_12
    if-nez v8, :cond_11

    .line 175
    .line 176
    sget-object p1, Lrd3;->c:Ljava/util/Set;

    .line 177
    .line 178
    invoke-virtual {v1}, Luzc;->s()Lbg1;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_10

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :goto_8
    iget-object v8, v1, Luzc;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v8, Landroid/hardware/camera2/CaptureResult;

    .line 192
    .line 193
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 194
    .line 195
    invoke-virtual {v8, v10}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Ljava/lang/Integer;

    .line 200
    .line 201
    if-nez v8, :cond_13

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_13
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    packed-switch v8, :pswitch_data_0

    .line 209
    .line 210
    .line 211
    :goto_9
    move v3, v6

    .line 212
    goto :goto_a

    .line 213
    :pswitch_0
    const/16 v3, 0xa

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :pswitch_1
    const/16 v3, 0x9

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :pswitch_2
    const/16 v3, 0x8

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :pswitch_3
    move v3, v9

    .line 223
    goto :goto_a

    .line 224
    :pswitch_4
    move v3, v2

    .line 225
    goto :goto_a

    .line 226
    :pswitch_5
    move v3, v5

    .line 227
    goto :goto_a

    .line 228
    :pswitch_6
    move v3, v4

    .line 229
    goto :goto_a

    .line 230
    :pswitch_7
    move v3, v7

    .line 231
    :goto_a
    :pswitch_8
    if-ne v3, v7, :cond_14

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_14
    sget-object v2, Lrd3;->b:Ljava/util/Set;

    .line 235
    .line 236
    invoke-virtual {v1}, Luzc;->j()Ldg1;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_15

    .line 245
    .line 246
    :goto_b
    move v2, v6

    .line 247
    goto :goto_c

    .line 248
    :cond_15
    move v2, v0

    .line 249
    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v4, "checkCaptureResult, AE="

    .line 252
    .line 253
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Luzc;->s()Lbg1;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v4, " AF ="

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Luzc;->w()Lcg1;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v4, " AWB="

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Luzc;->j()Ldg1;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v3, "ConvergenceUtils"

    .line 292
    .line 293
    invoke-static {v3, v1}, Lsba;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    if-eqz p0, :cond_16

    .line 297
    .line 298
    if-eqz p1, :cond_16

    .line 299
    .line 300
    if-eqz v2, :cond_16

    .line 301
    .line 302
    return v6

    .line 303
    :cond_16
    :goto_d
    return v0

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "isFlashRequired: flashMode = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Camera2CapturePipeline"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lsba;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    if-eq p0, v2, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    if-eq p0, p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    return v0

    .line 40
    :cond_2
    :goto_0
    return v2

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 p0, 0x0

    .line 53
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "isFlashRequired: aeState = "

    .line 56
    .line 57
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, Lsba;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/4 p1, 0x4

    .line 77
    if-ne p0, p1, :cond_5

    .line 78
    .line 79
    return v2

    .line 80
    :cond_5
    return v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrf1;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbf1;->b(Lrf1;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public b(Lrf1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbf1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Lc93;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lc93;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lrg0;

    .line 20
    .line 21
    iget-object v2, p0, Lbf1;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lys7;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v1, v3}, Lw98;->b(Lrg0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Lc93;->e(Lrg0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lbf1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lys7;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lc93;->j(Lrg0;)Lb93;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v1, v4, v2}, Lys7;->v(Lrg0;Lb93;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public d(Lxt3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbf1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()Lep1;
    .locals 12

    .line 1
    new-instance v0, Lep1;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lbf1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lbf1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lys7;

    .line 15
    .line 16
    invoke-static {v2}, Lw98;->h(Lc93;)Lw98;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, p0, Lbf1;->a:I

    .line 21
    .line 22
    iget-boolean v4, p0, Lbf1;->b:Z

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v6, p0, Lbf1;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v6, p0, Lbf1;->c:Z

    .line 34
    .line 35
    iget-object v7, p0, Lbf1;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Lqt7;

    .line 38
    .line 39
    sget-object v8, Liwa;->b:Liwa;

    .line 40
    .line 41
    new-instance v8, Landroid/util/ArrayMap;

    .line 42
    .line 43
    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v9, v7, Liwa;->a:Landroid/util/ArrayMap;

    .line 47
    .line 48
    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v11, v7, Liwa;->a:Landroid/util/ArrayMap;

    .line 69
    .line 70
    invoke-virtual {v11, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v8, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v7, Liwa;

    .line 79
    .line 80
    invoke-direct {v7, v8}, Liwa;-><init>(Landroid/util/ArrayMap;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lbf1;->h:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v8, p0

    .line 86
    check-cast v8, Ljg1;

    .line 87
    .line 88
    invoke-direct/range {v0 .. v8}, Lep1;-><init>(Ljava/util/ArrayList;Lw98;IZLjava/util/ArrayList;ZLiwa;Ljg1;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbf1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbf1;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lhea;

    .line 11
    .line 12
    invoke-virtual {p0}, Lhea;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(III)Lte1;
    .locals 11

    .line 1
    iget-object v0, p0, Lbf1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lqd1;

    .line 5
    .line 6
    new-instance v7, Lzv;

    .line 7
    .line 8
    iget-object v0, p0, Lbf1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Llz;

    .line 11
    .line 12
    const/4 v8, 0x3

    .line 13
    invoke-direct {v7, v0, v8}, Lzv;-><init>(Llz;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lte1;

    .line 17
    .line 18
    move-object v5, v2

    .line 19
    iget v2, p0, Lbf1;->a:I

    .line 20
    .line 21
    iget-object v3, p0, Lbf1;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lex9;

    .line 24
    .line 25
    iget-object v4, p0, Lbf1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lcb5;

    .line 28
    .line 29
    iget-boolean v6, p0, Lbf1;->c:Z

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Lte1;-><init>(ILex9;Lcb5;Lqd1;ZLzv;)V

    .line 32
    .line 33
    .line 34
    move-object v9, v1

    .line 35
    iget-object v10, v9, Lte1;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    new-instance v1, Lne1;

    .line 40
    .line 41
    invoke-direct {v1, v5}, Lne1;-><init>(Lqd1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    if-ne p2, v8, :cond_2

    .line 48
    .line 49
    new-instance v1, Lye1;

    .line 50
    .line 51
    iget-object v2, p0, Lbf1;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lex9;

    .line 54
    .line 55
    iget-object p0, p0, Lbf1;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcb5;

    .line 58
    .line 59
    new-instance v3, Lp3;

    .line 60
    .line 61
    invoke-direct {v3, v0}, Lp3;-><init>(Llz;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v5, v2, p0, v3}, Lye1;-><init>(Lqd1;Lex9;Lcb5;Lp3;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    move v3, p2

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    iget-boolean v0, p0, Lbf1;->b:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lbf1;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lhq3;

    .line 79
    .line 80
    iget-boolean v0, v0, Lhq3;->a:Z

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget v2, p0, Lbf1;->a:I

    .line 86
    .line 87
    if-eq v2, v8, :cond_4

    .line 88
    .line 89
    if-ne p3, v1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance p0, Lme1;

    .line 93
    .line 94
    invoke-direct {p0, v5, p2, v7}, Lme1;-><init>(Lqd1;ILzv;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    :goto_1
    if-nez v0, :cond_6

    .line 102
    .line 103
    iget-object v0, v5, Lqd1;->p:Lvec;

    .line 104
    .line 105
    iget-object v0, v0, Lvec;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, "isInVideoUsage: mVideoUsageControl value = "

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "Camera2CameraControlImp"

    .line 128
    .line 129
    invoke-static {v3, v2}, Lsba;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-lez v0, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    :goto_2
    move v6, v1

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 138
    goto :goto_2

    .line 139
    :goto_4
    new-instance v1, Laf1;

    .line 140
    .line 141
    iget-object v0, p0, Lbf1;->g:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v4, v0

    .line 144
    check-cast v4, Lex9;

    .line 145
    .line 146
    iget-object p0, p0, Lbf1;->h:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lcb5;

    .line 149
    .line 150
    move v3, p2

    .line 151
    move-object v2, v5

    .line 152
    move-object v5, p0

    .line 153
    invoke-direct/range {v1 .. v6}, Laf1;-><init>(Lqd1;ILex9;Lcb5;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :goto_5
    const-string p0, ", flashMode = "

    .line 160
    .line 161
    const-string p2, ", flashType = "

    .line 162
    .line 163
    const-string v0, "createPipeline: captureMode = "

    .line 164
    .line 165
    invoke-static {p1, v0, v3, p0, p2}, Lo11;->h(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p1, ", pipeline tasks = "

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string p1, "Camera2CapturePipeline"

    .line 185
    .line 186
    invoke-static {p1, p0}, Lsba;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v9
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbf1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbf1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbf1;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lhea;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget v0, Lhea;->c:I

    .line 22
    .line 23
    invoke-static {}, Lu37;->p()Lhea;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lbf1;->h:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public k(Lkh6;)Lvnb;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqvc;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqvc;->m(Lkh6;)Lvnb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
