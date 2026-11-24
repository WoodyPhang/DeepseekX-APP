.class public final Lf73;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:Ls73;

.field public d:Ler6;

.field public e:Lnm9;

.field public f:Lsyb;

.field public final g:Ljr5;

.field public final h:Lmd9;

.field public final i:Landroid/content/res/Configuration;

.field public final j:Lot7;

.field public final k:Lqc;

.field public final l:Lfj;

.field public final m:Luzc;

.field public final n:Lxz2;

.field public final o:Lvs4;

.field public final p:Lot7;

.field public final q:Lfb5;

.field public final r:Lij;

.field public final s:Ldl6;

.field public final t:Lup6;

.field public final u:Lno1;

.field public v:I

.field public final w:Ly02;

.field public x:Lei;

.field public final y:Le73;


# direct methods
.method public constructor <init>(Lf73;Landroid/view/View;Ls73;Ler6;Lnm9;Lsyb;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lf73;->a:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lf73;->a:Landroid/view/View;

    .line 26
    .line 27
    iput-object p3, p0, Lf73;->c:Ls73;

    .line 28
    .line 29
    iput-object p4, p0, Lf73;->d:Ler6;

    .line 30
    .line 31
    iput-object p5, p0, Lf73;->e:Lnm9;

    .line 32
    .line 33
    iput-object p6, p0, Lf73;->f:Lsyb;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object p3, p1, Lf73;->g:Ljr5;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p3, Ljr5;

    .line 41
    .line 42
    invoke-direct {p3}, Ljr5;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_1
    iput-object p3, p0, Lf73;->g:Ljr5;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p3, p1, Lf73;->h:Lmd9;

    .line 50
    .line 51
    if-nez p3, :cond_3

    .line 52
    .line 53
    :cond_2
    new-instance p3, Lmd9;

    .line 54
    .line 55
    invoke-direct {p3}, Lmd9;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-object p3, p0, Lf73;->h:Lmd9;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object p3, p1, Lf73;->i:Landroid/content/res/Configuration;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    new-instance p3, Landroid/content/res/Configuration;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-direct {p3, p4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    iput-object p3, p0, Lf73;->i:Landroid/content/res/Configuration;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object p3, p1, Lf73;->j:Lot7;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    new-instance p4, Landroid/content/res/Configuration;

    .line 90
    .line 91
    invoke-direct {p4, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p4}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    :goto_3
    iput-object p3, p0, Lf73;->j:Lot7;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-object p3, p1, Lf73;->k:Lqc;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    new-instance p3, Lqc;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-direct {p3, p4}, Lqc;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    iput-object p3, p0, Lf73;->k:Lqc;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    iget-object p3, p1, Lf73;->l:Lfj;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    new-instance p3, Lfj;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-direct {p3, p4}, Lfj;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    :goto_5
    iput-object p3, p0, Lf73;->l:Lfj;

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget-object p3, p1, Lf73;->m:Luzc;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    new-instance p3, Luzc;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    const/4 p5, 0x2

    .line 144
    invoke-direct {p3, p5, p4}, Luzc;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_6
    iput-object p3, p0, Lf73;->m:Luzc;

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    iget-object p3, p1, Lf73;->n:Lxz2;

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_9
    new-instance p4, Ldd;

    .line 155
    .line 156
    invoke-direct {p4, p3}, Ldd;-><init>(Luzc;)V

    .line 157
    .line 158
    .line 159
    move-object p3, p4

    .line 160
    :goto_7
    iput-object p3, p0, Lf73;->n:Lxz2;

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    iget-object p3, p1, Lf73;->o:Lvs4;

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_a
    new-instance p3, Lvyc;

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    const/16 p4, 0x1d

    .line 173
    .line 174
    invoke-direct {p3, p4}, Lvyc;-><init>(I)V

    .line 175
    .line 176
    .line 177
    :goto_8
    iput-object p3, p0, Lf73;->o:Lvs4;

    .line 178
    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    iget-object p3, p1, Lf73;->p:Lot7;

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-static {p3}, Lto3;->n0(Landroid/content/Context;)Lct4;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    sget-object p4, Llrc;->x:Llrc;

    .line 193
    .line 194
    new-instance p5, Lbf8;

    .line 195
    .line 196
    invoke-direct {p5, p3, p4}, Lbf8;-><init>(Ljava/lang/Object;Liga;)V

    .line 197
    .line 198
    .line 199
    move-object p3, p5

    .line 200
    :goto_9
    iput-object p3, p0, Lf73;->p:Lot7;

    .line 201
    .line 202
    if-eqz p1, :cond_c

    .line 203
    .line 204
    iget-object v0, p1, Lf73;->a:Landroid/view/View;

    .line 205
    .line 206
    :cond_c
    if-ne p2, v0, :cond_d

    .line 207
    .line 208
    iget-object p3, p1, Lf73;->q:Lfb5;

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_d
    new-instance p3, Lgo8;

    .line 212
    .line 213
    invoke-direct {p3, p2}, Lgo8;-><init>(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    :goto_a
    iput-object p3, p0, Lf73;->q:Lfb5;

    .line 217
    .line 218
    if-eqz v1, :cond_e

    .line 219
    .line 220
    iget-object p2, p1, Lf73;->r:Lij;

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_e
    new-instance p3, Lij;

    .line 224
    .line 225
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-direct {p3, p2}, Lij;-><init>(Landroid/view/ViewConfiguration;)V

    .line 234
    .line 235
    .line 236
    move-object p2, p3

    .line 237
    :goto_b
    iput-object p2, p0, Lf73;->r:Lij;

    .line 238
    .line 239
    if-eqz p1, :cond_f

    .line 240
    .line 241
    iget-object p2, p1, Lf73;->s:Ldl6;

    .line 242
    .line 243
    if-nez p2, :cond_10

    .line 244
    .line 245
    :cond_f
    new-instance p2, Ldl6;

    .line 246
    .line 247
    invoke-direct {p2}, Ldl6;-><init>()V

    .line 248
    .line 249
    .line 250
    :cond_10
    iput-object p2, p0, Lf73;->s:Ldl6;

    .line 251
    .line 252
    new-instance p2, Lup6;

    .line 253
    .line 254
    invoke-direct {p2}, Lup6;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object p2, p0, Lf73;->t:Lup6;

    .line 258
    .line 259
    if-eqz p1, :cond_11

    .line 260
    .line 261
    iget-object p1, p1, Lf73;->u:Lno1;

    .line 262
    .line 263
    if-nez p1, :cond_12

    .line 264
    .line 265
    :cond_11
    new-instance p1, Lno1;

    .line 266
    .line 267
    invoke-direct {p1}, Lno1;-><init>()V

    .line 268
    .line 269
    .line 270
    :cond_12
    iput-object p1, p0, Lf73;->u:Lno1;

    .line 271
    .line 272
    new-instance p1, Ly02;

    .line 273
    .line 274
    const/16 p2, 0xe

    .line 275
    .line 276
    invoke-direct {p1, p2, p0}, Ly02;-><init>(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iput-object p1, p0, Lf73;->w:Ly02;

    .line 280
    .line 281
    new-instance p1, Le73;

    .line 282
    .line 283
    invoke-direct {p1, p0}, Le73;-><init>(Lf73;)V

    .line 284
    .line 285
    .line 286
    iput-object p1, p0, Lf73;->y:Le73;

    .line 287
    .line 288
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AndroidComposeView;Lh53;Ld45;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const v5, 0x761ec9f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v5}, Ld45;->j0(I)Ld45;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x4

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    move v5, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x2

    .line 27
    :goto_0
    or-int/2addr v5, v4

    .line 28
    invoke-virtual {v3, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v7, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v5, v7

    .line 40
    invoke-virtual {v3, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v7

    .line 52
    and-int/lit16 v7, v5, 0x93

    .line 53
    .line 54
    const/16 v8, 0x92

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    if-eq v7, v8, :cond_3

    .line 58
    .line 59
    move v7, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v7, 0x0

    .line 62
    :goto_3
    and-int/2addr v5, v9

    .line 63
    invoke-virtual {v3, v5, v7}, Ld45;->Y(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_15

    .line 68
    .line 69
    invoke-static {}, Ll73;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    const-string v5, "androidx.compose.ui.platform.ComposeViewContext.ProvideCompositionLocals (ComposeViewContext.android.kt:476)"

    .line 76
    .line 77
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    const v5, 0x7f080092

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    instance-of v8, v7, Ljava/util/Set;

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    if-eqz v8, :cond_6

    .line 91
    .line 92
    instance-of v8, v7, Lgd6;

    .line 93
    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    instance-of v8, v7, Lud6;

    .line 97
    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    :cond_5
    check-cast v7, Ljava/util/Set;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move-object v7, v10

    .line 104
    :goto_4
    if-nez v7, :cond_a

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    instance-of v8, v7, Landroid/view/View;

    .line 111
    .line 112
    if-eqz v8, :cond_7

    .line 113
    .line 114
    check-cast v7, Landroid/view/View;

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move-object v7, v10

    .line 118
    :goto_5
    if-eqz v7, :cond_8

    .line 119
    .line 120
    invoke-virtual {v7, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto :goto_6

    .line 125
    :cond_8
    move-object v5, v10

    .line 126
    :goto_6
    instance-of v7, v5, Ljava/util/Set;

    .line 127
    .line 128
    if-eqz v7, :cond_b

    .line 129
    .line 130
    instance-of v7, v5, Lgd6;

    .line 131
    .line 132
    if-eqz v7, :cond_9

    .line 133
    .line 134
    instance-of v7, v5, Lud6;

    .line 135
    .line 136
    if-eqz v7, :cond_b

    .line 137
    .line 138
    :cond_9
    move-object v10, v5

    .line 139
    check-cast v10, Ljava/util/Set;

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_a
    move-object v10, v7

    .line 143
    :cond_b
    :goto_7
    if-eqz v10, :cond_c

    .line 144
    .line 145
    invoke-virtual {v3}, Ld45;->B()Lu73;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iput-boolean v9, v3, Ld45;->q:Z

    .line 153
    .line 154
    iput-boolean v9, v3, Ld45;->C:Z

    .line 155
    .line 156
    iget-object v5, v3, Ld45;->c:Lsda;

    .line 157
    .line 158
    invoke-virtual {v5}, Lsda;->c()V

    .line 159
    .line 160
    .line 161
    iget-object v5, v3, Ld45;->H:Lsda;

    .line 162
    .line 163
    invoke-virtual {v5}, Lsda;->c()V

    .line 164
    .line 165
    .line 166
    iget-object v5, v3, Ld45;->I:Lvda;

    .line 167
    .line 168
    iget-object v7, v5, Lvda;->a:Lsda;

    .line 169
    .line 170
    iget-object v8, v7, Lsda;->j:Ljava/util/HashMap;

    .line 171
    .line 172
    iput-object v8, v5, Lvda;->e:Ljava/util/HashMap;

    .line 173
    .line 174
    iget-object v7, v7, Lsda;->k:Lhs7;

    .line 175
    .line 176
    iput-object v7, v5, Lvda;->f:Lhs7;

    .line 177
    .line 178
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v3, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {v3}, Ld45;->T()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    sget-object v8, Lh73;->a:Lnh;

    .line 191
    .line 192
    if-nez v5, :cond_d

    .line 193
    .line 194
    if-ne v7, v8, :cond_e

    .line 195
    .line 196
    :cond_d
    new-instance v7, Ldzb;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-direct {v7, v5}, Ldzb;-><init>(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_e
    check-cast v7, Ldzb;

    .line 209
    .line 210
    sget-object v5, Lwu6;->a:Lmma;

    .line 211
    .line 212
    invoke-virtual {v0}, Lf73;->e()V

    .line 213
    .line 214
    .line 215
    iget-object v9, v0, Lf73;->d:Ler6;

    .line 216
    .line 217
    invoke-virtual {v5, v9}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    sget-object v5, Ldv6;->a:Lgz8;

    .line 222
    .line 223
    invoke-virtual {v0}, Lf73;->e()V

    .line 224
    .line 225
    .line 226
    iget-object v9, v0, Lf73;->e:Lnm9;

    .line 227
    .line 228
    invoke-virtual {v5, v9}, Lgz8;->a(Ljava/lang/Object;)Liz8;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    sget-object v5, Lie;->d:Lmma;

    .line 233
    .line 234
    iget-object v9, v0, Lf73;->g:Ljr5;

    .line 235
    .line 236
    invoke-virtual {v5, v9}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    sget-object v5, Lie;->e:Lmma;

    .line 241
    .line 242
    iget-object v9, v0, Lf73;->h:Lmd9;

    .line 243
    .line 244
    invoke-virtual {v5, v9}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    sget-object v5, Lh83;->v:Lmma;

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-virtual {v3}, Ld45;->T()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    if-nez v9, :cond_f

    .line 259
    .line 260
    if-ne v15, v8, :cond_10

    .line 261
    .line 262
    :cond_f
    new-instance v15, Lqa1;

    .line 263
    .line 264
    const/16 v9, 0x16

    .line 265
    .line 266
    invoke-direct {v15, v9, v0}, Lqa1;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v15}, Ld45;->r0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_10
    check-cast v15, Lt05;

    .line 273
    .line 274
    invoke-virtual {v5, v15}, Lgz8;->c(Lt05;)Liz8;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    sget-object v5, Lie;->b:Lmma;

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v5, v9}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    sget-object v5, Lby5;->a:Lmma;

    .line 289
    .line 290
    invoke-virtual {v5, v10}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 291
    .line 292
    .line 293
    move-result-object v17

    .line 294
    sget-object v5, Lie;->a:Lk83;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v5, v9}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 301
    .line 302
    .line 303
    move-result-object v18

    .line 304
    sget-object v5, Lyl9;->a:Lmma;

    .line 305
    .line 306
    invoke-virtual {v3, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    invoke-virtual {v3}, Ld45;->T()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    if-nez v9, :cond_11

    .line 315
    .line 316
    if-ne v10, v8, :cond_12

    .line 317
    .line 318
    :cond_11
    new-instance v10, Led;

    .line 319
    .line 320
    const/4 v9, 0x3

    .line 321
    invoke-direct {v10, v1, v9}, Led;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v10}, Ld45;->r0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_12
    check-cast v10, Lt05;

    .line 328
    .line 329
    invoke-virtual {v5, v10}, Lgz8;->c(Lt05;)Liz8;

    .line 330
    .line 331
    .line 332
    move-result-object v19

    .line 333
    sget-object v5, Lie;->f:Lmma;

    .line 334
    .line 335
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v5, v9}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 340
    .line 341
    .line 342
    move-result-object v20

    .line 343
    sget-object v5, Lh83;->x:Lk83;

    .line 344
    .line 345
    invoke-virtual {v3, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    invoke-virtual {v3}, Ld45;->T()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    if-nez v9, :cond_13

    .line 354
    .line 355
    if-ne v10, v8, :cond_14

    .line 356
    .line 357
    :cond_13
    new-instance v10, Led;

    .line 358
    .line 359
    invoke-direct {v10, v1, v6}, Led;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v10}, Ld45;->r0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_14
    check-cast v10, Lt05;

    .line 366
    .line 367
    invoke-virtual {v5, v10}, Lgz8;->c(Lt05;)Liz8;

    .line 368
    .line 369
    .line 370
    move-result-object v21

    .line 371
    sget-object v5, Lh83;->t:Lmma;

    .line 372
    .line 373
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Lfyb;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v5, v6}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 378
    .line 379
    .line 380
    move-result-object v22

    .line 381
    sget-object v5, Leg5;->a:Lk83;

    .line 382
    .line 383
    invoke-virtual {v5, v7}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 384
    .line 385
    .line 386
    move-result-object v23

    .line 387
    filled-new-array/range {v11 .. v23}, [Liz8;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    new-instance v6, Ld73;

    .line 392
    .line 393
    invoke-direct {v6, v1, v0, v2}, Ld73;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lf73;Lh53;)V

    .line 394
    .line 395
    .line 396
    const v7, 0x4e86c15f

    .line 397
    .line 398
    .line 399
    invoke-static {v7, v6, v3}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    const/16 v7, 0x38

    .line 404
    .line 405
    invoke-static {v5, v6, v3, v7}, Lwgc;->f([Liz8;Lh15;Ld45;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Ll73;->d()Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_16

    .line 413
    .line 414
    invoke-static {}, Ll73;->e()V

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_15
    invoke-virtual {v3}, Ld45;->b0()V

    .line 419
    .line 420
    .line 421
    :cond_16
    :goto_8
    invoke-virtual {v3}, Ld45;->w()Lm69;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-eqz v3, :cond_17

    .line 426
    .line 427
    new-instance v5, Ld73;

    .line 428
    .line 429
    invoke-direct {v5, v0, v1, v2, v4}, Ld73;-><init>(Lf73;Landroidx/compose/ui/platform/AndroidComposeView;Lh53;I)V

    .line 430
    .line 431
    .line 432
    iput-object v5, v3, Lm69;->d:Lh15;

    .line 433
    .line 434
    :cond_17
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lf73;->v:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lf73;->v:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ComposeViewContext"

    .line 10
    .line 11
    const-string v1, "View count has dropped below 0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lf73;->v:I

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lf73;->v:I

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lf73;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lf73;->y:Le73;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lf73;->t:Lup6;

    .line 35
    .line 36
    iget-object v1, p0, Lup6;->b:Lbf8;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lup6;->a:Lr05;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lf73;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lf73;->v:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lf73;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lf73;->y:Le73;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lf73;->d(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lf73;->t:Lup6;

    .line 36
    .line 37
    iget-object v4, v3, Lup6;->c:Lbf8;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v4, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, Lup6;->b:Lbf8;

    .line 47
    .line 48
    iget-object p0, p0, Lf73;->w:Ly02;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iput-object p0, v3, Lup6;->a:Lr05;

    .line 53
    .line 54
    :cond_0
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Ly02;->w()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final d(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf73;->i:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lf73;->g:Ljr5;

    .line 10
    .line 11
    iget-object v1, v1, Ljr5;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lhr5;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget v2, v2, Lhr5;->b:I

    .line 48
    .line 49
    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Lf73;->j:Lot7;

    .line 60
    .line 61
    new-instance v2, Landroid/content/res/Configuration;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lf73;->h:Lmd9;

    .line 70
    .line 71
    monitor-enter p1

    .line 72
    :try_start_0
    iget-object v1, p1, Lmd9;->a:Lhs7;

    .line 73
    .line 74
    invoke-virtual {v1}, Lhs7;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p1

    .line 78
    const/high16 p1, 0x10000000

    .line 79
    .line 80
    and-int/2addr p1, v0

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lf73;->p:Lot7;

    .line 84
    .line 85
    iget-object v1, p0, Lf73;->a:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lto3;->n0(Landroid/content/Context;)Lct4;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const p1, 0x2fff1d80

    .line 99
    .line 100
    .line 101
    and-int/2addr p1, v0

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lf73;->t:Lup6;

    .line 105
    .line 106
    iget-object p0, p0, Lf73;->w:Ly02;

    .line 107
    .line 108
    iget-object p1, p1, Lup6;->b:Lbf8;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Ly02;->w()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    monitor-exit p1

    .line 122
    throw p0

    .line 123
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf73;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lf73;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lf73;->c:Ls73;

    .line 9
    .line 10
    iget-object v1, p0, Lf73;->a:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-static {v1}, Lh7c;->a(Landroid/view/View;)Ls73;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v3, v2, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v2}, Lh7c;->a(Landroid/view/View;)Ls73;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2}, Lf37;->v(Landroid/view/View;)Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lh7c;->b(Landroid/view/View;)Ls69;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    iput-object v0, p0, Lf73;->c:Ls73;

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lf73;->d:Ler6;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    invoke-static {v1}, Lh37;->I(Landroid/view/View;)Ler6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iput-object v0, p0, Lf73;->d:Ler6;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const-string p0, "Composed into a View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 64
    .line 65
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    :goto_2
    iget-object v0, p0, Lf73;->e:Lnm9;

    .line 70
    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    invoke-static {v1}, Lp37;->s(Landroid/view/View;)Lnm9;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iput-object v0, p0, Lf73;->e:Lnm9;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const-string p0, "Composed into a View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    .line 83
    .line 84
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_7
    :goto_3
    iget-object v0, p0, Lf73;->f:Lsyb;

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    invoke-static {v1}, Lu37;->q(Landroid/view/View;)Lsyb;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lf73;->f:Lsyb;

    .line 97
    .line 98
    :cond_8
    return-void
.end method
