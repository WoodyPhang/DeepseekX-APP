.class public final synthetic Ls67;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lv3b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lv3b;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls67;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls67;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ls67;->c:Lv3b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls67;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ld45;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    and-int/lit8 v7, v6, 0x11

    .line 31
    .line 32
    if-eq v7, v4, :cond_0

    .line 33
    .line 34
    move v3, v5

    .line 35
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v4, v3}, Ld45;->Y(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {}, Ll73;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v3, "com.deepseek.chat.ui.markdown.components.createMergedInlineContentEntries.<anonymous>.<anonymous> (MarkdownText.kt:819)"

    .line 50
    .line 51
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x3fa

    .line 57
    .line 58
    iget-object v6, v0, Ls67;->b:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    iget-object v8, v0, Ls67;->c:Lv3b;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    invoke-static/range {v6 .. v18}, Ljkc;->d(Ljava/lang/String;Lfp7;Lv3b;Lt05;IZIILl23;Lyf0;Ld45;II)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ll73;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {}, Ll73;->e()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object/from16 v16, v1

    .line 86
    .line 87
    invoke-virtual/range {v16 .. v16}, Ld45;->b0()V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-object v2

    .line 91
    :pswitch_0
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    check-cast v1, Ld45;

    .line 98
    .line 99
    move-object/from16 v6, p3

    .line 100
    .line 101
    check-cast v6, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    and-int/lit8 v7, v6, 0x11

    .line 108
    .line 109
    if-eq v7, v4, :cond_4

    .line 110
    .line 111
    move v3, v5

    .line 112
    :cond_4
    and-int/lit8 v4, v6, 0x1

    .line 113
    .line 114
    invoke-virtual {v1, v4, v3}, Ld45;->Y(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-static {}, Ll73;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    const-string v3, "com.deepseek.chat.ui.markdown.components.createMergedInlineContentEntries.<anonymous>.<anonymous> (MarkdownText.kt:799)"

    .line 127
    .line 128
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x3fa

    .line 134
    .line 135
    iget-object v6, v0, Ls67;->b:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    iget-object v8, v0, Ls67;->c:Lv3b;

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    move-object/from16 v16, v1

    .line 148
    .line 149
    invoke-static/range {v6 .. v18}, Ljkc;->d(Ljava/lang/String;Lfp7;Lv3b;Lt05;IZIILl23;Lyf0;Ld45;II)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ll73;->d()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-static {}, Ll73;->e()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    move-object/from16 v16, v1

    .line 163
    .line 164
    invoke-virtual/range {v16 .. v16}, Ld45;->b0()V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_1
    return-object v2

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
