.class public abstract Lgt1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lrj5;->i:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lw91;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lw91;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lon1;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v3, v4}, Lon1;-><init>(IB)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lb08;->z(Ljava/util/List;Lt05;Lh15;)Lci;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lxy5;

    .line 21
    .line 22
    const/16 v1, 0xff

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v4, v1, v2}, Lvy5;-><init>(III)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-static {v0, v3}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lvy5;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    move-object v5, v0

    .line 44
    check-cast v5, Lwy5;

    .line 45
    .line 46
    iget-boolean v5, v5, Lwy5;->c:Z

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Lpy5;

    .line 52
    .line 53
    invoke-virtual {v5}, Lpy5;->nextInt()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/16 v6, 0x30

    .line 58
    .line 59
    if-gt v6, v5, :cond_0

    .line 60
    .line 61
    const/16 v6, 0x3a

    .line 62
    .line 63
    if-ge v5, v6, :cond_0

    .line 64
    .line 65
    int-to-long v5, v5

    .line 66
    const-wide/16 v7, 0x30

    .line 67
    .line 68
    :goto_1
    sub-long/2addr v5, v7

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    int-to-long v5, v5

    .line 71
    const-wide/16 v7, 0x61

    .line 72
    .line 73
    cmp-long v7, v5, v7

    .line 74
    .line 75
    if-ltz v7, :cond_1

    .line 76
    .line 77
    const-wide/16 v7, 0x66

    .line 78
    .line 79
    cmp-long v7, v5, v7

    .line 80
    .line 81
    if-gtz v7, :cond_1

    .line 82
    .line 83
    const-wide/16 v7, 0x57

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-wide/16 v7, 0x41

    .line 87
    .line 88
    cmp-long v7, v5, v7

    .line 89
    .line 90
    if-ltz v7, :cond_2

    .line 91
    .line 92
    const-wide/16 v7, 0x46

    .line 93
    .line 94
    cmp-long v7, v5, v7

    .line 95
    .line 96
    if-gtz v7, :cond_2

    .line 97
    .line 98
    const-wide/16 v7, 0x37

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-wide/16 v5, -0x1

    .line 102
    .line 103
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {v1}, Lv13;->k1(Ljava/util/Collection;)[J

    .line 112
    .line 113
    .line 114
    new-instance v0, Lxy5;

    .line 115
    .line 116
    const/16 v1, 0xf

    .line 117
    .line 118
    invoke-direct {v0, v4, v1, v2}, Lvy5;-><init>(III)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v0, v3}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lvy5;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_3
    move-object v2, v0

    .line 135
    check-cast v2, Lwy5;

    .line 136
    .line 137
    iget-boolean v2, v2, Lwy5;->c:Z

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    move-object v2, v0

    .line 142
    check-cast v2, Lpy5;

    .line 143
    .line 144
    invoke-virtual {v2}, Lpy5;->nextInt()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-ge v2, v3, :cond_4

    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x30

    .line 151
    .line 152
    :goto_4
    int-to-byte v2, v2

    .line 153
    goto :goto_5

    .line 154
    :cond_4
    add-int/lit8 v2, v2, 0x61

    .line 155
    .line 156
    int-to-char v2, v2

    .line 157
    sub-int/2addr v2, v3

    .line 158
    int-to-char v2, v2

    .line 159
    goto :goto_4

    .line 160
    :goto_5
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    new-array v0, v0, [B

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    add-int/lit8 v3, v4, 0x1

    .line 195
    .line 196
    aput-byte v2, v0, v4

    .line 197
    .line 198
    move v4, v3

    .line 199
    goto :goto_6

    .line 200
    :cond_6
    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p1, p2, :cond_1

    .line 3
    .line 4
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x41

    .line 9
    .line 10
    if-gt v2, v1, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x5b

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x20

    .line 17
    .line 18
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
.end method

.method public static final b(Lks1;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Invalid number: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", wrong digit: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lks1;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " at position "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
