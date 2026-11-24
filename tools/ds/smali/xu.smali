.class public final Lxu;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Ln93;

.field public c:Ln93;

.field public d:Ln93;

.field public e:Ln93;

.field public f:Ln93;

.field public g:Ln93;

.field public h:Ln93;

.field public final i:Ldv;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxu;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lxu;->k:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lxu;->m:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lxu;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v0, Ldv;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ldv;-><init>(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lxu;->i:Ldv;

    .line 21
    .line 22
    return-void
.end method

.method public static d(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    if-lt v0, v2, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lvu;->b(Landroid/widget/TextView;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v1}, Lvu;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 23
    .line 24
    .line 25
    if-lt v0, v2, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, v1}, Lvu;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public static e(Landroid/content/Context;Lfu;I)Ln93;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lfu;->a:Lpd9;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p0}, Lpd9;->g(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ln93;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Ln93;->b:Z

    .line 18
    .line 19
    iput-object p0, p1, Ln93;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Ln93;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxu;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Lfu;->d(Landroid/graphics/drawable/Drawable;Ln93;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxu;->b:Ln93;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lxu;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxu;->c:Ln93;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lxu;->d:Ln93;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lxu;->e:Ln93;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lxu;->b:Ln93;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lxu;->a(Landroid/graphics/drawable/Drawable;Ln93;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lxu;->c:Ln93;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lxu;->a(Landroid/graphics/drawable/Drawable;Ln93;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lxu;->d:Ln93;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lxu;->a(Landroid/graphics/drawable/Drawable;Ln93;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lxu;->e:Ln93;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lxu;->a(Landroid/graphics/drawable/Drawable;Ln93;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lxu;->f:Ln93;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lxu;->g:Ln93;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Lxu;->f:Ln93;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lxu;->a(Landroid/graphics/drawable/Drawable;Ln93;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lxu;->g:Ln93;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lxu;->a(Landroid/graphics/drawable/Drawable;Ln93;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxu;->l:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget-object v1, p0, Lxu;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lxu;->k:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lxu;->j:I

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    iget-object p0, p0, Lxu;->m:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v0, 0x1a

    .line 35
    .line 36
    if-lt p1, v0, :cond_3

    .line 37
    .line 38
    invoke-static {v1, p0}, Lvu;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final f()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu;->h:Ln93;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ln93;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final g()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu;->h:Ln93;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ln93;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final h(Landroid/util/AttributeSet;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    iget-object v1, v0, Lxu;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, Lfu;->a()Lfu;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget-object v2, Lx19;->h:[I

    .line 18
    .line 19
    invoke-static {v7, v3, v2, v5}, Luo7;->E(Landroid/content/Context;Landroid/util/AttributeSet;[II)Luo7;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    move-object v3, v2

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, v9, Luo7;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Landroid/content/res/TypedArray;

    .line 31
    .line 32
    move v6, v5

    .line 33
    move-object v5, v4

    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Ldyb;->i(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 37
    .line 38
    .line 39
    move-object v3, v4

    .line 40
    move v5, v6

    .line 41
    move-object v6, v1

    .line 42
    iget-object v1, v9, Luo7;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/content/res/TypedArray;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, -0x1

    .line 48
    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v12, 0x3

    .line 53
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v7, v8, v4}, Lxu;->e(Landroid/content/Context;Lfu;I)Ln93;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v0, Lxu;->b:Ln93;

    .line 68
    .line 69
    :cond_0
    const/4 v13, 0x1

    .line 70
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v7, v8, v4}, Lxu;->e(Landroid/content/Context;Lfu;I)Ln93;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v0, Lxu;->c:Ln93;

    .line 85
    .line 86
    :cond_1
    const/4 v14, 0x4

    .line 87
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v7, v8, v4}, Lxu;->e(Landroid/content/Context;Lfu;I)Ln93;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, v0, Lxu;->d:Ln93;

    .line 102
    .line 103
    :cond_2
    const/4 v15, 0x2

    .line 104
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1, v15, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v7, v8, v4}, Lxu;->e(Landroid/content/Context;Lfu;I)Ln93;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v0, Lxu;->e:Ln93;

    .line 119
    .line 120
    :cond_3
    const/4 v4, 0x5

    .line 121
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-static {v7, v8, v12}, Lxu;->e(Landroid/content/Context;Lfu;I)Ln93;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iput-object v12, v0, Lxu;->f:Ln93;

    .line 136
    .line 137
    :cond_4
    const/4 v12, 0x6

    .line 138
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    if-eqz v17, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v7, v8, v1}, Lxu;->e(Landroid/content/Context;Lfu;I)Ln93;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Lxu;->g:Ln93;

    .line 153
    .line 154
    :cond_5
    invoke-virtual {v9}, Luo7;->J()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 162
    .line 163
    const/16 v9, 0x17

    .line 164
    .line 165
    sget-object v4, Lx19;->v:[I

    .line 166
    .line 167
    const/16 v12, 0xe

    .line 168
    .line 169
    const/16 v13, 0xf

    .line 170
    .line 171
    if-eq v2, v11, :cond_8

    .line 172
    .line 173
    new-instance v15, Luo7;

    .line 174
    .line 175
    invoke-virtual {v7, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v15, v9, v7, v2}, Luo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    if-nez v1, :cond_6

    .line 183
    .line 184
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 185
    .line 186
    .line 187
    move-result v20

    .line 188
    if-eqz v20, :cond_6

    .line 189
    .line 190
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v20

    .line 194
    move/from16 v21, v20

    .line 195
    .line 196
    const/16 v20, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_6
    move/from16 v20, v10

    .line 200
    .line 201
    move/from16 v21, v20

    .line 202
    .line 203
    :goto_0
    invoke-virtual {v0, v7, v15}, Lxu;->o(Landroid/content/Context;Luo7;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 207
    .line 208
    .line 209
    move-result v22

    .line 210
    if-eqz v22, :cond_7

    .line 211
    .line 212
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto :goto_1

    .line 217
    :cond_7
    const/4 v2, 0x0

    .line 218
    :goto_1
    invoke-virtual {v15}, Luo7;->J()V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    move/from16 v20, v10

    .line 223
    .line 224
    move/from16 v21, v20

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    :goto_2
    new-instance v15, Luo7;

    .line 228
    .line 229
    invoke-virtual {v7, v3, v4, v5, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-direct {v15, v9, v7, v4}, Luo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    if-nez v1, :cond_9

    .line 237
    .line 238
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_9

    .line 243
    .line 244
    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v21

    .line 248
    const/16 v20, 0x1

    .line 249
    .line 250
    :cond_9
    move/from16 v9, v21

    .line 251
    .line 252
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-eqz v12, :cond_a

    .line 257
    .line 258
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :cond_a
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    .line 264
    const/16 v13, 0x1c

    .line 265
    .line 266
    if-lt v12, v13, :cond_b

    .line 267
    .line 268
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_b

    .line 273
    .line 274
    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_b

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    invoke-virtual {v6, v10, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 282
    .line 283
    .line 284
    :cond_b
    invoke-virtual {v0, v7, v15}, Lxu;->o(Landroid/content/Context;Luo7;)Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15}, Luo7;->J()V

    .line 288
    .line 289
    .line 290
    if-nez v1, :cond_c

    .line 291
    .line 292
    if-eqz v20, :cond_c

    .line 293
    .line 294
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 295
    .line 296
    .line 297
    :cond_c
    invoke-virtual {v0, v10}, Lxu;->c(Z)V

    .line 298
    .line 299
    .line 300
    if-eqz v2, :cond_d

    .line 301
    .line 302
    invoke-static {v2}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    iget-object v9, v0, Lxu;->i:Ldv;

    .line 310
    .line 311
    iget-object v12, v9, Ldv;->j:Landroid/content/Context;

    .line 312
    .line 313
    sget-object v2, Lx19;->i:[I

    .line 314
    .line 315
    invoke-virtual {v12, v3, v2, v5, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget-object v0, v9, Ldv;->i:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/4 v13, 0x5

    .line 326
    invoke-static/range {v0 .. v5}, Ldyb;->i(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_e

    .line 334
    .line 335
    invoke-virtual {v4, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iput v0, v9, Ldv;->a:I

    .line 340
    .line 341
    :cond_e
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    const/high16 v1, -0x40800000    # -1.0f

    .line 346
    .line 347
    if-eqz v0, :cond_f

    .line 348
    .line 349
    invoke-virtual {v4, v14, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    :goto_3
    const/4 v5, 0x2

    .line 354
    goto :goto_4

    .line 355
    :cond_f
    move v0, v1

    .line 356
    goto :goto_3

    .line 357
    :goto_4
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    if-eqz v14, :cond_10

    .line 362
    .line 363
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    :goto_5
    const/4 v5, 0x1

    .line 368
    goto :goto_6

    .line 369
    :cond_10
    move v14, v1

    .line 370
    goto :goto_5

    .line 371
    :goto_6
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    if-eqz v15, :cond_11

    .line 376
    .line 377
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    :goto_7
    const/4 v5, 0x3

    .line 382
    goto :goto_8

    .line 383
    :cond_11
    move v15, v1

    .line 384
    goto :goto_7

    .line 385
    :goto_8
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 386
    .line 387
    .line 388
    move-result v16

    .line 389
    move/from16 p0, v1

    .line 390
    .line 391
    if-eqz v16, :cond_14

    .line 392
    .line 393
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-lez v1, :cond_14

    .line 398
    .line 399
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    new-array v13, v5, [I

    .line 412
    .line 413
    if-lez v5, :cond_13

    .line 414
    .line 415
    :goto_9
    if-ge v10, v5, :cond_12

    .line 416
    .line 417
    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 418
    .line 419
    .line 420
    move-result v22

    .line 421
    aput v22, v13, v10

    .line 422
    .line 423
    add-int/lit8 v10, v10, 0x1

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_12
    invoke-static {v13}, Ldv;->b([I)[I

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    iput-object v5, v9, Ldv;->f:[I

    .line 431
    .line 432
    invoke-virtual {v9}, Ldv;->i()Z

    .line 433
    .line 434
    .line 435
    :cond_13
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 436
    .line 437
    .line 438
    :cond_14
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9}, Ldv;->j()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_19

    .line 446
    .line 447
    iget v1, v9, Ldv;->a:I

    .line 448
    .line 449
    const/4 v5, 0x1

    .line 450
    if-ne v1, v5, :cond_1a

    .line 451
    .line 452
    iget-boolean v1, v9, Ldv;->g:Z

    .line 453
    .line 454
    if-nez v1, :cond_18

    .line 455
    .line 456
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    cmpl-float v4, v14, p0

    .line 465
    .line 466
    if-nez v4, :cond_15

    .line 467
    .line 468
    const/high16 v4, 0x41400000    # 12.0f

    .line 469
    .line 470
    const/4 v5, 0x2

    .line 471
    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    goto :goto_a

    .line 476
    :cond_15
    const/4 v5, 0x2

    .line 477
    :goto_a
    cmpl-float v4, v15, p0

    .line 478
    .line 479
    if-nez v4, :cond_16

    .line 480
    .line 481
    const/high16 v4, 0x42e00000    # 112.0f

    .line 482
    .line 483
    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 484
    .line 485
    .line 486
    move-result v15

    .line 487
    :cond_16
    cmpl-float v1, v0, p0

    .line 488
    .line 489
    if-nez v1, :cond_17

    .line 490
    .line 491
    const/high16 v0, 0x3f800000    # 1.0f

    .line 492
    .line 493
    :cond_17
    invoke-virtual {v9, v14, v15, v0}, Ldv;->k(FFF)V

    .line 494
    .line 495
    .line 496
    :cond_18
    invoke-virtual {v9}, Ldv;->h()Z

    .line 497
    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_19
    const/4 v0, 0x0

    .line 501
    iput v0, v9, Ldv;->a:I

    .line 502
    .line 503
    :cond_1a
    :goto_b
    sget-boolean v0, Lezb;->c:Z

    .line 504
    .line 505
    if-eqz v0, :cond_1c

    .line 506
    .line 507
    iget v0, v9, Ldv;->a:I

    .line 508
    .line 509
    if-eqz v0, :cond_1c

    .line 510
    .line 511
    iget-object v0, v9, Ldv;->f:[I

    .line 512
    .line 513
    array-length v1, v0

    .line 514
    if-lez v1, :cond_1c

    .line 515
    .line 516
    invoke-static {v6}, Lvu;->a(Landroid/widget/TextView;)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    int-to-float v1, v1

    .line 521
    cmpl-float v1, v1, p0

    .line 522
    .line 523
    if-eqz v1, :cond_1b

    .line 524
    .line 525
    iget v0, v9, Ldv;->d:F

    .line 526
    .line 527
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    iget v1, v9, Ldv;->e:F

    .line 532
    .line 533
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    iget v4, v9, Ldv;->c:F

    .line 538
    .line 539
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-static {v6, v0, v1, v4}, Lvu;->c(Landroid/widget/TextView;III)V

    .line 544
    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_1b
    invoke-static {v6, v0}, Lvu;->d(Landroid/widget/TextView;[I)V

    .line 548
    .line 549
    .line 550
    :cond_1c
    :goto_c
    invoke-virtual {v7, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const/16 v1, 0x8

    .line 555
    .line 556
    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eq v1, v11, :cond_1d

    .line 561
    .line 562
    invoke-virtual {v8, v1, v7}, Lfu;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    goto :goto_d

    .line 567
    :cond_1d
    const/4 v1, 0x0

    .line 568
    :goto_d
    const/16 v2, 0xd

    .line 569
    .line 570
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eq v2, v11, :cond_1e

    .line 575
    .line 576
    invoke-virtual {v8, v2, v7}, Lfu;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    goto :goto_e

    .line 581
    :cond_1e
    const/4 v2, 0x0

    .line 582
    :goto_e
    const/16 v3, 0x9

    .line 583
    .line 584
    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-eq v3, v11, :cond_1f

    .line 589
    .line 590
    invoke-virtual {v8, v3, v7}, Lfu;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    :goto_f
    const/4 v4, 0x6

    .line 595
    goto :goto_10

    .line 596
    :cond_1f
    const/4 v3, 0x0

    .line 597
    goto :goto_f

    .line 598
    :goto_10
    invoke-virtual {v0, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eq v4, v11, :cond_20

    .line 603
    .line 604
    invoke-virtual {v8, v4, v7}, Lfu;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    goto :goto_11

    .line 609
    :cond_20
    const/4 v4, 0x0

    .line 610
    :goto_11
    const/16 v5, 0xa

    .line 611
    .line 612
    invoke-virtual {v0, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-eq v5, v11, :cond_21

    .line 617
    .line 618
    invoke-virtual {v8, v5, v7}, Lfu;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    goto :goto_12

    .line 623
    :cond_21
    const/4 v5, 0x0

    .line 624
    :goto_12
    const/4 v9, 0x7

    .line 625
    invoke-virtual {v0, v9, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    if-eq v9, v11, :cond_22

    .line 630
    .line 631
    invoke-virtual {v8, v9, v7}, Lfu;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    goto :goto_13

    .line 636
    :cond_22
    const/4 v8, 0x0

    .line 637
    :goto_13
    if-nez v5, :cond_2d

    .line 638
    .line 639
    if-eqz v8, :cond_23

    .line 640
    .line 641
    goto :goto_1c

    .line 642
    :cond_23
    if-nez v1, :cond_24

    .line 643
    .line 644
    if-nez v2, :cond_24

    .line 645
    .line 646
    if-nez v3, :cond_24

    .line 647
    .line 648
    if-eqz v4, :cond_32

    .line 649
    .line 650
    :cond_24
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    const/16 v20, 0x0

    .line 655
    .line 656
    aget-object v8, v5, v20

    .line 657
    .line 658
    if-nez v8, :cond_25

    .line 659
    .line 660
    const/16 v19, 0x2

    .line 661
    .line 662
    aget-object v9, v5, v19

    .line 663
    .line 664
    if-eqz v9, :cond_26

    .line 665
    .line 666
    :cond_25
    const/16 v16, 0x3

    .line 667
    .line 668
    goto :goto_18

    .line 669
    :cond_26
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    if-eqz v1, :cond_27

    .line 674
    .line 675
    goto :goto_14

    .line 676
    :cond_27
    aget-object v1, v5, v20

    .line 677
    .line 678
    :goto_14
    if-eqz v2, :cond_28

    .line 679
    .line 680
    goto :goto_15

    .line 681
    :cond_28
    const/16 v18, 0x1

    .line 682
    .line 683
    aget-object v2, v5, v18

    .line 684
    .line 685
    :goto_15
    if-eqz v3, :cond_29

    .line 686
    .line 687
    goto :goto_16

    .line 688
    :cond_29
    const/16 v19, 0x2

    .line 689
    .line 690
    aget-object v3, v5, v19

    .line 691
    .line 692
    :goto_16
    if-eqz v4, :cond_2a

    .line 693
    .line 694
    goto :goto_17

    .line 695
    :cond_2a
    const/16 v16, 0x3

    .line 696
    .line 697
    aget-object v4, v5, v16

    .line 698
    .line 699
    :goto_17
    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 700
    .line 701
    .line 702
    goto :goto_21

    .line 703
    :goto_18
    if-eqz v2, :cond_2b

    .line 704
    .line 705
    goto :goto_19

    .line 706
    :cond_2b
    const/16 v18, 0x1

    .line 707
    .line 708
    aget-object v2, v5, v18

    .line 709
    .line 710
    :goto_19
    if-eqz v4, :cond_2c

    .line 711
    .line 712
    :goto_1a
    const/16 v19, 0x2

    .line 713
    .line 714
    goto :goto_1b

    .line 715
    :cond_2c
    aget-object v4, v5, v16

    .line 716
    .line 717
    goto :goto_1a

    .line 718
    :goto_1b
    aget-object v1, v5, v19

    .line 719
    .line 720
    invoke-virtual {v6, v8, v2, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 721
    .line 722
    .line 723
    goto :goto_21

    .line 724
    :cond_2d
    :goto_1c
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    if-eqz v5, :cond_2e

    .line 729
    .line 730
    goto :goto_1d

    .line 731
    :cond_2e
    const/16 v20, 0x0

    .line 732
    .line 733
    aget-object v5, v1, v20

    .line 734
    .line 735
    :goto_1d
    if-eqz v2, :cond_2f

    .line 736
    .line 737
    goto :goto_1e

    .line 738
    :cond_2f
    const/16 v18, 0x1

    .line 739
    .line 740
    aget-object v2, v1, v18

    .line 741
    .line 742
    :goto_1e
    if-eqz v8, :cond_30

    .line 743
    .line 744
    goto :goto_1f

    .line 745
    :cond_30
    const/16 v19, 0x2

    .line 746
    .line 747
    aget-object v8, v1, v19

    .line 748
    .line 749
    :goto_1f
    if-eqz v4, :cond_31

    .line 750
    .line 751
    goto :goto_20

    .line 752
    :cond_31
    const/16 v16, 0x3

    .line 753
    .line 754
    aget-object v4, v1, v16

    .line 755
    .line 756
    :goto_20
    invoke-virtual {v6, v5, v2, v8, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 757
    .line 758
    .line 759
    :cond_32
    :goto_21
    const/16 v1, 0xb

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_34

    .line 766
    .line 767
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_33

    .line 772
    .line 773
    const/4 v2, 0x0

    .line 774
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_33

    .line 779
    .line 780
    invoke-static {v2, v7}, Lazc;->M(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    if-eqz v2, :cond_33

    .line 785
    .line 786
    goto :goto_22

    .line 787
    :cond_33
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    :goto_22
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 792
    .line 793
    .line 794
    :cond_34
    const/16 v1, 0xc

    .line 795
    .line 796
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_35

    .line 801
    .line 802
    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    const/4 v2, 0x0

    .line 807
    invoke-static {v1, v2}, Ls44;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 812
    .line 813
    .line 814
    :cond_35
    const/16 v1, 0xf

    .line 815
    .line 816
    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    const/16 v2, 0x12

    .line 821
    .line 822
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    const/16 v3, 0x13

    .line 827
    .line 828
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    if-eqz v4, :cond_37

    .line 833
    .line 834
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    if-eqz v4, :cond_36

    .line 839
    .line 840
    iget v5, v4, Landroid/util/TypedValue;->type:I

    .line 841
    .line 842
    const/4 v13, 0x5

    .line 843
    if-ne v5, v13, :cond_36

    .line 844
    .line 845
    iget v3, v4, Landroid/util/TypedValue;->data:I

    .line 846
    .line 847
    and-int/lit8 v4, v3, 0xf

    .line 848
    .line 849
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    goto :goto_24

    .line 854
    :cond_36
    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    int-to-float v3, v3

    .line 859
    :goto_23
    move v4, v11

    .line 860
    goto :goto_24

    .line 861
    :cond_37
    move/from16 v3, p0

    .line 862
    .line 863
    goto :goto_23

    .line 864
    :goto_24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 865
    .line 866
    .line 867
    if-eq v1, v11, :cond_38

    .line 868
    .line 869
    invoke-static {v6, v1}, Li47;->J(Landroid/widget/TextView;I)V

    .line 870
    .line 871
    .line 872
    :cond_38
    if-eq v2, v11, :cond_39

    .line 873
    .line 874
    invoke-static {v6, v2}, Li47;->K(Landroid/widget/TextView;I)V

    .line 875
    .line 876
    .line 877
    :cond_39
    cmpl-float v0, v3, p0

    .line 878
    .line 879
    if-eqz v0, :cond_3b

    .line 880
    .line 881
    if-ne v4, v11, :cond_3a

    .line 882
    .line 883
    float-to-int v0, v3

    .line 884
    invoke-static {v6, v0}, Li47;->L(Landroid/widget/TextView;I)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :cond_3a
    invoke-static {v6, v4, v3}, Li47;->M(Landroid/widget/TextView;IF)V

    .line 889
    .line 890
    .line 891
    :cond_3b
    return-void
.end method

.method public final i(ILandroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Luo7;

    .line 2
    .line 3
    sget-object v1, Lx19;->v:[I

    .line 4
    .line 5
    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    invoke-direct {v0, v1, p2, p1}, Luo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lxu;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v3, v4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p2, v0}, Lxu;->o(Landroid/content/Context;Luo7;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0}, Luo7;->J()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lxu;->c(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final j(IIII)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxu;->i:Ldv;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldv;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldv;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Ldv;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ldv;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Ldv;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final k([II)V
    .locals 5

    .line 1
    iget-object p0, p0, Lxu;->i:Ldv;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldv;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    new-array v2, v0, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, p0, Ldv;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    aget v4, p1, v1

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v4, v2, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v2}, Ldv;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Ldv;->f:[I

    .line 55
    .line 56
    invoke-virtual {p0}, Ldv;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string p0, "None of the preset sizes is valid: "

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, p0}, Lln5;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iput-boolean v1, p0, Ldv;->g:Z

    .line 74
    .line 75
    :goto_2
    invoke-virtual {p0}, Ldv;->h()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Ldv;->a()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxu;->i:Ldv;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldv;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ldv;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v0, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v2, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, v1}, Ldv;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ldv;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Ldv;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, "Unknown auto-size text type: "

    .line 53
    .line 54
    invoke-static {p1, p0}, Lbz6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Ldv;->a:I

    .line 64
    .line 65
    const/high16 v0, -0x40800000    # -1.0f

    .line 66
    .line 67
    iput v0, p0, Ldv;->d:F

    .line 68
    .line 69
    iput v0, p0, Ldv;->e:F

    .line 70
    .line 71
    iput v0, p0, Ldv;->c:F

    .line 72
    .line 73
    new-array v0, p1, [I

    .line 74
    .line 75
    iput-object v0, p0, Ldv;->f:[I

    .line 76
    .line 77
    iput-boolean p1, p0, Ldv;->b:Z

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final m(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxu;->h:Ln93;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln93;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxu;->h:Ln93;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lxu;->h:Ln93;

    .line 13
    .line 14
    iput-object p1, v0, Ln93;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Ln93;->b:Z

    .line 22
    .line 23
    iput-object v0, p0, Lxu;->b:Ln93;

    .line 24
    .line 25
    iput-object v0, p0, Lxu;->c:Ln93;

    .line 26
    .line 27
    iput-object v0, p0, Lxu;->d:Ln93;

    .line 28
    .line 29
    iput-object v0, p0, Lxu;->e:Ln93;

    .line 30
    .line 31
    iput-object v0, p0, Lxu;->f:Ln93;

    .line 32
    .line 33
    iput-object v0, p0, Lxu;->g:Ln93;

    .line 34
    .line 35
    return-void
.end method

.method public final n(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxu;->h:Ln93;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln93;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxu;->h:Ln93;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lxu;->h:Ln93;

    .line 13
    .line 14
    iput-object p1, v0, Ln93;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Ln93;->a:Z

    .line 22
    .line 23
    iput-object v0, p0, Lxu;->b:Ln93;

    .line 24
    .line 25
    iput-object v0, p0, Lxu;->c:Ln93;

    .line 26
    .line 27
    iput-object v0, p0, Lxu;->d:Ln93;

    .line 28
    .line 29
    iput-object v0, p0, Lxu;->e:Ln93;

    .line 30
    .line 31
    iput-object v0, p0, Lxu;->f:Ln93;

    .line 32
    .line 33
    iput-object v0, p0, Lxu;->g:Ln93;

    .line 34
    .line 35
    return-void
.end method

.method public final o(Landroid/content/Context;Luo7;)Z
    .locals 11

    .line 1
    iget v0, p0, Lxu;->j:I

    .line 2
    .line 3
    iget-object v1, p2, Luo7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lxu;->j:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/16 v4, 0x1c

    .line 18
    .line 19
    if-lt v0, v4, :cond_0

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Lxu;->k:I

    .line 28
    .line 29
    if-eq v5, v3, :cond_0

    .line 30
    .line 31
    iget v5, p0, Lxu;->j:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Lxu;->j:I

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0x1a

    .line 37
    .line 38
    if-lt v0, v5, :cond_1

    .line 39
    .line 40
    const/16 v5, 0xd

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, p0, Lxu;->m:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    const/16 v5, 0xa

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x1

    .line 61
    const/16 v8, 0xc

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    if-nez v6, :cond_9

    .line 65
    .line 66
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    iput-boolean v9, p0, Lxu;->n:Z

    .line 80
    .line 81
    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eq p1, v7, :cond_5

    .line 86
    .line 87
    if-eq p1, v2, :cond_4

    .line 88
    .line 89
    const/4 p2, 0x3

    .line 90
    if-eq p1, p2, :cond_3

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 95
    .line 96
    iput-object p1, p0, Lxu;->l:Landroid/graphics/Typeface;

    .line 97
    .line 98
    return v7

    .line 99
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 100
    .line 101
    iput-object p1, p0, Lxu;->l:Landroid/graphics/Typeface;

    .line 102
    .line 103
    return v7

    .line 104
    :cond_5
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 105
    .line 106
    iput-object p1, p0, Lxu;->l:Landroid/graphics/Typeface;

    .line 107
    .line 108
    return v7

    .line 109
    :cond_6
    if-lt v0, v4, :cond_8

    .line 110
    .line 111
    iget p1, p0, Lxu;->k:I

    .line 112
    .line 113
    if-eq p1, v3, :cond_8

    .line 114
    .line 115
    iget-object p2, p0, Lxu;->l:Landroid/graphics/Typeface;

    .line 116
    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    iget v0, p0, Lxu;->j:I

    .line 120
    .line 121
    and-int/2addr v0, v2

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    move v9, v7

    .line 125
    :cond_7
    invoke-static {p2, p1, v9}, Lsp;->e(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lxu;->l:Landroid/graphics/Typeface;

    .line 130
    .line 131
    return v7

    .line 132
    :cond_8
    return v9

    .line 133
    :cond_9
    :goto_0
    const/4 v6, 0x0

    .line 134
    iput-object v6, p0, Lxu;->l:Landroid/graphics/Typeface;

    .line 135
    .line 136
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_a

    .line 141
    .line 142
    move v5, v8

    .line 143
    :cond_a
    iget v6, p0, Lxu;->k:I

    .line 144
    .line 145
    iget v8, p0, Lxu;->j:I

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_f

    .line 152
    .line 153
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    iget-object v10, p0, Lxu;->a:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v10, Lsu;

    .line 161
    .line 162
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p0, v10, Lsu;->d:Ljava/lang/Object;

    .line 166
    .line 167
    iput v6, v10, Lsu;->a:I

    .line 168
    .line 169
    iput v8, v10, Lsu;->b:I

    .line 170
    .line 171
    iput-object p1, v10, Lsu;->c:Ljava/lang/Object;

    .line 172
    .line 173
    :try_start_0
    iget p1, p0, Lxu;->j:I

    .line 174
    .line 175
    invoke-virtual {p2, v5, p1, v10}, Luo7;->s(IILsu;)Landroid/graphics/Typeface;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_d

    .line 180
    .line 181
    if-lt v0, v4, :cond_c

    .line 182
    .line 183
    iget p2, p0, Lxu;->k:I

    .line 184
    .line 185
    if-eq p2, v3, :cond_c

    .line 186
    .line 187
    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget p2, p0, Lxu;->k:I

    .line 192
    .line 193
    iget v0, p0, Lxu;->j:I

    .line 194
    .line 195
    and-int/2addr v0, v2

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    move v0, v7

    .line 199
    goto :goto_1

    .line 200
    :cond_b
    move v0, v9

    .line 201
    :goto_1
    invoke-static {p1, p2, v0}, Lsp;->e(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lxu;->l:Landroid/graphics/Typeface;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_c
    iput-object p1, p0, Lxu;->l:Landroid/graphics/Typeface;

    .line 209
    .line 210
    :cond_d
    :goto_2
    iget-object p1, p0, Lxu;->l:Landroid/graphics/Typeface;

    .line 211
    .line 212
    if-nez p1, :cond_e

    .line 213
    .line 214
    move p1, v7

    .line 215
    goto :goto_3

    .line 216
    :cond_e
    move p1, v9

    .line 217
    :goto_3
    iput-boolean p1, p0, Lxu;->n:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    :catch_0
    :cond_f
    iget-object p1, p0, Lxu;->l:Landroid/graphics/Typeface;

    .line 220
    .line 221
    if-nez p1, :cond_12

    .line 222
    .line 223
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_12

    .line 228
    .line 229
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    if-lt p2, v4, :cond_11

    .line 232
    .line 233
    iget p2, p0, Lxu;->k:I

    .line 234
    .line 235
    if-eq p2, v3, :cond_11

    .line 236
    .line 237
    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget p2, p0, Lxu;->k:I

    .line 242
    .line 243
    iget v0, p0, Lxu;->j:I

    .line 244
    .line 245
    and-int/2addr v0, v2

    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    move v9, v7

    .line 249
    :cond_10
    invoke-static {p1, p2, v9}, Lsp;->e(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Lxu;->l:Landroid/graphics/Typeface;

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_11
    iget p2, p0, Lxu;->j:I

    .line 257
    .line 258
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Lxu;->l:Landroid/graphics/Typeface;

    .line 263
    .line 264
    :cond_12
    :goto_4
    return v7
.end method
