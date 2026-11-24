.class public final Lacb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lzz2;

.field public final b:Ltu9;

.field public final c:Ls46;

.field public final d:Lqq;

.field public final e:Ln01;

.field public f:Lceb;

.field public g:Lfha;

.field public h:Lceb;

.field public i:Lt87;

.field public j:Z

.field public k:Z

.field public final l:Lc43;


# direct methods
.method public constructor <init>(Lzz2;Ltu9;Lqq;Ls46;Lqq;)V
    .locals 1

    .line 1
    sget-object v0, Lpbb;->h:Lpbb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacb;->a:Lzz2;

    .line 7
    .line 8
    iput-object p2, p0, Lacb;->b:Ltu9;

    .line 9
    .line 10
    iput-object p4, p0, Lacb;->c:Ls46;

    .line 11
    .line 12
    iput-object p5, p0, Lacb;->d:Lqq;

    .line 13
    .line 14
    invoke-virtual {p3}, Lqq;->w()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ln01;

    .line 19
    .line 20
    iput-object p1, p0, Lacb;->e:Ln01;

    .line 21
    .line 22
    invoke-static {}, Lc08;->g()Lc43;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lacb;->l:Lc43;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lacb;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacb;->a:Lzz2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lzz2;->a:Z

    .line 5
    .line 6
    sget-object v0, Lpbb;->h:Lpbb;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lpbb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lacb;->h:Lceb;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p0, Loya;

    .line 16
    .line 17
    iget-object p1, p0, Loya;->j:Lnya;

    .line 18
    .line 19
    iget-object p0, p0, Loya;->c:Lcom/tencent/trtc/TRTCCloud;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/TRTCCloud;->removeListener(Lcom/tencent/trtc/TRTCCloudListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {v0, p0}, Lpbb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p0

    .line 31
    invoke-virtual {v0, p0}, Lpbb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lk81;Ld20;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lacb;->f:Lceb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Loya;

    .line 6
    .line 7
    iput-object p1, v0, Loya;->f:Lk81;

    .line 8
    .line 9
    new-instance v1, Lmbb;

    .line 10
    .line 11
    iget-object v2, p1, Lk81;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lmbb;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Loya;->g:Lmbb;

    .line 17
    .line 18
    new-instance v1, Lss4;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v1, v2, v3}, Lss4;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Loya;->h:Lss4;

    .line 25
    .line 26
    new-instance v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v2, p1, Lk81;->c:I

    .line 32
    .line 33
    iput v2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    .line 34
    .line 35
    iget-object v2, p1, Lk81;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Lk81;->e:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userSig:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lk81;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->strRoomId:Ljava/lang/String;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, v0, Loya;->d:Z

    .line 49
    .line 50
    iget-object p1, v0, Loya;->c:Lcom/tencent/trtc/TRTCCloud;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v3}, Lcom/tencent/trtc/TRTCCloud;->enterRoom(Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Lacb;->e:Ln01;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ln01;->a(Lpd3;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lre3;->a:Lre3;

    .line 62
    .line 63
    if-ne p0, p1, :cond_1

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    sget-object p0, Lsmb;->a:Lsmb;

    .line 67
    .line 68
    return-object p0
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lpbb;->h:Lpbb;

    .line 2
    .line 3
    iget-boolean v1, p0, Lacb;->j:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lacb;->k:Z

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lacb;->h:Lceb;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, Loya;

    .line 16
    .line 17
    iget-object v1, v1, Loya;->e:Lo01;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lacb;->j:Z

    .line 25
    .line 26
    :try_start_0
    iget-object p0, p0, Lacb;->i:Lt87;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iget v2, p0, Lhca;->b:I

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    iget-boolean v2, p0, Lhca;->e:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput-boolean v1, p0, Lhca;->e:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lhca;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {v0, p0}, Lpbb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception p0

    .line 52
    invoke-virtual {v0, p0}, Lpbb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    nop

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Lqga;Ld20;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lpd3;->b:Lie3;

    .line 8
    .line 9
    invoke-static {v3}, Ljf8;->A(Lie3;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lzbb;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v4, v5, v0, v1}, Lzbb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ljma;

    .line 19
    .line 20
    const/16 v7, 0xc

    .line 21
    .line 22
    invoke-direct {v6, v7, v1}, Ljma;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, v0, Lacb;->e:Ln01;

    .line 26
    .line 27
    iget-object v8, v7, Ln01;->c:Lj01;

    .line 28
    .line 29
    sget-object v9, Li01;->a:Li01;

    .line 30
    .line 31
    invoke-static {v8, v9}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v8, :cond_7

    .line 37
    .line 38
    :try_start_0
    iget-object v8, v7, Ln01;->b:Ld01;

    .line 39
    .line 40
    new-instance v10, Ltb;

    .line 41
    .line 42
    const/16 v11, 0x12

    .line 43
    .line 44
    invoke-direct {v10, v11, v7, v4}, Ltb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ltb;

    .line 48
    .line 49
    const/16 v11, 0x13

    .line 50
    .line 51
    invoke-direct {v4, v11, v7, v6}, Ltb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v10, v4}, Ld01;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ly90;

    .line 59
    .line 60
    new-instance v6, Le01;

    .line 61
    .line 62
    invoke-direct {v6, v4}, Le01;-><init>(Ly90;)V

    .line 63
    .line 64
    .line 65
    iput-object v6, v7, Ln01;->c:Lj01;

    .line 66
    .line 67
    check-cast v4, Lc01;

    .line 68
    .line 69
    invoke-virtual {v4}, Lc01;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    iget-object v8, v7, Ln01;->c:Lj01;

    .line 76
    .line 77
    if-eq v8, v6, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v4}, Lc01;->b()V

    .line 81
    .line 82
    .line 83
    iget-object v8, v7, Ln01;->c:Lj01;

    .line 84
    .line 85
    if-ne v8, v6, :cond_1

    .line 86
    .line 87
    new-instance v6, Lf01;

    .line 88
    .line 89
    invoke-direct {v6, v4, v5, v5}, Lf01;-><init>(Lc01;ZZ)V

    .line 90
    .line 91
    .line 92
    iput-object v6, v7, Ln01;->c:Lj01;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object v1, v0

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_1
    :goto_0
    invoke-static {v3}, Ljf8;->A(Lie3;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v4, v0, Lacb;->k:Z

    .line 103
    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    new-instance v8, Lfw5;

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x5

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    iget-object v10, v0, Lacb;->e:Ln01;

    .line 113
    .line 114
    const-class v11, Ln01;

    .line 115
    .line 116
    const-string v12, "isSpeakerOutput"

    .line 117
    .line 118
    const-string v13, "isSpeakerOutput()Z"

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    invoke-direct/range {v8 .. v16}, Lfw5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v0, Lacb;->c:Ls46;

    .line 125
    .line 126
    invoke-virtual {v4, v8}, Ls46;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lfha;

    .line 131
    .line 132
    iput-object v4, v0, Lacb;->g:Lfha;

    .line 133
    .line 134
    invoke-static {v3}, Ljf8;->A(Lie3;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v0, Lacb;->d:Lqq;

    .line 138
    .line 139
    invoke-virtual {v4}, Lqq;->w()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lt87;

    .line 144
    .line 145
    iput-object v4, v0, Lacb;->i:Lt87;

    .line 146
    .line 147
    :cond_2
    invoke-static {v3}, Ljf8;->A(Lie3;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Ltu9;

    .line 151
    .line 152
    const/16 v6, 0x16

    .line 153
    .line 154
    invoke-direct {v4, v6, v0, v1}, Ltu9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lacb;->b:Ltu9;

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ltu9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lceb;

    .line 164
    .line 165
    iput-object v1, v0, Lacb;->h:Lceb;

    .line 166
    .line 167
    iput-object v1, v0, Lacb;->f:Lceb;

    .line 168
    .line 169
    invoke-static {v3}, Ljf8;->A(Lie3;)V

    .line 170
    .line 171
    .line 172
    check-cast v1, Loya;

    .line 173
    .line 174
    iget-object v4, v1, Loya;->c:Lcom/tencent/trtc/TRTCCloud;

    .line 175
    .line 176
    iget-object v6, v1, Loya;->j:Lnya;

    .line 177
    .line 178
    invoke-virtual {v4, v6}, Lcom/tencent/trtc/TRTCCloud;->addListener(Lcom/tencent/trtc/TRTCCloudListener;)V

    .line 179
    .line 180
    .line 181
    :try_start_1
    iget-object v6, v1, Loya;->b:Landroid/media/AudioManager;

    .line 182
    .line 183
    if-eqz v6, :cond_4

    .line 184
    .line 185
    const/4 v8, 0x2

    .line 186
    invoke-virtual {v6, v8}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_4

    .line 191
    .line 192
    array-length v8, v6

    .line 193
    move v9, v5

    .line 194
    :goto_1
    if-ge v9, v8, :cond_4

    .line 195
    .line 196
    aget-object v10, v6, v9

    .line 197
    .line 198
    invoke-virtual {v10}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 199
    .line 200
    .line 201
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    const/4 v11, 0x7

    .line 203
    if-eq v10, v11, :cond_3

    .line 204
    .line 205
    const/16 v11, 0x8

    .line 206
    .line 207
    if-eq v10, v11, :cond_3

    .line 208
    .line 209
    const/16 v11, 0x1a

    .line 210
    .line 211
    if-eq v10, v11, :cond_3

    .line 212
    .line 213
    add-int/lit8 v9, v9, 0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    sget-object v6, Lo01;->c:Lo01;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catch_1
    :cond_4
    sget-object v6, Lo01;->b:Lo01;

    .line 220
    .line 221
    :goto_2
    invoke-virtual {v1, v6}, Loya;->d(Lo01;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5, v5}, Lcom/tencent/trtc/TRTCCloud;->setDefaultStreamRecvMode(ZZ)V

    .line 225
    .line 226
    .line 227
    const/16 v5, 0x64

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Lcom/tencent/trtc/TRTCCloud;->setAudioPlayoutVolume(I)V

    .line 230
    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    invoke-virtual {v4, v5}, Lcom/tencent/trtc/TRTCCloud;->muteLocalAudio(Z)V

    .line 234
    .line 235
    .line 236
    const-string/jumbo v6, "{\"api\":\"setAudioQualityEx\",\"params\":{\"audioScene\":64}}"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v6}, Lcom/tencent/trtc/TRTCCloud;->callExperimentalAPI(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    iget-object v1, v1, Loya;->i:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;

    .line 243
    .line 244
    invoke-virtual {v4, v5, v1}, Lcom/tencent/trtc/TRTCCloud;->enableAudioVolumeEvaluation(ZLcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v5}, Lcom/tencent/trtc/TRTCCloud;->startLocalAudio(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Ljf8;->A(Lie3;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lacb;->g:Lfha;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lacb;->e(Lhca;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lacb;->i:Lt87;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lacb;->e(Lhca;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v2}, Ln01;->a(Lpd3;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v1, Lre3;->a:Lre3;

    .line 268
    .line 269
    if-ne v0, v1, :cond_5

    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_5
    sget-object v0, Lsmb;->a:Lsmb;

    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_6
    :try_start_2
    new-instance v0, Lh81;

    .line 276
    .line 277
    sget-object v1, Lv21;->i:Lv21;

    .line 278
    .line 279
    const/4 v2, 0x6

    .line 280
    invoke-direct {v0, v1, v9, v9, v2}, Lh81;-><init>(Lv21;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 281
    .line 282
    .line 283
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 284
    :goto_3
    :try_start_3
    iget-object v0, v7, Ln01;->c:Lj01;

    .line 285
    .line 286
    sget-object v2, Lg01;->a:Lg01;

    .line 287
    .line 288
    iput-object v2, v7, Ln01;->c:Lj01;

    .line 289
    .line 290
    new-instance v2, Lj;

    .line 291
    .line 292
    const/16 v3, 0x19

    .line 293
    .line 294
    invoke-direct {v2, v3, v0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lj;->w()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :catch_2
    move-exception v0

    .line 302
    invoke-static {v1, v0}, Lsd3;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :goto_4
    throw v1

    .line 306
    :cond_7
    const-string v0, "Each audio session supports one call"

    .line 307
    .line 308
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object v9
.end method

.method public final e(Lhca;)V
    .locals 1

    .line 1
    sget-object v0, Lpbb;->h:Lpbb;

    .line 2
    .line 3
    iget-object p0, p0, Lacb;->h:Lceb;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    check-cast p0, Loya;

    .line 8
    .line 9
    iget-object p0, p0, Loya;->e:Lo01;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1, p0}, Lhca;->l(Lo01;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {v0, p0}, Lpbb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    invoke-virtual {v0, p0}, Lpbb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Lpbb;->h:Lpbb;

    .line 2
    .line 3
    iget-object v1, p0, Lacb;->g:Lfha;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lacb;->g:Lfha;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Lhca;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {v0, p0}, Lpbb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    invoke-virtual {v0, p0}, Lpbb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Lpbb;->h:Lpbb;

    .line 2
    .line 3
    iget-object v1, p0, Lacb;->i:Lt87;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lacb;->i:Lt87;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Lhca;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {v0, p0}, Lpbb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    invoke-virtual {v0, p0}, Lpbb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
.end method
