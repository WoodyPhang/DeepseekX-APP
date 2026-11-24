.class public final synthetic Lh12;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmrb;


# direct methods
.method public synthetic constructor <init>(Lmrb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh12;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh12;->b:Lmrb;

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
    .locals 13

    .line 1
    iget v0, p0, Lh12;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lh12;->b:Lmrb;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v10, p1

    .line 14
    check-cast v10, Ld45;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    and-int/lit8 p2, p1, 0x3

    .line 23
    .line 24
    if-eq p2, v2, :cond_0

    .line 25
    .line 26
    move p2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v3

    .line 29
    :goto_0
    and-int/2addr p1, v4

    .line 30
    invoke-virtual {v10, p1, p2}, Ld45;->Y(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-static {}, Ll73;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-string p1, "com.deepseek.chat.ui.pages.chat.session.input.files.UserMessageFileItem.<anonymous> (ChatInputFileItem.kt:190)"

    .line 43
    .line 44
    invoke-static {p1}, Ll73;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget p1, p0, Lmrb;->b:I

    .line 48
    .line 49
    invoke-static {p1}, Lid1;->C(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const v0, 0x7f0f012b

    .line 54
    .line 55
    .line 56
    packed-switch p2, :pswitch_data_1

    .line 57
    .line 58
    .line 59
    const p0, 0x5b824eaa

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v10, v3}, Lid1;->f(ILd45;Z)Lj43;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :pswitch_0
    const p0, 0x5b82599f

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {v10, p0, v0, v10, v3}, Lbz6;->l(Ld45;IILd45;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_2
    move-object v5, p0

    .line 75
    goto :goto_4

    .line 76
    :pswitch_1
    const p0, 0x5b82943f

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    const p0, 0x5b82bb63

    .line 81
    .line 82
    .line 83
    const p2, 0x7f0f03d8

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-static {v10, p0, p2, v10, v3}, Lbz6;->l(Ld45;IILd45;Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_2

    .line 91
    :pswitch_3
    const p0, 0x5b82a787

    .line 92
    .line 93
    .line 94
    const p2, 0x7f0f03d3

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :pswitch_4
    const p0, 0x5b8280e0

    .line 99
    .line 100
    .line 101
    const p2, 0x7f0f03d5

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :pswitch_5
    const p0, 0x5b826d48

    .line 106
    .line 107
    .line 108
    const p2, 0x7f0f03d4

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_6
    const p2, 0x5b82cf8b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, p2}, Ld45;->h0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v3}, Ld45;->q(Z)V

    .line 119
    .line 120
    .line 121
    iget-wide v5, p0, Lmrb;->d:J

    .line 122
    .line 123
    invoke-static {v5, v6}, Lsba;->A(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_2

    .line 128
    :goto_4
    const/4 p0, 0x3

    .line 129
    if-eq p1, p0, :cond_3

    .line 130
    .line 131
    const/4 p0, 0x6

    .line 132
    if-eq p1, p0, :cond_3

    .line 133
    .line 134
    const/4 p0, 0x7

    .line 135
    if-ne p1, p0, :cond_2

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_2
    move v7, v3

    .line 139
    goto :goto_6

    .line 140
    :cond_3
    :goto_5
    move v7, v4

    .line 141
    :goto_6
    const/16 v11, 0x6c00

    .line 142
    .line 143
    const/4 v12, 0x2

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v8, 0x1

    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-static/range {v5 .. v12}, Lj12;->f(Ljava/lang/String;Lfp7;ZZZLd45;II)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ll73;->d()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_5

    .line 155
    .line 156
    invoke-static {}, Ll73;->e()V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_4
    invoke-virtual {v10}, Ld45;->b0()V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_7
    return-object v1

    .line 164
    :pswitch_7
    check-cast p1, Ld45;

    .line 165
    .line 166
    check-cast p2, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    and-int/lit8 v0, p2, 0x3

    .line 173
    .line 174
    if-eq v0, v2, :cond_6

    .line 175
    .line 176
    move v0, v4

    .line 177
    goto :goto_8

    .line 178
    :cond_6
    move v0, v3

    .line 179
    :goto_8
    and-int/2addr p2, v4

    .line 180
    invoke-virtual {p1, p2, v0}, Ld45;->Y(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_8

    .line 185
    .line 186
    invoke-static {}, Ll73;->d()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_7

    .line 191
    .line 192
    const-string p2, "com.deepseek.chat.ui.pages.chat.session.input.files.UserMessageFileItem.<anonymous> (ChatInputFileItem.kt:188)"

    .line 193
    .line 194
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object p0, p0, Lmrb;->c:Ljava/lang/String;

    .line 198
    .line 199
    const/4 p2, 0x0

    .line 200
    invoke-static {p0, p2, p1, v3}, Lj12;->g(Ljava/lang/String;Lfp7;Ld45;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ll73;->d()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_9

    .line 208
    .line 209
    invoke-static {}, Ll73;->e()V

    .line 210
    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_8
    invoke-virtual {p1}, Ld45;->b0()V

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_9
    return-object v1

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
