.class public final synthetic Luv8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lh15;

.field public final synthetic d:J

.field public final synthetic e:Lh15;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Set;Lh15;JLh15;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luv8;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Luv8;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Luv8;->c:Lh15;

    .line 9
    .line 10
    iput-wide p4, p0, Luv8;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Luv8;->e:Lh15;

    .line 13
    .line 14
    iput-boolean p7, p0, Luv8;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    check-cast v2, Ljava/util/List;

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    check-cast v12, Ld45;

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ll73;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.input.prompt.PromptTemplateViewImpl.<anonymous> (PromptTemplateView.kt:206)"

    .line 23
    .line 24
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static {v7, v7, v12, v7, v0}, Lkp6;->a(IILd45;II)Lhp6;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, Luv8;->a:Ljava/util/List;

    .line 34
    .line 35
    sget-object v8, Lh73;->a:Lnh;

    .line 36
    .line 37
    if-ne v2, v0, :cond_3

    .line 38
    .line 39
    const v0, -0x2fd9aa4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12, v0}, Ld45;->h0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v12, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    or-int/2addr v0, v3

    .line 54
    iget-object v3, p0, Luv8;->b:Ljava/util/Set;

    .line 55
    .line 56
    invoke-virtual {v12, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    or-int/2addr v0, v4

    .line 61
    iget-object v4, p0, Luv8;->c:Lh15;

    .line 62
    .line 63
    invoke-virtual {v12, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    or-int/2addr v0, v5

    .line 68
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    if-ne v5, v8, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v9, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    new-instance v0, Lc44;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/16 v6, 0x1b

    .line 83
    .line 84
    invoke-direct/range {v0 .. v6}, Lc44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 85
    .line 86
    .line 87
    move-object v9, v1

    .line 88
    invoke-virtual {v12, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v5, v0

    .line 92
    :goto_1
    check-cast v5, Lh15;

    .line 93
    .line 94
    invoke-static {v2, v9, v5, v12}, Lvkb;->B(Ljava/lang/Object;Ljava/lang/Object;Lh15;Ld45;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v7}, Ld45;->q(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v9, v1

    .line 102
    const v0, -0x2efb7b1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v0}, Ld45;->h0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v7}, Ld45;->q(Z)V

    .line 109
    .line 110
    .line 111
    :goto_2
    const v0, -0x2ede636

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v0}, Ld45;->h0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v7}, Ld45;->q(Z)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcp7;->a:Lcp7;

    .line 121
    .line 122
    const/high16 v1, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v0, v1}, Lwca;->e(Lfp7;F)Lfp7;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    sget v0, Lov8;->e:F

    .line 129
    .line 130
    new-instance v11, Lk00;

    .line 131
    .line 132
    new-instance v1, Ltc;

    .line 133
    .line 134
    const/16 v3, 0x17

    .line 135
    .line 136
    invoke-direct {v1, v3}, Ltc;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-direct {v11, v0, v3, v1}, Lk00;-><init>(FZLl00;)V

    .line 141
    .line 142
    .line 143
    sget-object v13, Lov8;->f:Lxc8;

    .line 144
    .line 145
    invoke-virtual {v12, v7}, Ld45;->g(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {v12, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    or-int/2addr v0, v3

    .line 155
    invoke-virtual {v12, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    or-int/2addr v0, v3

    .line 160
    iget-wide v3, p0, Luv8;->d:J

    .line 161
    .line 162
    invoke-virtual {v12, v3, v4}, Ld45;->e(J)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    or-int/2addr v0, v5

    .line 167
    iget-object v5, p0, Luv8;->e:Lh15;

    .line 168
    .line 169
    invoke-virtual {v12, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    or-int/2addr v0, v6

    .line 174
    iget-boolean v6, p0, Luv8;->f:Z

    .line 175
    .line 176
    invoke-virtual {v12, v6}, Ld45;->g(Z)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    or-int/2addr p0, v0

    .line 181
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez p0, :cond_4

    .line 186
    .line 187
    if-ne v0, v8, :cond_5

    .line 188
    .line 189
    :cond_4
    new-instance v0, Li81;

    .line 190
    .line 191
    invoke-direct/range {v0 .. v6}, Li81;-><init>(Les6;Ljava/util/List;JLh15;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    check-cast v0, Lt05;

    .line 198
    .line 199
    move-object v5, v13

    .line 200
    const/16 v13, 0x6186

    .line 201
    .line 202
    const/16 v14, 0x168

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    move-object v1, v9

    .line 207
    const/4 v9, 0x1

    .line 208
    move-object v3, v10

    .line 209
    const/4 v10, 0x0

    .line 210
    move-object v4, v1

    .line 211
    move-object v6, v11

    .line 212
    move-object v11, v0

    .line 213
    invoke-static/range {v3 .. v14}, Lvkb;->F(Lfp7;Lhp6;Lsc8;Lj00;Lfa;Lem4;ZLhf;Lt05;Ld45;II)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ll73;->d()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_6

    .line 221
    .line 222
    invoke-static {}, Ll73;->e()V

    .line 223
    .line 224
    .line 225
    :cond_6
    sget-object p0, Lsmb;->a:Lsmb;

    .line 226
    .line 227
    return-object p0
.end method
