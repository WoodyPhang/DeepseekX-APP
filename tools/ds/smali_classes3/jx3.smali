.class public final Ljx3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Leh7;

.field public static final e:Leh7;


# instance fields
.field public a:Ltw3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lvg6;->d:Lvg6;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljx3;->b:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v0, Lvg6;->e:Lvg6;

    .line 10
    .line 11
    sget-object v1, Lvg6;->h:Lvg6;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Lvg6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Li10;->a1([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ljx3;->c:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, Leh7;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x1

    .line 27
    filled-new-array {v2, v2, v1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v1, v3}, Leh7;-><init>([IZ)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Leh7;

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    filled-new-array {v2, v2, v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1, v3}, Leh7;-><init>([IZ)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Ljx3;->d:Leh7;

    .line 47
    .line 48
    new-instance v0, Leh7;

    .line 49
    .line 50
    const/16 v1, 0xd

    .line 51
    .line 52
    filled-new-array {v2, v2, v1}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1, v3}, Leh7;-><init>([IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ljx3;->e:Leh7;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lhc8;La99;)Lqx3;
    .locals 13

    .line 1
    const-string v1, "Could not read data from "

    .line 2
    .line 3
    iget-object v0, p2, La99;->b:Lwg6;

    .line 4
    .line 5
    iget-object v2, v0, Lwg6;->c:[Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lwg6;->d:[Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lwg6;->a:Lvg6;

    .line 15
    .line 16
    sget-object v4, Ljx3;->c:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, v3

    .line 26
    :goto_0
    iget-object v0, p2, La99;->b:Lwg6;

    .line 27
    .line 28
    iget-object v8, v0, Lwg6;->b:Leh7;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_2
    iget-object v0, v0, Lwg6;->e:[Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_3
    :try_start_0
    sget-object v4, Lyb6;->a:Lng4;

    .line 41
    .line 42
    invoke-static {v2}, Lto0;->a([Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 47
    .line 48
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lae8;

    .line 52
    .line 53
    new-instance v5, Leb6;

    .line 54
    .line 55
    sget-object v6, Lyb6;->a:Lng4;

    .line 56
    .line 57
    sget-object v7, Lwb6;->h:Lmb6;

    .line 58
    .line 59
    invoke-virtual {v7, v4, v6}, Lmb6;->a(Ljava/io/ByteArrayInputStream;Lng4;)Lk1;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lwb6;

    .line 64
    .line 65
    invoke-direct {v5, v7, v0}, Leb6;-><init>(Lwb6;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lwx8;->l:Lmb6;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v7, Lf13;

    .line 74
    .line 75
    invoke-direct {v7, v4}, Lf13;-><init>(Ljava/io/InputStream;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v7, v6}, Lmb6;->b(Lf13;Lng4;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v4, v0

    .line 83
    check-cast v4, Lk1;
    :try_end_0
    .catch Lv06; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :try_start_1
    invoke-virtual {v7, v0}, Lf13;->a(I)V
    :try_end_1
    .catch Lv06; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-interface {v4}, Lte7;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    check-cast v4, Lwx8;

    .line 96
    .line 97
    invoke-direct {v2, v5, v4}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    new-instance v0, Lj43;

    .line 102
    .line 103
    const/16 v2, 0x10

    .line 104
    .line 105
    invoke-direct {v0, v2}, Lj43;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lv06;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v2, v0}, Lv06;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, v2, Lv06;->a:Lk1;

    .line 118
    .line 119
    throw v2

    .line 120
    :catch_0
    move-exception v0

    .line 121
    iput-object v4, v0, Lv06;->a:Lk1;

    .line 122
    .line 123
    throw v0
    :try_end_2
    .catch Lv06; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :catch_1
    move-exception v0

    .line 125
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-virtual {p2}, La99;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    invoke-virtual {p0}, Ljx3;->c()Ltw3;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v1, v1, Ltw3;->c:Ltgc;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljx3;->e()Leh7;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v8, v1}, Leh7;->b(Leh7;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    move-object v2, v3

    .line 160
    :goto_1
    if-nez v2, :cond_5

    .line 161
    .line 162
    :goto_2
    return-object v3

    .line 163
    :cond_5
    iget-object v0, v2, Lae8;->a:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v7, v0

    .line 166
    check-cast v7, Leb6;

    .line 167
    .line 168
    iget-object v0, v2, Lae8;->b:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v6, v0

    .line 171
    check-cast v6, Lwx8;

    .line 172
    .line 173
    new-instance v9, Lfb6;

    .line 174
    .line 175
    invoke-virtual {p0, p2}, Ljx3;->d(La99;)Lms5;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p2}, Ljx3;->f(La99;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p2}, Ljx3;->b(La99;)I

    .line 182
    .line 183
    .line 184
    invoke-direct {v9, p2, v6, v7}, Lfb6;-><init>(La99;Lwx8;Leb6;)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Lqx3;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljx3;->c()Ltw3;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    new-instance p0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string p2, "scope for "

    .line 196
    .line 197
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p2, " in "

    .line 204
    .line 205
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    sget-object v12, Lvh0;->h:Lvh0;

    .line 216
    .line 217
    move-object v5, p1

    .line 218
    invoke-direct/range {v4 .. v12}, Lqx3;-><init>(Lhc8;Lwx8;Lqu7;Loo0;Lfb6;Ltw3;Ljava/lang/String;Lr05;)V

    .line 219
    .line 220
    .line 221
    return-object v4

    .line 222
    :cond_6
    throw v0
.end method

.method public final b(La99;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljx3;->c()Ltw3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ltw3;->c:Ltgc;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, La99;->b:Lwg6;

    .line 11
    .line 12
    iget p0, p0, Lwg6;->g:I

    .line 13
    .line 14
    and-int/lit8 p1, p0, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    and-int/lit8 p0, p0, 0x20

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final c()Ltw3;
    .locals 0

    .line 1
    iget-object p0, p0, Ljx3;->a:Ltw3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "components"

    .line 7
    .line 8
    invoke-static {p0}, Lm06;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final d(La99;)Lms5;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljx3;->c()Ltw3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltw3;->c:Ltgc;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, La99;->b:Lwg6;

    .line 11
    .line 12
    iget-object v2, v0, Lwg6;->b:Leh7;

    .line 13
    .line 14
    iget-object v0, v0, Lwg6;->b:Leh7;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljx3;->e()Leh7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Leh7;->b(Leh7;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v1, Lms5;

    .line 29
    .line 30
    sget-object v3, Leh7;->g:Leh7;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljx3;->e()Leh7;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0}, Ljx3;->e()Leh7;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-boolean v0, v2, Leh7;->f:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move-object v0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Leh7;->h:Leh7;

    .line 50
    .line 51
    :goto_0
    iget v5, v0, Loo0;->b:I

    .line 52
    .line 53
    iget v6, p0, Loo0;->b:I

    .line 54
    .line 55
    if-le v5, v6, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-ge v5, v6, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget v5, v0, Loo0;->c:I

    .line 62
    .line 63
    iget v6, p0, Loo0;->c:I

    .line 64
    .line 65
    if-le v5, v6, :cond_4

    .line 66
    .line 67
    :goto_1
    move-object v5, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    move-object v5, p0

    .line 70
    :goto_3
    invoke-virtual {p1}, La99;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object p0, p1, La99;->a:Ljava/lang/Class;

    .line 75
    .line 76
    invoke-static {p0}, Lz79;->a(Ljava/lang/Class;)Lcx2;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-direct/range {v1 .. v7}, Lms5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Leh7;Leh7;Ljava/lang/String;Lcx2;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public final e()Leh7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljx3;->c()Ltw3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ltw3;->c:Ltgc;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Leh7;->g:Leh7;

    .line 11
    .line 12
    return-object p0
.end method

.method public final f(La99;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljx3;->c()Ltw3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltw3;->c:Ltgc;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljx3;->c()Ltw3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Ltw3;->c:Ltgc;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, La99;->b:Lwg6;

    .line 20
    .line 21
    iget p1, p0, Lwg6;->g:I

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lwg6;->b:Leh7;

    .line 28
    .line 29
    sget-object p1, Ljx3;->d:Leh7;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Loo0;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

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

.method public final g(La99;)Luw2;
    .locals 6

    .line 1
    const-string v0, "Could not read data from "

    .line 2
    .line 3
    iget-object v1, p1, La99;->b:Lwg6;

    .line 4
    .line 5
    iget-object v2, v1, Lwg6;->c:[Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lwg6;->d:[Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v4, v1, Lwg6;->a:Lvg6;

    .line 15
    .line 16
    sget-object v5, Ljx3;->b:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, v3

    .line 26
    :goto_0
    iget-object v4, v1, Lwg6;->b:Leh7;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    iget-object v1, v1, Lwg6;->e:[Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :try_start_0
    invoke-static {v2, v1}, Lyb6;->f([Ljava/lang/String;[Ljava/lang/String;)Lae8;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Lv06; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-virtual {p1}, La99;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_1
    invoke-virtual {p0}, Ljx3;->c()Ltw3;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Ltw3;->c:Ltgc;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljx3;->e()Leh7;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v4, v1}, Leh7;->b(Leh7;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    move-object v0, v3

    .line 78
    :goto_2
    if-nez v0, :cond_4

    .line 79
    .line 80
    :goto_3
    return-object v3

    .line 81
    :cond_4
    iget-object v1, v0, Lae8;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Leb6;

    .line 84
    .line 85
    iget-object v0, v0, Lae8;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcx8;

    .line 88
    .line 89
    new-instance v2, Lbh6;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljx3;->d(La99;)Lms5;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljx3;->f(La99;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljx3;->b(La99;)I

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, p1}, Lbh6;-><init>(La99;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Luw2;

    .line 104
    .line 105
    invoke-direct {p0, v1, v0, v4, v2}, Luw2;-><init>(Lqu7;Lcx8;Loo0;Ljha;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    throw v0
.end method
