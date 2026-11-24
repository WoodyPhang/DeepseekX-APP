.class public final synthetic Lyqb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfp7;

.field public final synthetic c:Lt05;

.field public final synthetic d:Lwja;

.field public final synthetic e:Lwja;

.field public final synthetic f:Lr05;

.field public final synthetic g:Les;


# direct methods
.method public synthetic constructor <init>(Lfp7;Lt05;Lwja;Lwja;Lr05;Les;I)V
    .locals 0

    .line 1
    iput p7, p0, Lyqb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyqb;->b:Lfp7;

    .line 4
    .line 5
    iput-object p2, p0, Lyqb;->c:Lt05;

    .line 6
    .line 7
    iput-object p3, p0, Lyqb;->d:Lwja;

    .line 8
    .line 9
    iput-object p4, p0, Lyqb;->e:Lwja;

    .line 10
    .line 11
    iput-object p5, p0, Lyqb;->f:Lr05;

    .line 12
    .line 13
    iput-object p6, p0, Lyqb;->g:Les;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lyqb;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v9, p1

    .line 12
    check-cast v9, Ld45;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    and-int/lit8 p2, p1, 0x3

    .line 21
    .line 22
    if-eq p2, v3, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    :cond_0
    and-int/2addr p1, v4

    .line 26
    invoke-virtual {v9, p1, v2}, Ld45;->Y(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-static {}, Ll73;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string p1, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageCell.<anonymous>.<anonymous>.<anonymous> (UserChatMessageCell.kt:325)"

    .line 39
    .line 40
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v6, p0, Lyqb;->d:Lwja;

    .line 44
    .line 45
    invoke-interface {v6}, Lwja;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v7, p0, Lyqb;->e:Lwja;

    .line 56
    .line 57
    invoke-interface {v7}, Lwja;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object v3, p0, Lyqb;->c:Lt05;

    .line 68
    .line 69
    invoke-virtual {v9, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v9, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    or-int/2addr v0, v2

    .line 78
    invoke-virtual {v9, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    or-int/2addr v0, v2

    .line 83
    iget-object v4, p0, Lyqb;->f:Lr05;

    .line 84
    .line 85
    invoke-virtual {v9, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    or-int/2addr v0, v2

    .line 90
    iget-object v5, p0, Lyqb;->g:Les;

    .line 91
    .line 92
    invoke-virtual {v9, v5}, Ld45;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    or-int/2addr v0, v2

    .line 97
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    sget-object v0, Lh73;->a:Lnh;

    .line 104
    .line 105
    if-ne v2, v0, :cond_3

    .line 106
    .line 107
    :cond_2
    new-instance v2, Lq7;

    .line 108
    .line 109
    const/16 v8, 0x11

    .line 110
    .line 111
    invoke-direct/range {v2 .. v8}, Lq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    move-object v7, v2

    .line 118
    check-cast v7, Lt05;

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    iget-object v8, p0, Lyqb;->b:Lfp7;

    .line 122
    .line 123
    move v5, p1

    .line 124
    move v6, p2

    .line 125
    invoke-static/range {v5 .. v10}, Lu37;->b(IILt05;Lfp7;Ld45;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ll73;->d()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    invoke-static {}, Ll73;->e()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {v9}, Ld45;->b0()V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_0
    return-object v1

    .line 142
    :pswitch_0
    check-cast p1, Ld45;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    and-int/lit8 v0, p2, 0x3

    .line 151
    .line 152
    if-eq v0, v3, :cond_6

    .line 153
    .line 154
    move v2, v4

    .line 155
    :cond_6
    and-int/2addr p2, v4

    .line 156
    invoke-virtual {p1, p2, v2}, Ld45;->Y(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_a

    .line 161
    .line 162
    invoke-static {}, Ll73;->d()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_7

    .line 167
    .line 168
    const-string p2, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageCell.<anonymous>.<anonymous> (UserChatMessageCell.kt:322)"

    .line 169
    .line 170
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    sget-object p2, Lya3;->a:Lk83;

    .line 174
    .line 175
    invoke-static {}, Ll73;->d()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 182
    .line 183
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    sget-object v0, Lj4b;->c:Lmma;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lxp3;

    .line 193
    .line 194
    invoke-static {}, Ll73;->d()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    invoke-static {}, Ll73;->e()V

    .line 201
    .line 202
    .line 203
    :cond_9
    iget-object v0, v0, Lxp3;->a:Lvp3;

    .line 204
    .line 205
    iget-wide v2, v0, Lvp3;->e:J

    .line 206
    .line 207
    invoke-static {v2, v3, p2}, Lid1;->j(JLk83;)Liz8;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    new-instance v2, Lyqb;

    .line 212
    .line 213
    const/4 v9, 0x1

    .line 214
    iget-object v3, p0, Lyqb;->b:Lfp7;

    .line 215
    .line 216
    iget-object v4, p0, Lyqb;->c:Lt05;

    .line 217
    .line 218
    iget-object v5, p0, Lyqb;->d:Lwja;

    .line 219
    .line 220
    iget-object v6, p0, Lyqb;->e:Lwja;

    .line 221
    .line 222
    iget-object v7, p0, Lyqb;->f:Lr05;

    .line 223
    .line 224
    iget-object v8, p0, Lyqb;->g:Les;

    .line 225
    .line 226
    invoke-direct/range {v2 .. v9}, Lyqb;-><init>(Lfp7;Lt05;Lwja;Lwja;Lr05;Les;I)V

    .line 227
    .line 228
    .line 229
    const p0, -0x28822807

    .line 230
    .line 231
    .line 232
    invoke-static {p0, v2, p1}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const/16 v0, 0x38

    .line 237
    .line 238
    invoke-static {p2, p0, p1, v0}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ll73;->d()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_b

    .line 246
    .line 247
    invoke-static {}, Ll73;->e()V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_a
    invoke-virtual {p1}, Ld45;->b0()V

    .line 252
    .line 253
    .line 254
    :cond_b
    :goto_1
    return-object v1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
