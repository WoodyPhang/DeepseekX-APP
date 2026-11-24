.class public final synthetic Lcpb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfpb;


# direct methods
.method public synthetic constructor <init>(Lfpb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcpb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcpb;->b:Lfpb;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcpb;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lcpb;->b:Lfpb;

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
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v5, v4

    .line 32
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v3, v5}, Ld45;->Y(IZ)Z

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
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelActionButton.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UploadPanelActionButton.kt:98)"

    .line 47
    .line 48
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget v0, v0, Lfpb;->b:I

    .line 52
    .line 53
    invoke-static {v0, v1}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/16 v27, 0x0

    .line 58
    .line 59
    const v28, 0x3fffe

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const-wide/16 v14, 0x0

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const-wide/16 v17, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    move-object/from16 v25, v1

    .line 90
    .line 91
    invoke-static/range {v6 .. v28}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ll73;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {}, Ll73;->e()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move-object/from16 v25, v1

    .line 105
    .line 106
    invoke-virtual/range {v25 .. v25}, Ld45;->b0()V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    return-object v2

    .line 110
    :pswitch_0
    move-object/from16 v8, p1

    .line 111
    .line 112
    check-cast v8, Ld45;

    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    and-int/lit8 v6, v1, 0x3

    .line 123
    .line 124
    if-eq v6, v3, :cond_4

    .line 125
    .line 126
    move v3, v4

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move v3, v5

    .line 129
    :goto_1
    and-int/2addr v1, v4

    .line 130
    invoke-virtual {v8, v1, v3}, Ld45;->Y(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-static {}, Ll73;->d()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelActionButton.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UploadPanelActionButton.kt:92)"

    .line 143
    .line 144
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget v0, v0, Lfpb;->a:I

    .line 148
    .line 149
    invoke-static {v0, v5, v8}, Li77;->O(IILd45;)Lxd8;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v0, Lcp7;->a:Lcp7;

    .line 154
    .line 155
    const/high16 v1, 0x41a00000    # 20.0f

    .line 156
    .line 157
    invoke-static {v0, v1}, Lwca;->n(Lfp7;F)Lfp7;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/16 v9, 0x1b8

    .line 162
    .line 163
    const/16 v10, 0x8

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const-wide/16 v6, 0x0

    .line 167
    .line 168
    invoke-static/range {v3 .. v10}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ll73;->d()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-static {}, Ll73;->e()V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual {v8}, Ld45;->b0()V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_2
    return-object v2

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
