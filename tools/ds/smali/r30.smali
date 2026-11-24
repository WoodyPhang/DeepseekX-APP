.class public final synthetic Lr30;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Les;

.field public final synthetic c:Lft;

.field public final synthetic d:Z

.field public final synthetic e:Lt05;

.field public final synthetic f:Lt05;

.field public final synthetic g:Lr05;

.field public final synthetic h:Lgg7;

.field public final synthetic i:Lao7;

.field public final synthetic j:Lkg7;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Les;Lft;ZLou4;Lt05;Lr05;Lt05;Lgg7;Lao7;Lkg7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr30;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr30;->b:Les;

    .line 8
    .line 9
    iput-object p2, p0, Lr30;->c:Lft;

    .line 10
    .line 11
    iput-boolean p3, p0, Lr30;->d:Z

    .line 12
    .line 13
    iput-object p4, p0, Lr30;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lr30;->e:Lt05;

    .line 16
    .line 17
    iput-object p6, p0, Lr30;->g:Lr05;

    .line 18
    .line 19
    iput-object p7, p0, Lr30;->f:Lt05;

    .line 20
    .line 21
    iput-object p8, p0, Lr30;->h:Lgg7;

    .line 22
    .line 23
    iput-object p9, p0, Lr30;->i:Lao7;

    .line 24
    .line 25
    iput-object p10, p0, Lr30;->j:Lkg7;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Les;Lft;ZLt05;Lt05;Lr05;Lgg7;Lao7;Lkg7;Lgz;I)V
    .locals 0

    .line 28
    const/4 p11, 0x1

    iput p11, p0, Lr30;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr30;->b:Les;

    iput-object p2, p0, Lr30;->c:Lft;

    iput-boolean p3, p0, Lr30;->d:Z

    iput-object p4, p0, Lr30;->e:Lt05;

    iput-object p5, p0, Lr30;->f:Lt05;

    iput-object p6, p0, Lr30;->g:Lr05;

    iput-object p7, p0, Lr30;->h:Lgg7;

    iput-object p8, p0, Lr30;->i:Lao7;

    iput-object p9, p0, Lr30;->j:Lkg7;

    iput-object p10, p0, Lr30;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr30;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    iget-object v3, v0, Lr30;->k:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v13, v3

    .line 13
    check-cast v13, Lgz;

    .line 14
    .line 15
    move-object/from16 v14, p1

    .line 16
    .line 17
    check-cast v14, Ld45;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const v1, 0x30c00001

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lq67;->H(I)I

    .line 30
    .line 31
    .line 32
    move-result v15

    .line 33
    iget-object v4, v0, Lr30;->b:Les;

    .line 34
    .line 35
    iget-object v5, v0, Lr30;->c:Lft;

    .line 36
    .line 37
    iget-boolean v6, v0, Lr30;->d:Z

    .line 38
    .line 39
    iget-object v7, v0, Lr30;->e:Lt05;

    .line 40
    .line 41
    iget-object v8, v0, Lr30;->f:Lt05;

    .line 42
    .line 43
    iget-object v9, v0, Lr30;->g:Lr05;

    .line 44
    .line 45
    iget-object v10, v0, Lr30;->h:Lgg7;

    .line 46
    .line 47
    iget-object v11, v0, Lr30;->i:Lao7;

    .line 48
    .line 49
    iget-object v12, v0, Lr30;->j:Lkg7;

    .line 50
    .line 51
    invoke-static/range {v4 .. v15}, Lpo9;->w(Les;Lft;ZLt05;Lt05;Lr05;Lgg7;Lao7;Lkg7;Lgz;Ld45;I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    move-object/from16 v19, v3

    .line 56
    .line 57
    check-cast v19, Lou4;

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Ld45;

    .line 62
    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    and-int/lit8 v4, v3, 0x3

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    const/4 v6, 0x1

    .line 75
    if-eq v4, v5, :cond_0

    .line 76
    .line 77
    move v4, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v4, 0x0

    .line 80
    :goto_0
    and-int/2addr v3, v6

    .line 81
    invoke-virtual {v1, v3, v4}, Ld45;->Y(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    invoke-static {}, Ll73;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageCell.<anonymous> (AssistantChatMessageCell.kt:312)"

    .line 94
    .line 95
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v3, v0, Lr30;->e:Lt05;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget-object v6, v0, Lr30;->g:Lr05;

    .line 105
    .line 106
    invoke-virtual {v1, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    or-int/2addr v4, v7

    .line 111
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget-object v8, Lh73;->a:Lnh;

    .line 116
    .line 117
    if-nez v4, :cond_2

    .line 118
    .line 119
    if-ne v7, v8, :cond_3

    .line 120
    .line 121
    :cond_2
    new-instance v7, Lc0;

    .line 122
    .line 123
    const/16 v4, 0xe

    .line 124
    .line 125
    invoke-direct {v7, v4, v3, v6}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    move-object/from16 v20, v7

    .line 132
    .line 133
    check-cast v20, Lt05;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget-object v6, v0, Lr30;->b:Les;

    .line 140
    .line 141
    invoke-virtual {v1, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    or-int/2addr v4, v7

    .line 146
    invoke-virtual {v1}, Ld45;->T()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-nez v4, :cond_4

    .line 151
    .line 152
    if-ne v7, v8, :cond_5

    .line 153
    .line 154
    :cond_4
    new-instance v7, Lo30;

    .line 155
    .line 156
    invoke-direct {v7, v3, v6, v5}, Lo30;-><init>(Lt05;Les;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    move-object/from16 v22, v7

    .line 163
    .line 164
    check-cast v22, Lr05;

    .line 165
    .line 166
    sget-object v24, Lcp7;->a:Lcp7;

    .line 167
    .line 168
    const/high16 v28, 0x6000000

    .line 169
    .line 170
    iget-object v3, v0, Lr30;->c:Lft;

    .line 171
    .line 172
    iget-boolean v4, v0, Lr30;->d:Z

    .line 173
    .line 174
    iget-object v5, v0, Lr30;->f:Lt05;

    .line 175
    .line 176
    iget-object v7, v0, Lr30;->h:Lgg7;

    .line 177
    .line 178
    iget-object v8, v0, Lr30;->i:Lao7;

    .line 179
    .line 180
    iget-object v0, v0, Lr30;->j:Lkg7;

    .line 181
    .line 182
    move-object/from16 v26, v0

    .line 183
    .line 184
    move-object/from16 v27, v1

    .line 185
    .line 186
    move-object/from16 v17, v3

    .line 187
    .line 188
    move/from16 v18, v4

    .line 189
    .line 190
    move-object/from16 v21, v5

    .line 191
    .line 192
    move-object/from16 v16, v6

    .line 193
    .line 194
    move-object/from16 v23, v7

    .line 195
    .line 196
    move-object/from16 v25, v8

    .line 197
    .line 198
    invoke-static/range {v16 .. v28}, Lpo9;->o(Les;Lft;ZLou4;Lt05;Lt05;Lr05;Lgg7;Lfp7;Lao7;Lkg7;Ld45;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ll73;->d()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-static {}, Ll73;->e()V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    move-object/from16 v27, v1

    .line 212
    .line 213
    invoke-virtual/range {v27 .. v27}, Ld45;->b0()V

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_1
    return-object v2

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
