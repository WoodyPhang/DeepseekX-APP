.class public final synthetic Ly30;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Les;

.field public final synthetic b:Z

.field public final synthetic c:Lng7;

.field public final synthetic d:Lh15;

.field public final synthetic e:Lpf7;

.field public final synthetic f:I

.field public final synthetic g:Lt05;

.field public final synthetic h:Lt05;

.field public final synthetic i:Lkna;

.field public final synthetic j:Lh15;

.field public final synthetic k:Lh15;

.field public final synthetic l:Lh15;

.field public final synthetic m:Z

.field public final synthetic n:Lx32;

.field public final synthetic o:Lot7;


# direct methods
.method public synthetic constructor <init>(Les;ZLng7;Lh15;Lpf7;ILt05;Lt05;Lkna;Lh15;Lh15;Lh15;ZLx32;Lot7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly30;->a:Les;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly30;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ly30;->c:Lng7;

    .line 9
    .line 10
    iput-object p4, p0, Ly30;->d:Lh15;

    .line 11
    .line 12
    iput-object p5, p0, Ly30;->e:Lpf7;

    .line 13
    .line 14
    iput p6, p0, Ly30;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Ly30;->g:Lt05;

    .line 17
    .line 18
    iput-object p8, p0, Ly30;->h:Lt05;

    .line 19
    .line 20
    iput-object p9, p0, Ly30;->i:Lkna;

    .line 21
    .line 22
    iput-object p10, p0, Ly30;->j:Lh15;

    .line 23
    .line 24
    iput-object p11, p0, Ly30;->k:Lh15;

    .line 25
    .line 26
    iput-object p12, p0, Ly30;->l:Lh15;

    .line 27
    .line 28
    iput-boolean p13, p0, Ly30;->m:Z

    .line 29
    .line 30
    iput-object p14, p0, Ly30;->n:Lx32;

    .line 31
    .line 32
    iput-object p15, p0, Ly30;->o:Lot7;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld45;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Ld45;->Y(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_a

    .line 30
    .line 31
    invoke-static {}, Ll73;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageCell.<anonymous>.<anonymous> (AssistantChatMessageCell.kt:441)"

    .line 38
    .line 39
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, v0, Ly30;->a:Les;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lvbb;->Q(Les;Ld45;)Lr05;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v4, v3

    .line 49
    invoke-static {v2, v1}, Lvbb;->E(Les;Ld45;)Lr05;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v5, v4

    .line 54
    invoke-static {v2, v1}, Lvbb;->M(Les;Ld45;)Lr05;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v6, v5

    .line 59
    invoke-static {v2, v1}, Lvbb;->p(Les;Ld45;)Lr05;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v1, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget-object v9, Lh73;->a:Lnh;

    .line 72
    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    if-ne v8, v9, :cond_3

    .line 76
    .line 77
    :cond_2
    new-instance v8, Lrr3;

    .line 78
    .line 79
    invoke-direct {v8, v2}, Lrr3;-><init>(Les;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast v8, Lrr3;

    .line 86
    .line 87
    iget-boolean v7, v0, Ly30;->b:Z

    .line 88
    .line 89
    iget-object v10, v0, Ly30;->c:Lng7;

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    if-nez v7, :cond_5

    .line 93
    .line 94
    iget-object v12, v10, Lng7;->b:Lbf8;

    .line 95
    .line 96
    invoke-virtual {v12}, Lbf8;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Lv67;

    .line 101
    .line 102
    if-eqz v12, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v12, v0, Ly30;->d:Lh15;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_1
    move-object v12, v11

    .line 109
    :goto_2
    if-eqz v12, :cond_6

    .line 110
    .line 111
    new-instance v13, Lj40;

    .line 112
    .line 113
    invoke-direct {v13, v12}, Lj40;-><init>(Lh15;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move-object v13, v11

    .line 118
    :goto_3
    invoke-virtual {v1, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    iget-object v14, v0, Ly30;->e:Lpf7;

    .line 123
    .line 124
    invoke-virtual {v1, v14}, Ld45;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    or-int/2addr v12, v15

    .line 129
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    if-nez v12, :cond_7

    .line 134
    .line 135
    if-ne v15, v9, :cond_8

    .line 136
    .line 137
    :cond_7
    new-instance v15, Lsr3;

    .line 138
    .line 139
    invoke-direct {v15, v2, v14}, Lsr3;-><init>(Les;Lpf7;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v15}, Ld45;->r0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    check-cast v15, Lsr3;

    .line 146
    .line 147
    iget-object v9, v0, Ly30;->o:Lot7;

    .line 148
    .line 149
    invoke-interface {v9}, Lwja;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_9

    .line 160
    .line 161
    if-nez v7, :cond_9

    .line 162
    .line 163
    iget-boolean v7, v0, Ly30;->m:Z

    .line 164
    .line 165
    if-eqz v7, :cond_9

    .line 166
    .line 167
    sget-object v7, Lx32;->a:Lx32;

    .line 168
    .line 169
    iget-object v9, v0, Ly30;->n:Lx32;

    .line 170
    .line 171
    if-ne v9, v7, :cond_9

    .line 172
    .line 173
    move-object v12, v10

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    move-object v12, v11

    .line 176
    :goto_4
    const/16 v19, 0xc00

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    move-object/from16 v17, v1

    .line 181
    .line 182
    iget v1, v0, Ly30;->f:I

    .line 183
    .line 184
    move-object v7, v2

    .line 185
    move-object v2, v6

    .line 186
    iget-object v6, v0, Ly30;->g:Lt05;

    .line 187
    .line 188
    move-object v9, v7

    .line 189
    iget-object v7, v0, Ly30;->h:Lt05;

    .line 190
    .line 191
    iget-object v11, v0, Ly30;->i:Lkna;

    .line 192
    .line 193
    move-object v10, v9

    .line 194
    move-object v9, v13

    .line 195
    sget-object v13, Lcp7;->a:Lcp7;

    .line 196
    .line 197
    iget-object v14, v0, Ly30;->j:Lh15;

    .line 198
    .line 199
    move-object/from16 v16, v10

    .line 200
    .line 201
    move-object v10, v15

    .line 202
    iget-object v15, v0, Ly30;->k:Lh15;

    .line 203
    .line 204
    iget-object v0, v0, Ly30;->l:Lh15;

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    move-object/from16 v21, v16

    .line 209
    .line 210
    move-object/from16 v16, v0

    .line 211
    .line 212
    move-object/from16 v0, v21

    .line 213
    .line 214
    invoke-static/range {v0 .. v20}, Ljf8;->c(Les;ILr05;Lr05;Lr05;Lr05;Lt05;Lt05;Lrr3;Ljw2;Lsr3;Ld3;Lng7;Lfp7;Lh15;Lh15;Lh15;Ld45;III)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ll73;->d()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    invoke-static {}, Ll73;->e()V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    move-object/from16 v17, v1

    .line 228
    .line 229
    invoke-virtual/range {v17 .. v17}, Ld45;->b0()V

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_5
    sget-object v0, Lsmb;->a:Lsmb;

    .line 233
    .line 234
    return-object v0
.end method
