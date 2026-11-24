.class public abstract Lw47;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:I = -0x1

.field public static final c:Lbxc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbxc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbxc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw47;->c:Lbxc;

    .line 8
    .line 9
    return-void
.end method

.method public static final A()Lnga;
    .locals 1

    .line 1
    new-instance v0, Lnga;

    .line 2
    .line 3
    invoke-direct {v0}, Lnga;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static B(Ljava/lang/Object;)Lbf8;
    .locals 2

    .line 1
    sget-object v0, Ltgc;->B:Ltgc;

    .line 2
    .line 3
    new-instance v1, Lbf8;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lbf8;-><init>(Ljava/lang/Object;Liga;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static C(Ljava/lang/String;)Lpe8;
    .locals 10

    .line 1
    invoke-static {p0}, Lepa;->Y(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lpe8;->b:Lqvc;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lnb4;->c:Lnb4;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lpe8;->b:Lqvc;

    .line 16
    .line 17
    new-instance v0, Lre8;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v1}, Lb23;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v3, 0x3e8

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    if-ltz v1, :cond_6

    .line 34
    .line 35
    move v5, v2

    .line 36
    move v6, v5

    .line 37
    move v7, v4

    .line 38
    :goto_0
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/16 v9, 0x26

    .line 46
    .line 47
    if-eq v8, v9, :cond_3

    .line 48
    .line 49
    const/16 v9, 0x3d

    .line 50
    .line 51
    if-eq v8, v9, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-ne v7, v4, :cond_4

    .line 55
    .line 56
    move v7, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v0, p0, v6, v7, v5}, Lw47;->l(Lre8;Ljava/lang/String;III)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v6, v5, 0x1

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    move v7, v4

    .line 66
    :cond_4
    :goto_1
    if-eq v5, v1, :cond_5

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    move v4, v7

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    move v6, v2

    .line 74
    :goto_2
    if-ne v2, v3, :cond_7

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v0, p0, v6, v4, v1}, Lw47;->l(Lre8;Ljava/lang/String;III)V

    .line 82
    .line 83
    .line 84
    :goto_3
    new-instance p0, Lte8;

    .line 85
    .line 86
    iget-object v0, v0, Lb23;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/Map;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Ldpa;-><init>(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public static final D(Ljava/lang/Boolean;Ljava/lang/Object;Lh15;Ld45;I)Lot7;
    .locals 2

    .line 1
    invoke-static {}, Ll73;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const-string p4, "androidx.compose.runtime.produceState (ProduceState.kt:107)"

    .line 8
    .line 9
    invoke-static {p4}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p3}, Ld45;->T()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    sget-object v0, Lh73;->a:Lnh;

    .line 17
    .line 18
    if-ne p4, v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p3, p4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    check-cast p4, Lot7;

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p3}, Ld45;->T()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    :cond_2
    new-instance v1, Lkga;

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v1, p2, p4, v0, p0}, Lkga;-><init>(Lh15;Lot7;Lod3;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    check-cast v1, Lh15;

    .line 52
    .line 53
    invoke-static {v1, p3, p1}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ll73;->d()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-static {}, Ll73;->e()V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-object p4
.end method

.method public static final E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh15;Ld45;I)Lot7;
    .locals 2

    .line 1
    invoke-static {}, Ll73;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const-string p5, "androidx.compose.runtime.produceState (ProduceState.kt:138)"

    .line 8
    .line 9
    invoke-static {p5}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p4}, Ld45;->T()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    sget-object v0, Lh73;->a:Lnh;

    .line 17
    .line 18
    if-ne p5, v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-virtual {p4, p5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    check-cast p5, Lot7;

    .line 28
    .line 29
    invoke-virtual {p4, p3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p4}, Ld45;->T()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    :cond_2
    new-instance v1, Lkga;

    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v1, p3, p5, v0, p0}, Lkga;-><init>(Lh15;Lot7;Lod3;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    check-cast v1, Lh15;

    .line 52
    .line 53
    invoke-static {p1, p2, v1, p4}, Lvkb;->B(Ljava/lang/Object;Ljava/lang/Object;Lh15;Ld45;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ll73;->d()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-static {}, Ll73;->e()V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-object p5
.end method

.method public static F(Ljava/nio/MappedByteBuffer;)Lch7;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "Cannot read metadata."

    .line 31
    .line 32
    if-gt v0, v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, 0x6

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    move v4, v1

    .line 45
    :goto_0
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide/16 v7, -0x1

    .line 51
    .line 52
    if-ge v4, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    add-int/lit8 v10, v10, 0x4

    .line 63
    .line 64
    invoke-virtual {p0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    int-to-long v10, v10

    .line 72
    and-long/2addr v10, v5

    .line 73
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    add-int/lit8 v12, v12, 0x4

    .line 78
    .line 79
    invoke-virtual {p0, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    const v12, 0x6d657461

    .line 83
    .line 84
    .line 85
    if-ne v12, v9, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-wide v10, v7

    .line 92
    :goto_1
    cmp-long v0, v10, v7

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v7, v0

    .line 101
    sub-long v7, v10, v7

    .line 102
    .line 103
    long-to-int v0, v7

    .line 104
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/2addr v4, v0

    .line 109
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/lit8 v0, v0, 0xc

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-long v7, v0

    .line 126
    and-long/2addr v7, v5

    .line 127
    :goto_2
    int-to-long v12, v1

    .line 128
    cmp-long v0, v12, v7

    .line 129
    .line 130
    if-gez v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    int-to-long v12, v4

    .line 141
    and-long/2addr v12, v5

    .line 142
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 143
    .line 144
    .line 145
    const v4, 0x456d6a69

    .line 146
    .line 147
    .line 148
    if-eq v4, v0, :cond_3

    .line 149
    .line 150
    const v4, 0x656d6a69

    .line 151
    .line 152
    .line 153
    if-ne v4, v0, :cond_2

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    :goto_3
    add-long/2addr v12, v10

    .line 160
    long-to-int v0, v12

    .line 161
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lch7;

    .line 165
    .line 166
    invoke-direct {v0}, Ld27;-><init>()V

    .line 167
    .line 168
    .line 169
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-int/2addr v2, v1

    .line 187
    iput-object p0, v0, Ld27;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iput v2, v0, Ld27;->a:I

    .line 190
    .line 191
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    sub-int/2addr v2, p0

    .line 196
    iput v2, v0, Ld27;->b:I

    .line 197
    .line 198
    iget-object p0, v0, Ld27;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    iput p0, v0, Ld27;->c:I

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_4
    invoke-static {v3}, Lhib;->q(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_5
    invoke-static {v3}, Lhib;->q(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v2
.end method

.method public static final G(Ljava/lang/Object;Ld45;)Lot7;
    .locals 2

    .line 1
    invoke-static {}, Ll73;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.compose.runtime.rememberUpdatedState (SnapshotState.kt:339)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lh73;->a:Lnh;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    check-cast v0, Lot7;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ll73;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Ll73;->e()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-object v0
.end method

.method public static final H(Lht7;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, v0, Lit7;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v0, Lit7;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lit7;->l(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lit7;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lht7;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return p2

    .line 31
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lht7;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    return v1
.end method

.method public static final I(Lht7;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lht7;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x2

    .line 5
    .line 6
    if-ltz v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    aget-wide v4, v0, v3

    .line 11
    .line 12
    not-long v6, v4

    .line 13
    const/4 v8, 0x7

    .line 14
    shl-long/2addr v6, v8

    .line 15
    and-long/2addr v6, v4

    .line 16
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v6, v8

    .line 22
    cmp-long v6, v6, v8

    .line 23
    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    sub-int v6, v3, v1

    .line 27
    .line 28
    not-int v6, v6

    .line 29
    ushr-int/lit8 v6, v6, 0x1f

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    rsub-int/lit8 v6, v6, 0x8

    .line 34
    .line 35
    move v8, v2

    .line 36
    :goto_1
    if-ge v8, v6, :cond_3

    .line 37
    .line 38
    const-wide/16 v9, 0xff

    .line 39
    .line 40
    and-long/2addr v9, v4

    .line 41
    const-wide/16 v11, 0x80

    .line 42
    .line 43
    cmp-long v9, v9, v11

    .line 44
    .line 45
    if-gez v9, :cond_2

    .line 46
    .line 47
    shl-int/lit8 v9, v3, 0x3

    .line 48
    .line 49
    add-int/2addr v9, v8

    .line 50
    iget-object v10, p0, Lht7;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v10, v10, v9

    .line 53
    .line 54
    iget-object v10, p0, Lht7;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v10, v10, v9

    .line 57
    .line 58
    instance-of v11, v10, Lit7;

    .line 59
    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    check-cast v10, Lit7;

    .line 63
    .line 64
    invoke-virtual {v10, p1}, Lit7;->l(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Lit7;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    if-ne v10, p1, :cond_1

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v10, v2

    .line 77
    :goto_2
    if-eqz v10, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v9}, Lht7;->m(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    shr-long/2addr v4, v7

    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-ne v6, v7, :cond_5

    .line 87
    .line 88
    :cond_4
    if-eq v3, v1, :cond_5

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return-void
.end method

.method public static J(Landroid/content/Context;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lyf;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v2, v4, v3}, Lyf;-><init>(ZI)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lg67;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Lg67;-><init>(Lyf;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1, v4}, Lg67;->a(Ljava/lang/String;Z)Ld;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lw47;->v(Ld;)Ld;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, ""

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v2, :cond_12

    .line 29
    .line 30
    invoke-virtual {v2}, Ld;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_12

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    move-object v9, v8

    .line 58
    check-cast v9, Ld;

    .line 59
    .line 60
    iget-object v10, v9, Ld;->a:Lr47;

    .line 61
    .line 62
    sget-object v11, Lzn0;->j:Lr47;

    .line 63
    .line 64
    invoke-static {v10, v11}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_1

    .line 69
    .line 70
    iget-object v9, v9, Ld;->a:Lr47;

    .line 71
    .line 72
    sget-object v10, Lzn0;->k:Lr47;

    .line 73
    .line 74
    invoke-static {v9, v10}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_0

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v8, 0xa

    .line 87
    .line 88
    invoke-static {v7, v8}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_5

    .line 104
    .line 105
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Ld;

    .line 110
    .line 111
    invoke-virtual {v10}, Ld;->a()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v11, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_4

    .line 131
    .line 132
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    move-object v13, v12

    .line 137
    check-cast v13, Ld;

    .line 138
    .line 139
    iget-object v13, v13, Ld;->a:Lr47;

    .line 140
    .line 141
    sget-object v14, Lao0;->p:Lr47;

    .line 142
    .line 143
    invoke-static {v13, v14}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_3

    .line 148
    .line 149
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_6

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_8

    .line 188
    .line 189
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v10, v11}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-gez v12, :cond_7

    .line 208
    .line 209
    move-object v10, v11

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    :goto_4
    if-eqz v10, :cond_12

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    new-instance v10, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move v11, v4

    .line 227
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_11

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    add-int/lit8 v13, v11, 0x1

    .line 238
    .line 239
    if-ltz v11, :cond_10

    .line 240
    .line 241
    check-cast v12, Ljava/util/List;

    .line 242
    .line 243
    move v14, v4

    .line 244
    :goto_6
    if-ge v14, v9, :cond_e

    .line 245
    .line 246
    const/16 v15, 0x2c

    .line 247
    .line 248
    if-lez v14, :cond_9

    .line 249
    .line 250
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_9
    invoke-static {v14, v12}, Lv13;->F0(ILjava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    move-object/from16 v6, v16

    .line 260
    .line 261
    check-cast v6, Ld;

    .line 262
    .line 263
    if-eqz v6, :cond_a

    .line 264
    .line 265
    iget v4, v6, Ld;->b:I

    .line 266
    .line 267
    iget v6, v6, Ld;->c:I

    .line 268
    .line 269
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v4}, Lepa;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v4}, Lo47;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v4}, Lepa;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    goto :goto_7

    .line 294
    :cond_a
    move-object/from16 v4, v17

    .line 295
    .line 296
    :goto_7
    if-nez v4, :cond_b

    .line 297
    .line 298
    move-object v4, v3

    .line 299
    :cond_b
    invoke-static {v4, v15}, Lepa;->T(Ljava/lang/CharSequence;C)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-nez v6, :cond_c

    .line 304
    .line 305
    const/16 v6, 0x22

    .line 306
    .line 307
    invoke-static {v4, v6}, Lepa;->T(Ljava/lang/CharSequence;C)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_c

    .line 312
    .line 313
    invoke-static {v4, v8}, Lepa;->T(Ljava/lang/CharSequence;C)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_d

    .line 318
    .line 319
    :cond_c
    const-string v6, "\"\""

    .line 320
    .line 321
    const-string v15, "\""

    .line 322
    .line 323
    invoke-static {v4, v15, v6}, Llpa;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v15, v4, v15}, Lsm4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    :cond_d
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    add-int/lit8 v14, v14, 0x1

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    goto :goto_6

    .line 338
    :cond_e
    const/16 v17, 0x0

    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    sub-int/2addr v4, v5

    .line 345
    if-ge v11, v4, :cond_f

    .line 346
    .line 347
    const-string v4, "\r\n"

    .line 348
    .line 349
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    :cond_f
    move v11, v13

    .line 353
    const/4 v4, 0x0

    .line 354
    goto :goto_5

    .line 355
    :cond_10
    const/16 v17, 0x0

    .line 356
    .line 357
    invoke-static {}, Lic1;->f0()V

    .line 358
    .line 359
    .line 360
    throw v17

    .line 361
    :cond_11
    const/16 v17, 0x0

    .line 362
    .line 363
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    goto :goto_8

    .line 368
    :cond_12
    const/16 v17, 0x0

    .line 369
    .line 370
    :goto_8
    sget v1, Lcom/deepseek/chat/system/AppFileProvider;->g:I

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v2, "csv"

    .line 377
    .line 378
    invoke-static {v1, v2}, Lik4;->W(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    sget-object v4, Lj$/time/format/DateTimeFormatter;->BASIC_ISO_DATE:Lj$/time/format/DateTimeFormatter;

    .line 390
    .line 391
    invoke-virtual {v2, v4}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    new-instance v4, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v6, "table_"

    .line 398
    .line 399
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v2, ".csv"

    .line 406
    .line 407
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v1, v2}, Lik4;->W(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1, v3}, Lik4;->X(Ljava/io/File;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v1}, Lhec;->V(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const v2, 0x7f0f0336

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    new-instance v3, Landroid/content/Intent;

    .line 433
    .line 434
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 435
    .line 436
    .line 437
    const-string v4, "android.intent.action.SEND"

    .line 438
    .line 439
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const-string v6, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    .line 451
    .line 452
    const-string v6, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    const/high16 v6, 0x80000

    .line 462
    .line 463
    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 464
    .line 465
    .line 466
    move-object v6, v0

    .line 467
    :goto_9
    instance-of v7, v6, Landroid/content/ContextWrapper;

    .line 468
    .line 469
    if-eqz v7, :cond_14

    .line 470
    .line 471
    instance-of v7, v6, Landroid/app/Activity;

    .line 472
    .line 473
    if-eqz v7, :cond_13

    .line 474
    .line 475
    check-cast v6, Landroid/app/Activity;

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_13
    check-cast v6, Landroid/content/ContextWrapper;

    .line 479
    .line 480
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    goto :goto_9

    .line 485
    :cond_14
    move-object/from16 v6, v17

    .line 486
    .line 487
    :goto_a
    if-eqz v6, :cond_15

    .line 488
    .line 489
    invoke-virtual {v6}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    const-string v7, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    .line 494
    .line 495
    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 496
    .line 497
    .line 498
    const-string v7, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    .line 499
    .line 500
    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 501
    .line 502
    .line 503
    :cond_15
    if-eqz v1, :cond_16

    .line 504
    .line 505
    new-instance v6, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_16
    move-object/from16 v6, v17

    .line 515
    .line 516
    :goto_b
    const-string v1, "text/csv"

    .line 517
    .line 518
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    .line 520
    .line 521
    const-string v1, "android.intent.extra.STREAM"

    .line 522
    .line 523
    if-eqz v6, :cond_17

    .line 524
    .line 525
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-le v7, v5, :cond_17

    .line 530
    .line 531
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    .line 532
    .line 533
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 537
    .line 538
    .line 539
    invoke-static {v3, v6}, Lo67;->t(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 540
    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_17
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    .line 545
    .line 546
    if-eqz v6, :cond_18

    .line 547
    .line 548
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-nez v4, :cond_18

    .line 553
    .line 554
    const/4 v4, 0x0

    .line 555
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Landroid/os/Parcelable;

    .line 560
    .line 561
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 562
    .line 563
    .line 564
    invoke-static {v3, v6}, Lo67;->t(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 565
    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_18
    invoke-virtual {v3, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v1, v17

    .line 572
    .line 573
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    and-int/lit8 v1, v1, -0x2

    .line 581
    .line 582
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 583
    .line 584
    .line 585
    :goto_c
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 594
    .line 595
    .line 596
    return-void
.end method

.method public static final K(Lr05;)Le70;
    .locals 2

    .line 1
    new-instance v0, Llga;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Llga;-><init>(Lr05;Lod3;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Le70;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {p0, v1, v0}, Le70;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final L(Lu6;)Lrw3;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lu26;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrw3;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lsw3;->f(Lu6;)Lrw3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    const/4 p0, 0x4

    .line 20
    invoke-static {p0}, Lu26;->a(I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public static final M(Ldy5;Lu5b;)Lnu6;
    .locals 4

    .line 1
    :try_start_0
    iget-wide v0, p0, Ldy5;->a:J

    .line 2
    .line 3
    iget p0, p0, Ldy5;->b:I

    .line 4
    .line 5
    int-to-long v2, p0

    .line 6
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p1, Lu5b;->a:Lj$/time/ZoneId;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lnu6;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lnu6;-><init>(Lj$/time/LocalDateTime;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Lj43;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static final N(Ljava/util/Collection;)Lnga;
    .locals 1

    .line 1
    new-instance v0, Lnga;

    .line 2
    .line 3
    invoke-direct {v0}, Lnga;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lnga;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final O(IILjava/lang/String;)I
    .locals 1

    .line 1
    :goto_0
    if-le p1, p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lic1;->M(C)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return p1
.end method

.method public static final P(IILjava/lang/String;)I
    .locals 1

    .line 1
    :goto_0
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lic1;->M(C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p0
.end method

.method public static final Q(FFLsg;FFFFFFFF)V
    .locals 1

    .line 1
    invoke-static {p0, p9}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p9

    .line 5
    invoke-static {p0, p10}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p10

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    invoke-static {p9, p10}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0, p0}, Lz57;->u(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    mul-float p1, p5, p9

    .line 26
    .line 27
    add-float/2addr p1, p3

    .line 28
    mul-float/2addr p9, p6

    .line 29
    add-float/2addr p9, p4

    .line 30
    invoke-virtual {p2, p1, p9}, Lsg;->f(FF)V

    .line 31
    .line 32
    .line 33
    mul-float/2addr p5, p0

    .line 34
    add-float/2addr p5, p3

    .line 35
    mul-float/2addr p6, p0

    .line 36
    add-float/2addr p6, p4

    .line 37
    invoke-virtual {p2, p5, p6}, Lsg;->e(FF)V

    .line 38
    .line 39
    .line 40
    mul-float p1, p7, p0

    .line 41
    .line 42
    add-float/2addr p1, p3

    .line 43
    mul-float/2addr p0, p8

    .line 44
    add-float/2addr p0, p4

    .line 45
    iget-object p5, p2, Lsg;->a:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {p5, p3, p4, p1, p0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 48
    .line 49
    .line 50
    mul-float/2addr p7, p10

    .line 51
    add-float/2addr p7, p3

    .line 52
    mul-float/2addr p8, p10

    .line 53
    add-float/2addr p8, p4

    .line 54
    invoke-virtual {p2, p7, p8}, Lsg;->e(FF)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final R(Lsg;Lv69;FZZ)V
    .locals 9

    .line 1
    sget-object v0, Lv69;->e:Lv69;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    const-wide v1, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lv69;->n()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    shr-long/2addr v4, v3

    .line 25
    long-to-int v4, v4

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    div-float v5, p2, v0

    .line 31
    .line 32
    sub-float/2addr v4, v5

    .line 33
    invoke-virtual {p1}, Lv69;->n()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    and-long/2addr v6, v1

    .line 38
    long-to-int v6, v6

    .line 39
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p0, v4, v6}, Lsg;->f(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lv69;->n()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    shr-long/2addr v6, v3

    .line 51
    long-to-int v4, v6

    .line 52
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr v4, v5

    .line 57
    invoke-virtual {p1}, Lv69;->n()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    and-long/2addr v5, v1

    .line 62
    long-to-int v5, v5

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p0, v4, v5}, Lsg;->e(FF)V

    .line 68
    .line 69
    .line 70
    :cond_0
    if-eqz p4, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Lv69;->i()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    shr-long/2addr v4, v3

    .line 77
    long-to-int v4, v4

    .line 78
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p1}, Lv69;->i()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    and-long/2addr v5, v1

    .line 87
    long-to-int v5, v5

    .line 88
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    div-float v6, p2, v0

    .line 93
    .line 94
    sub-float/2addr v5, v6

    .line 95
    invoke-virtual {p0, v4, v5}, Lsg;->f(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lv69;->i()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    shr-long/2addr v4, v3

    .line 103
    long-to-int v4, v4

    .line 104
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {p1}, Lv69;->i()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    and-long/2addr v7, v1

    .line 113
    long-to-int v5, v7

    .line 114
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    add-float/2addr v5, v6

    .line 119
    invoke-virtual {p0, v4, v5}, Lsg;->e(FF)V

    .line 120
    .line 121
    .line 122
    :cond_1
    if-eqz p3, :cond_2

    .line 123
    .line 124
    invoke-virtual {p1}, Lv69;->d()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    shr-long/2addr v4, v3

    .line 129
    long-to-int p3, v4

    .line 130
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    div-float v4, p2, v0

    .line 135
    .line 136
    sub-float/2addr p3, v4

    .line 137
    invoke-virtual {p1}, Lv69;->d()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    and-long/2addr v5, v1

    .line 142
    long-to-int v5, v5

    .line 143
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {p0, p3, v5}, Lsg;->f(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lv69;->d()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    shr-long/2addr v5, v3

    .line 155
    long-to-int p3, v5

    .line 156
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    add-float/2addr p3, v4

    .line 161
    invoke-virtual {p1}, Lv69;->d()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    and-long/2addr v4, v1

    .line 166
    long-to-int v4, v4

    .line 167
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {p0, p3, v4}, Lsg;->e(FF)V

    .line 172
    .line 173
    .line 174
    :cond_2
    if-eqz p4, :cond_3

    .line 175
    .line 176
    invoke-virtual {p1}, Lv69;->h()J

    .line 177
    .line 178
    .line 179
    move-result-wide p3

    .line 180
    shr-long/2addr p3, v3

    .line 181
    long-to-int p3, p3

    .line 182
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    invoke-virtual {p1}, Lv69;->h()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    and-long/2addr v4, v1

    .line 191
    long-to-int p4, v4

    .line 192
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result p4

    .line 196
    div-float/2addr p2, v0

    .line 197
    sub-float/2addr p4, p2

    .line 198
    invoke-virtual {p0, p3, p4}, Lsg;->f(FF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lv69;->h()J

    .line 202
    .line 203
    .line 204
    move-result-wide p3

    .line 205
    shr-long/2addr p3, v3

    .line 206
    long-to-int p3, p3

    .line 207
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    invoke-virtual {p1}, Lv69;->h()J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    and-long v0, v3, v1

    .line 216
    .line 217
    long-to-int p1, v0

    .line 218
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    add-float/2addr p1, p2

    .line 223
    invoke-virtual {p0, p3, p1}, Lsg;->e(FF)V

    .line 224
    .line 225
    .line 226
    :cond_3
    return-void
.end method

.method public static final a(Lfp7;ZLr05;Lw69;ZJJJLgh3;FLh77;Lr05;Lh15;Lh53;Ld45;II)V
    .locals 35

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v12, p11

    .line 4
    .line 5
    move/from16 v13, p12

    .line 6
    .line 7
    move-object/from16 v0, p17

    .line 8
    .line 9
    move/from16 v1, p18

    .line 10
    .line 11
    move/from16 v2, p19

    .line 12
    .line 13
    const v3, 0x3e086d62

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ld45;->j0(I)Ld45;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v1, 0x6

    .line 20
    .line 21
    move-object/from16 v14, p0

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v14}, Ld45;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v1

    .line 37
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 38
    .line 39
    move/from16 v15, p1

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v15}, Ld45;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v1, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    move-object/from16 v7, p2

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Ld45;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    if-eqz v16, :cond_4

    .line 66
    .line 67
    const/16 v16, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v16, 0x80

    .line 71
    .line 72
    :goto_3
    or-int v3, v3, v16

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move-object/from16 v7, p2

    .line 76
    .line 77
    :goto_4
    and-int/lit16 v5, v1, 0xc00

    .line 78
    .line 79
    const/16 v17, 0x400

    .line 80
    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    and-int/lit16 v5, v1, 0x1000

    .line 84
    .line 85
    if-nez v5, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    invoke-virtual {v0, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    :goto_5
    if-eqz v5, :cond_7

    .line 97
    .line 98
    const/16 v5, 0x800

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    move/from16 v5, v17

    .line 102
    .line 103
    :goto_6
    or-int/2addr v3, v5

    .line 104
    :cond_8
    and-int/lit16 v5, v1, 0x6000

    .line 105
    .line 106
    const/16 v19, 0x2000

    .line 107
    .line 108
    const/16 v20, 0x4000

    .line 109
    .line 110
    if-nez v5, :cond_a

    .line 111
    .line 112
    move/from16 v5, p4

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ld45;->g(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v21

    .line 118
    if-eqz v21, :cond_9

    .line 119
    .line 120
    move/from16 v21, v20

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_9
    move/from16 v21, v19

    .line 124
    .line 125
    :goto_7
    or-int v3, v3, v21

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    move/from16 v5, p4

    .line 129
    .line 130
    :goto_8
    const/high16 v21, 0x30000

    .line 131
    .line 132
    and-int v21, v1, v21

    .line 133
    .line 134
    move-wide/from16 v9, p5

    .line 135
    .line 136
    if-nez v21, :cond_c

    .line 137
    .line 138
    invoke-virtual {v0, v9, v10}, Ld45;->e(J)Z

    .line 139
    .line 140
    .line 141
    move-result v23

    .line 142
    if-eqz v23, :cond_b

    .line 143
    .line 144
    const/high16 v23, 0x20000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_b
    const/high16 v23, 0x10000

    .line 148
    .line 149
    :goto_9
    or-int v3, v3, v23

    .line 150
    .line 151
    :cond_c
    const/high16 v23, 0x180000

    .line 152
    .line 153
    and-int v23, v1, v23

    .line 154
    .line 155
    move-wide/from16 v8, p7

    .line 156
    .line 157
    if-nez v23, :cond_e

    .line 158
    .line 159
    invoke-virtual {v0, v8, v9}, Ld45;->e(J)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_d

    .line 164
    .line 165
    const/high16 v10, 0x100000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_d
    const/high16 v10, 0x80000

    .line 169
    .line 170
    :goto_a
    or-int/2addr v3, v10

    .line 171
    :cond_e
    const/high16 v10, 0xc00000

    .line 172
    .line 173
    and-int/2addr v10, v1

    .line 174
    move-wide/from16 v6, p9

    .line 175
    .line 176
    if-nez v10, :cond_10

    .line 177
    .line 178
    invoke-virtual {v0, v6, v7}, Ld45;->e(J)Z

    .line 179
    .line 180
    .line 181
    move-result v24

    .line 182
    if-eqz v24, :cond_f

    .line 183
    .line 184
    const/high16 v24, 0x800000

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_f
    const/high16 v24, 0x400000

    .line 188
    .line 189
    :goto_b
    or-int v3, v3, v24

    .line 190
    .line 191
    :cond_10
    const/high16 v24, 0x6000000

    .line 192
    .line 193
    and-int v24, v1, v24

    .line 194
    .line 195
    const/high16 v10, 0x3f800000    # 1.0f

    .line 196
    .line 197
    if-nez v24, :cond_12

    .line 198
    .line 199
    invoke-virtual {v0, v10}, Ld45;->c(F)Z

    .line 200
    .line 201
    .line 202
    move-result v24

    .line 203
    if-eqz v24, :cond_11

    .line 204
    .line 205
    const/high16 v24, 0x4000000

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_11
    const/high16 v24, 0x2000000

    .line 209
    .line 210
    :goto_c
    or-int v3, v3, v24

    .line 211
    .line 212
    :cond_12
    const/high16 v24, 0x30000000

    .line 213
    .line 214
    and-int v24, v1, v24

    .line 215
    .line 216
    if-nez v24, :cond_15

    .line 217
    .line 218
    const/high16 v24, 0x40000000    # 2.0f

    .line 219
    .line 220
    and-int v24, v1, v24

    .line 221
    .line 222
    if-nez v24, :cond_13

    .line 223
    .line 224
    invoke-virtual {v0, v12}, Ld45;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v24

    .line 228
    goto :goto_d

    .line 229
    :cond_13
    invoke-virtual {v0, v12}, Ld45;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v24

    .line 233
    :goto_d
    if-eqz v24, :cond_14

    .line 234
    .line 235
    const/high16 v24, 0x20000000

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_14
    const/high16 v24, 0x10000000

    .line 239
    .line 240
    :goto_e
    or-int v3, v3, v24

    .line 241
    .line 242
    :cond_15
    and-int/lit8 v24, v2, 0x6

    .line 243
    .line 244
    if-nez v24, :cond_17

    .line 245
    .line 246
    invoke-virtual {v0, v13}, Ld45;->c(F)Z

    .line 247
    .line 248
    .line 249
    move-result v24

    .line 250
    if-eqz v24, :cond_16

    .line 251
    .line 252
    const/16 v16, 0x4

    .line 253
    .line 254
    goto :goto_f

    .line 255
    :cond_16
    const/16 v16, 0x2

    .line 256
    .line 257
    :goto_f
    or-int v16, v2, v16

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_17
    move/from16 v16, v2

    .line 261
    .line 262
    :goto_10
    and-int/lit8 v24, v2, 0x30

    .line 263
    .line 264
    move-object/from16 v11, p13

    .line 265
    .line 266
    if-nez v24, :cond_19

    .line 267
    .line 268
    invoke-virtual {v0, v11}, Ld45;->f(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v26

    .line 272
    if-eqz v26, :cond_18

    .line 273
    .line 274
    const/16 v18, 0x20

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_18
    const/16 v18, 0x10

    .line 278
    .line 279
    :goto_11
    or-int v16, v16, v18

    .line 280
    .line 281
    :cond_19
    and-int/lit16 v10, v2, 0x180

    .line 282
    .line 283
    if-nez v10, :cond_1b

    .line 284
    .line 285
    move-object/from16 v10, p14

    .line 286
    .line 287
    invoke-virtual {v0, v10}, Ld45;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v21

    .line 291
    if-eqz v21, :cond_1a

    .line 292
    .line 293
    const/16 v22, 0x100

    .line 294
    .line 295
    goto :goto_12

    .line 296
    :cond_1a
    const/16 v22, 0x80

    .line 297
    .line 298
    :goto_12
    or-int v16, v16, v22

    .line 299
    .line 300
    goto :goto_13

    .line 301
    :cond_1b
    move-object/from16 v10, p14

    .line 302
    .line 303
    :goto_13
    and-int/lit16 v1, v2, 0xc00

    .line 304
    .line 305
    if-nez v1, :cond_1d

    .line 306
    .line 307
    move-object/from16 v1, p15

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v21

    .line 313
    if-eqz v21, :cond_1c

    .line 314
    .line 315
    const/16 v17, 0x800

    .line 316
    .line 317
    :cond_1c
    or-int v16, v16, v17

    .line 318
    .line 319
    goto :goto_14

    .line 320
    :cond_1d
    move-object/from16 v1, p15

    .line 321
    .line 322
    :goto_14
    and-int/lit16 v1, v2, 0x6000

    .line 323
    .line 324
    if-nez v1, :cond_1f

    .line 325
    .line 326
    move-object/from16 v1, p16

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v17

    .line 332
    if-eqz v17, :cond_1e

    .line 333
    .line 334
    move/from16 v19, v20

    .line 335
    .line 336
    :cond_1e
    or-int v16, v16, v19

    .line 337
    .line 338
    :goto_15
    move/from16 v1, v16

    .line 339
    .line 340
    goto :goto_16

    .line 341
    :cond_1f
    move-object/from16 v1, p16

    .line 342
    .line 343
    goto :goto_15

    .line 344
    :goto_16
    const v16, 0x12492493

    .line 345
    .line 346
    .line 347
    and-int v2, v3, v16

    .line 348
    .line 349
    const v5, 0x12492492

    .line 350
    .line 351
    .line 352
    const/16 v16, 0x1

    .line 353
    .line 354
    if-ne v2, v5, :cond_21

    .line 355
    .line 356
    and-int/lit16 v2, v1, 0x2493

    .line 357
    .line 358
    const/16 v5, 0x2492

    .line 359
    .line 360
    if-eq v2, v5, :cond_20

    .line 361
    .line 362
    goto :goto_17

    .line 363
    :cond_20
    const/4 v2, 0x0

    .line 364
    goto :goto_18

    .line 365
    :cond_21
    :goto_17
    move/from16 v2, v16

    .line 366
    .line 367
    :goto_18
    and-int/lit8 v5, v3, 0x1

    .line 368
    .line 369
    invoke-virtual {v0, v5, v2}, Ld45;->Y(IZ)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_2a

    .line 374
    .line 375
    invoke-static {}, Ll73;->d()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_22

    .line 380
    .line 381
    const-string v2, "com.deepseek.image_processor.cropper.draw.DrawingOverlay (Overlay.kt:77)"

    .line 382
    .line 383
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_22
    sget-object v2, Lh83;->h:Lmma;

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Lmv3;

    .line 393
    .line 394
    sget-object v7, Lh83;->n:Lmma;

    .line 395
    .line 396
    invoke-virtual {v0, v7}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Lmk6;

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lmv3;

    .line 407
    .line 408
    const/high16 v6, 0x3f800000    # 1.0f

    .line 409
    .line 410
    invoke-interface {v2, v6}, Lmv3;->x0(F)F

    .line 411
    .line 412
    .line 413
    move-result v24

    .line 414
    sget-object v2, Leh3;->a:Leh3;

    .line 415
    .line 416
    invoke-static {v12, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_23

    .line 421
    .line 422
    move/from16 v26, v16

    .line 423
    .line 424
    goto :goto_19

    .line 425
    :cond_23
    instance-of v2, v12, Lfh3;

    .line 426
    .line 427
    if-eqz v2, :cond_29

    .line 428
    .line 429
    const/16 v26, 0x0

    .line 430
    .line 431
    :goto_19
    const v2, -0x29407e8f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v2}, Ld45;->h0(I)V

    .line 435
    .line 436
    .line 437
    and-int/lit8 v2, v1, 0xe

    .line 438
    .line 439
    const/4 v6, 0x4

    .line 440
    if-ne v2, v6, :cond_24

    .line 441
    .line 442
    move/from16 v2, v16

    .line 443
    .line 444
    goto :goto_1a

    .line 445
    :cond_24
    const/4 v2, 0x0

    .line 446
    :goto_1a
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    invoke-virtual {v0, v6}, Ld45;->d(I)Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    or-int/2addr v2, v6

    .line 455
    invoke-virtual {v0, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    or-int/2addr v2, v6

    .line 460
    and-int/lit16 v6, v3, 0x1c00

    .line 461
    .line 462
    move/from16 v17, v1

    .line 463
    .line 464
    const/16 v1, 0x800

    .line 465
    .line 466
    if-eq v6, v1, :cond_26

    .line 467
    .line 468
    and-int/lit16 v1, v3, 0x1000

    .line 469
    .line 470
    if-eqz v1, :cond_25

    .line 471
    .line 472
    invoke-virtual {v0, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_25

    .line 477
    .line 478
    goto :goto_1b

    .line 479
    :cond_25
    const/16 v16, 0x0

    .line 480
    .line 481
    :cond_26
    :goto_1b
    or-int v1, v2, v16

    .line 482
    .line 483
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-nez v1, :cond_27

    .line 488
    .line 489
    sget-object v1, Lh73;->a:Lnh;

    .line 490
    .line 491
    if-ne v2, v1, :cond_28

    .line 492
    .line 493
    :cond_27
    new-instance v2, Lte;

    .line 494
    .line 495
    invoke-direct {v2, v13, v7, v5, v4}, Lte;-><init>(FLmk6;Lmv3;Lw69;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_28
    move-object/from16 v25, v2

    .line 502
    .line 503
    check-cast v25, Lt05;

    .line 504
    .line 505
    and-int/lit16 v1, v3, 0x3fe

    .line 506
    .line 507
    shr-int/lit8 v2, v3, 0x3

    .line 508
    .line 509
    and-int/lit16 v3, v2, 0x1c00

    .line 510
    .line 511
    or-int/2addr v1, v3

    .line 512
    const v3, 0xe000

    .line 513
    .line 514
    .line 515
    and-int/2addr v3, v2

    .line 516
    or-int/2addr v1, v3

    .line 517
    const/high16 v3, 0x70000

    .line 518
    .line 519
    and-int/2addr v3, v2

    .line 520
    or-int/2addr v1, v3

    .line 521
    const/high16 v3, 0x380000

    .line 522
    .line 523
    and-int/2addr v2, v3

    .line 524
    or-int v32, v1, v2

    .line 525
    .line 526
    shr-int/lit8 v1, v17, 0x3

    .line 527
    .line 528
    and-int/lit16 v1, v1, 0x1ffe

    .line 529
    .line 530
    move-object/from16 v16, p2

    .line 531
    .line 532
    move/from16 v17, p4

    .line 533
    .line 534
    move-wide/from16 v18, p5

    .line 535
    .line 536
    move-wide/from16 v22, p9

    .line 537
    .line 538
    move-object/from16 v29, p15

    .line 539
    .line 540
    move-object/from16 v30, p16

    .line 541
    .line 542
    move-object/from16 v31, v0

    .line 543
    .line 544
    move/from16 v33, v1

    .line 545
    .line 546
    move-wide/from16 v20, v8

    .line 547
    .line 548
    move-object/from16 v28, v10

    .line 549
    .line 550
    move-object/from16 v27, v11

    .line 551
    .line 552
    invoke-static/range {v14 .. v33}, Lw47;->b(Lfp7;ZLr05;ZJJJFLt05;ZLh77;Lr05;Lh15;Lh53;Ld45;II)V

    .line 553
    .line 554
    .line 555
    const/4 v1, 0x0

    .line 556
    invoke-virtual {v0, v1}, Ld45;->q(Z)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, Ll73;->d()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_2b

    .line 564
    .line 565
    invoke-static {}, Ll73;->e()V

    .line 566
    .line 567
    .line 568
    goto :goto_1c

    .line 569
    :cond_29
    invoke-static {}, Lsg3;->d()V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_2a
    invoke-virtual {v0}, Ld45;->b0()V

    .line 574
    .line 575
    .line 576
    :cond_2b
    :goto_1c
    invoke-virtual {v0}, Ld45;->w()Lm69;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-eqz v0, :cond_2c

    .line 581
    .line 582
    move-object v1, v0

    .line 583
    new-instance v0, Llb8;

    .line 584
    .line 585
    move/from16 v2, p1

    .line 586
    .line 587
    move-object/from16 v3, p2

    .line 588
    .line 589
    move/from16 v5, p4

    .line 590
    .line 591
    move-wide/from16 v6, p5

    .line 592
    .line 593
    move-wide/from16 v8, p7

    .line 594
    .line 595
    move-wide/from16 v10, p9

    .line 596
    .line 597
    move-object/from16 v14, p13

    .line 598
    .line 599
    move-object/from16 v15, p14

    .line 600
    .line 601
    move-object/from16 v16, p15

    .line 602
    .line 603
    move-object/from16 v17, p16

    .line 604
    .line 605
    move/from16 v18, p18

    .line 606
    .line 607
    move/from16 v19, p19

    .line 608
    .line 609
    move-object/from16 v34, v1

    .line 610
    .line 611
    move-object/from16 v1, p0

    .line 612
    .line 613
    invoke-direct/range {v0 .. v19}, Llb8;-><init>(Lfp7;ZLr05;Lw69;ZJJJLgh3;FLh77;Lr05;Lh15;Lh53;II)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v1, v34

    .line 617
    .line 618
    iput-object v0, v1, Lm69;->d:Lh15;

    .line 619
    .line 620
    :cond_2c
    return-void
.end method

.method public static final b(Lfp7;ZLr05;ZJJJFLt05;ZLh77;Lr05;Lh15;Lh53;Ld45;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p13

    .line 6
    .line 7
    move-object/from16 v3, p16

    .line 8
    .line 9
    move-object/from16 v4, p17

    .line 10
    .line 11
    move/from16 v5, p18

    .line 12
    .line 13
    move/from16 v6, p19

    .line 14
    .line 15
    const v7, 0xadc0687

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v7}, Ld45;->j0(I)Ld45;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v5, 0x6

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int/2addr v7, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v5

    .line 37
    :goto_1
    and-int/lit8 v10, v5, 0x30

    .line 38
    .line 39
    if-nez v10, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ld45;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v10, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v7, v10

    .line 53
    :cond_3
    and-int/lit16 v10, v5, 0x180

    .line 54
    .line 55
    if-nez v10, :cond_5

    .line 56
    .line 57
    move-object/from16 v10, p2

    .line 58
    .line 59
    invoke-virtual {v4, v10}, Ld45;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-eqz v15, :cond_4

    .line 64
    .line 65
    const/16 v15, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v15, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v7, v15

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v10, p2

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v15, v5, 0xc00

    .line 75
    .line 76
    const/16 v16, 0x400

    .line 77
    .line 78
    if-nez v15, :cond_7

    .line 79
    .line 80
    move/from16 v15, p3

    .line 81
    .line 82
    invoke-virtual {v4, v15}, Ld45;->g(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v18

    .line 86
    if-eqz v18, :cond_6

    .line 87
    .line 88
    const/16 v18, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move/from16 v18, v16

    .line 92
    .line 93
    :goto_5
    or-int v7, v7, v18

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    move/from16 v15, p3

    .line 97
    .line 98
    :goto_6
    and-int/lit16 v9, v5, 0x6000

    .line 99
    .line 100
    if-nez v9, :cond_9

    .line 101
    .line 102
    move-wide/from16 v8, p4

    .line 103
    .line 104
    invoke-virtual {v4, v8, v9}, Ld45;->e(J)Z

    .line 105
    .line 106
    .line 107
    move-result v20

    .line 108
    if-eqz v20, :cond_8

    .line 109
    .line 110
    const/16 v20, 0x4000

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_8
    const/16 v20, 0x2000

    .line 114
    .line 115
    :goto_7
    or-int v7, v7, v20

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_9
    move-wide/from16 v8, p4

    .line 119
    .line 120
    :goto_8
    const/high16 v20, 0x30000

    .line 121
    .line 122
    and-int v20, v5, v20

    .line 123
    .line 124
    move-wide/from16 v13, p6

    .line 125
    .line 126
    if-nez v20, :cond_b

    .line 127
    .line 128
    invoke-virtual {v4, v13, v14}, Ld45;->e(J)Z

    .line 129
    .line 130
    .line 131
    move-result v22

    .line 132
    if-eqz v22, :cond_a

    .line 133
    .line 134
    const/high16 v22, 0x20000

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_a
    const/high16 v22, 0x10000

    .line 138
    .line 139
    :goto_9
    or-int v7, v7, v22

    .line 140
    .line 141
    :cond_b
    const/high16 v22, 0x180000

    .line 142
    .line 143
    and-int v22, v5, v22

    .line 144
    .line 145
    move-wide/from16 v11, p8

    .line 146
    .line 147
    if-nez v22, :cond_d

    .line 148
    .line 149
    invoke-virtual {v4, v11, v12}, Ld45;->e(J)Z

    .line 150
    .line 151
    .line 152
    move-result v23

    .line 153
    if-eqz v23, :cond_c

    .line 154
    .line 155
    const/high16 v23, 0x100000

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_c
    const/high16 v23, 0x80000

    .line 159
    .line 160
    :goto_a
    or-int v7, v7, v23

    .line 161
    .line 162
    :cond_d
    const/high16 v23, 0xc00000

    .line 163
    .line 164
    and-int v23, v5, v23

    .line 165
    .line 166
    move/from16 v2, p10

    .line 167
    .line 168
    if-nez v23, :cond_f

    .line 169
    .line 170
    invoke-virtual {v4, v2}, Ld45;->c(F)Z

    .line 171
    .line 172
    .line 173
    move-result v24

    .line 174
    if-eqz v24, :cond_e

    .line 175
    .line 176
    const/high16 v24, 0x800000

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_e
    const/high16 v24, 0x400000

    .line 180
    .line 181
    :goto_b
    or-int v7, v7, v24

    .line 182
    .line 183
    :cond_f
    const/high16 v24, 0x6000000

    .line 184
    .line 185
    and-int v24, v5, v24

    .line 186
    .line 187
    move-object/from16 v2, p11

    .line 188
    .line 189
    if-nez v24, :cond_11

    .line 190
    .line 191
    invoke-virtual {v4, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v25

    .line 195
    if-eqz v25, :cond_10

    .line 196
    .line 197
    const/high16 v25, 0x4000000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_10
    const/high16 v25, 0x2000000

    .line 201
    .line 202
    :goto_c
    or-int v7, v7, v25

    .line 203
    .line 204
    :cond_11
    const/high16 v25, 0x30000000

    .line 205
    .line 206
    and-int v25, v5, v25

    .line 207
    .line 208
    move/from16 v2, p12

    .line 209
    .line 210
    if-nez v25, :cond_13

    .line 211
    .line 212
    invoke-virtual {v4, v2}, Ld45;->g(Z)Z

    .line 213
    .line 214
    .line 215
    move-result v26

    .line 216
    if-eqz v26, :cond_12

    .line 217
    .line 218
    const/high16 v26, 0x20000000

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_12
    const/high16 v26, 0x10000000

    .line 222
    .line 223
    :goto_d
    or-int v7, v7, v26

    .line 224
    .line 225
    :cond_13
    and-int/lit8 v26, v6, 0x6

    .line 226
    .line 227
    if-nez v26, :cond_15

    .line 228
    .line 229
    invoke-virtual {v4, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v26

    .line 233
    if-eqz v26, :cond_14

    .line 234
    .line 235
    const/16 v17, 0x4

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_14
    const/16 v17, 0x2

    .line 239
    .line 240
    :goto_e
    or-int v17, v6, v17

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_15
    move/from16 v17, v6

    .line 244
    .line 245
    :goto_f
    and-int/lit8 v18, v6, 0x30

    .line 246
    .line 247
    move-object/from16 v2, p14

    .line 248
    .line 249
    if-nez v18, :cond_17

    .line 250
    .line 251
    invoke-virtual {v4, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v18

    .line 255
    if-eqz v18, :cond_16

    .line 256
    .line 257
    const/16 v19, 0x20

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_16
    const/16 v19, 0x10

    .line 261
    .line 262
    :goto_10
    or-int v17, v17, v19

    .line 263
    .line 264
    :cond_17
    and-int/lit16 v2, v6, 0x180

    .line 265
    .line 266
    if-nez v2, :cond_19

    .line 267
    .line 268
    move-object/from16 v2, p15

    .line 269
    .line 270
    invoke-virtual {v4, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v18

    .line 274
    if-eqz v18, :cond_18

    .line 275
    .line 276
    const/16 v21, 0x100

    .line 277
    .line 278
    goto :goto_11

    .line 279
    :cond_18
    const/16 v21, 0x80

    .line 280
    .line 281
    :goto_11
    or-int v17, v17, v21

    .line 282
    .line 283
    goto :goto_12

    .line 284
    :cond_19
    move-object/from16 v2, p15

    .line 285
    .line 286
    :goto_12
    and-int/lit16 v2, v6, 0xc00

    .line 287
    .line 288
    if-nez v2, :cond_1b

    .line 289
    .line 290
    invoke-virtual {v4, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_1a

    .line 295
    .line 296
    const/16 v16, 0x800

    .line 297
    .line 298
    :cond_1a
    or-int v17, v17, v16

    .line 299
    .line 300
    :cond_1b
    move/from16 v2, v17

    .line 301
    .line 302
    const v16, 0x12492493

    .line 303
    .line 304
    .line 305
    and-int v3, v7, v16

    .line 306
    .line 307
    const v5, 0x12492492

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    if-ne v3, v5, :cond_1d

    .line 312
    .line 313
    and-int/lit16 v3, v2, 0x493

    .line 314
    .line 315
    const/16 v5, 0x492

    .line 316
    .line 317
    if-eq v3, v5, :cond_1c

    .line 318
    .line 319
    goto :goto_13

    .line 320
    :cond_1c
    move v3, v0

    .line 321
    goto :goto_14

    .line 322
    :cond_1d
    :goto_13
    const/4 v3, 0x1

    .line 323
    :goto_14
    and-int/lit8 v5, v7, 0x1

    .line 324
    .line 325
    invoke-virtual {v4, v5, v3}, Ld45;->Y(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_2e

    .line 330
    .line 331
    invoke-static {}, Ll73;->d()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_1e

    .line 336
    .line 337
    const-string v3, "com.deepseek.image_processor.cropper.draw.DrawingOverlayImpl (Overlay.kt:186)"

    .line 338
    .line 339
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_1e
    sget-object v3, Lqvc;->b:Llo0;

    .line 343
    .line 344
    invoke-static {v3, v0}, Lnr0;->d(Lga;Z)Lj87;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v4}, Lsba;->D(Ld45;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v18

    .line 352
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-virtual {v4}, Ld45;->l()Lxj8;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move/from16 v16, v5

    .line 361
    .line 362
    invoke-static {v4, v1}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    sget-object v19, Lc73;->b0:Lvyc;

    .line 367
    .line 368
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Ld45;->l0()V

    .line 372
    .line 373
    .line 374
    iget-boolean v1, v4, Ld45;->S:Z

    .line 375
    .line 376
    if-eqz v1, :cond_1f

    .line 377
    .line 378
    sget-object v1, Lbl6;->T0:Lf66;

    .line 379
    .line 380
    invoke-virtual {v4, v1}, Ld45;->k(Lr05;)V

    .line 381
    .line 382
    .line 383
    goto :goto_15

    .line 384
    :cond_1f
    invoke-virtual {v4}, Ld45;->u0()V

    .line 385
    .line 386
    .line 387
    :goto_15
    sget-object v1, Lvyc;->l:Lb73;

    .line 388
    .line 389
    invoke-static {v1, v4, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    sget-object v1, Lvyc;->k:Lb73;

    .line 393
    .line 394
    invoke-static {v1, v4, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sget-object v1, Lvyc;->m:Lb73;

    .line 402
    .line 403
    invoke-static {v1, v4, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v4}, Ls77;->w(Ld45;)V

    .line 407
    .line 408
    .line 409
    sget-object v0, Lvyc;->j:Lb73;

    .line 410
    .line 411
    invoke-static {v0, v4, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, Lcp7;->a:Lcp7;

    .line 415
    .line 416
    const/high16 v1, 0x3f800000    # 1.0f

    .line 417
    .line 418
    invoke-static {v0, v1}, Lwca;->c(Lfp7;F)Lfp7;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    and-int/lit8 v1, v2, 0x70

    .line 423
    .line 424
    const/16 v3, 0x20

    .line 425
    .line 426
    if-ne v1, v3, :cond_20

    .line 427
    .line 428
    const/4 v1, 0x1

    .line 429
    goto :goto_16

    .line 430
    :cond_20
    const/4 v1, 0x0

    .line 431
    :goto_16
    and-int/lit16 v5, v7, 0x380

    .line 432
    .line 433
    const/16 v3, 0x100

    .line 434
    .line 435
    if-ne v5, v3, :cond_21

    .line 436
    .line 437
    const/4 v3, 0x1

    .line 438
    goto :goto_17

    .line 439
    :cond_21
    const/4 v3, 0x0

    .line 440
    :goto_17
    or-int/2addr v1, v3

    .line 441
    and-int/lit8 v3, v7, 0x70

    .line 442
    .line 443
    const/16 v5, 0x20

    .line 444
    .line 445
    if-ne v3, v5, :cond_22

    .line 446
    .line 447
    const/4 v3, 0x1

    .line 448
    goto :goto_18

    .line 449
    :cond_22
    const/4 v3, 0x0

    .line 450
    :goto_18
    or-int/2addr v1, v3

    .line 451
    and-int/lit16 v3, v7, 0x1c00

    .line 452
    .line 453
    const/16 v5, 0x800

    .line 454
    .line 455
    if-ne v3, v5, :cond_23

    .line 456
    .line 457
    const/4 v3, 0x1

    .line 458
    goto :goto_19

    .line 459
    :cond_23
    const/4 v3, 0x0

    .line 460
    :goto_19
    or-int/2addr v1, v3

    .line 461
    const v3, 0xe000

    .line 462
    .line 463
    .line 464
    and-int/2addr v3, v7

    .line 465
    const/16 v5, 0x4000

    .line 466
    .line 467
    if-ne v3, v5, :cond_24

    .line 468
    .line 469
    const/4 v3, 0x1

    .line 470
    goto :goto_1a

    .line 471
    :cond_24
    const/4 v3, 0x0

    .line 472
    :goto_1a
    or-int/2addr v1, v3

    .line 473
    const/high16 v3, 0x70000

    .line 474
    .line 475
    and-int/2addr v3, v7

    .line 476
    const/high16 v5, 0x20000

    .line 477
    .line 478
    if-ne v3, v5, :cond_25

    .line 479
    .line 480
    const/4 v3, 0x1

    .line 481
    goto :goto_1b

    .line 482
    :cond_25
    const/4 v3, 0x0

    .line 483
    :goto_1b
    or-int/2addr v1, v3

    .line 484
    const/high16 v3, 0x380000

    .line 485
    .line 486
    and-int/2addr v3, v7

    .line 487
    const/high16 v5, 0x100000

    .line 488
    .line 489
    if-ne v3, v5, :cond_26

    .line 490
    .line 491
    const/4 v3, 0x1

    .line 492
    goto :goto_1c

    .line 493
    :cond_26
    const/4 v3, 0x0

    .line 494
    :goto_1c
    or-int/2addr v1, v3

    .line 495
    const/high16 v3, 0x1c00000

    .line 496
    .line 497
    and-int/2addr v3, v7

    .line 498
    const/high16 v5, 0x800000

    .line 499
    .line 500
    if-ne v3, v5, :cond_27

    .line 501
    .line 502
    const/4 v3, 0x1

    .line 503
    goto :goto_1d

    .line 504
    :cond_27
    const/4 v3, 0x0

    .line 505
    :goto_1d
    or-int/2addr v1, v3

    .line 506
    const/high16 v3, 0x70000000

    .line 507
    .line 508
    and-int/2addr v3, v7

    .line 509
    const/high16 v5, 0x20000000

    .line 510
    .line 511
    if-ne v3, v5, :cond_28

    .line 512
    .line 513
    const/4 v3, 0x1

    .line 514
    goto :goto_1e

    .line 515
    :cond_28
    const/4 v3, 0x0

    .line 516
    :goto_1e
    or-int/2addr v1, v3

    .line 517
    and-int/lit16 v3, v2, 0x380

    .line 518
    .line 519
    const/16 v5, 0x100

    .line 520
    .line 521
    if-ne v3, v5, :cond_29

    .line 522
    .line 523
    const/4 v3, 0x1

    .line 524
    goto :goto_1f

    .line 525
    :cond_29
    const/4 v3, 0x0

    .line 526
    :goto_1f
    or-int/2addr v1, v3

    .line 527
    const/high16 v3, 0xe000000

    .line 528
    .line 529
    and-int/2addr v3, v7

    .line 530
    const/high16 v5, 0x4000000

    .line 531
    .line 532
    if-ne v3, v5, :cond_2a

    .line 533
    .line 534
    const/4 v3, 0x1

    .line 535
    goto :goto_20

    .line 536
    :cond_2a
    const/4 v3, 0x0

    .line 537
    :goto_20
    or-int/2addr v1, v3

    .line 538
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    if-nez v1, :cond_2b

    .line 543
    .line 544
    sget-object v1, Lh73;->a:Lnh;

    .line 545
    .line 546
    if-ne v3, v1, :cond_2c

    .line 547
    .line 548
    :cond_2b
    move v1, v2

    .line 549
    goto :goto_21

    .line 550
    :cond_2c
    move/from16 v19, v2

    .line 551
    .line 552
    move-object v1, v4

    .line 553
    goto :goto_22

    .line 554
    :goto_21
    new-instance v2, Lmb8;

    .line 555
    .line 556
    move/from16 v5, p1

    .line 557
    .line 558
    move-object/from16 v16, p11

    .line 559
    .line 560
    move-object/from16 v3, p14

    .line 561
    .line 562
    move/from16 v19, v1

    .line 563
    .line 564
    move-object v1, v4

    .line 565
    move-wide v7, v8

    .line 566
    move-object v4, v10

    .line 567
    move-wide v9, v13

    .line 568
    move v6, v15

    .line 569
    move/from16 v13, p10

    .line 570
    .line 571
    move/from16 v14, p12

    .line 572
    .line 573
    move-object/from16 v15, p15

    .line 574
    .line 575
    invoke-direct/range {v2 .. v16}, Lmb8;-><init>(Lr05;Lr05;ZZJJJFZLh15;Lt05;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    move-object v3, v2

    .line 582
    :goto_22
    check-cast v3, Lh15;

    .line 583
    .line 584
    and-int/lit8 v2, v19, 0xe

    .line 585
    .line 586
    or-int/lit8 v2, v2, 0x30

    .line 587
    .line 588
    move-object/from16 v14, p13

    .line 589
    .line 590
    invoke-static {v14, v0, v3, v1, v2}, Lw47;->c(Lh77;Lfp7;Lh15;Ld45;I)V

    .line 591
    .line 592
    .line 593
    if-eqz p1, :cond_2d

    .line 594
    .line 595
    const v0, -0x6c4fc0a6

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v0}, Ld45;->h0(I)V

    .line 599
    .line 600
    .line 601
    shr-int/lit8 v0, v19, 0x9

    .line 602
    .line 603
    and-int/lit8 v0, v0, 0xe

    .line 604
    .line 605
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    move-object/from16 v3, p16

    .line 610
    .line 611
    invoke-virtual {v3, v1, v0}, Lh53;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    const/4 v0, 0x0

    .line 615
    invoke-virtual {v1, v0}, Ld45;->q(Z)V

    .line 616
    .line 617
    .line 618
    :goto_23
    const/4 v0, 0x1

    .line 619
    goto :goto_24

    .line 620
    :cond_2d
    move-object/from16 v3, p16

    .line 621
    .line 622
    const/4 v0, 0x0

    .line 623
    const v2, -0x6c4f2e3f

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v2}, Ld45;->h0(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v0}, Ld45;->q(Z)V

    .line 630
    .line 631
    .line 632
    goto :goto_23

    .line 633
    :goto_24
    invoke-virtual {v1, v0}, Ld45;->q(Z)V

    .line 634
    .line 635
    .line 636
    invoke-static {}, Ll73;->d()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_2f

    .line 641
    .line 642
    invoke-static {}, Ll73;->e()V

    .line 643
    .line 644
    .line 645
    goto :goto_25

    .line 646
    :cond_2e
    move-object/from16 v14, p13

    .line 647
    .line 648
    move-object/from16 v3, p16

    .line 649
    .line 650
    move-object v1, v4

    .line 651
    invoke-virtual {v1}, Ld45;->b0()V

    .line 652
    .line 653
    .line 654
    :cond_2f
    :goto_25
    invoke-virtual {v1}, Ld45;->w()Lm69;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-eqz v0, :cond_30

    .line 659
    .line 660
    move-object v1, v0

    .line 661
    new-instance v0, Lnb8;

    .line 662
    .line 663
    move/from16 v2, p1

    .line 664
    .line 665
    move/from16 v4, p3

    .line 666
    .line 667
    move-wide/from16 v5, p4

    .line 668
    .line 669
    move-wide/from16 v7, p6

    .line 670
    .line 671
    move-wide/from16 v9, p8

    .line 672
    .line 673
    move/from16 v11, p10

    .line 674
    .line 675
    move-object/from16 v12, p11

    .line 676
    .line 677
    move/from16 v13, p12

    .line 678
    .line 679
    move-object/from16 v15, p14

    .line 680
    .line 681
    move-object/from16 v16, p15

    .line 682
    .line 683
    move/from16 v18, p18

    .line 684
    .line 685
    move/from16 v19, p19

    .line 686
    .line 687
    move-object/from16 v27, v1

    .line 688
    .line 689
    move-object/from16 v17, v3

    .line 690
    .line 691
    move-object/from16 v1, p0

    .line 692
    .line 693
    move-object/from16 v3, p2

    .line 694
    .line 695
    invoke-direct/range {v0 .. v19}, Lnb8;-><init>(Lfp7;ZLr05;ZJJJFLt05;ZLh77;Lr05;Lh15;Lh53;II)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v1, v27

    .line 699
    .line 700
    iput-object v0, v1, Lm69;->d:Lh15;

    .line 701
    .line 702
    :cond_30
    return-void
.end method

.method public static final c(Lh77;Lfp7;Lh15;Ld45;I)V
    .locals 18

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
    const v5, 0x13244ba7

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
    const/16 v8, 0x100

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    move v7, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v5, 0x93

    .line 68
    .line 69
    const/16 v9, 0x92

    .line 70
    .line 71
    if-eq v7, v9, :cond_6

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/4 v7, 0x0

    .line 76
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v9, v7}, Ld45;->Y(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_12

    .line 83
    .line 84
    invoke-static {}, Ll73;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    const-string v7, "com.deepseek.image_processor.cropper.draw.FullWindowCanvas (Overlay.kt:476)"

    .line 91
    .line 92
    invoke-static {v7}, Ll73;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget v7, v1, Lh77;->a:F

    .line 96
    .line 97
    invoke-static {v7}, Lt77;->k0(F)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-gez v7, :cond_8

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    :cond_8
    iget v9, v1, Lh77;->b:F

    .line 105
    .line 106
    invoke-static {v9}, Lt77;->k0(F)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-gez v9, :cond_9

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    :cond_9
    iget v12, v1, Lh77;->c:F

    .line 114
    .line 115
    invoke-static {v12}, Lt77;->k0(F)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-gez v12, :cond_a

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    :cond_a
    iget v13, v1, Lh77;->d:F

    .line 123
    .line 124
    invoke-static {v13}, Lt77;->k0(F)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-gez v13, :cond_b

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    :cond_b
    invoke-virtual {v0, v7}, Ld45;->d(I)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-virtual {v0, v12}, Ld45;->d(I)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    or-int/2addr v14, v15

    .line 140
    invoke-virtual {v0, v9}, Ld45;->d(I)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    or-int/2addr v14, v15

    .line 145
    invoke-virtual {v0, v13}, Ld45;->d(I)Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    or-int/2addr v14, v15

    .line 150
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    sget-object v11, Lh73;->a:Lnh;

    .line 155
    .line 156
    if-nez v14, :cond_c

    .line 157
    .line 158
    if-ne v15, v11, :cond_d

    .line 159
    .line 160
    :cond_c
    new-instance v15, Lob8;

    .line 161
    .line 162
    invoke-direct {v15, v7, v12, v9, v13}, Lob8;-><init>(IIII)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v15}, Ld45;->r0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_d
    check-cast v15, Lj87;

    .line 169
    .line 170
    invoke-static {v0}, Lsba;->D(Ld45;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-virtual {v0}, Ld45;->l()Lxj8;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-static {v0, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    sget-object v17, Lc73;->b0:Lvyc;

    .line 187
    .line 188
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ld45;->l0()V

    .line 192
    .line 193
    .line 194
    iget-boolean v10, v0, Ld45;->S:Z

    .line 195
    .line 196
    if-eqz v10, :cond_e

    .line 197
    .line 198
    sget-object v10, Lbl6;->T0:Lf66;

    .line 199
    .line 200
    invoke-virtual {v0, v10}, Ld45;->k(Lr05;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_e
    invoke-virtual {v0}, Ld45;->u0()V

    .line 205
    .line 206
    .line 207
    :goto_5
    sget-object v10, Lvyc;->l:Lb73;

    .line 208
    .line 209
    invoke-static {v10, v0, v15}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v10, Lvyc;->k:Lb73;

    .line 213
    .line 214
    invoke-static {v10, v0, v13}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    sget-object v12, Lvyc;->m:Lb73;

    .line 222
    .line 223
    invoke-static {v12, v0, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Ls77;->w(Ld45;)V

    .line 227
    .line 228
    .line 229
    sget-object v10, Lvyc;->j:Lb73;

    .line 230
    .line 231
    invoke-static {v10, v0, v14}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v10, Lcp7;->a:Lcp7;

    .line 235
    .line 236
    const/high16 v12, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-static {v10, v12}, Lwca;->c(Lfp7;F)Lfp7;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    and-int/lit16 v5, v5, 0x380

    .line 243
    .line 244
    if-ne v5, v8, :cond_f

    .line 245
    .line 246
    const/16 v16, 0x1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_f
    const/16 v16, 0x0

    .line 250
    .line 251
    :goto_6
    invoke-virtual {v0, v7}, Ld45;->d(I)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    or-int v5, v16, v5

    .line 256
    .line 257
    invoke-virtual {v0, v9}, Ld45;->d(I)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    or-int/2addr v5, v8

    .line 262
    invoke-virtual {v0}, Ld45;->T()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    if-nez v5, :cond_10

    .line 267
    .line 268
    if-ne v8, v11, :cond_11

    .line 269
    .line 270
    :cond_10
    new-instance v8, Lhq4;

    .line 271
    .line 272
    invoke-direct {v8, v4, v7, v9, v6}, Lhq4;-><init>(Ljava/lang/Object;III)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_11
    check-cast v8, Lt05;

    .line 279
    .line 280
    const/4 v5, 0x6

    .line 281
    invoke-static {v10, v8, v0, v5}, Lvbb;->d(Lfp7;Lt05;Ld45;I)V

    .line 282
    .line 283
    .line 284
    const/4 v5, 0x1

    .line 285
    invoke-virtual {v0, v5}, Ld45;->q(Z)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Ll73;->d()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_13

    .line 293
    .line 294
    invoke-static {}, Ll73;->e()V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_12
    invoke-virtual {v0}, Ld45;->b0()V

    .line 299
    .line 300
    .line 301
    :cond_13
    :goto_7
    invoke-virtual {v0}, Ld45;->w()Lm69;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-eqz v6, :cond_14

    .line 306
    .line 307
    new-instance v0, Lvh;

    .line 308
    .line 309
    const/16 v5, 0x19

    .line 310
    .line 311
    invoke-direct/range {v0 .. v5}, Lvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v6, Lm69;->d:Lh15;

    .line 315
    .line 316
    :cond_14
    return-void
.end method

.method public static final d(Ljava/lang/String;Lk;ZLfp7;Lr47;Lr47;Ld45;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    const v1, -0x5616d399

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ld45;->j0(I)Ld45;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v7, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v7

    .line 35
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v7, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ld45;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v7, 0xc00

    .line 68
    .line 69
    if-nez v6, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    const/16 v6, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v6, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v6

    .line 83
    :cond_7
    and-int/lit16 v6, v7, 0x6000

    .line 84
    .line 85
    if-nez v6, :cond_9

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ld45;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    const/16 v6, 0x4000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/16 v6, 0x2000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v1, v6

    .line 99
    :cond_9
    const/high16 v6, 0x30000

    .line 100
    .line 101
    and-int/2addr v6, v7

    .line 102
    if-nez v6, :cond_a

    .line 103
    .line 104
    const/high16 v6, 0x10000

    .line 105
    .line 106
    or-int/2addr v1, v6

    .line 107
    :cond_a
    const v6, 0x12493

    .line 108
    .line 109
    .line 110
    and-int/2addr v6, v1

    .line 111
    const v8, 0x12492

    .line 112
    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    const/4 v10, 0x0

    .line 116
    if-eq v6, v8, :cond_b

    .line 117
    .line 118
    move v6, v9

    .line 119
    goto :goto_6

    .line 120
    :cond_b
    move v6, v10

    .line 121
    :goto_6
    and-int/2addr v1, v9

    .line 122
    invoke-virtual {v0, v1, v6}, Ld45;->Y(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_1c

    .line 127
    .line 128
    invoke-virtual {v0}, Ld45;->d0()V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v1, v7, 0x1

    .line 132
    .line 133
    if-eqz v1, :cond_d

    .line 134
    .line 135
    invoke-virtual {v0}, Ld45;->E()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_c

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    invoke-virtual {v0}, Ld45;->b0()V

    .line 143
    .line 144
    .line 145
    move-object/from16 v6, p5

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_d
    :goto_7
    sget-object v1, Lzn0;->F:Lr47;

    .line 149
    .line 150
    move-object v6, v1

    .line 151
    :goto_8
    invoke-virtual {v0}, Ld45;->r()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ll73;->d()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_e

    .line 159
    .line 160
    const-string v1, "com.deepseek.chat.ui.markdown.components.MarkdownHeader (MarkdownHeader.kt:27)"

    .line 161
    .line 162
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_e
    move-object v1, v2

    .line 166
    invoke-virtual {v1, v6}, Lk;->a(Lr47;)Lk;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_10

    .line 171
    .line 172
    invoke-static {}, Ll73;->d()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_f

    .line 177
    .line 178
    invoke-static {}, Ll73;->e()V

    .line 179
    .line 180
    .line 181
    :cond_f
    invoke-virtual {v0}, Ld45;->w()Lm69;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-eqz v9, :cond_1d

    .line 186
    .line 187
    new-instance v0, Lv47;

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    move-object v2, v1

    .line 191
    move-object v1, p0

    .line 192
    invoke-direct/range {v0 .. v8}, Lv47;-><init>(Ljava/lang/String;Lk;ZLfp7;Lr47;Lr47;II)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v9, Lm69;->d:Lh15;

    .line 196
    .line 197
    return-void

    .line 198
    :cond_10
    move-object v8, v1

    .line 199
    move-object v9, v4

    .line 200
    move-object v11, v5

    .line 201
    move-object v12, v6

    .line 202
    iget-object v1, v8, Lk;->a:Ld;

    .line 203
    .line 204
    iget-object v13, v1, Ld;->a:Lr47;

    .line 205
    .line 206
    invoke-static {}, Ll73;->d()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_11

    .line 211
    .line 212
    const-string v1, "com.deepseek.chat.ui.markdown.components.textStyle (MarkdownHeader.kt:54)"

    .line 213
    .line 214
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_11
    sget-object v1, Lm47;->b:Lk83;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lqr3;

    .line 224
    .line 225
    sget-object v3, Lhec;->J:Lr47;

    .line 226
    .line 227
    invoke-static {v13, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_12

    .line 232
    .line 233
    iget-object v1, v1, Lqr3;->b:Lv3b;

    .line 234
    .line 235
    :goto_9
    move-object v14, v1

    .line 236
    goto :goto_a

    .line 237
    :cond_12
    sget-object v3, Lhec;->K:Lr47;

    .line 238
    .line 239
    invoke-static {v13, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_13

    .line 244
    .line 245
    iget-object v1, v1, Lqr3;->c:Lv3b;

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_13
    sget-object v3, Lhec;->L:Lr47;

    .line 249
    .line 250
    invoke-static {v13, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_14

    .line 255
    .line 256
    iget-object v1, v1, Lqr3;->d:Lv3b;

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_14
    sget-object v3, Lhec;->M:Lr47;

    .line 260
    .line 261
    invoke-static {v13, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_15

    .line 266
    .line 267
    iget-object v1, v1, Lqr3;->e:Lv3b;

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_15
    sget-object v3, Lhec;->N:Lr47;

    .line 271
    .line 272
    invoke-static {v13, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_16

    .line 277
    .line 278
    iget-object v1, v1, Lqr3;->f:Lv3b;

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_16
    sget-object v3, Lhec;->O:Lr47;

    .line 282
    .line 283
    invoke-static {v13, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_17

    .line 288
    .line 289
    iget-object v1, v1, Lqr3;->g:Lv3b;

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_17
    iget-object v1, v1, Lqr3;->h:Lv3b;

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :goto_a
    invoke-static {}, Ll73;->d()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_18

    .line 300
    .line 301
    invoke-static {}, Ll73;->e()V

    .line 302
    .line 303
    .line 304
    :cond_18
    const v1, -0x2bb01d19

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ld45;->h0(I)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lyn;

    .line 311
    .line 312
    invoke-direct {v0}, Lyn;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object v1, v14, Lv3b;->a:Lrha;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lyn;->j(Lrha;)I

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, p0}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/16 v5, 0x8

    .line 325
    .line 326
    const/4 v6, 0x4

    .line 327
    const/4 v3, 0x0

    .line 328
    move-object/from16 v4, p6

    .line 329
    .line 330
    invoke-static/range {v0 .. v6}, Lt77;->K(Lyn;Ljava/lang/String;Lk;ZLd45;II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lyn;->f()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lyn;->k()Lao;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v4, v10}, Ld45;->q(Z)V

    .line 341
    .line 342
    .line 343
    sget-object v1, Lm47;->d:Lmma;

    .line 344
    .line 345
    invoke-virtual {v4, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, La67;

    .line 350
    .line 351
    invoke-interface {v1, v13, v11}, La67;->g(Lr47;Lr47;)Lsc8;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-eqz p2, :cond_19

    .line 356
    .line 357
    const v3, -0x2bafdd06

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v3}, Ld45;->h0(I)V

    .line 361
    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    const/16 v5, 0xb

    .line 365
    .line 366
    invoke-static {v1, v3, v4, v5}, Lv57;->u(Lsc8;FLd45;I)Lxc8;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :goto_b
    invoke-virtual {v4, v10}, Ld45;->q(Z)V

    .line 371
    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_19
    const v3, -0x2bafd9ec

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v3}, Ld45;->h0(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :goto_c
    invoke-static {v9, v1}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v4}, Ld45;->T()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    sget-object v5, Lh73;->a:Lnh;

    .line 390
    .line 391
    if-ne v3, v5, :cond_1a

    .line 392
    .line 393
    new-instance v3, Lx37;

    .line 394
    .line 395
    const/4 v5, 0x3

    .line 396
    invoke-direct {v3, v5}, Lx37;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_1a
    check-cast v3, Lt05;

    .line 403
    .line 404
    invoke-static {v1, v10, v3}, Lvv9;->b(Lfp7;ZLt05;)Lfp7;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/4 v5, 0x0

    .line 409
    const/4 v6, 0x0

    .line 410
    move-object v3, v2

    .line 411
    move-object v2, v14

    .line 412
    invoke-static/range {v0 .. v6}, Lu67;->a(Lao;Lfp7;Lv3b;Lk;Ld45;II)V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Ll73;->d()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1b

    .line 420
    .line 421
    invoke-static {}, Ll73;->e()V

    .line 422
    .line 423
    .line 424
    :cond_1b
    move-object v6, v12

    .line 425
    goto :goto_d

    .line 426
    :cond_1c
    move-object v8, v2

    .line 427
    move-object v9, v4

    .line 428
    move-object v11, v5

    .line 429
    invoke-virtual/range {p6 .. p6}, Ld45;->b0()V

    .line 430
    .line 431
    .line 432
    move-object/from16 v6, p5

    .line 433
    .line 434
    :goto_d
    invoke-virtual/range {p6 .. p6}, Ld45;->w()Lm69;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    if-eqz v10, :cond_1d

    .line 439
    .line 440
    new-instance v0, Lv47;

    .line 441
    .line 442
    const/4 v8, 0x1

    .line 443
    move-object v1, p0

    .line 444
    move-object/from16 v2, p1

    .line 445
    .line 446
    move/from16 v3, p2

    .line 447
    .line 448
    move/from16 v7, p7

    .line 449
    .line 450
    move-object v4, v9

    .line 451
    move-object v5, v11

    .line 452
    invoke-direct/range {v0 .. v8}, Lv47;-><init>(Ljava/lang/String;Lk;ZLfp7;Lr47;Lr47;II)V

    .line 453
    .line 454
    .line 455
    iput-object v0, v10, Lm69;->d:Lh15;

    .line 456
    .line 457
    :cond_1d
    return-void
.end method

.method public static final e(Lr05;FFFJLfp7;Ld45;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v14, p7

    .line 8
    .line 9
    const v0, 0x40edde3f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Ld45;->j0(I)Ld45;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p8, v0

    .line 26
    .line 27
    invoke-virtual {v14, v10}, Ld45;->c(F)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v3

    .line 39
    invoke-virtual {v14, v7}, Ld45;->c(F)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    move/from16 v5, p3

    .line 52
    .line 53
    invoke-virtual {v14, v5}, Ld45;->c(F)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/16 v3, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v3, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v3

    .line 65
    move-wide/from16 v8, p4

    .line 66
    .line 67
    invoke-virtual {v14, v8, v9}, Ld45;->e(J)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const/16 v3, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v3, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v3

    .line 79
    const v3, 0x12493

    .line 80
    .line 81
    .line 82
    and-int/2addr v3, v0

    .line 83
    const v12, 0x12492

    .line 84
    .line 85
    .line 86
    const/4 v13, 0x1

    .line 87
    const/4 v15, 0x0

    .line 88
    if-eq v3, v12, :cond_5

    .line 89
    .line 90
    move v3, v13

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move v3, v15

    .line 93
    :goto_5
    and-int/lit8 v12, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v14, v12, v3}, Ld45;->Y(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_17

    .line 100
    .line 101
    invoke-static {}, Ll73;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    const-string v3, "com.deepseek.image_processor.cropper.draw.MiddleHandleCanvas (Overlay.kt:307)"

    .line 108
    .line 109
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    and-int/lit8 v3, v0, 0xe

    .line 113
    .line 114
    if-ne v3, v2, :cond_7

    .line 115
    .line 116
    move v12, v13

    .line 117
    goto :goto_6

    .line 118
    :cond_7
    move v12, v15

    .line 119
    :goto_6
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    sget-object v6, Lh73;->a:Lnh;

    .line 124
    .line 125
    if-nez v12, :cond_8

    .line 126
    .line 127
    if-ne v11, v6, :cond_9

    .line 128
    .line 129
    :cond_8
    new-instance v11, Lhb8;

    .line 130
    .line 131
    invoke-direct {v11, v1, v10, v7, v15}, Lhb8;-><init>(Lr05;FFI)V

    .line 132
    .line 133
    .line 134
    invoke-static {v11}, Lw47;->t(Lr05;)Lxv3;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v14, v11}, Ld45;->r0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    check-cast v11, Lwja;

    .line 142
    .line 143
    if-ne v3, v2, :cond_a

    .line 144
    .line 145
    move v12, v13

    .line 146
    goto :goto_7

    .line 147
    :cond_a
    move v12, v15

    .line 148
    :goto_7
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v12, :cond_b

    .line 153
    .line 154
    if-ne v4, v6, :cond_c

    .line 155
    .line 156
    :cond_b
    new-instance v4, Lhb8;

    .line 157
    .line 158
    invoke-direct {v4, v1, v10, v7, v13}, Lhb8;-><init>(Lr05;FFI)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Lw47;->t(Lr05;)Lxv3;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v14, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    check-cast v4, Lwja;

    .line 169
    .line 170
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    if-ne v12, v6, :cond_d

    .line 175
    .line 176
    invoke-static {}, Lvg;->a()Lsg;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v14, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_d
    check-cast v12, Lsg;

    .line 184
    .line 185
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    if-ne v13, v6, :cond_e

    .line 190
    .line 191
    invoke-static {}, Lvg;->a()Lsg;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v14, v13}, Ld45;->r0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_e
    check-cast v13, Lsg;

    .line 199
    .line 200
    invoke-interface {v11}, Lwja;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v11, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/high16 v19, 0x3f800000    # 1.0f

    .line 213
    .line 214
    if-eqz v11, :cond_f

    .line 215
    .line 216
    move/from16 v11, v19

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_f
    move/from16 v11, v18

    .line 220
    .line 221
    :goto_8
    const/16 v2, 0x64

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    const/4 v10, 0x6

    .line 225
    move-object/from16 v20, v12

    .line 226
    .line 227
    invoke-static {v2, v15, v1, v10}, Ll06;->X(IILf84;I)Lyhb;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    move/from16 v21, v15

    .line 232
    .line 233
    const/16 v15, 0xc30

    .line 234
    .line 235
    const/16 v22, 0x4000

    .line 236
    .line 237
    const/16 v16, 0x14

    .line 238
    .line 239
    move-object/from16 v23, v13

    .line 240
    .line 241
    const-string v13, "horizontalAlpha"

    .line 242
    .line 243
    move-object/from16 v24, v20

    .line 244
    .line 245
    move-object/from16 v25, v23

    .line 246
    .line 247
    const/16 v17, 0x1

    .line 248
    .line 249
    move-object/from16 v20, v4

    .line 250
    .line 251
    move/from16 v4, v21

    .line 252
    .line 253
    invoke-static/range {v11 .. v16}, Lsk;->b(FLxk4;Ljava/lang/String;Ld45;II)Lwja;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-interface/range {v20 .. v20}, Lwja;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    check-cast v12, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-eqz v12, :cond_10

    .line 268
    .line 269
    move/from16 v18, v19

    .line 270
    .line 271
    :cond_10
    invoke-static {v2, v4, v1, v10}, Ll06;->X(IILf84;I)Lyhb;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    const/16 v15, 0xc30

    .line 276
    .line 277
    const/16 v16, 0x14

    .line 278
    .line 279
    const-string/jumbo v13, "verticalAlpha"

    .line 280
    .line 281
    .line 282
    move-object/from16 v14, p7

    .line 283
    .line 284
    move-object v1, v11

    .line 285
    move/from16 v11, v18

    .line 286
    .line 287
    invoke-static/range {v11 .. v16}, Lsk;->b(FLxk4;Ljava/lang/String;Ld45;II)Lwja;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/4 v11, 0x4

    .line 292
    if-ne v3, v11, :cond_11

    .line 293
    .line 294
    move/from16 v13, v17

    .line 295
    .line 296
    :goto_9
    move-object/from16 v12, v24

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_11
    move v13, v4

    .line 300
    goto :goto_9

    .line 301
    :goto_a
    invoke-virtual {v14, v12}, Ld45;->h(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    or-int/2addr v3, v13

    .line 306
    and-int/lit16 v11, v0, 0x380

    .line 307
    .line 308
    const/16 v13, 0x100

    .line 309
    .line 310
    if-ne v11, v13, :cond_12

    .line 311
    .line 312
    move/from16 v13, v17

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_12
    move v13, v4

    .line 316
    :goto_b
    or-int/2addr v3, v13

    .line 317
    const v11, 0xe000

    .line 318
    .line 319
    .line 320
    and-int/2addr v11, v0

    .line 321
    const/16 v13, 0x4000

    .line 322
    .line 323
    if-ne v11, v13, :cond_13

    .line 324
    .line 325
    move/from16 v13, v17

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_13
    move v13, v4

    .line 329
    :goto_c
    or-int/2addr v3, v13

    .line 330
    invoke-virtual {v14, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    or-int/2addr v3, v11

    .line 335
    and-int/lit16 v0, v0, 0x1c00

    .line 336
    .line 337
    const/16 v11, 0x800

    .line 338
    .line 339
    if-ne v0, v11, :cond_14

    .line 340
    .line 341
    move/from16 v13, v17

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_14
    move v13, v4

    .line 345
    :goto_d
    or-int v0, v3, v13

    .line 346
    .line 347
    move-object/from16 v13, v25

    .line 348
    .line 349
    invoke-virtual {v14, v13}, Ld45;->h(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    or-int/2addr v0, v3

    .line 354
    invoke-virtual {v14, v2}, Ld45;->f(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    or-int/2addr v0, v3

    .line 359
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-nez v0, :cond_15

    .line 364
    .line 365
    if-ne v3, v6, :cond_16

    .line 366
    .line 367
    :cond_15
    new-instance v0, Ljb8;

    .line 368
    .line 369
    move-wide v3, v8

    .line 370
    move-object v6, v13

    .line 371
    move-object v8, v1

    .line 372
    move-object v9, v2

    .line 373
    move-object v2, v12

    .line 374
    move-object/from16 v1, p0

    .line 375
    .line 376
    invoke-direct/range {v0 .. v9}, Ljb8;-><init>(Lr05;Lsg;JFLsg;FLwja;Lwja;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move-object v3, v0

    .line 383
    :cond_16
    check-cast v3, Lt05;

    .line 384
    .line 385
    move-object/from16 v7, p6

    .line 386
    .line 387
    invoke-static {v7, v3, v14, v10}, Lvbb;->d(Lfp7;Lt05;Ld45;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Ll73;->d()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_18

    .line 395
    .line 396
    invoke-static {}, Ll73;->e()V

    .line 397
    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_17
    move-object/from16 v7, p6

    .line 401
    .line 402
    invoke-virtual {v14}, Ld45;->b0()V

    .line 403
    .line 404
    .line 405
    :cond_18
    :goto_e
    invoke-virtual {v14}, Ld45;->w()Lm69;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    if-eqz v9, :cond_19

    .line 410
    .line 411
    new-instance v0, Lkb8;

    .line 412
    .line 413
    move-object/from16 v1, p0

    .line 414
    .line 415
    move/from16 v2, p1

    .line 416
    .line 417
    move/from16 v3, p2

    .line 418
    .line 419
    move/from16 v4, p3

    .line 420
    .line 421
    move-wide/from16 v5, p4

    .line 422
    .line 423
    move/from16 v8, p8

    .line 424
    .line 425
    invoke-direct/range {v0 .. v8}, Lkb8;-><init>(Lr05;FFFJLfp7;I)V

    .line 426
    .line 427
    .line 428
    iput-object v0, v9, Lm69;->d:Lh15;

    .line 429
    .line 430
    :cond_19
    return-void
.end method

.method public static final f(Lfp7;Lh53;Ld45;I)V
    .locals 10

    .line 1
    const v0, 0x2f1e7ec1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v2, 0x0

    .line 50
    :goto_3
    and-int/2addr v0, v4

    .line 51
    invoke-virtual {p2, v0, v2}, Ld45;->Y(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_a

    .line 56
    .line 57
    invoke-static {}, Ll73;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const-string v0, "androidx.compose.foundation.text.contextmenu.internal.ProvideBothDefaultProviders (PlatformDefaultTextContextMenuProviders.android.kt:58)"

    .line 64
    .line 65
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Lh73;->a:Lnh;

    .line 73
    .line 74
    if-ne v0, v2, :cond_6

    .line 75
    .line 76
    sget-object v0, Llrc;->u:Llrc;

    .line 77
    .line 78
    new-instance v3, Lbf8;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v3, v4, v0}, Lbf8;-><init>(Ljava/lang/Object;Liga;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v3

    .line 88
    :cond_6
    move-object v5, v0

    .line 89
    check-cast v5, Lot7;

    .line 90
    .line 91
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v2, :cond_7

    .line 96
    .line 97
    new-instance v0, Lyl8;

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    invoke-direct {v0, v2, v5}, Lyl8;-><init>(ILot7;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    move-object v8, v0

    .line 107
    check-cast v8, Lr05;

    .line 108
    .line 109
    sget-object v0, Ldt3;->a:Lur8;

    .line 110
    .line 111
    invoke-static {}, Ll73;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    const-string v0, "androidx.compose.foundation.text.contextmenu.internal.defaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:97)"

    .line 118
    .line 119
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    sget-object v0, Lz78;->k:Lh53;

    .line 123
    .line 124
    const/4 v2, 0x6

    .line 125
    invoke-static {v2, v0, p2}, Lajc;->p(ILh53;Ld45;)Lem0;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {}, Ll73;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-static {}, Ll73;->e()V

    .line 136
    .line 137
    .line 138
    :cond_9
    invoke-static {v8, p2, v1}, Lg41;->h0(Lr05;Ld45;I)Lmi;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Ltza;->b:Lk83;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Ltza;->a:Lk83;

    .line 149
    .line 150
    invoke-virtual {v1, v7}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    filled-new-array {v0, v1}, [Liz8;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v3, Lo4;

    .line 159
    .line 160
    const/16 v9, 0xe

    .line 161
    .line 162
    move-object v4, p0

    .line 163
    move-object v6, p1

    .line 164
    invoke-direct/range {v3 .. v9}, Lo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr05;I)V

    .line 165
    .line 166
    .line 167
    const p0, 0x3fd00381

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v3, p2}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const/16 p1, 0x38

    .line 175
    .line 176
    invoke-static {v0, p0, p2, p1}, Lwgc;->f([Liz8;Lh15;Ld45;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ll73;->d()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_b

    .line 184
    .line 185
    invoke-static {}, Ll73;->e()V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    move-object v4, p0

    .line 190
    move-object v6, p1

    .line 191
    invoke-virtual {p2}, Ld45;->b0()V

    .line 192
    .line 193
    .line 194
    :cond_b
    :goto_4
    invoke-virtual {p2}, Ld45;->w()Lm69;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-eqz p0, :cond_c

    .line 199
    .line 200
    new-instance p1, Lni;

    .line 201
    .line 202
    const/4 p2, 0x5

    .line 203
    invoke-direct {p1, v4, v6, p3, p2}, Lni;-><init>(Lfp7;Lh53;II)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lm69;->d:Lh15;

    .line 207
    .line 208
    :cond_c
    return-void
.end method

.method public static final g(Lfp7;Lh53;Ld45;I)V
    .locals 9

    .line 1
    const v0, 0x94b3c0e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    move v2, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v2, v4

    .line 51
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v3, v2}, Ld45;->Y(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_c

    .line 58
    .line 59
    invoke-static {}, Ll73;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    const-string v2, "androidx.compose.foundation.text.contextmenu.internal.ProvideDefaultPlatformTextContextMenuProviders (PlatformDefaultTextContextMenuProviders.android.kt:37)"

    .line 66
    .line 67
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    sget-object v2, Ltza;->a:Lk83;

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    move v2, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v2, v4

    .line 81
    :goto_4
    sget-object v3, Ltza;->b:Lk83;

    .line 82
    .line 83
    invoke-virtual {p2, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    move v3, v5

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move v3, v4

    .line 92
    :goto_5
    if-eqz v2, :cond_9

    .line 93
    .line 94
    if-eqz v3, :cond_9

    .line 95
    .line 96
    const v2, -0x75d97e52    # -8.016999E-33f

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Ld45;->h0(I)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lqvc;->b:Llo0;

    .line 103
    .line 104
    invoke-static {v2, v5}, Lnr0;->d(Lga;Z)Lj87;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p2}, Lsba;->D(Ld45;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {p2}, Ld45;->l()Lxj8;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {p2, p0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-object v8, Lc73;->b0:Lvyc;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ld45;->l0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v8, p2, Ld45;->S:Z

    .line 133
    .line 134
    if-eqz v8, :cond_8

    .line 135
    .line 136
    sget-object v8, Lbl6;->T0:Lf66;

    .line 137
    .line 138
    invoke-virtual {p2, v8}, Ld45;->k(Lr05;)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_8
    invoke-virtual {p2}, Ld45;->u0()V

    .line 143
    .line 144
    .line 145
    :goto_6
    sget-object v8, Lvyc;->l:Lb73;

    .line 146
    .line 147
    invoke-static {v8, p2, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lvyc;->k:Lb73;

    .line 151
    .line 152
    invoke-static {v2, p2, v6}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, Lvyc;->m:Lb73;

    .line 160
    .line 161
    invoke-static {v3, p2, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Ls77;->w(Ld45;)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Lvyc;->j:Lb73;

    .line 168
    .line 169
    invoke-static {v2, p2, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    shr-int/lit8 v0, v0, 0x3

    .line 173
    .line 174
    and-int/lit8 v0, v0, 0xe

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, p2, v0}, Lh53;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v5}, Ld45;->q(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v4}, Ld45;->q(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    if-eqz v2, :cond_a

    .line 191
    .line 192
    const v2, -0x75d6974a

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v2}, Ld45;->h0(I)V

    .line 196
    .line 197
    .line 198
    and-int/lit8 v0, v0, 0x7e

    .line 199
    .line 200
    invoke-static {p0, p1, p2, v0}, Lg41;->M(Lfp7;Lh53;Ld45;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v4}, Ld45;->q(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_a
    if-eqz v3, :cond_b

    .line 208
    .line 209
    const v2, -0x75d44a4a

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v2}, Ld45;->h0(I)V

    .line 213
    .line 214
    .line 215
    and-int/lit8 v0, v0, 0x7e

    .line 216
    .line 217
    invoke-static {p0, p1, p2, v0}, Ldt3;->d(Lfp7;Lh53;Ld45;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v4}, Ld45;->q(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_b
    const v2, -0x75d24cd9

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v2}, Ld45;->h0(I)V

    .line 228
    .line 229
    .line 230
    and-int/lit8 v0, v0, 0x7e

    .line 231
    .line 232
    invoke-static {p0, p1, p2, v0}, Lw47;->f(Lfp7;Lh53;Ld45;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v4}, Ld45;->q(Z)V

    .line 236
    .line 237
    .line 238
    :goto_7
    invoke-static {}, Ll73;->d()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    invoke-static {}, Ll73;->e()V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_c
    invoke-virtual {p2}, Ld45;->b0()V

    .line 249
    .line 250
    .line 251
    :cond_d
    :goto_8
    invoke-virtual {p2}, Ld45;->w()Lm69;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    if-eqz p2, :cond_e

    .line 256
    .line 257
    new-instance v0, Lni;

    .line 258
    .line 259
    invoke-direct {v0, p0, p1, p3, v1}, Lni;-><init>(Lfp7;Lh53;II)V

    .line 260
    .line 261
    .line 262
    iput-object v0, p2, Lm69;->d:Lh15;

    .line 263
    .line 264
    :cond_e
    return-void
.end method

.method public static final h(ILr05;Ld45;Lfp7;)V
    .locals 11

    .line 1
    const v1, 0x18e8f1f7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v1}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p0, 0x6

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p3}, Ld45;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, p0

    .line 23
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v1, v2

    .line 39
    :cond_3
    move v9, v1

    .line 40
    and-int/lit8 v1, v9, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    :goto_3
    and-int/lit8 v2, v9, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v2, v1}, Ld45;->Y(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    invoke-static {}, Ll73;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const-string v1, "com.deepseek.chat.ui.pages.chat.views.sessionlist.SelectionEntryIcon (SessionGroupHeader.kt:104)"

    .line 64
    .line 65
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    sget-object v1, Llw;->a:Lah9;

    .line 69
    .line 70
    invoke-static {}, Ll73;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 77
    .line 78
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    sget-object v1, Lj4b;->c:Lmma;

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lxp3;

    .line 88
    .line 89
    invoke-static {}, Ll73;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    invoke-static {}, Ll73;->e()V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-object v1, v1, Lxp3;->a:Lvp3;

    .line 99
    .line 100
    iget-wide v3, v1, Lvp3;->b:J

    .line 101
    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    const/16 v8, 0xb

    .line 105
    .line 106
    const-wide/16 v1, 0x0

    .line 107
    .line 108
    move-object v7, p2

    .line 109
    invoke-static/range {v1 .. v8}, Llw;->a(JJJLd45;I)Lkw;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v7, Lz78;->l:Lh53;

    .line 114
    .line 115
    shr-int/lit8 v1, v9, 0x3

    .line 116
    .line 117
    and-int/lit8 v1, v1, 0xe

    .line 118
    .line 119
    const/high16 v2, 0x6000000

    .line 120
    .line 121
    or-int/2addr v1, v2

    .line 122
    shl-int/lit8 v2, v9, 0x3

    .line 123
    .line 124
    and-int/lit8 v2, v2, 0x70

    .line 125
    .line 126
    or-int v9, v1, v2

    .line 127
    .line 128
    const/16 v10, 0xdc

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    move-object v0, p1

    .line 135
    move-object v8, p2

    .line 136
    move-object v1, p3

    .line 137
    invoke-static/range {v0 .. v10}, Lzn0;->c(Lr05;Lfp7;ZLk4a;Lkw;Lsc8;Ljs7;Lh15;Ld45;II)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ll73;->d()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    invoke-static {}, Ll73;->e()V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    invoke-virtual {p2}, Ld45;->b0()V

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_4
    invoke-virtual {p2}, Ld45;->w()Lm69;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    new-instance v2, Lx40;

    .line 160
    .line 161
    const/4 v3, 0x7

    .line 162
    invoke-direct {v2, p3, p1, p0, v3}, Lx40;-><init>(Lfp7;Lr05;II)V

    .line 163
    .line 164
    .line 165
    iput-object v2, v1, Lm69;->d:Lh15;

    .line 166
    .line 167
    :cond_a
    return-void
.end method

.method public static final i(Ljava/lang/String;JLfp7;ZLr05;Lr05;Lh15;Ld45;II)V
    .locals 53

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v10, p8

    .line 10
    .line 11
    const v0, -0x3e342be

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Ld45;->j0(I)Ld45;

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v10, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v7

    .line 29
    :goto_0
    or-int v0, p9, v0

    .line 30
    .line 31
    invoke-virtual {v10, v2, v3}, Ld45;->e(J)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v8, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v8

    .line 43
    invoke-virtual {v10, v4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v8

    .line 55
    invoke-virtual {v10, v5}, Ld45;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    const/16 v8, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v8, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v8

    .line 67
    invoke-virtual {v10, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    const/16 v8, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v8, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v8

    .line 79
    and-int/lit8 v8, p10, 0x20

    .line 80
    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    const/high16 v11, 0x30000

    .line 84
    .line 85
    or-int/2addr v0, v11

    .line 86
    move-object/from16 v11, p6

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_5
    move-object/from16 v11, p6

    .line 90
    .line 91
    invoke-virtual {v10, v11}, Ld45;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_6

    .line 96
    .line 97
    const/high16 v12, 0x20000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/high16 v12, 0x10000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v12

    .line 103
    :goto_6
    and-int/lit8 v12, p10, 0x40

    .line 104
    .line 105
    const/high16 v13, 0x180000

    .line 106
    .line 107
    if-eqz v12, :cond_8

    .line 108
    .line 109
    or-int/2addr v0, v13

    .line 110
    :cond_7
    move-object/from16 v13, p7

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_8
    and-int v13, p9, v13

    .line 114
    .line 115
    if-nez v13, :cond_7

    .line 116
    .line 117
    move-object/from16 v13, p7

    .line 118
    .line 119
    invoke-virtual {v10, v13}, Ld45;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_9

    .line 124
    .line 125
    const/high16 v14, 0x100000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_9
    const/high16 v14, 0x80000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v0, v14

    .line 131
    :goto_8
    const v14, 0x92493

    .line 132
    .line 133
    .line 134
    and-int/2addr v14, v0

    .line 135
    const v15, 0x92492

    .line 136
    .line 137
    .line 138
    move/from16 v16, v8

    .line 139
    .line 140
    if-eq v14, v15, :cond_a

    .line 141
    .line 142
    const/4 v14, 0x1

    .line 143
    goto :goto_9

    .line 144
    :cond_a
    const/4 v14, 0x0

    .line 145
    :goto_9
    and-int/lit8 v15, v0, 0x1

    .line 146
    .line 147
    invoke-virtual {v10, v15, v14}, Ld45;->Y(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_22

    .line 152
    .line 153
    if-eqz v16, :cond_b

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    goto :goto_a

    .line 157
    :cond_b
    move-object/from16 v15, p6

    .line 158
    .line 159
    :goto_a
    if-eqz v12, :cond_c

    .line 160
    .line 161
    sget-object v12, Lz78;->m:Lh53;

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_c
    move-object v12, v13

    .line 165
    :goto_b
    invoke-static {}, Ll73;->d()Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_d

    .line 170
    .line 171
    const-string v13, "com.deepseek.chat.ui.pages.chat.views.sessionlist.SessionDateHeader (SessionGroupHeader.kt:128)"

    .line 172
    .line 173
    invoke-static {v13}, Ll73;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_d
    const/high16 v13, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-static {v4, v13}, Lwca;->e(Lfp7;F)Lfp7;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    sget-object v14, Lhe;->g:Ldg5;

    .line 183
    .line 184
    invoke-static {v11, v2, v3, v14}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    const/high16 v14, 0x41e80000    # 29.0f

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    invoke-static {v11, v14, v9, v7}, Lwca;->h(Lfp7;FFI)Lfp7;

    .line 192
    .line 193
    .line 194
    move-result-object v19

    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    const/16 v24, 0xa

    .line 198
    .line 199
    const/high16 v20, 0x41b00000    # 22.0f

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/high16 v22, 0x41a00000    # 20.0f

    .line 204
    .line 205
    invoke-static/range {v19 .. v24}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    sget-object v11, Lz78;->d:Lh00;

    .line 210
    .line 211
    sget-object v14, Lqvc;->n:Ljo0;

    .line 212
    .line 213
    const/4 v9, 0x6

    .line 214
    invoke-static {v11, v14, v10, v9}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {v10}, Lsba;->D(Ld45;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v19

    .line 222
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    invoke-virtual {v10}, Ld45;->l()Lxj8;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v10, v7}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    sget-object v19, Lc73;->b0:Lvyc;

    .line 235
    .line 236
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Ld45;->l0()V

    .line 240
    .line 241
    .line 242
    iget-boolean v8, v10, Ld45;->S:Z

    .line 243
    .line 244
    move/from16 v20, v8

    .line 245
    .line 246
    sget-object v8, Lbl6;->T0:Lf66;

    .line 247
    .line 248
    if-eqz v20, :cond_e

    .line 249
    .line 250
    invoke-virtual {v10, v8}, Ld45;->k(Lr05;)V

    .line 251
    .line 252
    .line 253
    :goto_c
    move/from16 v20, v14

    .line 254
    .line 255
    goto :goto_d

    .line 256
    :cond_e
    invoke-virtual {v10}, Ld45;->u0()V

    .line 257
    .line 258
    .line 259
    goto :goto_c

    .line 260
    :goto_d
    sget-object v14, Lvyc;->l:Lb73;

    .line 261
    .line 262
    invoke-static {v14, v10, v11}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v11, Lvyc;->k:Lb73;

    .line 266
    .line 267
    invoke-static {v11, v10, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    sget-object v13, Lvyc;->m:Lb73;

    .line 275
    .line 276
    invoke-static {v13, v10, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v10}, Ls77;->w(Ld45;)V

    .line 280
    .line 281
    .line 282
    sget-object v9, Lvyc;->j:Lb73;

    .line 283
    .line 284
    invoke-static {v9, v10, v7}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object v7, Lcp7;->a:Lcp7;

    .line 288
    .line 289
    move/from16 v30, v0

    .line 290
    .line 291
    const/high16 v0, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-static {v7, v0}, Lwca;->e(Lfp7;F)Lfp7;

    .line 294
    .line 295
    .line 296
    move-result-object v21

    .line 297
    const/high16 v25, 0x40200000    # 2.5f

    .line 298
    .line 299
    const/16 v26, 0x5

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    const/high16 v23, 0x40800000    # 4.0f

    .line 304
    .line 305
    const/16 v24, 0x0

    .line 306
    .line 307
    invoke-static/range {v21 .. v26}, Lb08;->V(Lfp7;FFFFI)Lfp7;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sget-object v1, Lqvc;->l:Lko0;

    .line 312
    .line 313
    sget-object v2, Lz78;->a:Lg00;

    .line 314
    .line 315
    const/16 v3, 0x30

    .line 316
    .line 317
    invoke-static {v2, v1, v10, v3}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v10}, Lsba;->D(Ld45;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v21

    .line 325
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {v10}, Ld45;->l()Lxj8;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v10, v0}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v10}, Ld45;->l0()V

    .line 338
    .line 339
    .line 340
    iget-boolean v5, v10, Ld45;->S:Z

    .line 341
    .line 342
    if-eqz v5, :cond_f

    .line 343
    .line 344
    invoke-virtual {v10, v8}, Ld45;->k(Lr05;)V

    .line 345
    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_f
    invoke-virtual {v10}, Ld45;->u0()V

    .line 349
    .line 350
    .line 351
    :goto_e
    invoke-static {v14, v10, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v11, v10, v4}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v10, v13, v10}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v9, v10, v0}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const/high16 v0, 0x3f800000    # 1.0f

    .line 364
    .line 365
    float-to-double v2, v0

    .line 366
    const-wide/16 v4, 0x0

    .line 367
    .line 368
    cmpl-double v2, v2, v4

    .line 369
    .line 370
    const-string v3, "invalid weight; must be greater than zero"

    .line 371
    .line 372
    if-lez v2, :cond_10

    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_10
    invoke-static {v3}, Llv5;->a(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :goto_f
    new-instance v2, Lpl6;

    .line 379
    .line 380
    const v20, 0x7f7fffff    # Float.MAX_VALUE

    .line 381
    .line 382
    .line 383
    cmpl-float v21, v0, v20

    .line 384
    .line 385
    if-lez v21, :cond_11

    .line 386
    .line 387
    move/from16 v0, v20

    .line 388
    .line 389
    :cond_11
    move-wide/from16 v22, v4

    .line 390
    .line 391
    const/4 v4, 0x1

    .line 392
    invoke-direct {v2, v0, v4}, Lpl6;-><init>(FZ)V

    .line 393
    .line 394
    .line 395
    sget-object v0, Lh73;->a:Lnh;

    .line 396
    .line 397
    if-eqz v15, :cond_15

    .line 398
    .line 399
    const v5, -0x78bed518

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v5}, Ld45;->h0(I)V

    .line 403
    .line 404
    .line 405
    const/high16 v5, 0x70000

    .line 406
    .line 407
    and-int v5, v30, v5

    .line 408
    .line 409
    const/high16 v4, 0x20000

    .line 410
    .line 411
    if-ne v5, v4, :cond_12

    .line 412
    .line 413
    const/4 v4, 0x1

    .line 414
    goto :goto_10

    .line 415
    :cond_12
    const/4 v4, 0x0

    .line 416
    :goto_10
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    if-nez v4, :cond_13

    .line 421
    .line 422
    if-ne v5, v0, :cond_14

    .line 423
    .line 424
    :cond_13
    new-instance v5, Lfd3;

    .line 425
    .line 426
    const/16 v4, 0x1c

    .line 427
    .line 428
    invoke-direct {v5, v4, v15}, Lfd3;-><init>(ILr05;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_14
    check-cast v5, Lr05;

    .line 435
    .line 436
    move-object v4, v14

    .line 437
    const/4 v14, 0x6

    .line 438
    move-object/from16 v18, v15

    .line 439
    .line 440
    const/16 v15, 0x7f

    .line 441
    .line 442
    move-object/from16 v24, v8

    .line 443
    .line 444
    const/4 v8, 0x0

    .line 445
    move-object/from16 v25, v9

    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    const/4 v10, 0x0

    .line 449
    move-object/from16 v26, v11

    .line 450
    .line 451
    const/4 v11, 0x0

    .line 452
    move-object/from16 v33, v0

    .line 453
    .line 454
    move-object/from16 p7, v3

    .line 455
    .line 456
    move-object/from16 v31, v12

    .line 457
    .line 458
    move-object/from16 v32, v18

    .line 459
    .line 460
    move-object/from16 v6, v24

    .line 461
    .line 462
    move-object/from16 v3, v26

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    move-object v12, v5

    .line 466
    move-object v5, v13

    .line 467
    move-object/from16 v13, p8

    .line 468
    .line 469
    invoke-static/range {v7 .. v15}, Lpo9;->C(Lfp7;ZLjava/lang/String;Ljg9;Ljs7;Lr05;Ld45;II)Lfp7;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    move-object v10, v13

    .line 474
    invoke-virtual {v10, v0}, Ld45;->q(Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_15
    move-object/from16 v33, v0

    .line 479
    .line 480
    move-object/from16 p7, v3

    .line 481
    .line 482
    move-object v6, v8

    .line 483
    move-object/from16 v25, v9

    .line 484
    .line 485
    move-object v3, v11

    .line 486
    move-object/from16 v31, v12

    .line 487
    .line 488
    move-object v5, v13

    .line 489
    move-object v4, v14

    .line 490
    move-object/from16 v32, v15

    .line 491
    .line 492
    const/4 v0, 0x0

    .line 493
    const v8, -0x78becb7c

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10, v8}, Ld45;->h0(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10, v0}, Ld45;->q(Z)V

    .line 500
    .line 501
    .line 502
    move-object v8, v7

    .line 503
    :goto_11
    invoke-interface {v2, v8}, Lfp7;->F(Lfp7;)Lfp7;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    new-instance v8, Lk00;

    .line 508
    .line 509
    new-instance v9, Ltc;

    .line 510
    .line 511
    const/16 v11, 0x17

    .line 512
    .line 513
    invoke-direct {v9, v11}, Ltc;-><init>(I)V

    .line 514
    .line 515
    .line 516
    const/high16 v11, 0x40c00000    # 6.0f

    .line 517
    .line 518
    const/4 v12, 0x1

    .line 519
    invoke-direct {v8, v11, v12, v9}, Lk00;-><init>(FZLl00;)V

    .line 520
    .line 521
    .line 522
    const/16 v9, 0x36

    .line 523
    .line 524
    invoke-static {v8, v1, v10, v9}, Lrh9;->a(Lj00;Lfa;Ld45;I)Lsh9;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v10}, Lsba;->D(Ld45;)J

    .line 529
    .line 530
    .line 531
    move-result-wide v8

    .line 532
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    invoke-virtual {v10}, Ld45;->l()Lxj8;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    invoke-static {v10, v2}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v10}, Ld45;->l0()V

    .line 545
    .line 546
    .line 547
    iget-boolean v11, v10, Ld45;->S:Z

    .line 548
    .line 549
    if-eqz v11, :cond_16

    .line 550
    .line 551
    invoke-virtual {v10, v6}, Ld45;->k(Lr05;)V

    .line 552
    .line 553
    .line 554
    goto :goto_12

    .line 555
    :cond_16
    invoke-virtual {v10}, Ld45;->u0()V

    .line 556
    .line 557
    .line 558
    :goto_12
    invoke-static {v4, v10, v1}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v3, v10, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v8, v10, v5, v10}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v1, v25

    .line 568
    .line 569
    invoke-static {v1, v10, v2}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-static {}, Ll73;->d()Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_17

    .line 577
    .line 578
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 579
    .line 580
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :cond_17
    sget-object v1, Lalb;->a:Lmma;

    .line 584
    .line 585
    invoke-virtual {v10, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Lzkb;

    .line 590
    .line 591
    invoke-static {}, Ll73;->d()Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_18

    .line 596
    .line 597
    invoke-static {}, Ll73;->e()V

    .line 598
    .line 599
    .line 600
    :cond_18
    iget-object v1, v1, Lzkb;->m:Lv3b;

    .line 601
    .line 602
    sget-object v39, Llu4;->d:Llu4;

    .line 603
    .line 604
    invoke-static {}, Ll73;->d()Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_19

    .line 609
    .line 610
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 611
    .line 612
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :cond_19
    sget-object v2, Lj4b;->c:Lmma;

    .line 616
    .line 617
    invoke-virtual {v10, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Lxp3;

    .line 622
    .line 623
    invoke-static {}, Ll73;->d()Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_1a

    .line 628
    .line 629
    invoke-static {}, Ll73;->e()V

    .line 630
    .line 631
    .line 632
    :cond_1a
    iget-object v2, v2, Lxp3;->a:Lvp3;

    .line 633
    .line 634
    iget-wide v2, v2, Lvp3;->e:J

    .line 635
    .line 636
    const/16 v51, 0x0

    .line 637
    .line 638
    const v52, 0xfffffa

    .line 639
    .line 640
    .line 641
    const-wide/16 v37, 0x0

    .line 642
    .line 643
    const/16 v40, 0x0

    .line 644
    .line 645
    const/16 v41, 0x0

    .line 646
    .line 647
    const-wide/16 v42, 0x0

    .line 648
    .line 649
    const/16 v44, 0x0

    .line 650
    .line 651
    const/16 v45, 0x0

    .line 652
    .line 653
    const/16 v46, 0x0

    .line 654
    .line 655
    const-wide/16 v47, 0x0

    .line 656
    .line 657
    const/16 v49, 0x0

    .line 658
    .line 659
    const/16 v50, 0x0

    .line 660
    .line 661
    move-object/from16 v34, v1

    .line 662
    .line 663
    move-wide/from16 v35, v2

    .line 664
    .line 665
    invoke-static/range {v34 .. v52}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 666
    .line 667
    .line 668
    move-result-object v25

    .line 669
    const/high16 v1, 0x3f800000    # 1.0f

    .line 670
    .line 671
    float-to-double v2, v1

    .line 672
    cmpl-double v2, v2, v22

    .line 673
    .line 674
    if-lez v2, :cond_1b

    .line 675
    .line 676
    goto :goto_13

    .line 677
    :cond_1b
    invoke-static/range {p7 .. p7}, Llv5;->a(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :goto_13
    new-instance v8, Lpl6;

    .line 681
    .line 682
    cmpl-float v2, v1, v20

    .line 683
    .line 684
    if-lez v2, :cond_1c

    .line 685
    .line 686
    move/from16 v13, v20

    .line 687
    .line 688
    goto :goto_14

    .line 689
    :cond_1c
    move v13, v1

    .line 690
    :goto_14
    invoke-direct {v8, v13, v0}, Lpl6;-><init>(FZ)V

    .line 691
    .line 692
    .line 693
    and-int/lit8 v27, v30, 0xe

    .line 694
    .line 695
    const/16 v28, 0x6180

    .line 696
    .line 697
    const v29, 0x1affc

    .line 698
    .line 699
    .line 700
    const-wide/16 v9, 0x0

    .line 701
    .line 702
    const/4 v11, 0x0

    .line 703
    const-wide/16 v12, 0x0

    .line 704
    .line 705
    const/4 v14, 0x0

    .line 706
    const-wide/16 v15, 0x0

    .line 707
    .line 708
    const/16 v17, 0x0

    .line 709
    .line 710
    const-wide/16 v18, 0x0

    .line 711
    .line 712
    const/16 v20, 0x5

    .line 713
    .line 714
    const/16 v21, 0x0

    .line 715
    .line 716
    const/16 v22, 0x1

    .line 717
    .line 718
    const/16 v23, 0x0

    .line 719
    .line 720
    const/16 v24, 0x0

    .line 721
    .line 722
    move-object/from16 v26, p8

    .line 723
    .line 724
    move-object v2, v7

    .line 725
    move-object/from16 v7, p0

    .line 726
    .line 727
    invoke-static/range {v7 .. v29}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v10, v26

    .line 731
    .line 732
    shr-int/lit8 v3, v30, 0x12

    .line 733
    .line 734
    and-int/lit8 v3, v3, 0xe

    .line 735
    .line 736
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    move-object/from16 v13, v31

    .line 741
    .line 742
    invoke-interface {v13, v10, v3}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    const/4 v12, 0x1

    .line 746
    invoke-virtual {v10, v12}, Ld45;->q(Z)V

    .line 747
    .line 748
    .line 749
    if-eqz p4, :cond_20

    .line 750
    .line 751
    const v3, 0x60f1442a

    .line 752
    .line 753
    .line 754
    invoke-virtual {v10, v3}, Ld45;->h0(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    move-object/from16 v4, v33

    .line 762
    .line 763
    if-ne v3, v4, :cond_1d

    .line 764
    .line 765
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 766
    .line 767
    invoke-static {v3}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-virtual {v10, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    :cond_1d
    check-cast v3, Lot7;

    .line 775
    .line 776
    invoke-virtual {v10}, Ld45;->T()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    if-ne v5, v4, :cond_1e

    .line 781
    .line 782
    new-instance v5, Lh40;

    .line 783
    .line 784
    const/4 v4, 0x7

    .line 785
    const/4 v6, 0x0

    .line 786
    invoke-direct {v5, v3, v6, v4}, Lh40;-><init>(Lot7;Lod3;I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v10, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    goto :goto_15

    .line 793
    :cond_1e
    const/4 v6, 0x0

    .line 794
    :goto_15
    check-cast v5, Lh15;

    .line 795
    .line 796
    sget-object v4, Lsmb;->a:Lsmb;

    .line 797
    .line 798
    invoke-static {v5, v10, v4}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    check-cast v3, Ljava/lang/Boolean;

    .line 806
    .line 807
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-eqz v3, :cond_1f

    .line 812
    .line 813
    move v7, v1

    .line 814
    goto :goto_16

    .line 815
    :cond_1f
    const/4 v7, 0x0

    .line 816
    :goto_16
    const/16 v1, 0x96

    .line 817
    .line 818
    const/4 v3, 0x6

    .line 819
    invoke-static {v1, v0, v6, v3}, Ll06;->X(IILf84;I)Lyhb;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    const/16 v11, 0xc30

    .line 824
    .line 825
    const/16 v12, 0x14

    .line 826
    .line 827
    const-string v9, "selectionEntryAlpha"

    .line 828
    .line 829
    invoke-static/range {v7 .. v12}, Lsk;->b(FLxk4;Ljava/lang/String;Ld45;II)Lwja;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const/high16 v3, 0x41c00000    # 24.0f

    .line 834
    .line 835
    const/4 v4, 0x0

    .line 836
    invoke-static {v2, v3, v4}, Lwca;->p(Lfp7;FF)Lfp7;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    const/high16 v3, 0x42300000    # 44.0f

    .line 841
    .line 842
    invoke-static {v2, v3}, Lwca;->j(Lfp7;F)Lfp7;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-interface {v1}, Lwja;->getValue()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    check-cast v1, Ljava/lang/Number;

    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    invoke-static {v2, v1}, Lpo9;->B(Lfp7;F)Lfp7;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    shr-int/lit8 v2, v30, 0x9

    .line 861
    .line 862
    and-int/lit8 v2, v2, 0x70

    .line 863
    .line 864
    move-object/from16 v6, p5

    .line 865
    .line 866
    invoke-static {v2, v6, v10, v1}, Lw47;->h(ILr05;Ld45;Lfp7;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v10, v0}, Ld45;->q(Z)V

    .line 870
    .line 871
    .line 872
    :goto_17
    const/4 v12, 0x1

    .line 873
    goto :goto_18

    .line 874
    :cond_20
    move-object/from16 v6, p5

    .line 875
    .line 876
    const v1, 0x60fcf046

    .line 877
    .line 878
    .line 879
    invoke-virtual {v10, v1}, Ld45;->h0(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v10, v0}, Ld45;->q(Z)V

    .line 883
    .line 884
    .line 885
    goto :goto_17

    .line 886
    :goto_18
    invoke-static {v10, v12, v12}, Lid1;->z(Ld45;ZZ)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_21

    .line 891
    .line 892
    invoke-static {}, Ll73;->e()V

    .line 893
    .line 894
    .line 895
    :cond_21
    move-object/from16 v7, v32

    .line 896
    .line 897
    :goto_19
    move-object v8, v13

    .line 898
    goto :goto_1a

    .line 899
    :cond_22
    invoke-virtual {v10}, Ld45;->b0()V

    .line 900
    .line 901
    .line 902
    move-object/from16 v7, p6

    .line 903
    .line 904
    goto :goto_19

    .line 905
    :goto_1a
    invoke-virtual {v10}, Ld45;->w()Lm69;

    .line 906
    .line 907
    .line 908
    move-result-object v11

    .line 909
    if-eqz v11, :cond_23

    .line 910
    .line 911
    new-instance v0, Li0a;

    .line 912
    .line 913
    move-object/from16 v1, p0

    .line 914
    .line 915
    move-wide/from16 v2, p1

    .line 916
    .line 917
    move-object/from16 v4, p3

    .line 918
    .line 919
    move/from16 v5, p4

    .line 920
    .line 921
    move/from16 v9, p9

    .line 922
    .line 923
    move/from16 v10, p10

    .line 924
    .line 925
    invoke-direct/range {v0 .. v10}, Li0a;-><init>(Ljava/lang/String;JLfp7;ZLr05;Lr05;Lh15;II)V

    .line 926
    .line 927
    .line 928
    iput-object v0, v11, Lm69;->d:Lh15;

    .line 929
    .line 930
    :cond_23
    return-void
.end method

.method public static final j(Lg55;Lga2;Lnga;Lg92;Lsc8;Lv3b;Lh53;Ld45;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    const v0, -0x1fb239f2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v8, v0}, Ld45;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p8, v0

    .line 27
    .line 28
    invoke-virtual {v8, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v2

    .line 40
    move-object/from16 v12, p2

    .line 41
    .line 42
    invoke-virtual {v8, v12}, Ld45;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    invoke-virtual {v8, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    move-object/from16 v14, p4

    .line 67
    .line 68
    invoke-virtual {v8, v14}, Ld45;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/16 v2, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v2, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v2

    .line 80
    move-object/from16 v15, p5

    .line 81
    .line 82
    invoke-virtual {v8, v15}, Ld45;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    const/high16 v2, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v2, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int v16, v0, v2

    .line 94
    .line 95
    const v0, 0x92493

    .line 96
    .line 97
    .line 98
    and-int v0, v16, v0

    .line 99
    .line 100
    const v2, 0x92492

    .line 101
    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x1

    .line 106
    .line 107
    if-eq v0, v2, :cond_6

    .line 108
    .line 109
    move/from16 v0, v18

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    move/from16 v0, v17

    .line 113
    .line 114
    :goto_6
    and-int/lit8 v2, v16, 0x1

    .line 115
    .line 116
    invoke-virtual {v8, v2, v0}, Ld45;->Y(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_26

    .line 121
    .line 122
    invoke-static {}, Ll73;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceMaskInputContent (VoiceMaskInputContent.kt:46)"

    .line 129
    .line 130
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    shr-int/lit8 v0, v16, 0x9

    .line 134
    .line 135
    and-int/lit8 v19, v0, 0xe

    .line 136
    .line 137
    shl-int/lit8 v0, v16, 0x3

    .line 138
    .line 139
    and-int/lit8 v2, v0, 0x70

    .line 140
    .line 141
    or-int v2, v19, v2

    .line 142
    .line 143
    and-int/lit16 v0, v0, 0x380

    .line 144
    .line 145
    or-int/2addr v0, v2

    .line 146
    invoke-static {}, Ll73;->d()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.input.voice.animatedOverlayAccentColor (VoiceMaskInputContent.kt:130)"

    .line 153
    .line 154
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-static {}, Ll73;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const-string v20, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 162
    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    invoke-static/range {v20 .. v20}, Ll73;->f(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    sget-object v2, Lj4b;->c:Lmma;

    .line 169
    .line 170
    invoke-virtual {v8, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lxp3;

    .line 175
    .line 176
    invoke-static {}, Ll73;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    invoke-static {}, Ll73;->e()V

    .line 183
    .line 184
    .line 185
    :cond_a
    sget-object v4, Lg92;->a:Lg92;

    .line 186
    .line 187
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_b

    .line 192
    .line 193
    iget-object v4, v3, Lxp3;->e:Lkw;

    .line 194
    .line 195
    iget-wide v4, v4, Lkw;->d:J

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_b
    sget-object v4, Lg92;->b:Lg92;

    .line 199
    .line 200
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_25

    .line 205
    .line 206
    iget-object v4, v3, Lxp3;->e:Lkw;

    .line 207
    .line 208
    iget-wide v4, v4, Lkw;->c:J

    .line 209
    .line 210
    :goto_7
    iget-object v6, v3, Lxp3;->f:Loy2;

    .line 211
    .line 212
    iget-object v6, v6, Loy2;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, Lg9;

    .line 215
    .line 216
    iget-wide v6, v6, Lg9;->c:J

    .line 217
    .line 218
    invoke-virtual {v8, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v21

    .line 222
    invoke-virtual {v8}, Ld45;->T()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    sget-object v11, Lh73;->a:Lnh;

    .line 227
    .line 228
    if-nez v21, :cond_d

    .line 229
    .line 230
    if-ne v10, v11, :cond_c

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_c
    move-object v3, v10

    .line 234
    goto :goto_9

    .line 235
    :cond_d
    :goto_8
    iget-object v3, v3, Lxp3;->d:Lup3;

    .line 236
    .line 237
    iget-wide v13, v3, Lup3;->c:J

    .line 238
    .line 239
    new-instance v3, Ld23;

    .line 240
    .line 241
    invoke-direct {v3, v13, v14}, Ld23;-><init>(J)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v8, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_9
    move-object v13, v3

    .line 252
    check-cast v13, Lot7;

    .line 253
    .line 254
    invoke-interface {v13}, Lwja;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ld23;

    .line 259
    .line 260
    move-object v14, v11

    .line 261
    iget-wide v10, v3, Ld23;->a:J

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    move-wide/from16 v22, v4

    .line 265
    .line 266
    const/high16 v5, 0x457a0000    # 4000.0f

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    move-wide/from16 v24, v6

    .line 270
    .line 271
    const/4 v7, 0x5

    .line 272
    move-object v6, v4

    .line 273
    invoke-static {v3, v5, v6, v7}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    move/from16 v26, v7

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    const/16 v8, 0xc

    .line 281
    .line 282
    move/from16 v27, v5

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    move-wide/from16 v28, v10

    .line 286
    .line 287
    move-object v10, v2

    .line 288
    move-wide/from16 v2, v28

    .line 289
    .line 290
    move-object/from16 v6, p7

    .line 291
    .line 292
    move-wide/from16 v11, v22

    .line 293
    .line 294
    move/from16 v9, v26

    .line 295
    .line 296
    move-object/from16 v22, v14

    .line 297
    .line 298
    move-wide/from16 v14, v24

    .line 299
    .line 300
    invoke-static/range {v2 .. v8}, Ljca;->a(JLxk4;Ljava/lang/String;Ld45;II)Lwja;

    .line 301
    .line 302
    .line 303
    move-result-object v23

    .line 304
    move-object v2, v6

    .line 305
    and-int/lit16 v3, v0, 0x380

    .line 306
    .line 307
    xor-int/lit16 v3, v3, 0x180

    .line 308
    .line 309
    const/16 v4, 0x100

    .line 310
    .line 311
    if-le v3, v4, :cond_e

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_f

    .line 318
    .line 319
    :cond_e
    and-int/lit16 v3, v0, 0x180

    .line 320
    .line 321
    if-ne v3, v4, :cond_10

    .line 322
    .line 323
    :cond_f
    move/from16 v3, v18

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_10
    move/from16 v3, v17

    .line 327
    .line 328
    :goto_a
    invoke-virtual {v2, v13}, Ld45;->f(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    or-int/2addr v3, v4

    .line 333
    invoke-virtual {v2, v11, v12}, Ld45;->e(J)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    or-int/2addr v3, v4

    .line 338
    and-int/lit8 v4, v0, 0x70

    .line 339
    .line 340
    xor-int/lit8 v4, v4, 0x30

    .line 341
    .line 342
    const/16 v5, 0x20

    .line 343
    .line 344
    if-le v4, v5, :cond_11

    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-virtual {v2, v4}, Ld45;->d(I)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_12

    .line 355
    .line 356
    :cond_11
    and-int/lit8 v0, v0, 0x30

    .line 357
    .line 358
    if-ne v0, v5, :cond_13

    .line 359
    .line 360
    :cond_12
    move/from16 v0, v18

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_13
    move/from16 v0, v17

    .line 364
    .line 365
    :goto_b
    or-int/2addr v0, v3

    .line 366
    invoke-virtual {v2, v14, v15}, Ld45;->e(J)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    or-int/2addr v0, v3

    .line 371
    invoke-virtual {v2}, Ld45;->T()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-nez v0, :cond_15

    .line 376
    .line 377
    move-object/from16 v0, v22

    .line 378
    .line 379
    if-ne v3, v0, :cond_14

    .line 380
    .line 381
    move-object/from16 v22, v0

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_14
    move-object/from16 v7, p0

    .line 385
    .line 386
    move-object v14, v0

    .line 387
    move-object v8, v1

    .line 388
    move-object v11, v2

    .line 389
    goto :goto_d

    .line 390
    :cond_15
    :goto_c
    new-instance v0, Lu0c;

    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    move-wide v4, v11

    .line 394
    move-object v11, v2

    .line 395
    move-wide v2, v4

    .line 396
    move-object/from16 v4, p0

    .line 397
    .line 398
    move-object v7, v13

    .line 399
    move-wide v5, v14

    .line 400
    move-object/from16 v14, v22

    .line 401
    .line 402
    invoke-direct/range {v0 .. v8}, Lu0c;-><init>(Lga2;JLg55;JLot7;Lod3;)V

    .line 403
    .line 404
    .line 405
    move-object v8, v1

    .line 406
    move-object v7, v4

    .line 407
    invoke-virtual {v11, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    move-object v3, v0

    .line 411
    :goto_d
    check-cast v3, Lh15;

    .line 412
    .line 413
    invoke-static {v8, v7, v3, v11}, Lvkb;->B(Ljava/lang/Object;Ljava/lang/Object;Lh15;Ld45;)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Ll73;->d()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_16

    .line 421
    .line 422
    invoke-static {}, Ll73;->e()V

    .line 423
    .line 424
    .line 425
    :cond_16
    invoke-static {}, Ll73;->d()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_17

    .line 430
    .line 431
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.input.voice.animatedWaveformColor (VoiceMaskInputContent.kt:89)"

    .line 432
    .line 433
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_17
    invoke-static {}, Ll73;->d()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_18

    .line 441
    .line 442
    invoke-static/range {v20 .. v20}, Ll73;->f(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_18
    invoke-virtual {v11, v10}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    move-object v10, v0

    .line 450
    check-cast v10, Lxp3;

    .line 451
    .line 452
    invoke-static {}, Ll73;->d()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_19

    .line 457
    .line 458
    invoke-static {}, Ll73;->e()V

    .line 459
    .line 460
    .line 461
    :cond_19
    invoke-virtual {v11, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-nez v0, :cond_1a

    .line 470
    .line 471
    if-ne v1, v14, :cond_1b

    .line 472
    .line 473
    :cond_1a
    iget-object v0, v10, Lxp3;->e:Lkw;

    .line 474
    .line 475
    iget-wide v0, v0, Lkw;->b:J

    .line 476
    .line 477
    new-instance v2, Ld23;

    .line 478
    .line 479
    invoke-direct {v2, v0, v1}, Ld23;-><init>(J)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v11, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_1b
    move-object v12, v1

    .line 490
    check-cast v12, Lot7;

    .line 491
    .line 492
    invoke-interface {v12}, Lwja;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ld23;

    .line 497
    .line 498
    iget-wide v0, v0, Ld23;->a:J

    .line 499
    .line 500
    const/high16 v2, 0x457a0000    # 4000.0f

    .line 501
    .line 502
    const/4 v3, 0x0

    .line 503
    const/4 v6, 0x0

    .line 504
    invoke-static {v3, v2, v6, v9}, Ll06;->W(FFLjava/lang/Object;I)Llia;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const/4 v5, 0x0

    .line 509
    const/16 v6, 0xc

    .line 510
    .line 511
    const/4 v3, 0x0

    .line 512
    move-object v4, v11

    .line 513
    invoke-static/range {v0 .. v6}, Ljca;->a(JLxk4;Ljava/lang/String;Ld45;II)Lwja;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    and-int/lit8 v0, v16, 0x70

    .line 518
    .line 519
    xor-int/lit8 v0, v0, 0x30

    .line 520
    .line 521
    const/16 v5, 0x20

    .line 522
    .line 523
    if-le v0, v5, :cond_1c

    .line 524
    .line 525
    invoke-virtual {v11, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_1d

    .line 530
    .line 531
    :cond_1c
    and-int/lit8 v0, v16, 0x30

    .line 532
    .line 533
    if-ne v0, v5, :cond_1e

    .line 534
    .line 535
    :cond_1d
    move/from16 v0, v18

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_1e
    move/from16 v0, v17

    .line 539
    .line 540
    :goto_e
    invoke-virtual {v11, v12}, Ld45;->f(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    or-int/2addr v0, v1

    .line 545
    invoke-virtual {v11, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    or-int/2addr v0, v1

    .line 550
    and-int/lit8 v1, v16, 0xe

    .line 551
    .line 552
    xor-int/lit8 v1, v1, 0x6

    .line 553
    .line 554
    const/4 v2, 0x4

    .line 555
    if-le v1, v2, :cond_1f

    .line 556
    .line 557
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-virtual {v11, v1}, Ld45;->d(I)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-nez v1, :cond_20

    .line 566
    .line 567
    :cond_1f
    and-int/lit8 v1, v16, 0x6

    .line 568
    .line 569
    if-ne v1, v2, :cond_21

    .line 570
    .line 571
    :cond_20
    move/from16 v17, v18

    .line 572
    .line 573
    :cond_21
    or-int v0, v0, v17

    .line 574
    .line 575
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-nez v0, :cond_23

    .line 580
    .line 581
    if-ne v1, v14, :cond_22

    .line 582
    .line 583
    goto :goto_f

    .line 584
    :cond_22
    move-object v10, v7

    .line 585
    move-object v12, v8

    .line 586
    goto :goto_10

    .line 587
    :cond_23
    :goto_f
    new-instance v0, Lgs0;

    .line 588
    .line 589
    const/4 v5, 0x0

    .line 590
    const/16 v6, 0xa

    .line 591
    .line 592
    move-object v3, v7

    .line 593
    move-object v1, v8

    .line 594
    move-object v2, v10

    .line 595
    move-object v4, v12

    .line 596
    invoke-direct/range {v0 .. v6}, Lgs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 597
    .line 598
    .line 599
    move-object v12, v1

    .line 600
    move-object v10, v3

    .line 601
    invoke-virtual {v11, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    move-object v1, v0

    .line 605
    :goto_10
    check-cast v1, Lh15;

    .line 606
    .line 607
    invoke-static {v12, v10, v1, v11}, Lvkb;->B(Ljava/lang/Object;Ljava/lang/Object;Lh15;Ld45;)V

    .line 608
    .line 609
    .line 610
    invoke-static {}, Ll73;->d()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_24

    .line 615
    .line 616
    invoke-static {}, Ll73;->e()V

    .line 617
    .line 618
    .line 619
    :cond_24
    sget-object v0, Lcp7;->a:Lcp7;

    .line 620
    .line 621
    const/high16 v1, 0x41200000    # 10.0f

    .line 622
    .line 623
    invoke-static {v0, v1}, Lp37;->z(Lfp7;F)Lfp7;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-interface/range {v23 .. v23}, Lwja;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Ld23;

    .line 632
    .line 633
    iget-wide v7, v1, Ld23;->a:J

    .line 634
    .line 635
    new-instance v1, Lpn6;

    .line 636
    .line 637
    const/4 v6, 0x6

    .line 638
    move-object/from16 v3, p2

    .line 639
    .line 640
    move-object/from16 v2, p5

    .line 641
    .line 642
    move-object/from16 v4, p6

    .line 643
    .line 644
    move-object v5, v9

    .line 645
    invoke-direct/range {v1 .. v6}, Lpn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    const v2, -0x2935d049

    .line 649
    .line 650
    .line 651
    invoke-static {v2, v1, v11}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const v2, 0x30180

    .line 656
    .line 657
    .line 658
    or-int v2, v19, v2

    .line 659
    .line 660
    const v3, 0xe000

    .line 661
    .line 662
    .line 663
    and-int v3, v16, v3

    .line 664
    .line 665
    or-int v9, v2, v3

    .line 666
    .line 667
    const-wide/16 v4, 0x0

    .line 668
    .line 669
    move-wide/from16 v28, v7

    .line 670
    .line 671
    move-object v7, v1

    .line 672
    move-wide/from16 v1, v28

    .line 673
    .line 674
    move-object/from16 v6, p4

    .line 675
    .line 676
    move-object v3, v0

    .line 677
    move-object v8, v11

    .line 678
    move-object/from16 v0, p3

    .line 679
    .line 680
    invoke-static/range {v0 .. v9}, Lx47;->i(Lg92;JLfp7;JLsc8;Lh53;Ld45;I)V

    .line 681
    .line 682
    .line 683
    invoke-static {}, Ll73;->d()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_27

    .line 688
    .line 689
    invoke-static {}, Ll73;->e()V

    .line 690
    .line 691
    .line 692
    goto :goto_11

    .line 693
    :cond_25
    invoke-static {}, Lsg3;->d()V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :cond_26
    move-object/from16 v10, p0

    .line 698
    .line 699
    move-object v12, v1

    .line 700
    invoke-virtual/range {p7 .. p7}, Ld45;->b0()V

    .line 701
    .line 702
    .line 703
    :cond_27
    :goto_11
    invoke-virtual/range {p7 .. p7}, Ld45;->w()Lm69;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    if-eqz v11, :cond_28

    .line 708
    .line 709
    new-instance v0, Le40;

    .line 710
    .line 711
    const/4 v9, 0x7

    .line 712
    move-object/from16 v3, p2

    .line 713
    .line 714
    move-object/from16 v4, p3

    .line 715
    .line 716
    move-object/from16 v5, p4

    .line 717
    .line 718
    move-object/from16 v6, p5

    .line 719
    .line 720
    move-object/from16 v7, p6

    .line 721
    .line 722
    move/from16 v8, p8

    .line 723
    .line 724
    move-object v1, v10

    .line 725
    move-object v2, v12

    .line 726
    invoke-direct/range {v0 .. v9}, Le40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 727
    .line 728
    .line 729
    iput-object v0, v11, Lm69;->d:Lh15;

    .line 730
    .line 731
    :cond_28
    return-void
.end method

.method public static final k(Lht7;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lht7;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Lht7;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    :goto_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_2
    instance-of v3, v2, Lit7;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lit7;

    .line 27
    .line 28
    invoke-virtual {v3, p2}, Lit7;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    if-eq v2, p2, :cond_4

    .line 33
    .line 34
    new-instance v3, Lit7;

    .line 35
    .line 36
    invoke-direct {v3}, Lit7;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lit7;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, Lit7;->a(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-object p2, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    move-object p2, v2

    .line 48
    :goto_3
    if-eqz v1, :cond_5

    .line 49
    .line 50
    not-int v0, v0

    .line 51
    iget-object v1, p0, Lht7;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v1, v0

    .line 54
    .line 55
    iget-object p0, p0, Lht7;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p2, p0, v0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    iget-object p0, p0, Lht7;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, p0, v0

    .line 63
    .line 64
    return-void
.end method

.method public static final l(Lre8;Ljava/lang/String;III)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p4, p1}, Lw47;->P(IILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p2, p4, p1}, Lw47;->O(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-le p3, p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lib4;->a:Lib4;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lb23;->e0(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p2, p3, p1}, Lw47;->P(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2, p3, p1}, Lw47;->O(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-le v0, p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    add-int/lit8 p3, p3, 0x1

    .line 39
    .line 40
    invoke-static {p3, p4, p1}, Lw47;->P(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-static {p3, p4, p1}, Lw47;->O(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p2, p1}, Lb23;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static m(Lfu6;Lu5b;)Ldy5;
    .locals 2

    .line 1
    iget-object p0, p0, Lfu6;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    iget-object p1, p1, Lu5b;->a:Lj$/time/ZoneId;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Ldy5;->c:Ldy5;

    .line 14
    .line 15
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long p0, p0

    .line 24
    invoke-static {v0, v1, p0, p1}, Lci;->w(JJ)Ldy5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final n(Lhn4;Ljava/lang/Object;Lie3;Ld45;II)Lot7;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Leb4;->a:Leb4;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    invoke-static {}, Ll73;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-string p2, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:69)"

    .line 15
    .line 16
    invoke-static {p2}, Ll73;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p3, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p3, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    or-int/2addr p2, p5

    .line 28
    invoke-virtual {p3}, Ld45;->T()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    sget-object p2, Lh73;->a:Lnh;

    .line 35
    .line 36
    if-ne p5, p2, :cond_3

    .line 37
    .line 38
    :cond_2
    new-instance p5, Lyj7;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/16 v0, 0x19

    .line 42
    .line 43
    invoke-direct {p5, v2, p0, p2, v0}, Lyj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    move-object v3, p5

    .line 50
    check-cast v3, Lh15;

    .line 51
    .line 52
    shr-int/lit8 p2, p4, 0x3

    .line 53
    .line 54
    and-int/lit8 p2, p2, 0xe

    .line 55
    .line 56
    and-int/lit16 p4, p4, 0x380

    .line 57
    .line 58
    or-int v5, p2, p4

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move-object v0, p1

    .line 62
    move-object v4, p3

    .line 63
    invoke-static/range {v0 .. v5}, Lw47;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh15;Ld45;I)Lot7;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {}, Ll73;->d()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-static {}, Ll73;->e()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-object p0
.end method

.method public static final o(Lxja;Ld45;)Lot7;
    .locals 7

    .line 1
    invoke-static {}, Ll73;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:53)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Lxja;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    sget-object v3, Leb4;->a:Leb4;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v4, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lw47;->n(Lhn4;Ljava/lang/Object;Lie3;Ld45;II)Lot7;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Ll73;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ll73;->e()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object p0
.end method

.method public static final p(II[B)Ljava/lang/String;
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-ltz v0, :cond_18

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-gt v1, v3, :cond_18

    .line 11
    .line 12
    if-gt v0, v1, :cond_18

    .line 13
    .line 14
    sub-int v3, v1, v0

    .line 15
    .line 16
    new-array v3, v3, [C

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v0, v1, :cond_17

    .line 21
    .line 22
    aget-byte v6, v2, v0

    .line 23
    .line 24
    if-ltz v6, :cond_1

    .line 25
    .line 26
    int-to-char v6, v6

    .line 27
    add-int/lit8 v7, v5, 0x1

    .line 28
    .line 29
    aput-char v6, v3, v5

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :goto_1
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    aget-byte v5, v2, v0

    .line 36
    .line 37
    if-ltz v5, :cond_0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    int-to-char v5, v5

    .line 42
    add-int/lit8 v6, v7, 0x1

    .line 43
    .line 44
    aput-char v5, v3, v7

    .line 45
    .line 46
    move v7, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v5, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    shr-int/lit8 v7, v6, 0x5

    .line 51
    .line 52
    const/4 v8, -0x2

    .line 53
    const/16 v10, 0x80

    .line 54
    .line 55
    const v11, 0xfffd

    .line 56
    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    if-ne v7, v8, :cond_7

    .line 60
    .line 61
    add-int/lit8 v7, v0, 0x1

    .line 62
    .line 63
    if-gt v1, v7, :cond_3

    .line 64
    .line 65
    add-int/lit8 v6, v5, 0x1

    .line 66
    .line 67
    aput-char v11, v3, v5

    .line 68
    .line 69
    :cond_2
    :goto_2
    move v9, v12

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    aget-byte v7, v2, v7

    .line 72
    .line 73
    and-int/lit16 v8, v7, 0xc0

    .line 74
    .line 75
    if-ne v8, v10, :cond_6

    .line 76
    .line 77
    xor-int/lit16 v7, v7, 0xf80

    .line 78
    .line 79
    shl-int/lit8 v6, v6, 0x6

    .line 80
    .line 81
    xor-int/2addr v6, v7

    .line 82
    if-ge v6, v10, :cond_4

    .line 83
    .line 84
    add-int/lit8 v6, v5, 0x1

    .line 85
    .line 86
    aput-char v11, v3, v5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    int-to-char v6, v6

    .line 90
    add-int/lit8 v7, v5, 0x1

    .line 91
    .line 92
    aput-char v6, v3, v5

    .line 93
    .line 94
    move v6, v7

    .line 95
    :cond_5
    :goto_3
    const/4 v9, 0x2

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    add-int/lit8 v6, v5, 0x1

    .line 98
    .line 99
    aput-char v11, v3, v5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_4
    add-int/2addr v0, v9

    .line 103
    :goto_5
    move v5, v6

    .line 104
    goto :goto_0

    .line 105
    :cond_7
    shr-int/lit8 v7, v6, 0x4

    .line 106
    .line 107
    const v13, 0xe000

    .line 108
    .line 109
    .line 110
    const v14, 0xd800

    .line 111
    .line 112
    .line 113
    const/4 v15, 0x3

    .line 114
    if-ne v7, v8, :cond_d

    .line 115
    .line 116
    add-int/lit8 v7, v0, 0x2

    .line 117
    .line 118
    if-gt v1, v7, :cond_8

    .line 119
    .line 120
    add-int/lit8 v6, v5, 0x1

    .line 121
    .line 122
    aput-char v11, v3, v5

    .line 123
    .line 124
    add-int/lit8 v5, v0, 0x1

    .line 125
    .line 126
    if-le v1, v5, :cond_2

    .line 127
    .line 128
    aget-byte v5, v2, v5

    .line 129
    .line 130
    and-int/lit16 v5, v5, 0xc0

    .line 131
    .line 132
    if-ne v5, v10, :cond_2

    .line 133
    .line 134
    :goto_6
    goto :goto_3

    .line 135
    :cond_8
    add-int/lit8 v8, v0, 0x1

    .line 136
    .line 137
    aget-byte v8, v2, v8

    .line 138
    .line 139
    and-int/lit16 v9, v8, 0xc0

    .line 140
    .line 141
    if-ne v9, v10, :cond_c

    .line 142
    .line 143
    aget-byte v7, v2, v7

    .line 144
    .line 145
    and-int/lit16 v9, v7, 0xc0

    .line 146
    .line 147
    if-ne v9, v10, :cond_b

    .line 148
    .line 149
    const v9, -0x1e080

    .line 150
    .line 151
    .line 152
    xor-int/2addr v7, v9

    .line 153
    shl-int/lit8 v8, v8, 0x6

    .line 154
    .line 155
    xor-int/2addr v7, v8

    .line 156
    shl-int/lit8 v6, v6, 0xc

    .line 157
    .line 158
    xor-int/2addr v6, v7

    .line 159
    const/16 v7, 0x800

    .line 160
    .line 161
    if-ge v6, v7, :cond_9

    .line 162
    .line 163
    add-int/lit8 v6, v5, 0x1

    .line 164
    .line 165
    aput-char v11, v3, v5

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_9
    if-gt v14, v6, :cond_a

    .line 169
    .line 170
    if-ge v6, v13, :cond_a

    .line 171
    .line 172
    add-int/lit8 v6, v5, 0x1

    .line 173
    .line 174
    aput-char v11, v3, v5

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_a
    int-to-char v6, v6

    .line 178
    add-int/lit8 v7, v5, 0x1

    .line 179
    .line 180
    aput-char v6, v3, v5

    .line 181
    .line 182
    move v6, v7

    .line 183
    :goto_7
    move v9, v15

    .line 184
    goto :goto_4

    .line 185
    :cond_b
    add-int/lit8 v6, v5, 0x1

    .line 186
    .line 187
    aput-char v11, v3, v5

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_c
    add-int/lit8 v6, v5, 0x1

    .line 191
    .line 192
    aput-char v11, v3, v5

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_d
    shr-int/lit8 v7, v6, 0x3

    .line 196
    .line 197
    if-ne v7, v8, :cond_16

    .line 198
    .line 199
    add-int/lit8 v7, v0, 0x3

    .line 200
    .line 201
    if-gt v1, v7, :cond_e

    .line 202
    .line 203
    add-int/lit8 v6, v5, 0x1

    .line 204
    .line 205
    aput-char v11, v3, v5

    .line 206
    .line 207
    add-int/lit8 v5, v0, 0x1

    .line 208
    .line 209
    if-le v1, v5, :cond_2

    .line 210
    .line 211
    aget-byte v5, v2, v5

    .line 212
    .line 213
    and-int/lit16 v5, v5, 0xc0

    .line 214
    .line 215
    if-ne v5, v10, :cond_2

    .line 216
    .line 217
    add-int/lit8 v5, v0, 0x2

    .line 218
    .line 219
    if-le v1, v5, :cond_5

    .line 220
    .line 221
    aget-byte v5, v2, v5

    .line 222
    .line 223
    and-int/lit16 v5, v5, 0xc0

    .line 224
    .line 225
    if-ne v5, v10, :cond_5

    .line 226
    .line 227
    :goto_8
    goto :goto_7

    .line 228
    :cond_e
    add-int/lit8 v8, v0, 0x1

    .line 229
    .line 230
    aget-byte v8, v2, v8

    .line 231
    .line 232
    and-int/lit16 v9, v8, 0xc0

    .line 233
    .line 234
    if-ne v9, v10, :cond_15

    .line 235
    .line 236
    add-int/lit8 v9, v0, 0x2

    .line 237
    .line 238
    aget-byte v9, v2, v9

    .line 239
    .line 240
    and-int/lit16 v12, v9, 0xc0

    .line 241
    .line 242
    if-ne v12, v10, :cond_14

    .line 243
    .line 244
    aget-byte v7, v2, v7

    .line 245
    .line 246
    and-int/lit16 v12, v7, 0xc0

    .line 247
    .line 248
    if-ne v12, v10, :cond_13

    .line 249
    .line 250
    const v10, 0x381f80

    .line 251
    .line 252
    .line 253
    xor-int/2addr v7, v10

    .line 254
    shl-int/lit8 v9, v9, 0x6

    .line 255
    .line 256
    xor-int/2addr v7, v9

    .line 257
    shl-int/lit8 v8, v8, 0xc

    .line 258
    .line 259
    xor-int/2addr v7, v8

    .line 260
    shl-int/lit8 v6, v6, 0x12

    .line 261
    .line 262
    xor-int/2addr v6, v7

    .line 263
    const v7, 0x10ffff

    .line 264
    .line 265
    .line 266
    if-le v6, v7, :cond_f

    .line 267
    .line 268
    add-int/lit8 v6, v5, 0x1

    .line 269
    .line 270
    aput-char v11, v3, v5

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_f
    if-gt v14, v6, :cond_10

    .line 274
    .line 275
    if-ge v6, v13, :cond_10

    .line 276
    .line 277
    add-int/lit8 v6, v5, 0x1

    .line 278
    .line 279
    aput-char v11, v3, v5

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_10
    const/high16 v7, 0x10000

    .line 283
    .line 284
    if-ge v6, v7, :cond_11

    .line 285
    .line 286
    add-int/lit8 v6, v5, 0x1

    .line 287
    .line 288
    aput-char v11, v3, v5

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_11
    if-eq v6, v11, :cond_12

    .line 292
    .line 293
    ushr-int/lit8 v7, v6, 0xa

    .line 294
    .line 295
    const v8, 0xd7c0

    .line 296
    .line 297
    .line 298
    add-int/2addr v7, v8

    .line 299
    int-to-char v7, v7

    .line 300
    add-int/lit8 v8, v5, 0x1

    .line 301
    .line 302
    aput-char v7, v3, v5

    .line 303
    .line 304
    and-int/lit16 v6, v6, 0x3ff

    .line 305
    .line 306
    const v7, 0xdc00

    .line 307
    .line 308
    .line 309
    add-int/2addr v6, v7

    .line 310
    int-to-char v6, v6

    .line 311
    add-int/lit8 v5, v5, 0x2

    .line 312
    .line 313
    aput-char v6, v3, v8

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_12
    add-int/lit8 v6, v5, 0x1

    .line 317
    .line 318
    aput-char v11, v3, v5

    .line 319
    .line 320
    move v5, v6

    .line 321
    :goto_9
    move v6, v5

    .line 322
    :goto_a
    const/4 v9, 0x4

    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :cond_13
    add-int/lit8 v6, v5, 0x1

    .line 326
    .line 327
    aput-char v11, v3, v5

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_14
    add-int/lit8 v6, v5, 0x1

    .line 331
    .line 332
    aput-char v11, v3, v5

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_15
    add-int/lit8 v6, v5, 0x1

    .line 337
    .line 338
    aput-char v11, v3, v5

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_16
    add-int/lit8 v6, v5, 0x1

    .line 343
    .line 344
    aput-char v11, v3, v5

    .line 345
    .line 346
    add-int/lit8 v0, v0, 0x1

    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :cond_17
    invoke-static {v3, v4, v5}, Llpa;->F([CII)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :cond_18
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 356
    .line 357
    array-length v2, v2

    .line 358
    new-instance v4, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v5, "size="

    .line 361
    .line 362
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v2, " beginIndex="

    .line 369
    .line 370
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v0, " endIndex="

    .line 377
    .line 378
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v3
.end method

.method public static q()Lht7;
    .locals 1

    .line 1
    sget-object v0, Lnn9;->a:[J

    .line 2
    .line 3
    new-instance v0, Lht7;

    .line 4
    .line 5
    invoke-direct {v0}, Lht7;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final r(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lid1;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {}, Lsg3;->d()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    return v0

    .line 20
    :cond_2
    const/4 p0, 0x3

    .line 21
    return p0
.end method

.method public static final s()Lst7;
    .locals 4

    .line 1
    sget-object v0, Ljga;->b:Luo7;

    .line 2
    .line 3
    invoke-virtual {v0}, Luo7;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lst7;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lst7;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Lc45;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Luo7;->L(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final t(Lr05;)Lxv3;
    .locals 2

    .line 1
    sget-object v0, Ljga;->a:Luo7;

    .line 2
    .line 3
    new-instance v0, Lxv3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lxv3;-><init>(Lr05;Liga;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final u(Lr05;Liga;)Lxv3;
    .locals 1

    .line 1
    sget-object v0, Ljga;->a:Luo7;

    .line 2
    .line 3
    new-instance v0, Lxv3;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lxv3;-><init>(Lr05;Liga;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static v(Ld;)Ld;
    .locals 2

    .line 1
    iget-object v0, p0, Ld;->a:Lr47;

    .line 2
    .line 3
    sget-object v1, Lzn0;->i:Lr47;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ld;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ld;

    .line 31
    .line 32
    invoke-static {v0}, Lw47;->v(Ld;)Ld;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static synthetic w(Li97;Lfw3;I)Ljava/util/Collection;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lfw3;->m:Lfw3;

    .line 6
    .line 7
    :cond_0
    sget-object p2, Li97;->a:Lju0;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p2, Lc06;->o:Lc06;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Li97;->b(Lfw3;Lt05;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static x(Lkg3;I)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Lkg3;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static y(Ltv7;)Lvw9;
    .locals 2

    .line 1
    new-instance v0, Lev7;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lev7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lax9;->e0(Lt05;Ljava/lang/Object;)Lvw9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static z(Ltv7;Lic6;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lk47;->E(Lic6;)Lye6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lu77;->B(Lye6;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Ltv7;->b:Lst;

    .line 10
    .line 11
    iget p0, p0, Lst;->a:I

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

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
