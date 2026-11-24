.class public final synthetic Lae1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lae1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lae1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lae1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lae1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lae1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lae1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lae1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lae1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Use case "

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lae1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lwq6;

    .line 13
    .line 14
    iget-object v0, p0, Lae1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lvk1;

    .line 18
    .line 19
    iget-object v0, p0, Lae1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lvk1;

    .line 23
    .line 24
    iget-object v0, p0, Lae1;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lxra;

    .line 28
    .line 29
    iget-object v0, p0, Lae1;->f:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Lxra;

    .line 33
    .line 34
    iget-object p0, p0, Lae1;->g:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, p0

    .line 37
    check-cast v6, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, Lwq6;->E(Lvk1;Lvk1;Lxra;Lxra;Ljava/util/Map$Entry;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lae1;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lhe1;

    .line 46
    .line 47
    iget-object v3, p0, Lae1;->c:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v5, v3

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lae1;->d:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v6, v3

    .line 55
    check-cast v6, Luz9;

    .line 56
    .line 57
    iget-object v3, p0, Lae1;->e:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v7, v3

    .line 60
    check-cast v7, Lgqb;

    .line 61
    .line 62
    iget-object v3, p0, Lae1;->f:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v8, v3

    .line 65
    check-cast v8, Ljh0;

    .line 66
    .line 67
    iget-object p0, p0, Lae1;->g:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v9, p0

    .line 70
    check-cast v9, Ljava/util/List;

    .line 71
    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " RESET"

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0, v1}, Lhe1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v0, Lhe1;->a:Lhd9;

    .line 93
    .line 94
    invoke-virtual/range {v4 .. v9}, Lhd9;->H(Ljava/lang/String;Luz9;Lgqb;Ljh0;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lhe1;->s()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lhe1;->F()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lhe1;->M()V

    .line 104
    .line 105
    .line 106
    iget p0, v0, Lhe1;->L:I

    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    if-ne p0, v1, :cond_0

    .line 111
    .line 112
    invoke-virtual {v0}, Lhe1;->E()V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void

    .line 116
    :pswitch_1
    iget-object v0, p0, Lae1;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lhe1;

    .line 119
    .line 120
    iget-object v3, p0, Lae1;->c:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v5, v3

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p0, Lae1;->d:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v6, v3

    .line 128
    check-cast v6, Luz9;

    .line 129
    .line 130
    iget-object v3, p0, Lae1;->e:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v7, v3

    .line 133
    check-cast v7, Lgqb;

    .line 134
    .line 135
    iget-object v3, p0, Lae1;->f:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v8, v3

    .line 138
    check-cast v8, Ljh0;

    .line 139
    .line 140
    iget-object p0, p0, Lae1;->g:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v9, p0

    .line 143
    check-cast v9, Ljava/util/List;

    .line 144
    .line 145
    new-instance p0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, " ACTIVE"

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v0, p0, v1}, Lhe1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, v0, Lhe1;->a:Lhd9;

    .line 166
    .line 167
    iget-object p0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ldqb;

    .line 176
    .line 177
    if-nez v1, :cond_1

    .line 178
    .line 179
    new-instance v1, Ldqb;

    .line 180
    .line 181
    invoke-direct {v1, v6, v7, v8, v9}, Ldqb;-><init>(Luz9;Lgqb;Ljh0;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_1
    const/4 p0, 0x1

    .line 188
    iput-boolean p0, v1, Ldqb;->f:Z

    .line 189
    .line 190
    iget-object v4, v0, Lhe1;->a:Lhd9;

    .line 191
    .line 192
    invoke-virtual/range {v4 .. v9}, Lhd9;->H(Ljava/lang/String;Luz9;Lgqb;Ljh0;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lhe1;->M()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_2
    iget-object v0, p0, Lae1;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lhe1;

    .line 202
    .line 203
    iget-object v3, p0, Lae1;->c:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v5, v3

    .line 206
    check-cast v5, Ljava/lang/String;

    .line 207
    .line 208
    iget-object v3, p0, Lae1;->d:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v6, v3

    .line 211
    check-cast v6, Luz9;

    .line 212
    .line 213
    iget-object v3, p0, Lae1;->e:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v7, v3

    .line 216
    check-cast v7, Lgqb;

    .line 217
    .line 218
    iget-object v3, p0, Lae1;->f:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v8, v3

    .line 221
    check-cast v8, Ljh0;

    .line 222
    .line 223
    iget-object p0, p0, Lae1;->g:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v9, p0

    .line 226
    check-cast v9, Ljava/util/List;

    .line 227
    .line 228
    new-instance p0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v2, " UPDATED"

    .line 237
    .line 238
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {v0, p0, v1}, Lhe1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v0, Lhe1;->a:Lhd9;

    .line 249
    .line 250
    invoke-virtual/range {v4 .. v9}, Lhd9;->H(Ljava/lang/String;Luz9;Lgqb;Ljh0;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lhe1;->M()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
