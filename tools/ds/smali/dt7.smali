.class public final Ldt7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ls04;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldt7;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ldt7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget v0, p0, Ldt7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldt7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lha2;

    .line 9
    .line 10
    invoke-interface {p0}, Lha2;->n()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Ldt7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lb23;

    .line 17
    .line 18
    check-cast p0, Lws9;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lws9;->u1(Lsga;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p0, p0, Ldt7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lmv9;

    .line 28
    .line 29
    invoke-virtual {p0}, Lmv9;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object p0, p0, Ldt7;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Llv9;

    .line 36
    .line 37
    iget-object p0, p0, Llv9;->b:Lbf8;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lkv9;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lkv9;->close()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_3
    iget-object p0, p0, Ldt7;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lvt0;

    .line 54
    .line 55
    invoke-interface {p0}, Lvt0;->close()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    iget-object p0, p0, Ldt7;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lru9;

    .line 62
    .line 63
    invoke-virtual {p0}, Lru9;->n()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lru9;->i:Lbf8;

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    iget-object p0, p0, Ldt7;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Li4c;

    .line 77
    .line 78
    iget-object v0, p0, Li4c;->a:Lvq9;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    iget-boolean v1, p0, Li4c;->e:Z

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_2
    const/4 v1, 0x1

    .line 91
    iput-boolean v1, p0, Li4c;->e:Z

    .line 92
    .line 93
    iget-boolean v2, p0, Li4c;->h:Z

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iput-boolean v3, p0, Li4c;->h:Z

    .line 100
    .line 101
    iget-wide v4, p0, Li4c;->g:J

    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    iget-wide v8, p0, Li4c;->f:J

    .line 108
    .line 109
    sub-long/2addr v6, v8

    .line 110
    add-long/2addr v6, v4

    .line 111
    iput-wide v6, p0, Li4c;->g:J

    .line 112
    .line 113
    :goto_0
    iget-object v2, v0, Lvq9;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget v4, v0, Lvq9;->b:I

    .line 116
    .line 117
    iget v5, v0, Lvq9;->d:I

    .line 118
    .line 119
    iget-object v6, v0, Lvq9;->e:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v7, v0, Lvq9;->f:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v8, p0, Li4c;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-boolean v9, p0, Li4c;->c:Z

    .line 126
    .line 127
    if-eqz v9, :cond_4

    .line 128
    .line 129
    iget-boolean v9, p0, Li4c;->d:Z

    .line 130
    .line 131
    if-eqz v9, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move v1, v3

    .line 135
    :goto_1
    iget-object v3, v0, Lvq9;->c:Ljava/lang/String;

    .line 136
    .line 137
    iget-wide v9, p0, Li4c;->g:J

    .line 138
    .line 139
    long-to-int p0, v9

    .line 140
    iget-object v0, v0, Lvq9;->g:Ljava/lang/String;

    .line 141
    .line 142
    const-string/jumbo v9, "webview_show"

    .line 143
    .line 144
    .line 145
    const-string v10, "chat_session_id"

    .line 146
    .line 147
    const-string v11, "chat_message_id"

    .line 148
    .line 149
    invoke-static {v4, v10, v2, v11}, Lid1;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const-string v11, "parent_message_id"

    .line 154
    .line 155
    invoke-virtual {v10, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string v11, "chat_message_role"

    .line 159
    .line 160
    invoke-virtual {v10, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string v6, "model_type"

    .line 164
    .line 165
    invoke-virtual {v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v6, "url"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string v6, "is_success"

    .line 175
    .line 176
    invoke-virtual {v10, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v1, "enter_from"

    .line 180
    .line 181
    invoke-virtual {v10, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    const-string v1, "time_elapsed"

    .line 185
    .line 186
    invoke-virtual {v10, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string p0, "conversation_mode"

    .line 190
    .line 191
    invoke-virtual {v10, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    const-string p0, "full_chat_message_id"

    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v1, ":"

    .line 202
    .line 203
    invoke-static {v0, v2, v1, v4}, Llra;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v10, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string p0, "full_parent_message_id"

    .line 211
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v10, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    sget-object p0, Lv33;->a:Ljava/lang/Object;

    .line 234
    .line 235
    monitor-enter p0

    .line 236
    :try_start_0
    sget-object v0, Lv33;->b:Lpb;

    .line 237
    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    invoke-virtual {v0, v9, v10}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    goto :goto_4

    .line 246
    :cond_5
    invoke-static {v9, v10}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    :goto_2
    monitor-exit p0

    .line 250
    :goto_3
    return-void

    .line 251
    :goto_4
    monitor-exit p0

    .line 252
    throw v0

    .line 253
    :pswitch_6
    iget-object p0, p0, Ldt7;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lcw7;

    .line 256
    .line 257
    invoke-virtual {p0}, Lvw7;->e()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_7
    iget-object p0, p0, Ldt7;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lbt7;

    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
