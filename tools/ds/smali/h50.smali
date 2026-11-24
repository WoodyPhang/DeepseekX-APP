.class public final synthetic Lh50;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Lou4;

.field public final synthetic b:Z

.field public final synthetic c:Lt05;

.field public final synthetic d:Les;

.field public final synthetic e:Lft;

.field public final synthetic f:Z

.field public final synthetic g:Lt05;

.field public final synthetic h:Lr05;

.field public final synthetic i:Lgg7;

.field public final synthetic j:Lao7;

.field public final synthetic k:Lkg7;

.field public final synthetic l:Lfp7;


# direct methods
.method public synthetic constructor <init>(Lou4;ZLt05;Les;Lft;ZLt05;Lr05;Lgg7;Lao7;Lkg7;Lfp7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh50;->a:Lou4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lh50;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lh50;->c:Lt05;

    .line 9
    .line 10
    iput-object p4, p0, Lh50;->d:Les;

    .line 11
    .line 12
    iput-object p5, p0, Lh50;->e:Lft;

    .line 13
    .line 14
    iput-boolean p6, p0, Lh50;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lh50;->g:Lt05;

    .line 17
    .line 18
    iput-object p8, p0, Lh50;->h:Lr05;

    .line 19
    .line 20
    iput-object p9, p0, Lh50;->i:Lgg7;

    .line 21
    .line 22
    iput-object p10, p0, Lh50;->j:Lao7;

    .line 23
    .line 24
    iput-object p11, p0, Lh50;->k:Lkg7;

    .line 25
    .line 26
    iput-object p12, p0, Lh50;->l:Lfp7;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Ld45;->Y(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-static {}, Ll73;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageFooterV2.<anonymous>.<anonymous> (AssistantChatMessageFooter.kt:311)"

    .line 39
    .line 40
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, v0, Lh50;->a:Lou4;

    .line 44
    .line 45
    iget-boolean v3, v2, Lou4;->b:Z

    .line 46
    .line 47
    iget-object v11, v0, Lh50;->c:Lt05;

    .line 48
    .line 49
    iget-object v8, v0, Lh50;->d:Les;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const v3, 0x78372a92

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ld45;->h0(I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Loi;

    .line 61
    .line 62
    const/4 v7, 0x5

    .line 63
    invoke-direct {v3, v2, v11, v8, v7}, Loi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const v7, -0x1d558f31

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v3, v1}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v5}, Ld45;->q(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const v3, 0x7846ce89

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ld45;->h0(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ld45;->q(Z)V

    .line 84
    .line 85
    .line 86
    move-object v3, v4

    .line 87
    :goto_1
    iget-boolean v2, v2, Lou4;->d:Z

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    const v2, 0x7848eb57

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ld45;->h0(I)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Ly40;

    .line 98
    .line 99
    iget-object v9, v0, Lh50;->e:Lft;

    .line 100
    .line 101
    iget-boolean v10, v0, Lh50;->f:Z

    .line 102
    .line 103
    iget-object v12, v0, Lh50;->g:Lt05;

    .line 104
    .line 105
    iget-object v13, v0, Lh50;->h:Lr05;

    .line 106
    .line 107
    iget-object v14, v0, Lh50;->i:Lgg7;

    .line 108
    .line 109
    iget-object v15, v0, Lh50;->j:Lao7;

    .line 110
    .line 111
    iget-object v2, v0, Lh50;->k:Lkg7;

    .line 112
    .line 113
    move-object/from16 v16, v2

    .line 114
    .line 115
    invoke-direct/range {v7 .. v16}, Ly40;-><init>(Les;Lft;ZLt05;Lt05;Lr05;Lgg7;Lao7;Lkg7;)V

    .line 116
    .line 117
    .line 118
    const v2, -0x7388439

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v7, v1}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v1, v5}, Ld45;->q(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const v2, 0x7854bb89

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ld45;->h0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v5}, Ld45;->q(Z)V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object v2, Lb53;->b:Lk83;

    .line 139
    .line 140
    iget-boolean v5, v0, Lh50;->b:Z

    .line 141
    .line 142
    xor-int/2addr v5, v6

    .line 143
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v2, v5}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v5, Lz40;

    .line 152
    .line 153
    iget-object v0, v0, Lh50;->l:Lfp7;

    .line 154
    .line 155
    invoke-direct {v5, v0, v4, v3}, Lz40;-><init>(Lfp7;Lh53;Lh53;)V

    .line 156
    .line 157
    .line 158
    const v0, -0x7387fe93

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v5, v1}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/16 v3, 0x38

    .line 166
    .line 167
    invoke-static {v2, v0, v1, v3}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ll73;->d()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-static {}, Ll73;->e()V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    invoke-virtual {v1}, Ld45;->b0()V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_3
    sget-object v0, Lsmb;->a:Lsmb;

    .line 184
    .line 185
    return-object v0
.end method
