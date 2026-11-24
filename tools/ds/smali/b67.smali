.class public abstract Lb67;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:I = -0x1

.field public static c:J = -0x1L


# direct methods
.method public static final A(Landroid/text/Spannable;Lmv6;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lmv6;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Llv6;

    .line 31
    .line 32
    iget-object v1, v1, Llv6;->a:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    new-array p1, p1, [Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Ljava/util/Locale;

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Ljava/util/Locale;

    .line 53
    .line 54
    new-instance v0, Landroid/os/LocaleList;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/text/style/LocaleSpan;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x21

    .line 65
    .line 66
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public static B(Lcom/google/android/gms/common/api/Status;Landroid/os/Parcelable;Loxa;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Loxa;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Luc9;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ldq;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Ldq;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ldq;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, p1}, Loxa;->a(Ldq;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static C(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ley5;->h0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lv7b;->k:Lv7b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lv7b;->a:Landroid/view/View;

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lv7b;->b(Lv7b;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object p1, Lv7b;->l:Lv7b;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Lv7b;->a:Landroid/view/View;

    .line 34
    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lv7b;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance v0, Lv7b;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lv7b;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final D(ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    if-le p0, p1, :cond_1

    .line 13
    .line 14
    move v1, p1

    .line 15
    move p1, p0

    .line 16
    move p0, v1

    .line 17
    :cond_1
    if-ltz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le p0, v0, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    :cond_3
    if-ltz p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-le p1, v0, :cond_5

    .line 33
    .line 34
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :cond_5
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static E(Ljava/io/InputStream;)Lx29;
    .locals 2

    .line 1
    sget-object v0, Lk04;->a:Lds3;

    .line 2
    .line 3
    sget-object v0, Lhr3;->c:Lhr3;

    .line 4
    .line 5
    sget-object v0, Lkv0;->a:Ljv0;

    .line 6
    .line 7
    new-instance v0, Lx29;

    .line 8
    .line 9
    new-instance v1, Lix5;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lix5;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lx29;-><init>(Lix5;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final F(Lhx9;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Lhx9;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "?"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Llpa;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0}, Lhx9;->n()Lv37;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Llx9;->g:Llx9;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lhx9;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/16 p0, 0x15

    .line 32
    .line 33
    return p0

    .line 34
    :cond_0
    const/16 p0, 0x14

    .line 35
    .line 36
    return p0

    .line 37
    :cond_1
    const-string v1, "kotlin.Int"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Lhx9;->c()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    return p0

    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_3
    const-string v1, "kotlin.Boolean"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-interface {p0}, Lhx9;->c()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    const/4 p0, 0x4

    .line 70
    return p0

    .line 71
    :cond_4
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_5
    const-string v1, "kotlin.Double"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    invoke-interface {p0}, Lhx9;->c()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    const/4 p0, 0x6

    .line 88
    return p0

    .line 89
    :cond_6
    const/4 p0, 0x5

    .line 90
    return p0

    .line 91
    :cond_7
    const-string v1, "kotlin.Float"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    invoke-interface {p0}, Lhx9;->c()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_8

    .line 104
    .line 105
    const/16 p0, 0x8

    .line 106
    .line 107
    return p0

    .line 108
    :cond_8
    const/4 p0, 0x7

    .line 109
    return p0

    .line 110
    :cond_9
    const-string v1, "kotlin.Long"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    invoke-interface {p0}, Lhx9;->c()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_a

    .line 123
    .line 124
    const/16 p0, 0xa

    .line 125
    .line 126
    return p0

    .line 127
    :cond_a
    const/16 p0, 0x9

    .line 128
    .line 129
    return p0

    .line 130
    :cond_b
    const-string v1, "kotlin.String"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_d

    .line 137
    .line 138
    invoke-interface {p0}, Lhx9;->c()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_c

    .line 143
    .line 144
    const/16 p0, 0xc

    .line 145
    .line 146
    return p0

    .line 147
    :cond_c
    const/16 p0, 0xb

    .line 148
    .line 149
    return p0

    .line 150
    :cond_d
    const-string p0, "kotlin.IntArray"

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_e

    .line 157
    .line 158
    const/16 p0, 0xd

    .line 159
    .line 160
    return p0

    .line 161
    :cond_e
    const-string p0, "kotlin.DoubleArray"

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_f

    .line 168
    .line 169
    const/16 p0, 0xf

    .line 170
    .line 171
    return p0

    .line 172
    :cond_f
    const-string p0, "kotlin.BooleanArray"

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_10

    .line 179
    .line 180
    const/16 p0, 0xe

    .line 181
    .line 182
    return p0

    .line 183
    :cond_10
    const-string p0, "kotlin.FloatArray"

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_11

    .line 190
    .line 191
    const/16 p0, 0x10

    .line 192
    .line 193
    return p0

    .line 194
    :cond_11
    const-string p0, "kotlin.LongArray"

    .line 195
    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_12

    .line 201
    .line 202
    const/16 p0, 0x11

    .line 203
    .line 204
    return p0

    .line 205
    :cond_12
    const-string p0, "kotlin.Array"

    .line 206
    .line 207
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_13

    .line 212
    .line 213
    const/16 p0, 0x12

    .line 214
    .line 215
    return p0

    .line 216
    :cond_13
    const-string p0, "kotlin.collections.ArrayList"

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-static {v0, p0, v1}, Llpa;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_14

    .line 224
    .line 225
    const/16 p0, 0x13

    .line 226
    .line 227
    return p0

    .line 228
    :cond_14
    const/16 p0, 0x16

    .line 229
    .line 230
    return p0
.end method

.method public static final a(Ljava/lang/String;Lr05;Lr05;Ld45;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    const v0, -0x1953f473

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Ld45;->j0(I)Ld45;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    invoke-virtual {v12, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v4

    .line 39
    invoke-virtual {v12, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v6, 0x100

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    and-int/lit16 v4, v0, 0x93

    .line 53
    .line 54
    const/16 v7, 0x92

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v15, 0x0

    .line 58
    if-eq v4, v7, :cond_3

    .line 59
    .line 60
    move v4, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v4, v15

    .line 63
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v12, v7, v4}, Ld45;->Y(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_c

    .line 70
    .line 71
    invoke-static {}, Ll73;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    const-string v4, "com.deepseek.chat.ui.pages.settings.subpages.accounts.MobileRebindConfirmationDialog (MobileRebindConfirmationDialog.kt:21)"

    .line 78
    .line 79
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    sget-object v4, Lg83;->b:Lmma;

    .line 83
    .line 84
    invoke-virtual {v12, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Law7;

    .line 89
    .line 90
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v9, Lh73;->a:Lnh;

    .line 95
    .line 96
    if-ne v7, v9, :cond_5

    .line 97
    .line 98
    iget-object v7, v4, Law7;->b:Lnv7;

    .line 99
    .line 100
    invoke-virtual {v7}, Lnv7;->i()Ltv7;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v12, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    check-cast v7, Ltv7;

    .line 108
    .line 109
    invoke-static {v4, v12}, Lj57;->p(Law7;Ld45;)Lot7;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v4}, Lwja;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lfv7;

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    iget-object v4, v4, Lfv7;->b:Ltv7;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const/4 v4, 0x0

    .line 125
    :goto_4
    invoke-static {v4, v7}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_b

    .line 130
    .line 131
    const v4, -0x70e4373d

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v4}, Ld45;->h0(I)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Lao0;->h:Lh53;

    .line 138
    .line 139
    new-instance v7, La6;

    .line 140
    .line 141
    const/16 v10, 0x1c

    .line 142
    .line 143
    invoke-direct {v7, v1, v10}, La6;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const v10, -0xcd4d466

    .line 147
    .line 148
    .line 149
    invoke-static {v10, v7, v12}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    and-int/lit16 v10, v0, 0x380

    .line 154
    .line 155
    if-ne v10, v6, :cond_7

    .line 156
    .line 157
    move v6, v8

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move v6, v15

    .line 160
    :goto_5
    and-int/lit8 v10, v0, 0x70

    .line 161
    .line 162
    if-ne v10, v5, :cond_8

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    move v8, v15

    .line 166
    :goto_6
    or-int v5, v6, v8

    .line 167
    .line 168
    invoke-virtual {v12}, Ld45;->T()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const/4 v8, 0x6

    .line 173
    if-nez v5, :cond_9

    .line 174
    .line 175
    if-ne v6, v9, :cond_a

    .line 176
    .line 177
    :cond_9
    new-instance v6, Lp4;

    .line 178
    .line 179
    invoke-direct {v6, v3, v2, v8}, Lp4;-><init>(Lr05;Lr05;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    move-object v11, v6

    .line 186
    check-cast v11, Lt05;

    .line 187
    .line 188
    shr-int/2addr v0, v8

    .line 189
    and-int/lit8 v0, v0, 0xe

    .line 190
    .line 191
    or-int/lit16 v13, v0, 0x1b0

    .line 192
    .line 193
    const/16 v14, 0x78

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    move-object v5, v7

    .line 197
    const-wide/16 v7, 0x0

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    invoke-static/range {v3 .. v14}, Ljf8;->b(Lr05;Lh15;Lh15;Lsc8;JLk4a;Ldz3;Lt05;Ld45;II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v15}, Ld45;->q(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_b
    const v0, -0x70cfc64b

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v0}, Ld45;->h0(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v15}, Ld45;->q(Z)V

    .line 215
    .line 216
    .line 217
    :goto_7
    invoke-static {}, Ll73;->d()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    invoke-static {}, Ll73;->e()V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_c
    invoke-virtual {v12}, Ld45;->b0()V

    .line 228
    .line 229
    .line 230
    :cond_d
    :goto_8
    invoke-virtual {v12}, Ld45;->w()Lm69;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-eqz v6, :cond_e

    .line 235
    .line 236
    new-instance v0, Lhk7;

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    move-object/from16 v3, p2

    .line 240
    .line 241
    move/from16 v4, p4

    .line 242
    .line 243
    invoke-direct/range {v0 .. v5}, Lhk7;-><init>(Ljava/lang/String;Lr05;Lr05;II)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v6, Lm69;->d:Lh15;

    .line 247
    .line 248
    :cond_e
    return-void
.end method

.method public static final b(Lnga;JFFFLlia;Lfp7;Ld45;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v6, p8

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    const v0, 0x5cff3a4e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0}, Ld45;->j0(I)Ld45;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v9, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v9

    .line 31
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 32
    .line 33
    move-wide/from16 v11, p1

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v6, v11, v12}, Ld45;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 50
    .line 51
    move/from16 v14, p3

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v6, v14}, Ld45;->c(F)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v9, 0xc00

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    move/from16 v2, p4

    .line 72
    .line 73
    invoke-virtual {v6, v2}, Ld45;->c(F)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    const/16 v3, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v3, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v3

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move/from16 v2, p4

    .line 87
    .line 88
    :goto_5
    and-int/lit16 v3, v9, 0x6000

    .line 89
    .line 90
    if-nez v3, :cond_9

    .line 91
    .line 92
    move/from16 v3, p5

    .line 93
    .line 94
    invoke-virtual {v6, v3}, Ld45;->c(F)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    const/16 v5, 0x4000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v5, 0x2000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v5

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    move/from16 v3, p5

    .line 108
    .line 109
    :goto_7
    const/high16 v5, 0x30000

    .line 110
    .line 111
    and-int/2addr v5, v9

    .line 112
    move-object/from16 v7, p6

    .line 113
    .line 114
    if-nez v5, :cond_b

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_a

    .line 121
    .line 122
    const/high16 v5, 0x20000

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    const/high16 v5, 0x10000

    .line 126
    .line 127
    :goto_8
    or-int/2addr v0, v5

    .line 128
    :cond_b
    const/high16 v5, 0x180000

    .line 129
    .line 130
    and-int/2addr v5, v9

    .line 131
    if-nez v5, :cond_d

    .line 132
    .line 133
    invoke-virtual {v6, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_c

    .line 138
    .line 139
    const/high16 v5, 0x100000

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_c
    const/high16 v5, 0x80000

    .line 143
    .line 144
    :goto_9
    or-int/2addr v0, v5

    .line 145
    :cond_d
    const v5, 0x92493

    .line 146
    .line 147
    .line 148
    and-int/2addr v5, v0

    .line 149
    const v4, 0x92492

    .line 150
    .line 151
    .line 152
    const/16 v17, 0x1

    .line 153
    .line 154
    if-eq v5, v4, :cond_e

    .line 155
    .line 156
    move/from16 v4, v17

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_e
    const/4 v4, 0x0

    .line 160
    :goto_a
    and-int/lit8 v5, v0, 0x1

    .line 161
    .line 162
    invoke-virtual {v6, v5, v4}, Ld45;->Y(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_28

    .line 167
    .line 168
    invoke-static {}, Ll73;->d()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_f

    .line 173
    .line 174
    const-string v4, "com.deepseek.ui.voiceinput.VoiceWaveform (VoiceWaveform.kt:23)"

    .line 175
    .line 176
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_f
    and-int/lit8 v4, v0, 0xe

    .line 180
    .line 181
    or-int/lit8 v4, v4, 0x30

    .line 182
    .line 183
    const-string/jumbo v5, "waveformTransition"

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v5, v6, v4}, Lv93;->l0(Ljava/lang/Object;Ljava/lang/String;Ld45;I)Leab;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v5, v4, Leab;->a:Lb23;

    .line 191
    .line 192
    const v15, 0x1a1a0c53

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v15}, Ld45;->h0(I)V

    .line 196
    .line 197
    .line 198
    new-instance v15, Ljava/util/ArrayList;

    .line 199
    .line 200
    const/16 v13, 0xa

    .line 201
    .line 202
    invoke-static {v1, v13}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lnga;->listIterator()Ljava/util/ListIterator;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    const/4 v10, 0x0

    .line 214
    :goto_b
    move-object/from16 v18, v13

    .line 215
    .line 216
    check-cast v18, Lpf5;

    .line 217
    .line 218
    invoke-virtual/range {v18 .. v18}, Lpf5;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v19

    .line 222
    sget-object v1, Lh73;->a:Lnh;

    .line 223
    .line 224
    if-eqz v19, :cond_21

    .line 225
    .line 226
    invoke-virtual/range {v18 .. v18}, Lpf5;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v18

    .line 230
    add-int/lit8 v19, v10, 0x1

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    if-ltz v10, :cond_20

    .line 235
    .line 236
    check-cast v18, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Leab;->h()Z

    .line 242
    .line 243
    .line 244
    move-result v18

    .line 245
    if-nez v18, :cond_13

    .line 246
    .line 247
    const v2, 0x6355e4b0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v2}, Ld45;->h0(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    move/from16 v18, v2

    .line 258
    .line 259
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-nez v18, :cond_11

    .line 264
    .line 265
    if-ne v2, v1, :cond_10

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_10
    move-object/from16 v18, v5

    .line 269
    .line 270
    :goto_c
    const/4 v7, 0x0

    .line 271
    goto :goto_e

    .line 272
    :cond_11
    :goto_d
    invoke-static {}, Lk47;->u()Lwfa;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_12

    .line 277
    .line 278
    invoke-virtual {v2}, Lwfa;->e()Lt05;

    .line 279
    .line 280
    .line 281
    move-result-object v21

    .line 282
    :cond_12
    move-object/from16 v18, v5

    .line 283
    .line 284
    move-object/from16 v3, v21

    .line 285
    .line 286
    invoke-static {v2}, Lk47;->x(Lwfa;)Lwfa;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    :try_start_0
    invoke-virtual/range {v18 .. v18}, Lb23;->W0()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    invoke-static {v2, v5, v3}, Lk47;->C(Lwfa;Lwfa;Lt05;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    move-object v2, v7

    .line 301
    goto :goto_c

    .line 302
    :goto_e
    invoke-virtual {v6, v7}, Ld45;->q(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_f

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    invoke-static {v2, v5, v3}, Lk47;->C(Lwfa;Lwfa;Lt05;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_13
    move-object/from16 v18, v5

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    const v2, 0x6359c50d

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v2}, Ld45;->h0(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v7}, Ld45;->q(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v18 .. v18}, Lb23;->W0()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :goto_f
    check-cast v2, Lnga;

    .line 328
    .line 329
    const v3, -0x280994de

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v3}, Ld45;->h0(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Ll73;->d()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    const-string v7, "com.deepseek.ui.voiceinput.VoiceWaveform.<anonymous>.<anonymous> (VoiceWaveform.kt:29)"

    .line 340
    .line 341
    if-eqz v5, :cond_14

    .line 342
    .line 343
    invoke-static {v7}, Ll73;->f(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_14
    invoke-static {v10, v2}, Lv13;->F0(ILjava/util/List;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Ljava/lang/Float;

    .line 351
    .line 352
    if-eqz v2, :cond_15

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    goto :goto_10

    .line 359
    :cond_15
    const/4 v2, 0x0

    .line 360
    :goto_10
    invoke-static {}, Ll73;->d()Z

    .line 361
    .line 362
    .line 363
    move-result v21

    .line 364
    if-eqz v21, :cond_16

    .line 365
    .line 366
    invoke-static {}, Ll73;->e()V

    .line 367
    .line 368
    .line 369
    :cond_16
    const/4 v5, 0x0

    .line 370
    invoke-virtual {v6, v5}, Ld45;->q(Z)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v6, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-nez v5, :cond_17

    .line 386
    .line 387
    if-ne v3, v1, :cond_18

    .line 388
    .line 389
    :cond_17
    new-instance v3, Lqr;

    .line 390
    .line 391
    const/16 v5, 0x12

    .line 392
    .line 393
    invoke-direct {v3, v4, v5}, Lqr;-><init>(Leab;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v3}, Lw47;->t(Lr05;)Lxv3;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v6, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_18
    check-cast v3, Lwja;

    .line 404
    .line 405
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Lnga;

    .line 410
    .line 411
    const v5, -0x280994de

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v5}, Ld45;->h0(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Ll73;->d()Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_19

    .line 422
    .line 423
    invoke-static {v7}, Ll73;->f(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_19
    invoke-static {v10, v3}, Lv13;->F0(ILjava/util/List;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Ljava/lang/Float;

    .line 431
    .line 432
    if-eqz v3, :cond_1a

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    goto :goto_11

    .line 439
    :cond_1a
    const/4 v5, 0x0

    .line 440
    :goto_11
    invoke-static {}, Ll73;->d()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_1b

    .line 445
    .line 446
    invoke-static {}, Ll73;->e()V

    .line 447
    .line 448
    .line 449
    :cond_1b
    const/4 v7, 0x0

    .line 450
    invoke-virtual {v6, v7}, Ld45;->q(Z)V

    .line 451
    .line 452
    .line 453
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v6, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    if-nez v5, :cond_1c

    .line 466
    .line 467
    if-ne v7, v1, :cond_1d

    .line 468
    .line 469
    :cond_1c
    new-instance v1, Lqr;

    .line 470
    .line 471
    const/16 v5, 0x13

    .line 472
    .line 473
    invoke-direct {v1, v4, v5}, Lqr;-><init>(Leab;I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v1}, Lw47;->t(Lr05;)Lxv3;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v6, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_1d
    check-cast v7, Lwja;

    .line 484
    .line 485
    invoke-interface {v7}, Lwja;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Laab;

    .line 490
    .line 491
    const v1, 0x6ef9507a

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6, v1}, Ld45;->h0(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Ll73;->d()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_1e

    .line 502
    .line 503
    const-string v1, "com.deepseek.ui.voiceinput.VoiceWaveform.<anonymous>.<anonymous> (VoiceWaveform.kt:27)"

    .line 504
    .line 505
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_1e
    invoke-static {}, Ll73;->d()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_1f

    .line 513
    .line 514
    invoke-static {}, Ll73;->e()V

    .line 515
    .line 516
    .line 517
    :cond_1f
    const/4 v10, 0x0

    .line 518
    invoke-virtual {v6, v10}, Ld45;->q(Z)V

    .line 519
    .line 520
    .line 521
    const/4 v7, 0x0

    .line 522
    move-object v5, v3

    .line 523
    move-object v3, v2

    .line 524
    move-object v2, v4

    .line 525
    move-object v4, v5

    .line 526
    move-object/from16 v5, p6

    .line 527
    .line 528
    const/16 v16, 0x4000

    .line 529
    .line 530
    invoke-static/range {v2 .. v7}, Lv93;->y(Leab;Ljava/lang/Float;Ljava/lang/Float;Lxk4;Ld45;I)Lcab;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-object/from16 v1, p0

    .line 538
    .line 539
    move/from16 v3, p5

    .line 540
    .line 541
    move-object/from16 v7, p6

    .line 542
    .line 543
    move-object v4, v2

    .line 544
    move-object/from16 v5, v18

    .line 545
    .line 546
    move/from16 v10, v19

    .line 547
    .line 548
    move/from16 v2, p4

    .line 549
    .line 550
    goto/16 :goto_b

    .line 551
    .line 552
    :cond_20
    invoke-static {}, Lic1;->f0()V

    .line 553
    .line 554
    .line 555
    throw v21

    .line 556
    :cond_21
    const/16 v2, 0x4000

    .line 557
    .line 558
    const/4 v10, 0x0

    .line 559
    invoke-virtual {v6, v10}, Ld45;->q(Z)V

    .line 560
    .line 561
    .line 562
    and-int/lit16 v3, v0, 0x380

    .line 563
    .line 564
    const/16 v4, 0x100

    .line 565
    .line 566
    if-ne v3, v4, :cond_22

    .line 567
    .line 568
    move/from16 v7, v17

    .line 569
    .line 570
    goto :goto_12

    .line 571
    :cond_22
    move v7, v10

    .line 572
    :goto_12
    and-int/lit16 v3, v0, 0x1c00

    .line 573
    .line 574
    const/16 v4, 0x800

    .line 575
    .line 576
    if-ne v3, v4, :cond_23

    .line 577
    .line 578
    move/from16 v3, v17

    .line 579
    .line 580
    goto :goto_13

    .line 581
    :cond_23
    move v3, v10

    .line 582
    :goto_13
    or-int/2addr v3, v7

    .line 583
    const v4, 0xe000

    .line 584
    .line 585
    .line 586
    and-int/2addr v4, v0

    .line 587
    if-ne v4, v2, :cond_24

    .line 588
    .line 589
    move/from16 v7, v17

    .line 590
    .line 591
    goto :goto_14

    .line 592
    :cond_24
    move v7, v10

    .line 593
    :goto_14
    or-int v2, v3, v7

    .line 594
    .line 595
    invoke-virtual {v6, v15}, Ld45;->h(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    or-int/2addr v2, v3

    .line 600
    and-int/lit8 v3, v0, 0x70

    .line 601
    .line 602
    const/16 v4, 0x20

    .line 603
    .line 604
    if-ne v3, v4, :cond_25

    .line 605
    .line 606
    goto :goto_15

    .line 607
    :cond_25
    move/from16 v17, v10

    .line 608
    .line 609
    :goto_15
    or-int v2, v2, v17

    .line 610
    .line 611
    invoke-virtual {v6}, Ld45;->T()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    if-nez v2, :cond_26

    .line 616
    .line 617
    if-ne v3, v1, :cond_27

    .line 618
    .line 619
    :cond_26
    new-instance v11, Lq1c;

    .line 620
    .line 621
    move-wide/from16 v16, p1

    .line 622
    .line 623
    move/from16 v13, p4

    .line 624
    .line 625
    move v12, v14

    .line 626
    move/from16 v14, p5

    .line 627
    .line 628
    invoke-direct/range {v11 .. v17}, Lq1c;-><init>(FFFLjava/util/ArrayList;J)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6, v11}, Ld45;->r0(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    move-object v3, v11

    .line 635
    :cond_27
    check-cast v3, Lt05;

    .line 636
    .line 637
    const/16 v20, 0x12

    .line 638
    .line 639
    shr-int/lit8 v0, v0, 0x12

    .line 640
    .line 641
    and-int/lit8 v0, v0, 0xe

    .line 642
    .line 643
    invoke-static {v8, v3, v6, v0}, Lvbb;->d(Lfp7;Lt05;Ld45;I)V

    .line 644
    .line 645
    .line 646
    invoke-static {}, Ll73;->d()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_29

    .line 651
    .line 652
    invoke-static {}, Ll73;->e()V

    .line 653
    .line 654
    .line 655
    goto :goto_16

    .line 656
    :cond_28
    invoke-virtual {v6}, Ld45;->b0()V

    .line 657
    .line 658
    .line 659
    :cond_29
    :goto_16
    invoke-virtual {v6}, Ld45;->w()Lm69;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    if-eqz v11, :cond_2a

    .line 664
    .line 665
    new-instance v0, Lr1c;

    .line 666
    .line 667
    const/4 v10, 0x0

    .line 668
    move-object/from16 v1, p0

    .line 669
    .line 670
    move-wide/from16 v2, p1

    .line 671
    .line 672
    move/from16 v4, p3

    .line 673
    .line 674
    move/from16 v5, p4

    .line 675
    .line 676
    move/from16 v6, p5

    .line 677
    .line 678
    move-object/from16 v7, p6

    .line 679
    .line 680
    invoke-direct/range {v0 .. v10}, Lr1c;-><init>(Lnga;JFFFLlia;Lfp7;II)V

    .line 681
    .line 682
    .line 683
    iput-object v0, v11, Lm69;->d:Lh15;

    .line 684
    .line 685
    :cond_2a
    return-void
.end method

.method public static c()J
    .locals 5

    .line 1
    sget-wide v0, Lh67;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-wide v0, Lb67;->c:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 19
    .line 20
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-wide/16 v0, 0x64

    .line 30
    .line 31
    :goto_0
    sput-wide v0, Lb67;->c:J

    .line 32
    .line 33
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    div-long/2addr v2, v0

    .line 36
    sput-wide v2, Lh67;->c:J

    .line 37
    .line 38
    :cond_2
    sget-wide v0, Lh67;->c:J

    .line 39
    .line 40
    return-wide v0
.end method

.method public static d(Landroid/app/ActivityManager$ProcessErrorStateInfo;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Lytc;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p0, "|------------- processErrorStateInfo--------------|\ndisable anr info\n\"-----------------------end----------------------------\""

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v1, "|------------- processErrorStateInfo--------------|\n"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "condition: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "\n"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "processName: "

    .line 44
    .line 45
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "pid: "

    .line 66
    .line 67
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v3, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "uid: "

    .line 88
    .line 89
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v3, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "tag: "

    .line 110
    .line 111
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v3, "shortMsg : "

    .line 132
    .line 133
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v3, "longMsg : "

    .line 154
    .line 155
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p0, "-----------------------end----------------------------"

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    const-string v0, "?"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "&"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const-string v4, "sdk_version"

    .line 37
    .line 38
    const-string v5, "="

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Lbz6;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v4}, Lb67;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lb67;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {p0, v2}, Lsm4;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v4}, Lb67;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lb67;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-lez v1, :cond_5

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    invoke-static {p0}, Lbz6;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Lb67;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Lb67;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    invoke-static {p0, v2}, Lsm4;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v4}, Lb67;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, Lb67;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    goto :goto_1

    .line 239
    :cond_5
    :goto_2
    return-object p0
.end method

.method public static g(Landroid/app/ActivityManager$ProcessErrorStateInfo;Landroid/app/ActivityManager$ProcessErrorStateInfo;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object p0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget-object p1, p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_0

    .line 126
    .line 127
    const/4 p0, 0x1

    .line 128
    return p0

    .line 129
    :cond_0
    const/4 p0, 0x0

    .line 130
    return p0
.end method

.method public static final h(Ljava/util/ArrayList;FJLv69;J)Lrf9;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ltf9;

    .line 22
    .line 23
    iget-boolean v2, v2, Ltf9;->e:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance p0, Llu8;

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    invoke-direct {p0, v1}, Llu8;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0}, Lb67;->j(Ljava/util/ArrayList;Lt05;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    new-instance p0, Llu8;

    .line 50
    .line 51
    const/16 v3, 0xc

    .line 52
    .line 53
    invoke-direct {p0, v3}, Llu8;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0}, Lb67;->j(Ljava/util/ArrayList;Lt05;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v1, v2, v3, v4}, Lv48;->f(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Lv48;->c(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    :goto_1
    sget-object p0, Lof9;->a:Lof9;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    new-instance p0, Lpf9;

    .line 76
    .line 77
    const/16 v2, 0x20

    .line 78
    .line 79
    shr-long v3, p2, v2

    .line 80
    .line 81
    long-to-int v3, v3

    .line 82
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    shr-long v4, v0, v2

    .line 87
    .line 88
    long-to-int v2, v4

    .line 89
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-float/2addr v2, v3

    .line 94
    const-wide v3, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr p2, v3

    .line 100
    long-to-int p2, p2

    .line 101
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    and-long/2addr v0, v3

    .line 106
    long-to-int p3, v0

    .line 107
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    add-float/2addr p2, p3

    .line 112
    move p3, p1

    .line 113
    move p1, v2

    .line 114
    invoke-static/range {p1 .. p6}, Lb67;->o(FFFLv69;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    invoke-direct {p0, p1, p2, p3}, Lpf9;-><init>(JF)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method

.method public static final i(Ljava/util/ArrayList;FJLv69;J)Lrf9;
    .locals 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Ltf9;

    .line 22
    .line 23
    iget-boolean v3, v3, Ltf9;->e:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    new-instance v1, Llu8;

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    invoke-direct {v1, v2}, Llu8;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lb67;->j(Ljava/util/ArrayList;Lt05;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    new-instance v3, Llu8;

    .line 51
    .line 52
    const/16 v4, 0xa

    .line 53
    .line 54
    invoke-direct {v3, v4}, Llu8;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, Lb67;->j(Ljava/util/ArrayList;Lt05;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v1, v2, v3, v4}, Lv48;->f(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v8, 0x0

    .line 70
    move v9, v8

    .line 71
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_3

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Ltf9;

    .line 82
    .line 83
    iget-wide v10, v10, Ltf9;->b:J

    .line 84
    .line 85
    new-instance v12, Lv48;

    .line 86
    .line 87
    invoke-direct {v12, v10, v11}, Lv48;-><init>(J)V

    .line 88
    .line 89
    .line 90
    iget-wide v10, v12, Lv48;->a:J

    .line 91
    .line 92
    invoke-static {v10, v11, v1, v2}, Lv48;->f(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    invoke-static {v10, v11}, Lv48;->d(J)F

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    add-float/2addr v9, v10

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-float v1, v1

    .line 107
    div-float/2addr v9, v1

    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move v2, v8

    .line 113
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ltf9;

    .line 124
    .line 125
    iget-wide v10, v7, Ltf9;->c:J

    .line 126
    .line 127
    new-instance v7, Lv48;

    .line 128
    .line 129
    invoke-direct {v7, v10, v11}, Lv48;-><init>(J)V

    .line 130
    .line 131
    .line 132
    iget-wide v10, v7, Lv48;->a:J

    .line 133
    .line 134
    invoke-static {v10, v11, v3, v4}, Lv48;->f(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    invoke-static {v10, v11}, Lv48;->d(J)F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    add-float/2addr v2, v7

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v0, v0

    .line 149
    div-float/2addr v2, v0

    .line 150
    cmpg-float v0, v9, v8

    .line 151
    .line 152
    const/high16 v1, 0x3f800000    # 1.0f

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    cmpg-float v0, v2, v8

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    :goto_3
    move v9, v1

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    div-float/2addr v9, v2

    .line 164
    :goto_4
    cmpg-float v0, v9, v1

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    const-wide/16 v10, 0x0

    .line 169
    .line 170
    invoke-static {v5, v6, v10, v11}, Lv48;->c(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    :goto_5
    sget-object v0, Lof9;->a:Lof9;

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_7
    mul-float v9, v9, p1

    .line 180
    .line 181
    const/high16 v0, 0x40800000    # 4.0f

    .line 182
    .line 183
    invoke-static {v9, v1, v0}, Lz57;->u(FFF)F

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    cmpg-float v0, p1, v8

    .line 188
    .line 189
    if-gtz v0, :cond_8

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    div-float v1, v12, p1

    .line 193
    .line 194
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lv69;->o()J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    invoke-static {v3, v4, v7, v8}, Lv48;->f(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    move-wide/from16 v7, p2

    .line 203
    .line 204
    invoke-static {v2, v3, v7, v8}, Lv48;->f(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    invoke-static {v7, v8, v1}, Lv48;->h(JF)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-static {v2, v3, v0, v1}, Lv48;->f(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    invoke-static {v0, v1, v5, v6}, Lv48;->g(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    new-instance v2, Lpf9;

    .line 221
    .line 222
    const/16 v3, 0x20

    .line 223
    .line 224
    shr-long v3, v0, v3

    .line 225
    .line 226
    long-to-int v3, v3

    .line 227
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    const-wide v3, 0xffffffffL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    and-long/2addr v0, v3

    .line 237
    long-to-int v0, v0

    .line 238
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    move-object/from16 v13, p4

    .line 243
    .line 244
    move-wide/from16 v14, p5

    .line 245
    .line 246
    invoke-static/range {v10 .. v15}, Lb67;->o(FFFLv69;J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-direct {v2, v0, v1, v12}, Lpf9;-><init>(JF)V

    .line 251
    .line 252
    .line 253
    return-object v2
.end method

.method public static final j(Ljava/util/ArrayList;Lt05;)J
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-wide v4, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v6, 0x20

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ltf9;

    .line 25
    .line 26
    invoke-interface {p1, v3}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lv48;

    .line 31
    .line 32
    iget-wide v7, v3, Lv48;->a:J

    .line 33
    .line 34
    shr-long v9, v7, v6

    .line 35
    .line 36
    long-to-int v3, v9

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-float/2addr v1, v3

    .line 42
    and-long v3, v7, v4

    .line 43
    .line 44
    long-to-int v3, v3

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-float/2addr v2, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    div-float/2addr v1, p1

    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-float p0, p0

    .line 62
    div-float/2addr v2, p0

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    int-to-long p0, p0

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    shl-long/2addr p0, v6

    .line 74
    and-long/2addr v0, v4

    .line 75
    or-long/2addr p0, v0

    .line 76
    return-wide p0
.end method

.method public static final k(Lxq8;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxq8;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lxq8;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lxq8;->d:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final l(Lxq8;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxq8;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lxq8;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final m(Lxq8;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxq8;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lxq8;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lxq8;->d:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final n(Lxq8;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxq8;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lxq8;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final o(FFFLv69;J)J
    .locals 6

    .line 1
    iget v0, p3, Lv69;->a:F

    .line 2
    .line 3
    iget v1, p3, Lv69;->c:F

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shr-long v3, p4, v2

    .line 9
    .line 10
    long-to-int v3, v3

    .line 11
    mul-float/2addr v1, p2

    .line 12
    int-to-float v3, v3

    .line 13
    cmpl-float v4, v1, v3

    .line 14
    .line 15
    const/high16 v5, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ltz v4, :cond_0

    .line 18
    .line 19
    sub-float/2addr v3, v0

    .line 20
    sub-float/2addr v3, v1

    .line 21
    neg-float v0, v0

    .line 22
    invoke-static {p0, v3, v0}, Lz57;->u(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sub-float/2addr v3, v1

    .line 28
    div-float/2addr v3, v5

    .line 29
    sub-float p0, v3, v0

    .line 30
    .line 31
    :goto_0
    iget v0, p3, Lv69;->b:F

    .line 32
    .line 33
    iget p3, p3, Lv69;->d:F

    .line 34
    .line 35
    sub-float/2addr p3, v0

    .line 36
    const-wide v3, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p4, v3

    .line 42
    long-to-int p4, p4

    .line 43
    mul-float/2addr p3, p2

    .line 44
    int-to-float p2, p4

    .line 45
    cmpl-float p4, p3, p2

    .line 46
    .line 47
    if-ltz p4, :cond_1

    .line 48
    .line 49
    sub-float/2addr p2, v0

    .line 50
    sub-float/2addr p2, p3

    .line 51
    neg-float p3, v0

    .line 52
    invoke-static {p1, p2, p3}, Lz57;->u(FFF)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sub-float/2addr p2, p3

    .line 58
    div-float/2addr p2, v5

    .line 59
    sub-float p1, p2, v0

    .line 60
    .line 61
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-long p2, p0

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    int-to-long p0, p0

    .line 71
    shl-long/2addr p2, v2

    .line 72
    and-long/2addr p0, v3

    .line 73
    or-long/2addr p0, p2

    .line 74
    return-wide p0
.end method

.method public static final p(Lkd8;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lkd8;->e:Lia8;

    .line 2
    .line 3
    sget-object v1, Lia8;->a:Lia8;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkd8;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    :goto_0
    long-to-int p0, v0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lkd8;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long/2addr v0, p0

    .line 26
    goto :goto_0
.end method

.method public static final q(Ljq9;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lhq9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lhq9;

    .line 6
    .line 7
    iget-object v0, p0, Lhq9;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget p0, p0, Lhq9;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "_"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    instance-of v0, p0, Liq9;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p0, Liq9;

    .line 41
    .line 42
    iget-object p0, p0, Liq9;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "_null"

    .line 45
    .line 46
    invoke-static {p0, v0}, Llra;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-static {}, Lsg3;->d()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static final r(FFLsg;)Z
    .locals 4

    .line 1
    new-instance v0, Lv69;

    .line 2
    .line 3
    const v1, 0x3ba3d70a    # 0.005f

    .line 4
    .line 5
    .line 6
    sub-float v2, p0, v1

    .line 7
    .line 8
    sub-float v3, p1, v1

    .line 9
    .line 10
    add-float/2addr p0, v1

    .line 11
    add-float/2addr p1, v1

    .line 12
    invoke-direct {v0, v2, v3, p0, p1}, Lv69;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lvg;->a()Lsg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, v0}, Lsg;->b(Lsg;Lv69;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lvg;->a()Lsg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, p2, p0, v0}, Lsg;->g(Lsg;Lsg;I)Z

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lsg;->a:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1}, Lsg;->h()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lsg;->h()V

    .line 40
    .line 41
    .line 42
    xor-int/lit8 p0, p2, 0x1

    .line 43
    .line 44
    return p0
.end method

.method public static final s(Lxq8;JJ)Z
    .locals 10

    .line 1
    iget v0, p0, Lxq8;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-wide v3, p0, Lxq8;->c:J

    .line 11
    .line 12
    const/16 p0, 0x20

    .line 13
    .line 14
    shr-long v5, v3, p0

    .line 15
    .line 16
    long-to-int v5, v5

    .line 17
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-wide v6, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v6

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    shr-long v8, p3, p0

    .line 33
    .line 34
    long-to-int v4, v8

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v4, v0

    .line 41
    shr-long v8, p1, p0

    .line 42
    .line 43
    long-to-int p0, v8

    .line 44
    int-to-float p0, p0

    .line 45
    add-float/2addr p0, v4

    .line 46
    and-long/2addr p3, v6

    .line 47
    long-to-int p3, p3

    .line 48
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    mul-float/2addr p3, v0

    .line 53
    and-long/2addr p1, v6

    .line 54
    long-to-int p1, p1

    .line 55
    int-to-float p1, p1

    .line 56
    add-float/2addr p1, p3

    .line 57
    neg-float p2, v4

    .line 58
    cmpg-float p2, v5, p2

    .line 59
    .line 60
    if-gez p2, :cond_1

    .line 61
    .line 62
    move p2, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move p2, v1

    .line 65
    :goto_1
    cmpl-float p0, v5, p0

    .line 66
    .line 67
    if-lez p0, :cond_2

    .line 68
    .line 69
    move p0, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move p0, v1

    .line 72
    :goto_2
    or-int/2addr p0, p2

    .line 73
    neg-float p2, p3

    .line 74
    cmpg-float p2, v3, p2

    .line 75
    .line 76
    if-gez p2, :cond_3

    .line 77
    .line 78
    move p2, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move p2, v1

    .line 81
    :goto_3
    or-int/2addr p0, p2

    .line 82
    cmpl-float p1, v3, p1

    .line 83
    .line 84
    if-lez p1, :cond_4

    .line 85
    .line 86
    move v1, v2

    .line 87
    :cond_4
    or-int/2addr p0, v1

    .line 88
    return p0
.end method

.method public static final t(FFFFJ)Z
    .locals 2

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    const/16 p2, 0x20

    .line 4
    .line 5
    shr-long p2, p4, p2

    .line 6
    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long p3, p4, v0

    .line 18
    .line 19
    long-to-int p3, p3

    .line 20
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    mul-float/2addr p0, p0

    .line 25
    mul-float/2addr p2, p2

    .line 26
    div-float/2addr p0, p2

    .line 27
    mul-float/2addr p1, p1

    .line 28
    mul-float/2addr p3, p3

    .line 29
    div-float/2addr p1, p3

    .line 30
    add-float/2addr p1, p0

    .line 31
    const/high16 p0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float p0, p1, p0

    .line 34
    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static u(Lxc8;Lxc8;Lxc8;Lxc8;Lxc8;Lxc8;Lxc8;Lxc8;I)Lc67;
    .locals 23

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x41a00000    # 20.0f

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v4, v4, v4, v2, v3}, Lb08;->l(FFFFI)Lxc8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v6, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v6, p0

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v4, v4, v4, v2, v3}, Lb08;->l(FFFFI)Lxc8;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v7, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v7, p1

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {v4, v4, v4, v2, v3}, Lb08;->l(FFFFI)Lxc8;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v8, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object/from16 v8, p2

    .line 42
    .line 43
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 44
    .line 45
    const/high16 v5, 0x41200000    # 10.0f

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {v4, v4, v4, v5, v3}, Lb08;->l(FFFFI)Lxc8;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v9, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v9, p3

    .line 56
    .line 57
    :goto_3
    const/16 v1, 0xe

    .line 58
    .line 59
    invoke-static {v4, v4, v4, v4, v1}, Lb08;->l(FFFFI)Lxc8;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/high16 v11, 0x41100000    # 9.0f

    .line 64
    .line 65
    const/16 v12, 0xa

    .line 66
    .line 67
    const/high16 v13, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v13, v4, v11, v4, v12}, Lb08;->l(FFFFI)Lxc8;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const/high16 v12, 0x40400000    # 3.0f

    .line 74
    .line 75
    const/16 v13, 0xb

    .line 76
    .line 77
    invoke-static {v4, v4, v12, v4, v13}, Lb08;->l(FFFFI)Lxc8;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    and-int/lit16 v12, v0, 0x100

    .line 82
    .line 83
    if-eqz v12, :cond_4

    .line 84
    .line 85
    invoke-static {v4, v4, v4, v2, v3}, Lb08;->l(FFFFI)Lxc8;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    move-object v14, v12

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-object/from16 v14, p4

    .line 92
    .line 93
    :goto_4
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 94
    .line 95
    const/high16 v15, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/4 v5, 0x4

    .line 98
    invoke-static {v12, v15, v4, v15, v5}, Lb08;->l(FFFFI)Lxc8;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/high16 v12, 0x41500000    # 13.0f

    .line 103
    .line 104
    invoke-static {v12, v4, v4, v4, v1}, Lb08;->l(FFFFI)Lxc8;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    and-int/lit16 v1, v0, 0x800

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-static {v4, v4, v4, v2, v3}, Lb08;->l(FFFFI)Lxc8;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object/from16 v17, v1

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move-object/from16 v17, p5

    .line 120
    .line 121
    :goto_5
    new-instance v1, Lxc8;

    .line 122
    .line 123
    const/high16 v12, 0x41800000    # 16.0f

    .line 124
    .line 125
    invoke-direct {v1, v12, v12, v12, v12}, Lxc8;-><init>(FFFF)V

    .line 126
    .line 127
    .line 128
    and-int/lit16 v15, v0, 0x2000

    .line 129
    .line 130
    if-eqz v15, :cond_6

    .line 131
    .line 132
    invoke-static {v4, v4, v4, v2, v3}, Lb08;->l(FFFFI)Lxc8;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object/from16 v19, v2

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    move-object/from16 v19, p6

    .line 140
    .line 141
    :goto_6
    new-instance v2, Lxc8;

    .line 142
    .line 143
    const/high16 v3, 0x41200000    # 10.0f

    .line 144
    .line 145
    invoke-direct {v2, v12, v3, v12, v3}, Lxc8;-><init>(FFFF)V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x2

    .line 149
    const/high16 v15, 0x40000000    # 2.0f

    .line 150
    .line 151
    invoke-static {v15, v4, v3}, Lb08;->j(FFI)Lxc8;

    .line 152
    .line 153
    .line 154
    move-result-object v21

    .line 155
    const/high16 v3, 0x10000

    .line 156
    .line 157
    and-int/2addr v0, v3

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-static {v4, v12, v0}, Lb08;->j(FFI)Lxc8;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object/from16 v22, v0

    .line 166
    .line 167
    :goto_7
    move-object v15, v5

    .line 168
    goto :goto_8

    .line 169
    :cond_7
    move-object/from16 v22, p7

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :goto_8
    new-instance v5, Lc67;

    .line 173
    .line 174
    const/high16 v12, 0x41400000    # 12.0f

    .line 175
    .line 176
    move-object/from16 v18, v1

    .line 177
    .line 178
    move-object/from16 v20, v2

    .line 179
    .line 180
    invoke-direct/range {v5 .. v22}, Lc67;-><init>(Lsc8;Lsc8;Lsc8;Lsc8;Lsc8;Lsc8;FLsc8;Lsc8;Lsc8;Lsc8;Lsc8;Lsc8;Lsc8;Lsc8;Lsc8;Lsc8;)V

    .line 181
    .line 182
    .line 183
    return-object v5
.end method

.method public static v()Ld67;
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x41a00000    # 20.0f

    .line 3
    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-static {v0, v0, v0, v1, v2}, Lb08;->l(FFFFI)Lxc8;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/high16 v1, 0x41600000    # 14.0f

    .line 10
    .line 11
    invoke-static {v0, v0, v0, v1, v2}, Lb08;->l(FFFFI)Lxc8;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v0, v0, v0, v1, v2}, Lb08;->l(FFFFI)Lxc8;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    invoke-static {v0, v0, v0, v0, v1}, Lb08;->l(FFFFI)Lxc8;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/high16 v2, 0x41100000    # 9.0f

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    const/high16 v6, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v6, v0, v2, v0, v3}, Lb08;->l(FFFFI)Lxc8;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/high16 v2, 0x40400000    # 3.0f

    .line 36
    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    invoke-static {v0, v0, v2, v0, v3}, Lb08;->l(FFFFI)Lxc8;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    const/high16 v6, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {v2, v6, v0, v6, v3}, Lb08;->l(FFFFI)Lxc8;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    const/high16 v2, 0x41500000    # 13.0f

    .line 53
    .line 54
    invoke-static {v2, v0, v0, v0, v1}, Lb08;->l(FFFFI)Lxc8;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    new-instance v1, Lxc8;

    .line 59
    .line 60
    const/high16 v2, 0x41800000    # 16.0f

    .line 61
    .line 62
    invoke-direct {v1, v2, v2, v2, v2}, Lxc8;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lxc8;

    .line 66
    .line 67
    const/high16 v10, 0x41200000    # 10.0f

    .line 68
    .line 69
    invoke-direct {v3, v2, v10, v2, v10}, Lxc8;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    const/4 v10, 0x2

    .line 73
    invoke-static {v6, v0, v10}, Lb08;->j(FFI)Lxc8;

    .line 74
    .line 75
    .line 76
    move-result-object v19

    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-static {v0, v2, v6}, Lb08;->j(FFI)Lxc8;

    .line 79
    .line 80
    .line 81
    move-result-object v20

    .line 82
    move-object/from16 v18, v3

    .line 83
    .line 84
    new-instance v3, Ld67;

    .line 85
    .line 86
    const/high16 v10, 0x41400000    # 12.0f

    .line 87
    .line 88
    move-object v6, v4

    .line 89
    move-object v12, v4

    .line 90
    move-object v15, v4

    .line 91
    move-object/from16 v17, v4

    .line 92
    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    invoke-direct/range {v3 .. v20}, Ld67;-><init>(Lxc8;Lxc8;Lxc8;Lsc8;Lsc8;Lsc8;FLsc8;Lsc8;Lsc8;Lsc8;Lxc8;Lsc8;Lxc8;Lsc8;Lsc8;Lsc8;)V

    .line 96
    .line 97
    .line 98
    return-object v3
.end method

.method public static final w(Lxq8;Z)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lxq8;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lxq8;->c:J

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, Lv48;->f(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lxq8;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_0
    return-wide v0
.end method

.method public static final x(JFLmv3;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ld4b;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Le4b;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Lmv3;->q0()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3, p2}, Lmv3;->d0(F)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, p1}, Ld4b;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, v1}, Ld4b;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-float/2addr p0, p1

    .line 43
    :goto_0
    mul-float/2addr p0, p2

    .line 44
    return p0

    .line 45
    :cond_0
    invoke-interface {p3, p0, p1}, Lmv3;->W0(J)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    const-wide v2, 0x200000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Le4b;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-static {p0, p1}, Ld4b;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    return p0
.end method

.method public static final y(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lv93;->k0(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x21

    .line 17
    .line 18
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final z(Landroid/text/Spannable;JLmv3;II)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ld4b;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Le4b;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x21

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Lmv3;->W0(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lt77;->k0(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-wide v4, 0x200000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v4, v5}, Le4b;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 48
    .line 49
    invoke-static {p1, p2}, Ld4b;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
