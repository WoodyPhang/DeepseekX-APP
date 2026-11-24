.class public final Lt69;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Loz;


# instance fields
.field public final a:Lgs7;

.field public final b:Lxs7;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgs7;

    .line 5
    .line 6
    invoke-direct {v0}, Lgs7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt69;->a:Lgs7;

    .line 10
    .line 11
    new-instance v0, Lxs7;

    .line 12
    .line 13
    invoke-direct {v0}, Lxs7;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt69;->b:Lxs7;

    .line 17
    .line 18
    iput-object p1, p0, Lt69;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Lt69;->a:Lgs7;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lgs7;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lgs7;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lt69;->b:Lxs7;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lxs7;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt69;->a:Lgs7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lgs7;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lt69;->b:Lxs7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxs7;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lt69;->a:Lgs7;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgs7;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ldmb;Lrj4;)V
    .locals 10

    .line 1
    iget-object v3, p0, Lt69;->a:Lgs7;

    .line 2
    .line 3
    iget v0, v3, Lgs7;->b:I

    .line 4
    .line 5
    new-instance v2, Lxs7;

    .line 6
    .line 7
    invoke-direct {v2}, Lxs7;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v4, v1

    .line 12
    move v5, v4

    .line 13
    move v6, v5

    .line 14
    :goto_0
    iget-object v1, p0, Lt69;->b:Lxs7;

    .line 15
    .line 16
    if-ge v4, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v7, v4, 0x1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v3, v4}, Lgs7;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    packed-switch v8, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :pswitch_0
    iget-object v4, p1, Ldmb;->c:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v8, v4, Ln63;

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    move-object v8, v4

    .line 35
    check-cast v8, Ln63;

    .line 36
    .line 37
    iget-object v9, p2, Lrj4;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, Lst7;

    .line 40
    .line 41
    invoke-virtual {v9, v8}, Lst7;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    invoke-interface {v8}, Ln63;->c()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    move-object v5, p0

    .line 52
    move v4, v7

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_2
    invoke-virtual {v2, v4}, Lxs7;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ldmb;->c()V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :pswitch_1
    add-int/lit8 v4, v5, 0x1

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lxs7;->h(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/4 v9, 0x2

    .line 76
    invoke-static {v9, v8}, Lfjb;->u(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v8, Lh15;

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x2

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lxs7;->h(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {p1, v8, v4}, Loz;->l(Lh15;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_3
    move v4, v7

    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    add-int/lit8 v4, v4, 0x2

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v3, v7}, Lgs7;->c(I)I

    .line 95
    .line 96
    .line 97
    add-int/lit8 v7, v5, 0x1

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Lxs7;->h(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lbl6;

    .line 104
    .line 105
    move v5, v7

    .line 106
    goto :goto_0

    .line 107
    :catch_1
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    move-object v5, p0

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :pswitch_3
    add-int/lit8 v4, v4, 0x2

    .line 113
    .line 114
    invoke-virtual {v3, v7}, Lgs7;->c(I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    add-int/lit8 v8, v5, 0x1

    .line 119
    .line 120
    invoke-virtual {v1, v5}, Lxs7;->h(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {p1, v7, v5}, Ldmb;->a(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    move v5, v8

    .line 128
    goto :goto_0

    .line 129
    :pswitch_4
    :try_start_2
    invoke-virtual {p1}, Ldmb;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :pswitch_5
    add-int/lit8 v8, v4, 0x2

    .line 134
    .line 135
    :try_start_3
    invoke-virtual {v3, v7}, Lgs7;->c(I)I

    .line 136
    .line 137
    .line 138
    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    add-int/lit8 v9, v4, 0x3

    .line 140
    .line 141
    :try_start_4
    invoke-virtual {v3, v8}, Lgs7;->c(I)I

    .line 142
    .line 143
    .line 144
    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    add-int/lit8 v4, v4, 0x4

    .line 146
    .line 147
    :try_start_5
    invoke-virtual {v3, v9}, Lgs7;->c(I)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-virtual {p1, v7, v8, v9}, Ldmb;->f(III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :catch_2
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    move-object v5, p0

    .line 159
    move v4, v9

    .line 160
    goto :goto_5

    .line 161
    :catch_3
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    move-object v5, p0

    .line 164
    move v4, v8

    .line 165
    goto :goto_5

    .line 166
    :pswitch_6
    add-int/lit8 v8, v4, 0x2

    .line 167
    .line 168
    :try_start_6
    invoke-virtual {v3, v7}, Lgs7;->c(I)I

    .line 169
    .line 170
    .line 171
    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 172
    add-int/lit8 v4, v4, 0x3

    .line 173
    .line 174
    :try_start_7
    invoke-virtual {v3, v8}, Lgs7;->c(I)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual {p1, v7, v8}, Ldmb;->g(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_7
    add-int/lit8 v4, v5, 0x1

    .line 184
    .line 185
    :try_start_8
    invoke-virtual {v1, v5}, Lxs7;->h(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {p1, v5}, Ldmb;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move v5, v4

    .line 193
    goto :goto_3

    .line 194
    :pswitch_8
    invoke-virtual {p1}, Ldmb;->h()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_1
    :try_start_9
    iget p0, v1, Lxs7;->b:I

    .line 199
    .line 200
    if-ne v5, p0, :cond_2

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_2
    const-string p0, "Applier operation size mismatch"

    .line 204
    .line 205
    invoke-static {p0}, Ll73;->a(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-virtual {v1}, Lxs7;->e()V

    .line 209
    .line 210
    .line 211
    iput v6, v3, Lgs7;->b:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 212
    .line 213
    invoke-virtual {p1}, Ldmb;->j()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :goto_5
    :try_start_a
    new-instance v0, Lp63;

    .line 218
    .line 219
    add-int/lit8 v4, v4, -0x1

    .line 220
    .line 221
    invoke-direct/range {v0 .. v5}, Lp63;-><init>(Lxs7;Lxs7;Lgs7;ILjava/lang/Exception;)V

    .line 222
    .line 223
    .line 224
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 225
    :goto_6
    invoke-virtual {p1}, Ldmb;->j()V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public final f(III)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object p0, p0, Lt69;->a:Lgs7;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgs7;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgs7;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lgs7;->a(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lgs7;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object p0, p0, Lt69;->a:Lgs7;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgs7;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgs7;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lgs7;->a(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lt69;->a:Lgs7;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lgs7;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    iget-object v1, p0, Lt69;->a:Lgs7;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lgs7;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lgs7;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lt69;->b:Lxs7;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lxs7;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt69;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Lh15;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt69;->a:Lgs7;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lgs7;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lt69;->b:Lxs7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxs7;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lxs7;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
