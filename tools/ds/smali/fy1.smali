.class public final synthetic Lfy1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgy1;

.field public final synthetic c:Les;


# direct methods
.method public synthetic constructor <init>(Lgy1;Les;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfy1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfy1;->b:Lgy1;

    .line 4
    .line 5
    iput-object p2, p0, Lfy1;->c:Les;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lfy1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfy1;->b:Lgy1;

    .line 7
    .line 8
    iget-object p0, p0, Lfy1;->c:Les;

    .line 9
    .line 10
    invoke-virtual {p0}, Les;->x()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0}, Lgy1;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "message_expand_button_show"

    .line 19
    .line 20
    const-string v2, "chat_session_id"

    .line 21
    .line 22
    const-string v3, "chat_message_id"

    .line 23
    .line 24
    invoke-static {p0, v2, v0, v3}, Lid1;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "full_chat_message_id"

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ":"

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lv33;->a:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    sget-object v0, Lv33;->b:Lpb;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {v1, v2}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_0
    monitor-exit p0

    .line 70
    sget-object p0, Lsmb;->a:Lsmb;

    .line 71
    .line 72
    return-object p0

    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    throw v0

    .line 75
    :pswitch_0
    iget-object v0, p0, Lfy1;->b:Lgy1;

    .line 76
    .line 77
    iget-object p0, p0, Lfy1;->c:Les;

    .line 78
    .line 79
    const-string v1, "menu"

    .line 80
    .line 81
    invoke-virtual {v0, p0, v1}, Lgy1;->f(Les;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lsmb;->a:Lsmb;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1
    iget-object v0, p0, Lfy1;->b:Lgy1;

    .line 88
    .line 89
    iget-object p0, p0, Lfy1;->c:Les;

    .line 90
    .line 91
    const-string v1, "menu"

    .line 92
    .line 93
    invoke-virtual {v0, p0, v1}, Lgy1;->f(Les;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lsmb;->a:Lsmb;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_2
    iget-object v0, p0, Lfy1;->b:Lgy1;

    .line 100
    .line 101
    iget-object p0, p0, Lfy1;->c:Les;

    .line 102
    .line 103
    const-string v1, "menu"

    .line 104
    .line 105
    invoke-virtual {v0, p0, v1}, Lgy1;->f(Les;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lsmb;->a:Lsmb;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_3
    iget-object v0, p0, Lfy1;->b:Lgy1;

    .line 112
    .line 113
    iget-object p0, p0, Lfy1;->c:Les;

    .line 114
    .line 115
    invoke-virtual {v0}, Lgy1;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0}, Les;->x()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {p0}, Les;->D()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Lhy1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p0}, Les;->x()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {p0}, Les;->D()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v0, v4, v5}, Lgy1;->d(ILjava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0}, Les;->r()Liz1;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {p0}, Lhy1;->a(Les;)[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string v5, "text_selection_menu"

    .line 156
    .line 157
    const-string v6, "select_all_click"

    .line 158
    .line 159
    const-string v7, "chat_session_id"

    .line 160
    .line 161
    const-string v8, "chat_message_id"

    .line 162
    .line 163
    invoke-static {v2, v7, v1, v8}, Lid1;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const-string v8, "chat_message_role"

    .line 168
    .line 169
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string v3, "is_latest_round"

    .line 173
    .line 174
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string v0, "fragment_count"

    .line 178
    .line 179
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string v0, "fragment_types"

    .line 183
    .line 184
    new-instance v3, Lorg/json/JSONArray;

    .line 185
    .line 186
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 187
    .line 188
    .line 189
    array-length v4, p0

    .line 190
    const/4 v8, 0x0

    .line 191
    :goto_2
    if-ge v8, v4, :cond_1

    .line 192
    .line 193
    aget-object v9, p0, v8

    .line 194
    .line 195
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 196
    .line 197
    .line 198
    add-int/lit8 v8, v8, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_1
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string p0, "message_action_button_position"

    .line 205
    .line 206
    invoke-virtual {v7, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    const-string p0, "full_chat_message_id"

    .line 210
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v3, ":"

    .line 217
    .line 218
    invoke-static {v0, v1, v3, v2}, Llra;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v7, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    sget-object p0, Lv33;->a:Ljava/lang/Object;

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_1
    sget-object v0, Lv33;->b:Lpb;

    .line 229
    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    invoke-virtual {v0, v6, v7}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    goto :goto_4

    .line 238
    :cond_2
    invoke-static {v6, v7}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    .line 240
    .line 241
    :goto_3
    monitor-exit p0

    .line 242
    sget-object p0, Lsmb;->a:Lsmb;

    .line 243
    .line 244
    return-object p0

    .line 245
    :goto_4
    monitor-exit p0

    .line 246
    throw v0

    .line 247
    :pswitch_4
    iget-object v0, p0, Lfy1;->b:Lgy1;

    .line 248
    .line 249
    iget-object p0, p0, Lfy1;->c:Les;

    .line 250
    .line 251
    const-string v1, "text_selection_menu"

    .line 252
    .line 253
    invoke-virtual {v0, p0, v1}, Lgy1;->f(Les;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object p0, Lsmb;->a:Lsmb;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
