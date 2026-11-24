.class public abstract Lb53;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lk83;

.field public static final b:Lk83;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgi2;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgi2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lk83;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lk83;-><init>(Lr05;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lb53;->a:Lk83;

    .line 14
    .line 15
    new-instance v0, Lgi2;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lgi2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lk83;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lk83;-><init>(Lr05;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lb53;->b:Lk83;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(JLv3b;Lh53;Ld45;I)V
    .locals 23

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move/from16 v4, p5

    .line 8
    .line 9
    const v5, -0xe940d7c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v5}, Ld45;->j0(I)Ld45;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v5, v4, 0x6

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Ld45;->e(J)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    .line 28
    :goto_0
    or-int/2addr v5, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v5, v4

    .line 31
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 32
    .line 33
    if-nez v6, :cond_3

    .line 34
    .line 35
    move-object/from16 v6, p2

    .line 36
    .line 37
    invoke-virtual {v3, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v7, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v5, v7

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v6, p2

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v7, v4, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v5, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v5, 0x93

    .line 69
    .line 70
    const/16 v8, 0x92

    .line 71
    .line 72
    if-eq v7, v8, :cond_6

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    const/4 v7, 0x0

    .line 77
    :goto_5
    and-int/lit8 v8, v5, 0x1

    .line 78
    .line 79
    invoke-virtual {v3, v8, v7}, Ld45;->Y(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_8

    .line 84
    .line 85
    invoke-static {}, Ll73;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    const-string v7, "com.deepseek.chat.ui.common.ProvideContentColorTextStyle (ComponentLocals.kt:33)"

    .line 92
    .line 93
    invoke-static {v7}, Ll73;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    sget-object v7, Lp2b;->a:Lk83;

    .line 97
    .line 98
    invoke-virtual {v3, v7}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lv3b;

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const v19, 0xfffffe

    .line 107
    .line 108
    .line 109
    move v9, v5

    .line 110
    const-wide/16 v4, 0x0

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    move-object v10, v7

    .line 114
    const/4 v7, 0x0

    .line 115
    move-object v11, v8

    .line 116
    const/4 v8, 0x0

    .line 117
    move v12, v9

    .line 118
    move-object v13, v10

    .line 119
    const-wide/16 v9, 0x0

    .line 120
    .line 121
    move-object v14, v11

    .line 122
    const/4 v11, 0x0

    .line 123
    move v15, v12

    .line 124
    const/4 v12, 0x0

    .line 125
    move-object/from16 v16, v13

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    move-object/from16 v20, v14

    .line 129
    .line 130
    move/from16 v17, v15

    .line 131
    .line 132
    const-wide/16 v14, 0x0

    .line 133
    .line 134
    move-object/from16 v21, v16

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    move/from16 v22, v17

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    move-wide v2, v1

    .line 143
    move-object/from16 v0, v20

    .line 144
    .line 145
    move-object/from16 v1, p2

    .line 146
    .line 147
    invoke-static/range {v1 .. v19}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    move-wide v1, v2

    .line 152
    invoke-virtual {v0, v4}, Lv3b;->e(Lv3b;)Lv3b;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v3, Lya3;->a:Lk83;

    .line 157
    .line 158
    invoke-static {v1, v2, v3}, Lid1;->j(JLk83;)Liz8;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object/from16 v10, v21

    .line 163
    .line 164
    invoke-virtual {v10, v0}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    filled-new-array {v3, v0}, [Liz8;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    shr-int/lit8 v3, v22, 0x3

    .line 173
    .line 174
    and-int/lit8 v3, v3, 0x70

    .line 175
    .line 176
    const/16 v4, 0x8

    .line 177
    .line 178
    or-int/2addr v3, v4

    .line 179
    move-object/from16 v4, p3

    .line 180
    .line 181
    move-object/from16 v5, p4

    .line 182
    .line 183
    invoke-static {v0, v4, v5, v3}, Lwgc;->f([Liz8;Lh15;Ld45;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ll73;->d()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-static {}, Ll73;->e()V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    move-object v4, v0

    .line 197
    move-object v5, v3

    .line 198
    invoke-virtual {v5}, Ld45;->b0()V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_6
    invoke-virtual {v5}, Ld45;->w()Lm69;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-eqz v7, :cond_a

    .line 206
    .line 207
    new-instance v0, Ljx;

    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    move-object/from16 v3, p2

    .line 211
    .line 212
    move/from16 v5, p5

    .line 213
    .line 214
    invoke-direct/range {v0 .. v6}, Ljx;-><init>(JLjava/lang/Object;Ljava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v7, Lm69;->d:Lh15;

    .line 218
    .line 219
    :cond_a
    return-void
.end method
