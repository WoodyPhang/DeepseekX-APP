.class public final synthetic Lpv8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkn2;

.field public final synthetic d:Ls72;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lssc;

.field public final synthetic i:Lqw;

.field public final synthetic j:Lot7;


# direct methods
.method public synthetic constructor <init>(ZZLkn2;Ls72;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lssc;Lqw;Lot7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpv8;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lpv8;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lpv8;->c:Lkn2;

    .line 9
    .line 10
    iput-object p4, p0, Lpv8;->d:Ls72;

    .line 11
    .line 12
    iput-object p5, p0, Lpv8;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lpv8;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lpv8;->g:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, Lpv8;->h:Lssc;

    .line 19
    .line 20
    iput-object p9, p0, Lpv8;->i:Lqw;

    .line 21
    .line 22
    iput-object p10, p0, Lpv8;->j:Lot7;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lpv8;->a:Z

    .line 4
    .line 5
    iget-boolean v2, v0, Lpv8;->b:Z

    .line 6
    .line 7
    iget-object v3, v0, Lpv8;->c:Lkn2;

    .line 8
    .line 9
    iget-object v4, v0, Lpv8;->d:Ls72;

    .line 10
    .line 11
    iget-object v5, v0, Lpv8;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lpv8;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lpv8;->g:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v8, v0, Lpv8;->h:Lssc;

    .line 18
    .line 19
    iget-object v9, v0, Lpv8;->i:Lqw;

    .line 20
    .line 21
    iget-object v0, v0, Lpv8;->j:Lot7;

    .line 22
    .line 23
    move-object/from16 v10, p1

    .line 24
    .line 25
    check-cast v10, Lln7;

    .line 26
    .line 27
    move-object/from16 v11, p2

    .line 28
    .line 29
    check-cast v11, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    sget-object v12, Lsmb;->a:Lsmb;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Lkn2;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :goto_0
    return-object v12

    .line 49
    :cond_1
    invoke-interface {v4}, Ls72;->e()Lxja;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lxja;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lft;

    .line 58
    .line 59
    iget-object v1, v1, Lft;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget v2, v10, Lln7;->a:I

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v10, v7}, Ls77;->z(Lln7;Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    const-string v14, "guide_prompt_click"

    .line 72
    .line 73
    const-string v15, "chat_session_id"

    .line 74
    .line 75
    move-object/from16 p0, v0

    .line 76
    .line 77
    const-string v0, "model_type"

    .line 78
    .line 79
    invoke-static {v15, v1, v0, v5}, Llra;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "file_source"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v1, "guide_prompt_id"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v1, "guide_prompt_text"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v1, "rank"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    sget-object v1, Lv33;->a:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v1

    .line 106
    :try_start_0
    sget-object v2, Lv33;->b:Lpb;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2, v14, v0}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_2
    invoke-static {v14, v0}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :goto_1
    monitor-exit v1

    .line 121
    iget-object v0, v8, Lssc;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lrv8;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, v0, Lrv8;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget v1, v10, Lln7;->a:I

    .line 130
    .line 131
    invoke-virtual {v9, v0}, Lqw;->a(Ljava/lang/String;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v2, v1}, Lv13;->U0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v2, 0x5

    .line 146
    invoke-static {v2, v1}, Lv13;->d1(ILjava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, v9, Lqw;->a:Lcom/tencent/mmkv/MMKV;

    .line 151
    .line 152
    const-string v5, "key_prompt_template_click_history_"

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v13, v1

    .line 159
    check-cast v13, Ljava/lang/Iterable;

    .line 160
    .line 161
    const-string v14, ","

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x3e

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    invoke-static/range {v13 .. v18}, Lv13;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lt05;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-static {v10, v7}, Ls77;->z(Lln7;Landroid/content/Context;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface/range {p0 .. p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lr05;

    .line 186
    .line 187
    invoke-interface {v1}, Lr05;->w()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lwy1;

    .line 192
    .line 193
    sget-object v2, Lc82;->a:Lc82;

    .line 194
    .line 195
    invoke-interface {v4, v2}, Ls72;->c(Lm82;)V

    .line 196
    .line 197
    .line 198
    instance-of v2, v4, Lil2;

    .line 199
    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    check-cast v4, Lil2;

    .line 203
    .line 204
    sget-object v2, Luy1;->b:Luy1;

    .line 205
    .line 206
    invoke-static {v1, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v2, 0x0

    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Lkn2;->d(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lxj2;

    .line 217
    .line 218
    invoke-direct {v0, v2}, Lxj2;-><init>(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    new-instance v1, Lik2;

    .line 223
    .line 224
    const/16 v3, 0x13

    .line 225
    .line 226
    invoke-direct {v1, v0, v3, v2}, Lik2;-><init>(Ljava/lang/String;IZ)V

    .line 227
    .line 228
    .line 229
    move-object v0, v1

    .line 230
    :goto_2
    invoke-virtual {v4, v0}, Lil2;->S(Lpk2;)V

    .line 231
    .line 232
    .line 233
    return-object v12

    .line 234
    :cond_5
    instance-of v1, v4, Lnr2;

    .line 235
    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    check-cast v4, Lnr2;

    .line 239
    .line 240
    new-instance v1, Lfr2;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Lfr2;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v1}, Lnr2;->M(Lgr2;)V

    .line 246
    .line 247
    .line 248
    return-object v12

    .line 249
    :cond_6
    invoke-static {}, Lsg3;->d()V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    return-object v0

    .line 254
    :goto_3
    monitor-exit v1

    .line 255
    throw v0
.end method
