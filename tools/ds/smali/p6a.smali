.class public final Lp6a;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lp6a;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lp6a;->b:J

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
    iget v1, v0, Lp6a;->a:I

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
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ld45;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v3, :cond_0

    .line 28
    .line 29
    move v5, v4

    .line 30
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 31
    .line 32
    invoke-virtual {v1, v3, v5}, Ld45;->Y(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {}, Ll73;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const-string v3, "com.deepseek.chat.ui.pages.settings.subpages.data_controls.share_links.ShareLinkList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShareLinksManagementPage.kt:306)"

    .line 45
    .line 46
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const v3, 0x7f0f00f2

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    const v28, 0x3fffa

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    iget-wide v8, v0, Lp6a;->b:J

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const-wide/16 v11, 0x0

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const-wide/16 v14, 0x0

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const-wide/16 v17, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    move-object/from16 v25, v1

    .line 89
    .line 90
    invoke-static/range {v6 .. v28}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ll73;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {}, Ll73;->e()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-object/from16 v25, v1

    .line 104
    .line 105
    invoke-virtual/range {v25 .. v25}, Ld45;->b0()V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    return-object v2

    .line 109
    :pswitch_0
    move-object/from16 v8, p1

    .line 110
    .line 111
    check-cast v8, Ld45;

    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    and-int/lit8 v6, v1, 0x3

    .line 122
    .line 123
    if-eq v6, v3, :cond_4

    .line 124
    .line 125
    move v3, v4

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move v3, v5

    .line 128
    :goto_1
    and-int/2addr v1, v4

    .line 129
    invoke-virtual {v8, v1, v3}, Ld45;->Y(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-static {}, Ll73;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    const-string v1, "com.deepseek.chat.ui.pages.settings.subpages.data_controls.share_links.ShareLinkList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShareLinksManagementPage.kt:298)"

    .line 142
    .line 143
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    const v1, 0x7f070151

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v5, v8}, Li77;->O(IILd45;)Lxd8;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v1, Lcp7;->a:Lcp7;

    .line 154
    .line 155
    const/high16 v4, 0x41a00000    # 20.0f

    .line 156
    .line 157
    invoke-static {v1, v4}, Lwca;->n(Lfp7;F)Lfp7;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/16 v9, 0x1b8

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    iget-wide v6, v0, Lp6a;->b:J

    .line 166
    .line 167
    invoke-static/range {v3 .. v10}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ll73;->d()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-static {}, Ll73;->e()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    invoke-virtual {v8}, Ld45;->b0()V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_2
    return-object v2

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
