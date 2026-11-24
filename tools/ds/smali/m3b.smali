.class public final synthetic Lm3b;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lhh9;

.field public final synthetic d:Lr05;

.field public final synthetic e:Z

.field public final synthetic f:Lr05;

.field public final synthetic g:Lr05;

.field public final synthetic h:Lmv3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lhh9;Lr05;ZLr05;Lr05;Lmv3;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lm3b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3b;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lm3b;->c:Lhh9;

    iput-object p3, p0, Lm3b;->d:Lr05;

    iput-boolean p4, p0, Lm3b;->e:Z

    iput-object p5, p0, Lm3b;->f:Lr05;

    iput-object p6, p0, Lm3b;->g:Lr05;

    iput-object p7, p0, Lm3b;->h:Lmv3;

    return-void
.end method

.method public synthetic constructor <init>(Lmv3;Ljava/util/ArrayList;Lhh9;Lr05;ZLr05;Lr05;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm3b;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm3b;->h:Lmv3;

    .line 8
    .line 9
    iput-object p2, p0, Lm3b;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p3, p0, Lm3b;->c:Lhh9;

    .line 12
    .line 13
    iput-object p4, p0, Lm3b;->d:Lr05;

    .line 14
    .line 15
    iput-boolean p5, p0, Lm3b;->e:Z

    .line 16
    .line 17
    iput-object p6, p0, Lm3b;->f:Lr05;

    .line 18
    .line 19
    iput-object p7, p0, Lm3b;->g:Lr05;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lm3b;->a:I

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
    move-object v12, p1

    .line 12
    check-cast v12, Ld45;

    .line 13
    .line 14
    move-object/from16 v0, p2

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    and-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    if-eq v5, v3, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    :cond_0
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {v12, v0, v2}, Ld45;->Y(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-static {}, Ll73;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "com.deepseek.chat.ui.markdown.selection.SelectionToolbarPopup.<anonymous>.<anonymous>.<anonymous> (TextSelectionToolbar.kt:316)"

    .line 41
    .line 42
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lm3b;->c:Lhh9;

    .line 46
    .line 47
    iget-object v2, v0, Lhh9;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v6, v2

    .line 50
    check-cast v6, Lkv9;

    .line 51
    .line 52
    iget-object v0, v0, Lhh9;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lv69;

    .line 55
    .line 56
    sget-object v2, Lcp7;->a:Lcp7;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget v3, v0, Lv69;->c:F

    .line 61
    .line 62
    iget v4, v0, Lv69;->a:F

    .line 63
    .line 64
    sub-float/2addr v3, v4

    .line 65
    const/4 v4, 0x0

    .line 66
    cmpg-float v5, v3, v4

    .line 67
    .line 68
    if-gez v5, :cond_2

    .line 69
    .line 70
    move v3, v4

    .line 71
    :cond_2
    iget-object v5, p0, Lm3b;->h:Lmv3;

    .line 72
    .line 73
    invoke-interface {v5, v3}, Lmv3;->n0(F)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget v7, v0, Lv69;->d:F

    .line 78
    .line 79
    iget v0, v0, Lv69;->b:F

    .line 80
    .line 81
    sub-float/2addr v7, v0

    .line 82
    cmpg-float v0, v7, v4

    .line 83
    .line 84
    if-gez v0, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move v4, v7

    .line 88
    :goto_0
    invoke-interface {v5, v4}, Lmv3;->n0(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v4, 0x3

    .line 93
    invoke-static {v2, v3, v0, v4}, Lwca;->r(Lfp7;FFI)Lfp7;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lhec;->q(Lfp7;)Lfp7;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v11, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_1
    move-object v11, v2

    .line 107
    :goto_2
    const/4 v13, 0x0

    .line 108
    iget-object v5, p0, Lm3b;->b:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v7, p0, Lm3b;->d:Lr05;

    .line 111
    .line 112
    iget-boolean v8, p0, Lm3b;->e:Z

    .line 113
    .line 114
    iget-object v9, p0, Lm3b;->f:Lr05;

    .line 115
    .line 116
    iget-object v10, p0, Lm3b;->g:Lr05;

    .line 117
    .line 118
    invoke-static/range {v5 .. v13}, Lq3b;->b(Ljava/util/ArrayList;Lkv9;Lr05;ZLr05;Lr05;Lfp7;Ld45;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ll73;->d()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_7

    .line 126
    .line 127
    invoke-static {}, Ll73;->e()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {v12}, Ld45;->b0()V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_3
    return-object v1

    .line 135
    :pswitch_0
    move-object v0, p1

    .line 136
    check-cast v0, Ld45;

    .line 137
    .line 138
    move-object/from16 v5, p2

    .line 139
    .line 140
    check-cast v5, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    and-int/lit8 v6, v5, 0x3

    .line 147
    .line 148
    if-eq v6, v3, :cond_8

    .line 149
    .line 150
    move v2, v4

    .line 151
    :cond_8
    and-int/lit8 v3, v5, 0x1

    .line 152
    .line 153
    invoke-virtual {v0, v3, v2}, Ld45;->Y(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    invoke-static {}, Ll73;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    const-string v2, "com.deepseek.chat.ui.markdown.selection.SelectionToolbarPopup.<anonymous>.<anonymous> (TextSelectionToolbar.kt:315)"

    .line 166
    .line 167
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    sget-object v2, Lh83;->h:Lmma;

    .line 171
    .line 172
    iget-object v10, p0, Lm3b;->h:Lmv3;

    .line 173
    .line 174
    invoke-virtual {v2, v10}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v3, Lm3b;

    .line 179
    .line 180
    iget-object v4, p0, Lm3b;->b:Ljava/util/ArrayList;

    .line 181
    .line 182
    iget-object v5, p0, Lm3b;->c:Lhh9;

    .line 183
    .line 184
    iget-object v6, p0, Lm3b;->d:Lr05;

    .line 185
    .line 186
    iget-boolean v7, p0, Lm3b;->e:Z

    .line 187
    .line 188
    iget-object v8, p0, Lm3b;->f:Lr05;

    .line 189
    .line 190
    iget-object v9, p0, Lm3b;->g:Lr05;

    .line 191
    .line 192
    invoke-direct/range {v3 .. v10}, Lm3b;-><init>(Ljava/util/ArrayList;Lhh9;Lr05;ZLr05;Lr05;Lmv3;)V

    .line 193
    .line 194
    .line 195
    const p0, -0x4187d855

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v3, v0}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const/16 v3, 0x38

    .line 203
    .line 204
    invoke-static {v2, p0, v0, v3}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ll73;->d()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_b

    .line 212
    .line 213
    invoke-static {}, Ll73;->e()V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    invoke-virtual {v0}, Ld45;->b0()V

    .line 218
    .line 219
    .line 220
    :cond_b
    :goto_4
    return-object v1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
