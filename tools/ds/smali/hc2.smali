.class public final synthetic Lhc2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lj15;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lfp7;

.field public final synthetic c:J

.field public final synthetic d:Lh53;

.field public final synthetic e:Lh53;

.field public final synthetic f:Lh53;


# direct methods
.method public synthetic constructor <init>(ZLfp7;JLh53;Lh53;Lh53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhc2;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lhc2;->b:Lfp7;

    .line 7
    .line 8
    iput-wide p3, p0, Lhc2;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lhc2;->d:Lh53;

    .line 11
    .line 12
    iput-object p6, p0, Lhc2;->e:Lh53;

    .line 13
    .line 14
    iput-object p7, p0, Lhc2;->f:Lh53;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lj8a;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, Lfp7;

    .line 7
    .line 8
    move-object/from16 v11, p3

    .line 9
    .line 10
    check-cast v11, Ld45;

    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v11, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v2

    .line 36
    :goto_1
    and-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v11, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v2

    .line 52
    :cond_3
    and-int/lit16 v2, v3, 0x93

    .line 53
    .line 54
    const/16 v4, 0x92

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eq v2, v4, :cond_4

    .line 59
    .line 60
    move v2, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v2, v13

    .line 63
    :goto_3
    and-int/2addr v3, v5

    .line 64
    invoke-virtual {v11, v3, v2}, Ld45;->Y(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-static {}, Ll73;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    const-string v2, "com.deepseek.chat.ui.pages.chat.views.topbar.ChatPageAppTopBar.<anonymous> (ChatPageTopBar.kt:275)"

    .line 77
    .line 78
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-boolean v2, p0, Lhc2;->a:Z

    .line 82
    .line 83
    iget-object v3, p0, Lhc2;->b:Lfp7;

    .line 84
    .line 85
    iget-wide v6, p0, Lhc2;->c:J

    .line 86
    .line 87
    move-wide v8, v6

    .line 88
    iget-object v7, p0, Lhc2;->d:Lh53;

    .line 89
    .line 90
    iget-object v10, p0, Lhc2;->e:Lh53;

    .line 91
    .line 92
    iget-object p0, p0, Lhc2;->f:Lh53;

    .line 93
    .line 94
    const-string v4, "chat_top_bar"

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    const v2, -0x25df83ab

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v2}, Ld45;->h0(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v1}, Lfp7;->F(Lfp7;)Lfp7;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, v4}, Lazc;->X(Lfp7;Ljava/lang/String;)Lfp7;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v1, Lk92;->a:Lxc8;

    .line 113
    .line 114
    new-instance v1, Ljc2;

    .line 115
    .line 116
    invoke-direct {v1, p0, v0, v13}, Ljc2;-><init>(Lh53;Lj8a;I)V

    .line 117
    .line 118
    .line 119
    const p0, 0x473d2206

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v1, v11}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-wide v3, v8

    .line 127
    move-object v9, v10

    .line 128
    move-object v10, v11

    .line 129
    const v11, 0x186c00

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-static/range {v2 .. v11}, Ls96;->j(Lfp7;JLj5c;Lh53;Lh53;FLh53;Ld45;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v13}, Ld45;->q(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move-object v2, v10

    .line 142
    move-object v10, v11

    .line 143
    const v6, -0x25d8c9b7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v6}, Ld45;->h0(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v1}, Lfp7;->F(Lfp7;)Lfp7;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1, v4}, Lazc;->X(Lfp7;Ljava/lang/String;)Lfp7;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v3, Lk92;->a:Lxc8;

    .line 158
    .line 159
    new-instance v3, Ljc2;

    .line 160
    .line 161
    invoke-direct {v3, p0, v0, v5}, Ljc2;-><init>(Lh53;Lj8a;I)V

    .line 162
    .line 163
    .line 164
    const p0, -0x26710ae1

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v3, v10}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    move-wide v3, v8

    .line 172
    const/4 v9, 0x0

    .line 173
    const v12, 0x186c00

    .line 174
    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    move-object v10, v2

    .line 179
    move-object v2, v1

    .line 180
    invoke-static/range {v2 .. v12}, Ls96;->n(Lfp7;JLj5c;Lh53;Lh53;FFLh53;Ld45;I)V

    .line 181
    .line 182
    .line 183
    move-object v10, v11

    .line 184
    invoke-virtual {v10, v13}, Ld45;->q(Z)V

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-static {}, Ll73;->d()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_8

    .line 192
    .line 193
    invoke-static {}, Ll73;->e()V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move-object v10, v11

    .line 198
    invoke-virtual {v10}, Ld45;->b0()V

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_5
    sget-object p0, Lsmb;->a:Lsmb;

    .line 202
    .line 203
    return-object p0
.end method
