.class public final synthetic Lkc7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkc7;->a:I

    .line 5
    .line 6
    iput p2, p0, Lkc7;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    if-eqz v2, :cond_2

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
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.components.message_items.MessageBranchSwitcher.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MessageBranchSwitcher.kt:93)"

    .line 38
    .line 39
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget v2, v0, Lkc7;->a:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const v23, 0x3fffe

    .line 51
    .line 52
    .line 53
    move-object/from16 v20, v1

    .line 54
    .line 55
    move-object v1, v2

    .line 56
    const/4 v2, 0x0

    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const-wide/16 v12, 0x0

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    invoke-static/range {v1 .. v23}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v1, v20

    .line 84
    .line 85
    sget-object v2, Lcp7;->a:Lcp7;

    .line 86
    .line 87
    const/high16 v3, 0x40800000    # 4.0f

    .line 88
    .line 89
    invoke-static {v2, v3}, Lwca;->s(Lfp7;F)Lfp7;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v1, v4}, Lv57;->i(Ld45;Lfp7;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "/"

    .line 97
    .line 98
    move-object v4, v2

    .line 99
    const/4 v2, 0x0

    .line 100
    move v6, v3

    .line 101
    move-object v5, v4

    .line 102
    const-wide/16 v3, 0x0

    .line 103
    .line 104
    move-object v7, v5

    .line 105
    const/4 v5, 0x0

    .line 106
    move v9, v6

    .line 107
    move-object v8, v7

    .line 108
    const-wide/16 v6, 0x0

    .line 109
    .line 110
    move-object v10, v8

    .line 111
    const/4 v8, 0x0

    .line 112
    move v12, v9

    .line 113
    move-object v11, v10

    .line 114
    const-wide/16 v9, 0x0

    .line 115
    .line 116
    move-object v13, v11

    .line 117
    const/4 v11, 0x0

    .line 118
    move v15, v12

    .line 119
    move-object v14, v13

    .line 120
    const-wide/16 v12, 0x0

    .line 121
    .line 122
    move-object/from16 v16, v14

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    move/from16 v17, v15

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    move-object/from16 v18, v16

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    move/from16 v19, v17

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    move-object/from16 v21, v18

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    move/from16 v24, v19

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    move-object/from16 v25, v21

    .line 145
    .line 146
    const/16 v21, 0x6

    .line 147
    .line 148
    move-object/from16 v0, v25

    .line 149
    .line 150
    invoke-static/range {v1 .. v23}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v1, v20

    .line 154
    .line 155
    const/high16 v15, 0x40800000    # 4.0f

    .line 156
    .line 157
    invoke-static {v0, v15}, Lwca;->s(Lfp7;F)Lfp7;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0}, Lv57;->i(Ld45;Lfp7;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v0, p0

    .line 165
    .line 166
    iget v0, v0, Lkc7;->b:I

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const v22, 0x3fffe

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    const-wide/16 v2, 0x0

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    const-wide/16 v5, 0x0

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const-wide/16 v8, 0x0

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    const-wide/16 v11, 0x0

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    move-object/from16 v19, v20

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    invoke-static/range {v0 .. v22}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ll73;->d()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    invoke-static {}, Ll73;->e()V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    move-object/from16 v20, v1

    .line 211
    .line 212
    invoke-virtual/range {v20 .. v20}, Ld45;->b0()V

    .line 213
    .line 214
    .line 215
    :cond_3
    :goto_1
    sget-object v0, Lsmb;->a:Lsmb;

    .line 216
    .line 217
    return-object v0
.end method
