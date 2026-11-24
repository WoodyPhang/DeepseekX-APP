.class public final synthetic Ln62;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk3b;


# direct methods
.method public synthetic constructor <init>(Lk3b;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln62;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln62;->b:Lk3b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln62;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    const v3, 0x7f0f021f

    .line 8
    .line 9
    .line 10
    const v4, 0x7f0f01e4

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v0, v0, Ln62;->b:Lk3b;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ld45;

    .line 24
    .line 25
    move-object/from16 v8, p2

    .line 26
    .line 27
    check-cast v8, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    and-int/lit8 v9, v8, 0x3

    .line 34
    .line 35
    if-eq v9, v5, :cond_0

    .line 36
    .line 37
    move v5, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v6

    .line 40
    :goto_0
    and-int/2addr v7, v8

    .line 41
    invoke-virtual {v1, v7, v5}, Ld45;->Y(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-static {}, Ll73;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const-string v5, "com.deepseek.chat.ui.pages.chat.session.views.ChatMessageTextSelectionDialog.<anonymous>.<anonymous> (ChatMessageTextSelectionSheet.kt:105)"

    .line 54
    .line 55
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v0, v0, Lk3b;->b:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const v0, -0x61a1deed

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, v4, v1, v6}, Lbz6;->l(Ld45;IILd45;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    move-object v8, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const v0, -0x61a1d3fb

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0, v3, v1, v6}, Lbz6;->l(Ld45;IILd45;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    const/16 v29, 0x6180

    .line 80
    .line 81
    const v30, 0x3affe

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const-wide/16 v10, 0x0

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const-wide/16 v13, 0x0

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const-wide/16 v16, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const-wide/16 v19, 0x0

    .line 96
    .line 97
    const/16 v21, 0x2

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/16 v23, 0x1

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const/16 v28, 0x0

    .line 110
    .line 111
    move-object/from16 v27, v1

    .line 112
    .line 113
    invoke-static/range {v8 .. v30}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ll73;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-static {}, Ll73;->e()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object/from16 v27, v1

    .line 127
    .line 128
    invoke-virtual/range {v27 .. v27}, Ld45;->b0()V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_3
    return-object v2

    .line 132
    :pswitch_0
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Ld45;

    .line 135
    .line 136
    move-object/from16 v8, p2

    .line 137
    .line 138
    check-cast v8, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    and-int/lit8 v9, v8, 0x3

    .line 145
    .line 146
    if-eq v9, v5, :cond_5

    .line 147
    .line 148
    move v5, v7

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    move v5, v6

    .line 151
    :goto_4
    and-int/2addr v7, v8

    .line 152
    invoke-virtual {v1, v7, v5}, Ld45;->Y(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    invoke-static {}, Ll73;->d()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    const-string v5, "com.deepseek.chat.ui.pages.chat.session.views.ChatMessageTextSelectionSheet.<anonymous>.<anonymous>.<anonymous> (ChatMessageTextSelectionSheet.kt:188)"

    .line 165
    .line 166
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-boolean v0, v0, Lk3b;->b:Z

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    const v0, 0x2ec2457e

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0, v4, v1, v6}, Lbz6;->l(Ld45;IILd45;Z)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_5
    move-object v3, v0

    .line 181
    goto :goto_6

    .line 182
    :cond_7
    const v0, 0x2ec25070

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0, v3, v1, v6}, Lbz6;->l(Ld45;IILd45;Z)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_5

    .line 190
    :goto_6
    const/16 v24, 0x6180

    .line 191
    .line 192
    const v25, 0x3affe

    .line 193
    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    const-wide/16 v5, 0x0

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const-wide/16 v8, 0x0

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const-wide/16 v11, 0x0

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    const-wide/16 v14, 0x0

    .line 206
    .line 207
    const/16 v16, 0x2

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x1

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    move-object/from16 v22, v1

    .line 222
    .line 223
    invoke-static/range {v3 .. v25}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ll73;->d()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-static {}, Ll73;->e()V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_8
    move-object/from16 v22, v1

    .line 237
    .line 238
    invoke-virtual/range {v22 .. v22}, Ld45;->b0()V

    .line 239
    .line 240
    .line 241
    :cond_9
    :goto_7
    return-object v2

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
