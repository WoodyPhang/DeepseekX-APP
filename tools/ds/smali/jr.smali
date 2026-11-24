.class public final synthetic Ljr;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsu0;


# direct methods
.method public synthetic constructor <init>(Lsu0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljr;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljr;->b:Lsu0;

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
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljr;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Ljr;->b:Lsu0;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ld45;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Ld45;->Y(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-static {}, Ll73;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const-string v3, "com.deepseek.chat.ui.components.alert.AlertActionButton.<anonymous> (AppAlert.kt:631)"

    .line 47
    .line 48
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v6, v0, Lsu0;->a:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v27, 0x0

    .line 54
    .line 55
    const v28, 0x3fffe

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const-wide/16 v11, 0x0

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const-wide/16 v14, 0x0

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const-wide/16 v17, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/16 v26, 0x0

    .line 84
    .line 85
    move-object/from16 v25, v1

    .line 86
    .line 87
    invoke-static/range {v6 .. v28}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ll73;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {}, Ll73;->e()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move-object/from16 v25, v1

    .line 101
    .line 102
    invoke-virtual/range {v25 .. v25}, Ld45;->b0()V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    return-object v2

    .line 106
    :pswitch_0
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Ld45;

    .line 109
    .line 110
    move-object/from16 v6, p2

    .line 111
    .line 112
    check-cast v6, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    and-int/lit8 v7, v6, 0x3

    .line 119
    .line 120
    if-eq v7, v4, :cond_4

    .line 121
    .line 122
    move v3, v5

    .line 123
    :cond_4
    and-int/lit8 v4, v6, 0x1

    .line 124
    .line 125
    invoke-virtual {v1, v4, v3}, Ld45;->Y(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    invoke-static {}, Ll73;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    const-string v3, "com.deepseek.chat.ui.components.alert.AlertActionButton.<anonymous> (AppAlert.kt:619)"

    .line 138
    .line 139
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v0, v0, Lsu0;->a:Ljava/lang/String;

    .line 143
    .line 144
    const/16 v47, 0x0

    .line 145
    .line 146
    const v48, 0x3fffe

    .line 147
    .line 148
    .line 149
    const/16 v27, 0x0

    .line 150
    .line 151
    const-wide/16 v28, 0x0

    .line 152
    .line 153
    const/16 v30, 0x0

    .line 154
    .line 155
    const-wide/16 v31, 0x0

    .line 156
    .line 157
    const/16 v33, 0x0

    .line 158
    .line 159
    const-wide/16 v34, 0x0

    .line 160
    .line 161
    const/16 v36, 0x0

    .line 162
    .line 163
    const-wide/16 v37, 0x0

    .line 164
    .line 165
    const/16 v39, 0x0

    .line 166
    .line 167
    const/16 v40, 0x0

    .line 168
    .line 169
    const/16 v41, 0x0

    .line 170
    .line 171
    const/16 v42, 0x0

    .line 172
    .line 173
    const/16 v43, 0x0

    .line 174
    .line 175
    const/16 v44, 0x0

    .line 176
    .line 177
    const/16 v46, 0x0

    .line 178
    .line 179
    move-object/from16 v26, v0

    .line 180
    .line 181
    move-object/from16 v45, v1

    .line 182
    .line 183
    invoke-static/range {v26 .. v48}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ll73;->d()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-static {}, Ll73;->e()V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    move-object/from16 v45, v1

    .line 197
    .line 198
    invoke-virtual/range {v45 .. v45}, Ld45;->b0()V

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_1
    return-object v2

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
