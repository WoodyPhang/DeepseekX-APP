.class public abstract Lb37;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static a:Lvrc; = null

.field public static b:I = 0x3

.field public static c:I = 0x3

.field public static d:I = 0x3

.field public static final e:Lcvc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcvc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcvc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb37;->e:Lcvc;

    .line 8
    .line 9
    return-void
.end method

.method public static A(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static varargs B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    move v2, v1

    .line 3
    :goto_0
    array-length v0, p1

    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object v8, v0

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "@"

    .line 37
    .line 38
    invoke-static {v0, v4, v3}, Lfx2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "com.google.common.base.Strings"

    .line 43
    .line 44
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 49
    .line 50
    const-string v6, "lenientToString"

    .line 51
    .line 52
    const-string v5, "Exception during lenientFormat for "

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v5, "com.google.common.base.Strings"

    .line 59
    .line 60
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, " threw "

    .line 72
    .line 73
    const-string v5, ">"

    .line 74
    .line 75
    const-string v6, "<"

    .line 76
    .line 77
    invoke-static {v6, v0, v4, v3, v5}, Lo11;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    aput-object v0, p1, v2

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    mul-int/lit8 v0, v0, 0x10

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/2addr v2, v0

    .line 95
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    move v0, v1

    .line 99
    :goto_2
    array-length v2, p1

    .line 100
    if-ge v1, v2, :cond_3

    .line 101
    .line 102
    const-string v4, "%s"

    .line 103
    .line 104
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, -0x1

    .line 109
    if-ne v4, v5, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v1, 0x1

    .line 116
    .line 117
    aget-object v1, p1, v1

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v4, 0x2

    .line 123
    .line 124
    move v9, v1

    .line 125
    move v1, v0

    .line 126
    move v0, v9

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    if-ge v1, v2, :cond_5

    .line 136
    .line 137
    const-string p0, " ["

    .line 138
    .line 139
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    add-int/lit8 p0, v1, 0x1

    .line 143
    .line 144
    aget-object v0, p1, v1

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :goto_4
    array-length v0, p1

    .line 150
    if-ge p0, v0, :cond_4

    .line 151
    .line 152
    const-string v0, ", "

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v0, p0, 0x1

    .line 158
    .line 159
    aget-object p0, p1, p0

    .line 160
    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move p0, v0

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    const/16 p0, 0x5d

    .line 167
    .line 168
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public static C(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x4

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static D(Landroid/os/Parcel;II)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ljava/lang/Object;Lfp7;Lt05;Lhc3;Llp0;Ld45;II)V
    .locals 12

    .line 1
    sget-object v5, Lqvc;->f:Llo0;

    .line 2
    .line 3
    move/from16 v0, p7

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x100

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v7, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v7, p4

    .line 13
    .line 14
    :goto_0
    invoke-static {}, Ll73;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "coil3.compose.AsyncImage (SingletonAsyncImage.kt:117)"

    .line 21
    .line 22
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v0, Lie;->b:Lmma;

    .line 26
    .line 27
    move-object/from16 v8, p5

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Llca;->a(Landroid/content/Context;)Lx39;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    and-int/lit8 v0, p6, 0x7e

    .line 40
    .line 41
    shl-int/lit8 v1, p6, 0x3

    .line 42
    .line 43
    and-int/lit16 v3, v1, 0x1c00

    .line 44
    .line 45
    or-int/2addr v0, v3

    .line 46
    const v3, 0xe000

    .line 47
    .line 48
    .line 49
    and-int/2addr v3, v1

    .line 50
    or-int/2addr v0, v3

    .line 51
    const/high16 v3, 0x70000

    .line 52
    .line 53
    and-int/2addr v3, v1

    .line 54
    or-int/2addr v0, v3

    .line 55
    const/high16 v3, 0x380000

    .line 56
    .line 57
    and-int/2addr v3, v1

    .line 58
    or-int/2addr v0, v3

    .line 59
    const/high16 v3, 0x1c00000

    .line 60
    .line 61
    and-int/2addr v3, v1

    .line 62
    or-int/2addr v0, v3

    .line 63
    const/high16 v3, 0xe000000

    .line 64
    .line 65
    and-int/2addr v3, v1

    .line 66
    or-int/2addr v0, v3

    .line 67
    const/high16 v3, 0x70000000

    .line 68
    .line 69
    and-int/2addr v1, v3

    .line 70
    or-int v9, v0, v1

    .line 71
    .line 72
    shr-int/lit8 v0, p6, 0x1b

    .line 73
    .line 74
    and-int/lit8 v10, v0, 0xe

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    move-object v0, p0

    .line 79
    move-object v3, p1

    .line 80
    move-object v4, p2

    .line 81
    move-object v6, p3

    .line 82
    invoke-static/range {v0 .. v11}, Ll06;->d(Ljava/lang/Object;Ljava/lang/String;Lx39;Lfp7;Lt05;Lga;Lhc3;Llp0;Ld45;III)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ll73;->d()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    invoke-static {}, Ll73;->e()V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public static final b(Lk;Lfp7;Lh53;Ld45;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v2, p4

    .line 10
    .line 11
    const v5, 0x13cac062

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, Ld45;->j0(I)Ld45;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v2, 0x6

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v6

    .line 31
    :goto_0
    or-int/2addr v5, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v2

    .line 34
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v7

    .line 50
    :cond_3
    and-int/lit16 v7, v2, 0x180

    .line 51
    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v7, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v7

    .line 66
    :cond_5
    and-int/lit16 v7, v5, 0x93

    .line 67
    .line 68
    const/16 v9, 0x92

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    const/4 v11, 0x0

    .line 72
    if-eq v7, v9, :cond_6

    .line 73
    .line 74
    move v7, v10

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v7, v11

    .line 77
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 78
    .line 79
    invoke-virtual {v0, v9, v7}, Ld45;->Y(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_21

    .line 84
    .line 85
    invoke-static {}, Ll73;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    const-string v7, "com.deepseek.chat.ui.markdown.selection.MarkdownAtomicSelection (MarkdownAtomicSelection.kt:39)"

    .line 92
    .line 93
    invoke-static {v7}, Ll73;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    if-eqz v1, :cond_1e

    .line 97
    .line 98
    const v9, 0x4c1c4817    # 4.0968284E7f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v9}, Ld45;->h0(I)V

    .line 102
    .line 103
    .line 104
    shr-int/lit8 v9, v5, 0x3

    .line 105
    .line 106
    const/16 v12, 0xe

    .line 107
    .line 108
    and-int/2addr v9, v12

    .line 109
    shl-int/lit8 v13, v5, 0x3

    .line 110
    .line 111
    and-int/lit8 v13, v13, 0x70

    .line 112
    .line 113
    or-int/2addr v9, v13

    .line 114
    const v13, -0x380da09a

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v13}, Ld45;->h0(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ll73;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_8

    .line 125
    .line 126
    const-string v13, "com.deepseek.chat.ui.markdown.selection.atomicSelection (MarkdownAtomicSelection.kt:46)"

    .line 127
    .line 128
    invoke-static {v13}, Ll73;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    sget-object v13, Ldv9;->a:Lk83;

    .line 132
    .line 133
    invoke-virtual {v0, v13}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Lbv9;

    .line 138
    .line 139
    if-nez v13, :cond_a

    .line 140
    .line 141
    invoke-static {}, Ll73;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_9

    .line 146
    .line 147
    invoke-static {}, Ll73;->e()V

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {v0, v11}, Ld45;->q(Z)V

    .line 151
    .line 152
    .line 153
    move-object v1, v3

    .line 154
    move v7, v11

    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_a
    sget-object v14, Li3b;->a:Lk83;

    .line 158
    .line 159
    invoke-virtual {v0, v14}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    check-cast v14, Lh3b;

    .line 164
    .line 165
    iget-wide v14, v14, Lh3b;->b:J

    .line 166
    .line 167
    const v8, 0x3eb33333    # 0.35f

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v14, v15, v12}, Ld23;->b(FJI)J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v0, v13}, Ld45;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    sget-object v11, Lh73;->a:Lnh;

    .line 187
    .line 188
    if-nez v12, :cond_b

    .line 189
    .line 190
    if-ne v7, v11, :cond_c

    .line 191
    .line 192
    :cond_b
    new-instance v7, Lum0;

    .line 193
    .line 194
    invoke-direct {v7, v13, v10}, Lum0;-><init>(Lbv9;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    check-cast v7, Lh15;

    .line 201
    .line 202
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    if-ne v12, v11, :cond_d

    .line 207
    .line 208
    new-instance v12, Lsi6;

    .line 209
    .line 210
    const/16 v10, 0x1d

    .line 211
    .line 212
    invoke-direct {v12, v10}, Lsi6;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_d
    check-cast v12, Lt05;

    .line 219
    .line 220
    new-instance v10, Lhd9;

    .line 221
    .line 222
    invoke-direct {v10, v6, v7, v12}, Lhd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v13}, Ld45;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    if-nez v7, :cond_e

    .line 234
    .line 235
    if-ne v12, v11, :cond_f

    .line 236
    .line 237
    :cond_e
    new-instance v12, Lpm0;

    .line 238
    .line 239
    invoke-direct {v12, v13, v6}, Lpm0;-><init>(Lbv9;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_f
    check-cast v12, Lr05;

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-static {v8, v10, v12, v0, v6}, Lv37;->H([Ljava/lang/Object;Lsm9;Lr05;Ld45;I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    invoke-virtual {v0, v13}, Ld45;->f(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-virtual {v0, v6, v7}, Ld45;->e(J)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    or-int/2addr v8, v10

    .line 267
    invoke-virtual {v0, v14, v15}, Ld45;->e(J)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    or-int/2addr v8, v10

    .line 272
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    if-nez v8, :cond_10

    .line 277
    .line 278
    if-ne v10, v11, :cond_11

    .line 279
    .line 280
    :cond_10
    move-wide/from16 v18, v14

    .line 281
    .line 282
    new-instance v14, Ldu9;

    .line 283
    .line 284
    move-wide v15, v6

    .line 285
    move-object/from16 v17, v13

    .line 286
    .line 287
    invoke-direct/range {v14 .. v19}, Ldu9;-><init>(JLbv9;J)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v14}, Ld45;->r0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object v10, v14

    .line 294
    :cond_11
    move-object v15, v10

    .line 295
    check-cast v15, Ldu9;

    .line 296
    .line 297
    sget-object v6, Lh83;->h:Lmma;

    .line 298
    .line 299
    invoke-virtual {v0, v6}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    move-object v14, v6

    .line 304
    check-cast v14, Lmv3;

    .line 305
    .line 306
    const/4 v6, 0x1

    .line 307
    const/4 v7, 0x0

    .line 308
    const/4 v8, 0x6

    .line 309
    invoke-static {v6, v0, v8, v7}, Lu87;->v(ILd45;II)Lb3b;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    sget-object v6, Lan8;->a:Lk83;

    .line 314
    .line 315
    invoke-virtual {v0, v6}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Lun6;

    .line 320
    .line 321
    and-int/lit8 v7, v9, 0x70

    .line 322
    .line 323
    xor-int/lit8 v7, v7, 0x30

    .line 324
    .line 325
    const/16 v8, 0x20

    .line 326
    .line 327
    if-le v7, v8, :cond_12

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-nez v7, :cond_13

    .line 334
    .line 335
    :cond_12
    and-int/lit8 v7, v9, 0x30

    .line 336
    .line 337
    if-ne v7, v8, :cond_14

    .line 338
    .line 339
    :cond_13
    const/4 v7, 0x1

    .line 340
    goto :goto_5

    .line 341
    :cond_14
    const/4 v7, 0x0

    .line 342
    :goto_5
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    if-nez v7, :cond_15

    .line 347
    .line 348
    if-ne v8, v11, :cond_16

    .line 349
    .line 350
    :cond_15
    new-instance v7, Lyn;

    .line 351
    .line 352
    invoke-direct {v7}, Lyn;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-static {v7, v1}, Lt77;->h0(Lyn;Lk;)V

    .line 356
    .line 357
    .line 358
    const/16 v8, 0x78

    .line 359
    .line 360
    iget-object v9, v7, Lyn;->a:Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7}, Lyn;->f()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, Lyn;->k()Lao;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v0, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_16
    check-cast v8, Lao;

    .line 376
    .line 377
    invoke-virtual {v0, v15}, Ld45;->h(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    if-nez v7, :cond_17

    .line 386
    .line 387
    if-ne v9, v11, :cond_18

    .line 388
    .line 389
    :cond_17
    new-instance v9, La37;

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    invoke-direct {v9, v15, v7}, La37;-><init>(Ldu9;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v9}, Ld45;->r0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_18
    check-cast v9, Lt05;

    .line 399
    .line 400
    invoke-static {v15, v9, v0}, Lvkb;->n(Ljava/lang/Object;Lt05;Ld45;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v15}, Ld45;->f(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    invoke-virtual {v0, v14}, Ld45;->f(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    or-int/2addr v7, v9

    .line 412
    invoke-virtual {v0, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    or-int/2addr v7, v9

    .line 417
    invoke-virtual {v0, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    or-int/2addr v7, v9

    .line 422
    invoke-virtual {v0, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    or-int/2addr v7, v9

    .line 427
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    if-nez v7, :cond_19

    .line 432
    .line 433
    if-ne v9, v11, :cond_1a

    .line 434
    .line 435
    :cond_19
    new-instance v13, Ln79;

    .line 436
    .line 437
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    const-wide/16 v1, 0x0

    .line 441
    .line 442
    iput-wide v1, v13, Ln79;->a:J

    .line 443
    .line 444
    new-instance v12, Lpr0;

    .line 445
    .line 446
    const/16 v19, 0x7

    .line 447
    .line 448
    move-object/from16 v16, v6

    .line 449
    .line 450
    move-object/from16 v18, v8

    .line 451
    .line 452
    move-object/from16 v17, v10

    .line 453
    .line 454
    invoke-direct/range {v12 .. v19}, Lpr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    move-object v9, v12

    .line 461
    :cond_1a
    check-cast v9, Lt05;

    .line 462
    .line 463
    iget-object v1, v15, Ldu9;->g:Lfp7;

    .line 464
    .line 465
    invoke-interface {v3, v1}, Lfp7;->F(Lfp7;)Lfp7;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v1, v9}, Ll06;->P(Lfp7;Lt05;)Lfp7;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v0, v15}, Ld45;->h(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    if-nez v2, :cond_1b

    .line 482
    .line 483
    if-ne v6, v11, :cond_1c

    .line 484
    .line 485
    :cond_1b
    new-instance v6, La37;

    .line 486
    .line 487
    const/4 v2, 0x1

    .line 488
    invoke-direct {v6, v15, v2}, La37;-><init>(Ldu9;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_1c
    check-cast v6, Lt05;

    .line 495
    .line 496
    invoke-static {v1, v6}, Lfjb;->B(Lfp7;Lt05;)Lfp7;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {}, Ll73;->d()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_1d

    .line 505
    .line 506
    invoke-static {}, Ll73;->e()V

    .line 507
    .line 508
    .line 509
    :cond_1d
    const/4 v7, 0x0

    .line 510
    invoke-virtual {v0, v7}, Ld45;->q(Z)V

    .line 511
    .line 512
    .line 513
    :goto_6
    invoke-virtual {v0, v7}, Ld45;->q(Z)V

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_1e
    move v7, v11

    .line 518
    const v1, 0x4c1c4b6a    # 4.0971688E7f

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v7}, Ld45;->q(Z)V

    .line 525
    .line 526
    .line 527
    move-object v1, v3

    .line 528
    :goto_7
    sget-object v2, Lz78;->c:Lh00;

    .line 529
    .line 530
    sget-object v6, Lqvc;->n:Ljo0;

    .line 531
    .line 532
    invoke-static {v2, v6, v0, v7}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 537
    .line 538
    .line 539
    move-result-wide v6

    .line 540
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-static {v0, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    sget-object v8, Lc73;->b0:Lvyc;

    .line 553
    .line 554
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Ld45;->l0()V

    .line 558
    .line 559
    .line 560
    iget-boolean v8, v0, Ld45;->S:Z

    .line 561
    .line 562
    if-eqz v8, :cond_1f

    .line 563
    .line 564
    sget-object v8, Lbl6;->T0:Lf66;

    .line 565
    .line 566
    invoke-virtual {v0, v8}, Ld45;->k(Lr05;)V

    .line 567
    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_1f
    invoke-virtual {v0}, Ld45;->u0()V

    .line 571
    .line 572
    .line 573
    :goto_8
    sget-object v8, Lvyc;->l:Lb73;

    .line 574
    .line 575
    invoke-static {v8, v0, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    sget-object v2, Lvyc;->k:Lb73;

    .line 579
    .line 580
    invoke-static {v2, v0, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    sget-object v6, Lvyc;->m:Lb73;

    .line 588
    .line 589
    invoke-static {v6, v0, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, Ls77;->w(Ld45;)V

    .line 593
    .line 594
    .line 595
    sget-object v2, Lvyc;->j:Lb73;

    .line 596
    .line 597
    invoke-static {v2, v0, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    if-eqz p0, :cond_20

    .line 601
    .line 602
    const v1, 0x2c9088ca

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 606
    .line 607
    .line 608
    new-instance v1, Lz27;

    .line 609
    .line 610
    const/4 v7, 0x0

    .line 611
    invoke-direct {v1, v4, v7}, Lz27;-><init>(Lh53;I)V

    .line 612
    .line 613
    .line 614
    const v2, -0x3ef63cc0

    .line 615
    .line 616
    .line 617
    invoke-static {v2, v1, v0}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const/4 v8, 0x6

    .line 622
    invoke-static {v8, v1, v0}, Ls77;->a(ILh53;Ld45;)V

    .line 623
    .line 624
    .line 625
    :goto_9
    invoke-virtual {v0, v7}, Ld45;->q(Z)V

    .line 626
    .line 627
    .line 628
    const/4 v2, 0x1

    .line 629
    goto :goto_a

    .line 630
    :cond_20
    const/4 v7, 0x0

    .line 631
    const/4 v8, 0x6

    .line 632
    const v1, 0x2c908d35

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 636
    .line 637
    .line 638
    shr-int/lit8 v1, v5, 0x3

    .line 639
    .line 640
    and-int/lit8 v1, v1, 0x70

    .line 641
    .line 642
    or-int/2addr v1, v8

    .line 643
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    sget-object v2, Lz23;->a:Lz23;

    .line 648
    .line 649
    invoke-virtual {v4, v2, v0, v1}, Lh53;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    goto :goto_9

    .line 653
    :goto_a
    invoke-virtual {v0, v2}, Ld45;->q(Z)V

    .line 654
    .line 655
    .line 656
    invoke-static {}, Ll73;->d()Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_22

    .line 661
    .line 662
    invoke-static {}, Ll73;->e()V

    .line 663
    .line 664
    .line 665
    goto :goto_b

    .line 666
    :cond_21
    invoke-virtual {v0}, Ld45;->b0()V

    .line 667
    .line 668
    .line 669
    :cond_22
    :goto_b
    invoke-virtual {v0}, Ld45;->w()Lm69;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    if-eqz v6, :cond_23

    .line 674
    .line 675
    new-instance v0, Lvh;

    .line 676
    .line 677
    const/16 v5, 0x16

    .line 678
    .line 679
    move-object/from16 v1, p0

    .line 680
    .line 681
    move/from16 v2, p4

    .line 682
    .line 683
    invoke-direct/range {v0 .. v5}, Lvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    iput-object v0, v6, Lm69;->d:Lh15;

    .line 687
    .line 688
    :cond_23
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lfp7;Ld45;I)V
    .locals 46

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const v1, 0x761e58a8

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ld45;->j0(I)Ld45;

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p4, v1

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v4

    .line 36
    or-int/lit16 v1, v1, 0x180

    .line 37
    .line 38
    and-int/lit16 v4, v1, 0x93

    .line 39
    .line 40
    const/16 v5, 0x92

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v7

    .line 48
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {v0, v5, v4}, Ld45;->Y(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_a

    .line 55
    .line 56
    invoke-static {}, Ll73;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const-string v4, "com.deepseek.chat.ui.pages.root.PermissionBannerItem (PermissionBanners.kt:87)"

    .line 63
    .line 64
    invoke-static {v4}, Ll73;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const/high16 v4, 0x41a00000    # 20.0f

    .line 68
    .line 69
    invoke-static {v4}, Lbh9;->b(F)Lah9;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    sget-object v5, Lz78;->u:Lwwb;

    .line 74
    .line 75
    sget-object v8, Lcp7;->a:Lcp7;

    .line 76
    .line 77
    invoke-static {v8, v5}, Lz78;->X(Lfp7;Lt05;)Lfp7;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/high16 v9, 0x41800000    # 16.0f

    .line 82
    .line 83
    const/high16 v11, 0x41000000    # 8.0f

    .line 84
    .line 85
    invoke-static {v5, v9, v11}, Lb08;->S(Lfp7;FF)Lfp7;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/high16 v12, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v5, v12}, Lwca;->e(Lfp7;F)Lfp7;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-wide/16 v13, 0x0

    .line 96
    .line 97
    const/16 v15, 0x1c

    .line 98
    .line 99
    move/from16 v16, v9

    .line 100
    .line 101
    move v9, v11

    .line 102
    const-wide/16 v11, 0x0

    .line 103
    .line 104
    move-object v6, v8

    .line 105
    move-object v8, v5

    .line 106
    move-object v5, v6

    .line 107
    move/from16 v6, v16

    .line 108
    .line 109
    invoke-static/range {v8 .. v15}, Lz57;->P(Lfp7;FLk4a;JJI)Lfp7;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v0}, Lsba;->B(Ld45;)Lxp3;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iget-object v9, v9, Lxp3;->d:Lup3;

    .line 118
    .line 119
    iget-wide v11, v9, Lup3;->c:J

    .line 120
    .line 121
    invoke-static {v8, v11, v12, v10}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v8, v4, v6}, Lb08;->S(Lfp7;FF)Lfp7;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v6, Lz78;->c:Lh00;

    .line 130
    .line 131
    sget-object v8, Lqvc;->n:Ljo0;

    .line 132
    .line 133
    invoke-static {v6, v8, v0, v7}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v0, v4}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object v10, Lc73;->b0:Lvyc;

    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ld45;->l0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v10, v0, Ld45;->S:Z

    .line 162
    .line 163
    if-eqz v10, :cond_4

    .line 164
    .line 165
    sget-object v10, Lbl6;->T0:Lf66;

    .line 166
    .line 167
    invoke-virtual {v0, v10}, Ld45;->k(Lr05;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-virtual {v0}, Ld45;->u0()V

    .line 172
    .line 173
    .line 174
    :goto_3
    sget-object v10, Lvyc;->l:Lb73;

    .line 175
    .line 176
    invoke-static {v10, v0, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v6, Lvyc;->k:Lb73;

    .line 180
    .line 181
    invoke-static {v6, v0, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    sget-object v8, Lvyc;->m:Lb73;

    .line 189
    .line 190
    invoke-static {v8, v0, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Ls77;->w(Ld45;)V

    .line 194
    .line 195
    .line 196
    sget-object v6, Lvyc;->j:Lb73;

    .line 197
    .line 198
    invoke-static {v6, v0, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ll73;->d()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    const-string v23, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 206
    .line 207
    if-eqz v4, :cond_5

    .line 208
    .line 209
    invoke-static/range {v23 .. v23}, Ll73;->f(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    sget-object v4, Lalb;->a:Lmma;

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Lzkb;

    .line 219
    .line 220
    invoke-static {}, Ll73;->d()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_6

    .line 225
    .line 226
    invoke-static {}, Ll73;->e()V

    .line 227
    .line 228
    .line 229
    :cond_6
    iget-object v6, v6, Lzkb;->h:Lv3b;

    .line 230
    .line 231
    const/16 v8, 0x12

    .line 232
    .line 233
    invoke-static {v8}, Lv37;->C(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v27

    .line 237
    const/16 v43, 0x16

    .line 238
    .line 239
    invoke-static/range {v43 .. v43}, Lv37;->C(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v37

    .line 243
    sget-object v29, Llu4;->e:Llu4;

    .line 244
    .line 245
    invoke-static {v0}, Lsba;->B(Ld45;)Lxp3;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    iget-object v8, v8, Lxp3;->a:Lvp3;

    .line 250
    .line 251
    iget-wide v8, v8, Lvp3;->f:J

    .line 252
    .line 253
    invoke-static {v7}, Lv37;->C(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v32

    .line 257
    const/16 v41, 0x0

    .line 258
    .line 259
    const v42, 0xfdff78

    .line 260
    .line 261
    .line 262
    const/16 v30, 0x0

    .line 263
    .line 264
    const/16 v31, 0x0

    .line 265
    .line 266
    const/16 v34, 0x0

    .line 267
    .line 268
    const/16 v35, 0x0

    .line 269
    .line 270
    const/16 v36, 0x0

    .line 271
    .line 272
    const/16 v39, 0x0

    .line 273
    .line 274
    const/16 v40, 0x0

    .line 275
    .line 276
    move-object/from16 v24, v6

    .line 277
    .line 278
    move-wide/from16 v25, v8

    .line 279
    .line 280
    invoke-static/range {v24 .. v42}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 281
    .line 282
    .line 283
    move-result-object v18

    .line 284
    and-int/lit8 v20, v1, 0xe

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const v22, 0x1fffe

    .line 289
    .line 290
    .line 291
    move v6, v1

    .line 292
    const/4 v1, 0x0

    .line 293
    const-wide/16 v2, 0x0

    .line 294
    .line 295
    move-object v8, v4

    .line 296
    const/4 v4, 0x0

    .line 297
    move-object v10, v5

    .line 298
    move v9, v6

    .line 299
    const-wide/16 v5, 0x0

    .line 300
    .line 301
    move v11, v7

    .line 302
    const/4 v7, 0x0

    .line 303
    move-object v13, v8

    .line 304
    move v12, v9

    .line 305
    const-wide/16 v8, 0x0

    .line 306
    .line 307
    move-object v14, v10

    .line 308
    const/4 v10, 0x0

    .line 309
    move/from16 v17, v11

    .line 310
    .line 311
    move v15, v12

    .line 312
    const-wide/16 v11, 0x0

    .line 313
    .line 314
    move-object/from16 v19, v13

    .line 315
    .line 316
    const/4 v13, 0x0

    .line 317
    move-object/from16 v24, v14

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    move/from16 v25, v15

    .line 321
    .line 322
    const/4 v15, 0x0

    .line 323
    const/16 v26, 0x1

    .line 324
    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    move/from16 v27, v17

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    move-object/from16 v44, v19

    .line 332
    .line 333
    move-object/from16 v45, v24

    .line 334
    .line 335
    move-object/from16 v19, v0

    .line 336
    .line 337
    move-object/from16 v0, p0

    .line 338
    .line 339
    invoke-static/range {v0 .. v22}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v0, v19

    .line 343
    .line 344
    const/high16 v1, 0x41200000    # 10.0f

    .line 345
    .line 346
    move-object/from16 v2, v45

    .line 347
    .line 348
    invoke-static {v2, v1}, Lwca;->g(Lfp7;F)Lfp7;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v0, v1}, Lv57;->i(Ld45;Lfp7;)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Ll73;->d()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_7

    .line 360
    .line 361
    invoke-static/range {v23 .. v23}, Ll73;->f(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_7
    move-object/from16 v13, v44

    .line 365
    .line 366
    invoke-virtual {v0, v13}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lzkb;

    .line 371
    .line 372
    invoke-static {}, Ll73;->d()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_8

    .line 377
    .line 378
    invoke-static {}, Ll73;->e()V

    .line 379
    .line 380
    .line 381
    :cond_8
    iget-object v4, v1, Lzkb;->h:Lv3b;

    .line 382
    .line 383
    const/16 v1, 0x11

    .line 384
    .line 385
    invoke-static {v1}, Lv37;->C(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v7

    .line 389
    invoke-static/range {v43 .. v43}, Lv37;->C(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v17

    .line 393
    invoke-static {v0}, Lsba;->B(Ld45;)Lxp3;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v1, v1, Lxp3;->a:Lvp3;

    .line 398
    .line 399
    iget-wide v5, v1, Lvp3;->a:J

    .line 400
    .line 401
    invoke-static/range {v27 .. v27}, Lv37;->C(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v12

    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    const v22, 0xfdff7c

    .line 408
    .line 409
    .line 410
    const/4 v9, 0x0

    .line 411
    const/4 v10, 0x0

    .line 412
    const/4 v11, 0x0

    .line 413
    const/4 v14, 0x0

    .line 414
    const/4 v15, 0x0

    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    const/16 v20, 0x0

    .line 420
    .line 421
    invoke-static/range {v4 .. v22}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 422
    .line 423
    .line 424
    move-result-object v18

    .line 425
    shr-int/lit8 v1, v25, 0x3

    .line 426
    .line 427
    and-int/lit8 v20, v1, 0xe

    .line 428
    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    const v22, 0x1fffe

    .line 432
    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    move-object v14, v2

    .line 436
    const-wide/16 v2, 0x0

    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    const-wide/16 v5, 0x0

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    const-wide/16 v8, 0x0

    .line 443
    .line 444
    const-wide/16 v11, 0x0

    .line 445
    .line 446
    const/4 v13, 0x0

    .line 447
    move-object/from16 v45, v14

    .line 448
    .line 449
    const/4 v14, 0x0

    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    move-object/from16 v19, v0

    .line 453
    .line 454
    move-object/from16 v0, p1

    .line 455
    .line 456
    invoke-static/range {v0 .. v22}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v0, v19

    .line 460
    .line 461
    const/4 v1, 0x1

    .line 462
    invoke-virtual {v0, v1}, Ld45;->q(Z)V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Ll73;->d()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_9

    .line 470
    .line 471
    invoke-static {}, Ll73;->e()V

    .line 472
    .line 473
    .line 474
    :cond_9
    move-object/from16 v5, v45

    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_a
    invoke-virtual {v0}, Ld45;->b0()V

    .line 478
    .line 479
    .line 480
    move-object/from16 v5, p2

    .line 481
    .line 482
    :goto_4
    invoke-virtual {v0}, Ld45;->w()Lm69;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_b

    .line 487
    .line 488
    new-instance v2, Ld78;

    .line 489
    .line 490
    const/4 v7, 0x1

    .line 491
    move-object/from16 v3, p0

    .line 492
    .line 493
    move-object/from16 v4, p1

    .line 494
    .line 495
    move/from16 v6, p4

    .line 496
    .line 497
    invoke-direct/range {v2 .. v7}, Ld78;-><init>(Ljava/lang/String;Ljava/lang/String;Lfp7;II)V

    .line 498
    .line 499
    .line 500
    iput-object v2, v0, Lm69;->d:Lh15;

    .line 501
    .line 502
    :cond_b
    return-void
.end method

.method public static final d(ILd45;)V
    .locals 5

    .line 1
    const v0, 0x4cbf446d    # 1.00279144E8f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Ld45;->Y(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_c

    .line 20
    .line 21
    invoke-static {}, Ll73;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "com.deepseek.chat.ui.pages.root.PermissionBanners (PermissionBanners.kt:29)"

    .line 28
    .line 29
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const v1, -0x45a63586

    .line 33
    .line 34
    .line 35
    const v2, 0x3300ab3a

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, p1, v2}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    or-int/2addr v3, v4

    .line 52
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    sget-object v3, Lh73;->a:Lnh;

    .line 59
    .line 60
    if-ne v4, v3, :cond_3

    .line 61
    .line 62
    :cond_2
    const-class v3, Lmj8;

    .line 63
    .line 64
    sget-object v4, Le99;->a:Lf99;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3, v2, v2}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p1, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1, v0}, Ld45;->q(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ld45;->q(Z)V

    .line 81
    .line 82
    .line 83
    check-cast v4, Lmj8;

    .line 84
    .line 85
    iget-object v1, v4, Lmj8;->a:Lzja;

    .line 86
    .line 87
    const/4 v3, 0x7

    .line 88
    invoke-static {v1, v2, p1, v0, v3}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Lwja;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v3, :cond_b

    .line 99
    .line 100
    const v3, 0x2600ac34

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Ld45;->h0(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Lwja;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    sparse-switch v3, :sswitch_data_0

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :sswitch_0
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_4
    const v1, 0x260f693e

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ld45;->h0(I)V

    .line 137
    .line 138
    .line 139
    const v1, 0x7f0f0229

    .line 140
    .line 141
    .line 142
    invoke-static {v1, p1}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v3, 0x7f0f0227

    .line 147
    .line 148
    .line 149
    invoke-static {v3, p1}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v1, v3, v2, p1, v0}, Lb37;->c(Ljava/lang/String;Ljava/lang/String;Lfp7;Ld45;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ld45;->q(Z)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :sswitch_1
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_5
    const v1, 0x26058244

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ld45;->h0(I)V

    .line 175
    .line 176
    .line 177
    const v1, 0x7f0f0393

    .line 178
    .line 179
    .line 180
    invoke-static {v1, p1}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v3, 0x7f0f0392

    .line 185
    .line 186
    .line 187
    invoke-static {v3, p1}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v1, v3, v2, p1, v0}, Lb37;->c(Ljava/lang/String;Ljava/lang/String;Lfp7;Ld45;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ld45;->q(Z)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :sswitch_2
    const-string v3, "android.permission.CAMERA"

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_6

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_6
    const v1, 0x2600fb66

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Ld45;->h0(I)V

    .line 213
    .line 214
    .line 215
    const v1, 0x7f0f0098

    .line 216
    .line 217
    .line 218
    invoke-static {v1, p1}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v3, 0x7f0f0097

    .line 223
    .line 224
    .line 225
    invoke-static {v3, p1}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v1, v3, v2, p1, v0}, Lb37;->c(Ljava/lang/String;Ljava/lang/String;Lfp7;Ld45;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ld45;->q(Z)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :sswitch_3
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_7

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :sswitch_4
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_7

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_7
    const v1, 0x260ad3d8

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v1}, Ld45;->h0(I)V

    .line 259
    .line 260
    .line 261
    const v1, 0x7f0f0262

    .line 262
    .line 263
    .line 264
    invoke-static {v1, p1}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v3, 0x7f0f0261

    .line 269
    .line 270
    .line 271
    invoke-static {v3, p1}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v1, v3, v2, p1, v0}, Lb37;->c(Ljava/lang/String;Ljava/lang/String;Lfp7;Ld45;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ld45;->q(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :sswitch_5
    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    .line 283
    .line 284
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_8

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_8
    const v1, 0x2613fb40

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v1}, Ld45;->h0(I)V

    .line 295
    .line 296
    .line 297
    const v1, 0x7f0f006c

    .line 298
    .line 299
    .line 300
    invoke-static {v1, p1}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const v3, 0x7f0f006b

    .line 305
    .line 306
    .line 307
    invoke-static {v3, p1}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v1, v3, v2, p1, v0}, Lb37;->c(Ljava/lang/String;Ljava/lang/String;Lfp7;Ld45;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0}, Ld45;->q(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :sswitch_6
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 319
    .line 320
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_9

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_9
    const v1, 0x26188a5a

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v1}, Ld45;->h0(I)V

    .line 331
    .line 332
    .line 333
    const v1, 0x7f0f024a

    .line 334
    .line 335
    .line 336
    invoke-static {v1, p1}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const v3, 0x7f0f0249

    .line 341
    .line 342
    .line 343
    invoke-static {v3, p1}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v1, v3, v2, p1, v0}, Lb37;->c(Ljava/lang/String;Ljava/lang/String;Lfp7;Ld45;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0}, Ld45;->q(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_a
    :goto_1
    const v1, 0x261c5f55

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v1}, Ld45;->h0(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v0}, Ld45;->q(Z)V

    .line 361
    .line 362
    .line 363
    :goto_2
    invoke-virtual {p1, v0}, Ld45;->q(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_b
    const v1, 0x261c7695

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v1}, Ld45;->h0(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v0}, Ld45;->q(Z)V

    .line 374
    .line 375
    .line 376
    :goto_3
    invoke-static {}, Ll73;->d()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    invoke-static {}, Ll73;->e()V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_c
    invoke-virtual {p1}, Ld45;->b0()V

    .line 387
    .line 388
    .line 389
    :cond_d
    :goto_4
    invoke-virtual {p1}, Ld45;->w()Lm69;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    if-eqz p1, :cond_e

    .line 394
    .line 395
    new-instance v0, Lbw7;

    .line 396
    .line 397
    const/4 v1, 0x4

    .line 398
    invoke-direct {v0, p0, v1}, Lbw7;-><init>(II)V

    .line 399
    .line 400
    .line 401
    iput-object v0, p1, Lm69;->d:Lh15;

    .line 402
    .line 403
    :cond_e
    return-void

    .line 404
    nop

    .line 405
    :sswitch_data_0
    .sparse-switch
        -0x72ca2557 -> :sswitch_6
        -0x2f9abb27 -> :sswitch_5
        -0x1833add0 -> :sswitch_4
        0xa7a881c -> :sswitch_3
        0x1b9efa65 -> :sswitch_2
        0x516a29a7 -> :sswitch_1
        0x6d24f988 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final e(II)J
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "start and end cannot be negative. [start: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", end: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "]"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lov5;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    int-to-long v0, p0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shl-long/2addr v0, p0

    .line 40
    int-to-long p0, p1

    .line 41
    const-wide v2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p0, v2

    .line 47
    or-long/2addr p0, v0

    .line 48
    sget v0, Le3b;->c:I

    .line 49
    .line 50
    return-wide p0
.end method

.method public static final f(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    cmpg-float p0, p0, v0

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final g([Lhl0;)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const-string v3, "WIP"

    .line 5
    .line 6
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    aget-object v4, p0, v1

    .line 9
    .line 10
    iget-object v4, v4, Lhl0;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v5, Lhl0;->Companion:Lgl0;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v5, "FINISHED"

    .line 18
    .line 19
    invoke-static {v4, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    invoke-static {v4, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p0, Lhl0;->Companion:Lgl0;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_3
    const-string p0, "FAILED"

    .line 45
    .line 46
    return-object p0
.end method

.method public static final h(Lav8;Lr05;Lpd3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lwu8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwu8;

    .line 7
    .line 8
    iget v1, v0, Lwu8;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwu8;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwu8;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lpd3;-><init>(Lod3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwu8;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwu8;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lwu8;->d:Lr05;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, v0, Lpd3;->b:Lie3;

    .line 53
    .line 54
    sget-object v1, Lalc;->w:Lalc;

    .line 55
    .line 56
    invoke-interface {p2, v1}, Lie3;->W(Lhe3;)Lge3;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, p0, :cond_4

    .line 61
    .line 62
    :try_start_1
    iput-object p1, v0, Lwu8;->d:Lr05;

    .line 63
    .line 64
    iput v3, v0, Lwu8;->f:I

    .line 65
    .line 66
    new-instance p2, Lho1;

    .line 67
    .line 68
    invoke-static {v0}, Ls96;->J(Lod3;)Lod3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p2, v3, v0}, Lho1;-><init>(ILod3;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lho1;->t()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lxu8;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, p2, v1}, Lxu8;-><init>(Lho1;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lvr1;->z0(Lxu8;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lho1;->r()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    sget-object p2, Lre3;->a:Lre3;

    .line 92
    .line 93
    if-ne p0, p2, :cond_3

    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_3
    :goto_1
    invoke-interface {p1}, Lr05;->w()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object p0, Lsmb;->a:Lsmb;

    .line 100
    .line 101
    return-object p0

    .line 102
    :goto_2
    invoke-interface {p1}, Lr05;->w()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_4
    const-string p0, "awaitClose() can only be invoked from the producer context"

    .line 107
    .line 108
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method

.method public static final i(Lhx9;Lqp;)Lhx9;
    .locals 2

    .line 1
    invoke-interface {p0}, Lhx9;->n()Lv37;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkx9;->g:Lkx9;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lv93;->C(Lhx9;)Lic6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-interface {p0}, Lhx9;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p0, v0}, Lhx9;->h(I)Lhx9;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p1}, Lb37;->i(Lhx9;Lqp;)Lhx9;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    return-object p0
.end method

.method public static final j(IJ)J
    .locals 5

    .line 1
    sget v0, Le3b;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    if-le v2, p0, :cond_1

    .line 15
    .line 16
    move v2, p0

    .line 17
    :cond_1
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, p1

    .line 23
    long-to-int v3, v3

    .line 24
    if-gez v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v1, v3

    .line 28
    :goto_1
    if-le v1, p0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p0, v1

    .line 32
    :goto_2
    if-ne v2, v0, :cond_5

    .line 33
    .line 34
    if-eq p0, v3, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    return-wide p1

    .line 38
    :cond_5
    :goto_3
    invoke-static {v2, p0}, Lb37;->e(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final k(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lb37;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    const/16 v5, 0x3e

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lv13;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lt05;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static l(Lbpa;Lh15;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lbpa;->e()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public static final m(Lsyb;)Lgg3;
    .locals 1

    .line 1
    instance-of v0, p0, Lsb5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lsb5;

    .line 6
    .line 7
    invoke-interface {p0}, Lsb5;->d()Les7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Leg3;->b:Leg3;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final n(Lyv9;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyv9;->k()Lrv9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ldw9;->B:Lgw9;

    .line 6
    .line 7
    iget-object p0, p0, Lrv9;->a:Lht7;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lht7;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final o(Lit9;JLt05;)V
    .locals 8

    .line 1
    new-instance v2, Lz68;

    .line 2
    .line 3
    invoke-direct {v2, p1, p2}, Lz68;-><init>(J)V

    .line 4
    .line 5
    .line 6
    sget-object v3, Ly68;->h:Ly68;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-static {p1, v3}, Lfjb;->u(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v4, Liu4;->d:Liu4;

    .line 13
    .line 14
    new-instance v0, Lgt9;

    .line 15
    .line 16
    sget-object v5, Lv93;->v:Lts4;

    .line 17
    .line 18
    move-object v6, p3

    .line 19
    check-cast v6, Lvsa;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v0 .. v7}, Lgt9;-><init>(Lit9;Ljava/lang/Object;Li15;Li15;Lts4;Lvsa;Li15;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lit9;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v1, v0, p0}, Lit9;->h(Lgt9;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final p(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lm79;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v5, Lm58;

    .line 10
    .line 11
    const/16 p1, 0xb

    .line 12
    .line 13
    invoke-direct {v5, p1, v0}, Lm58;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v6, 0x1e

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v2, p0

    .line 21
    invoke-static/range {v1 .. v6}, Lv13;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lt05;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final q(Ltk1;Lkf1;Lsfc;)V
    .locals 12

    .line 1
    sget-object v0, Lb37;->a:Lvrc;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p0}, Ltk1;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v1, v0, Lvrc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lxl1;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lxl1;->b(Ljava/lang/String;)Lvk1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v5, Ly7;

    .line 18
    .line 19
    invoke-interface {v3}, Lvk1;->q()Ltk1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lbj1;->a:Laj1;

    .line 24
    .line 25
    invoke-direct {v5, p0, v1}, Ly7;-><init>(Ltk1;Lyi1;)V

    .line 26
    .line 27
    .line 28
    sget-object v7, Lfuc;->e:Lfuc;

    .line 29
    .line 30
    new-instance v2, Lbn1;

    .line 31
    .line 32
    iget-object p0, v0, Lvrc;->c:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v9, p0

    .line 35
    check-cast v9, Lrd1;

    .line 36
    .line 37
    iget-object p0, v0, Lvrc;->e:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v10, p0

    .line 40
    check-cast v10, Ltb8;

    .line 41
    .line 42
    iget-object p0, v0, Lvrc;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v11, p0

    .line 45
    check-cast v11, Ljqb;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v8, v7

    .line 50
    invoke-direct/range {v2 .. v11}, Lbn1;-><init>(Lvk1;Lvk1;Ly7;Ly7;Lfuc;Lfuc;Lrd1;Ltb8;Ljqb;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v2, Lbn1;->k:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 57
    iget-object p0, p1, Lkf1;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/util/List;

    .line 60
    .line 61
    iget-object v1, v2, Lbn1;->k:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_1
    iput-object p0, v2, Lbn1;->h:Ljava/util/List;

    .line 65
    .line 66
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 67
    iget-object p0, v2, Lbn1;->k:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter p0

    .line 70
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 71
    iget-object p0, p1, Lkf1;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Landroid/util/Range;

    .line 74
    .line 75
    iget-object v1, v2, Lbn1;->k:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v1

    .line 78
    :try_start_3
    iput-object p0, v2, Lbn1;->i:Landroid/util/Range;

    .line 79
    .line 80
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    iget-object p0, p1, Lkf1;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/util/List;

    .line 84
    .line 85
    check-cast p0, Ljava/util/Collection;

    .line 86
    .line 87
    const-string p1, "CameraUseCaseAdapter"

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "simulateAddUseCases: appUseCasesToAdd = "

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", featureGroup = "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v0}, Lsba;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v2, Lbn1;->k:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter p1

    .line 117
    :try_start_4
    iget-object v0, v2, Lbn1;->a:Lz7;

    .line 118
    .line 119
    iget-object v1, v2, Lbn1;->j:Lyi1;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lz7;->d(Lyi1;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, Lbn1;->b:Lz7;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lz7;->d(Lyi1;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 132
    .line 133
    iget-object v1, v2, Lbn1;->e:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p2}, Lbn1;->j(Ljava/util/LinkedHashSet;Lsfc;)Ljava/util/HashMap;

    .line 142
    .line 143
    .line 144
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    :try_start_5
    iget-object p2, v2, Lbn1;->b:Lz7;

    .line 146
    .line 147
    if-eqz p2, :cond_1

    .line 148
    .line 149
    const/4 p2, 0x1

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    const/4 p2, 0x0

    .line 152
    :goto_0
    invoke-virtual {v2, v0, p2}, Lbn1;->s(Ljava/util/LinkedHashSet;Z)Lmz0;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 153
    .line 154
    .line 155
    :try_start_6
    invoke-static {p0}, Lbn1;->C(Ljava/util/HashMap;)V

    .line 156
    .line 157
    .line 158
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    goto :goto_2

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    move-object p2, v0

    .line 165
    goto :goto_1

    .line 166
    :catch_0
    move-exception v0

    .line 167
    move-object p2, v0

    .line 168
    :try_start_7
    new-instance v0, Lzm1;

    .line 169
    .line 170
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 174
    :goto_1
    :try_start_8
    invoke-static {p0}, Lbn1;->C(Ljava/util/HashMap;)V

    .line 175
    .line 176
    .line 177
    throw p2

    .line 178
    :goto_2
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 179
    throw p0

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    move-object p0, v0

    .line 182
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 183
    throw p0

    .line 184
    :catchall_3
    move-exception v0

    .line 185
    move-object p1, v0

    .line 186
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 187
    throw p1

    .line 188
    :catchall_4
    move-exception v0

    .line 189
    move-object p0, v0

    .line 190
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 191
    throw p0

    .line 192
    :catchall_5
    move-exception v0

    .line 193
    move-object p1, v0

    .line 194
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 195
    throw p1

    .line 196
    :cond_2
    const-string p0, "mCameraUseCaseAdapterProvider must be initialized first!"

    .line 197
    .line 198
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public static final r(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lv99;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lv99;

    .line 13
    .line 14
    iget-object p0, p0, Lv99;->a:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final s(Lb56;Lhx9;)Li8c;
    .locals 2

    .line 1
    invoke-interface {p1}, Lhx9;->n()Lv37;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lgr8;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Li8c;->f:Li8c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v1, Lopa;->h:Lopa;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object p0, Li8c;->d:Li8c;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v1, Lopa;->i:Lopa;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p1, v0}, Lhx9;->h(I)Lhx9;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lb56;->b:Lqp;

    .line 37
    .line 38
    invoke-static {p1, p0}, Lb37;->i(Lhx9;Lqp;)Lhx9;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lhx9;->n()Lv37;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of v0, p1, Leu8;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Llx9;->g:Llx9;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p0}, Lvbb;->i(Lhx9;)Lj66;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_3
    :goto_0
    sget-object p0, Li8c;->e:Li8c;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    sget-object p0, Li8c;->c:Li8c;

    .line 68
    .line 69
    return-object p0
.end method

.method public static final t(Ljava/lang/Object;Ljava/lang/Object;)Lae8;
    .locals 1

    .line 1
    new-instance v0, Lae8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static u(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lb37;->A(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lb37;->C(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static v(Landroid/os/Parcel;I[B)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lb37;->A(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lb37;->C(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static w(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lb37;->A(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lb37;->C(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static x(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lb37;->A(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lb37;->C(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static y(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lb37;->A(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44
    .line 45
    .line 46
    sub-int v4, v3, v5

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p0, p1}, Lb37;->C(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static z(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lb37;->A(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/os/Parcelable;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v3, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 51
    .line 52
    .line 53
    sub-int v4, v3, v5

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p0, p1}, Lb37;->C(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
