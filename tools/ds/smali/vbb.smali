.class public abstract Lvbb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lhz8;

.field public static final b:Lh53;

.field public static final c:Lh53;

.field public static final d:Lh53;

.field public static final e:Lh53;

.field public static final f:Lpv3;

.field public static final g:Lkh;

.field public static final h:[Ljava/lang/StackTraceElement;

.field public static final i:Ljava/lang/Object;

.field public static final j:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls70;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls70;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhz8;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lhz8;-><init>(Lr05;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lvbb;->a:Lhz8;

    .line 14
    .line 15
    new-instance v0, Lk53;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lk53;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lh53;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const v3, 0x4df3da30    # 5.11395328E8f

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, v2, v3}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lvbb;->b:Lh53;

    .line 32
    .line 33
    new-instance v0, Lm53;

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lm53;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lh53;

    .line 41
    .line 42
    const v3, -0x3f0ff768

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, v2, v3}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lvbb;->c:Lh53;

    .line 49
    .line 50
    new-instance v0, Lt53;

    .line 51
    .line 52
    const/16 v1, 0xf

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lt53;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lh53;

    .line 58
    .line 59
    const v3, -0x6789c647

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0, v2, v3}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lvbb;->d:Lh53;

    .line 66
    .line 67
    new-instance v0, Lt53;

    .line 68
    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lt53;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lh53;

    .line 75
    .line 76
    const v3, 0x58a0e71c

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v0, v2, v3}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lvbb;->e:Lh53;

    .line 83
    .line 84
    new-instance v0, Lpv3;

    .line 85
    .line 86
    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-direct {v0, v1, v1}, Lpv3;-><init>(FF)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lvbb;->f:Lpv3;

    .line 92
    .line 93
    new-instance v0, Lkh;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-direct {v0, v1}, Lkh;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lvbb;->g:Lkh;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 103
    .line 104
    sput-object v0, Lvbb;->h:[Ljava/lang/StackTraceElement;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/Object;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lvbb;->i:Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    new-array v0, v0, [B

    .line 115
    .line 116
    sput-object v0, Lvbb;->j:[B

    .line 117
    .line 118
    return-void
.end method

.method public static final A(Lo79;ZLjava/util/ArrayList;Ljava/util/ArrayList;Lm79;Ll42;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo79;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lla7;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lla7;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p5}, Ll42;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lla7;->c:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v2, p6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p5}, Ll42;->k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-object p0, v0, Lla7;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-static {p4, p0, p2, p3, p1}, Lvbb;->z(Lm79;Lo79;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lla7;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    new-array p2, p2, [Ll42;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    aput-object p5, p2, p3

    .line 53
    .line 54
    invoke-static {p2}, Lic1;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p5}, Ll42;->k()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-direct {p1, p2, p3, p6}, Lla7;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lo79;->a:Ljava/lang/Object;

    .line 66
    .line 67
    return-void
.end method

.method public static final B(Lkic;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Trailing comma before the end of JSON "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lkic;->e:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const-string v1, "Trailing commas are non-complaint JSON and not allowed by default. Use \'allowTrailingComma = true\' in \'Json {}\' builder to support them."

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lkic;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static synthetic C(Lkic;)V
    .locals 1

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvbb;->B(Lkic;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public static final D(Li44;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lep7;

    .line 3
    .line 4
    iget-object v0, v0, Lep7;->a:Lep7;

    .line 5
    .line 6
    iget-boolean v0, v0, Lep7;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Lrbc;->T(Llu3;I)Lo08;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lo08;->u1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final E(Les;Ld45;)Lr05;
    .locals 12

    .line 1
    const v0, 0x6db44f8b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ld45;->h0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll73;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "com.deepseek.chat.domain.chat.model.completion.message.loadingTypeGetter (AppBaseMessage+Compose.kt:113)"

    .line 14
    .line 15
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    instance-of v0, p0, Lny;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    const/4 v2, 0x0

    .line 22
    sget-object v3, Lh73;->a:Lnh;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const v0, 0x69f67496

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ld45;->h0(I)V

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Lny;

    .line 35
    .line 36
    iget-object v5, v0, Lny;->E:Lzja;

    .line 37
    .line 38
    invoke-static {v5, v2, p1, v4, v1}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v0, v0, Lny;->I:Lzja;

    .line 43
    .line 44
    invoke-static {v0, v2, p1, v4, v1}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    or-int/2addr v1, v2

    .line 57
    invoke-virtual {p1, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    or-int/2addr v1, v2

    .line 62
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v2, Ld6;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v2, p0, v5, v0, v1}, Ld6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    check-cast v2, Lr05;

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Ld45;->q(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ll73;->d()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    invoke-static {}, Ll73;->e()V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1, v4}, Ld45;->q(Z)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_4
    instance-of v0, p0, Lpy;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    const v0, 0x69fd5afb

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ld45;->h0(I)V

    .line 105
    .line 106
    .line 107
    move-object v0, p0

    .line 108
    check-cast v0, Lpy;

    .line 109
    .line 110
    iget-object v5, v0, Lpy;->p:Lzja;

    .line 111
    .line 112
    invoke-static {v5, v2, p1, v4, v1}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object v5, v0, Lpy;->z:Lzja;

    .line 117
    .line 118
    invoke-static {v5, v2, p1, v4, v1}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget-object v0, v0, Lpy;->B:Lzja;

    .line 123
    .line 124
    invoke-static {v0, v2, p1, v4, v1}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {p1, v8}, Ld45;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1, v9}, Ld45;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    or-int/2addr v0, v1

    .line 137
    invoke-virtual {p1, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    or-int/2addr v0, v1

    .line 142
    invoke-virtual {p1, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    or-int/2addr v0, v1

    .line 147
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    if-ne v1, v3, :cond_6

    .line 154
    .line 155
    :cond_5
    new-instance v6, Ln4;

    .line 156
    .line 157
    const/4 v11, 0x2

    .line 158
    move-object v7, p0

    .line 159
    invoke-direct/range {v6 .. v11}, Ln4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v1, v6

    .line 166
    :cond_6
    check-cast v1, Lr05;

    .line 167
    .line 168
    invoke-virtual {p1, v4}, Ld45;->q(Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ll73;->d()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_7

    .line 176
    .line 177
    invoke-static {}, Ll73;->e()V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {p1, v4}, Ld45;->q(Z)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_8
    const p0, -0x2e215a61

    .line 185
    .line 186
    .line 187
    invoke-static {p0, p1, v4}, Lid1;->f(ILd45;Z)Lj43;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    throw p0
.end method

.method public static final F(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const-string v1, "....."

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, -0x3c

    .line 20
    .line 21
    if-gtz p1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-object p0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {p0, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    add-int/lit8 v0, p1, -0x1e

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1e

    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    if-gtz v0, :cond_3

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v3, v1

    .line 60
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-lt p1, v4, :cond_4

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    :cond_4
    invoke-static {v3}, Lbz6;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-gez v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-le p1, v3, :cond_6

    .line 79
    .line 80
    move p1, v3

    .line 81
    :cond_6
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static G(Lge3;Lhe3;)Lie3;
    .locals 1

    .line 1
    invoke-interface {p0}, Lge3;->getKey()Lhe3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Leb4;->a:Leb4;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public static H(ZLt05;Lt05;Ld45;I)Lzw6;
    .locals 9

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    invoke-static {}, Ll73;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const-string p4, "com.deepseek.chat.ui.pages.authv2.components.LoginButtonModel.Companion.mobileSMS (LoginButton.kt:133)"

    .line 14
    .line 15
    invoke-static {p4}, Ll73;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-object v2, Lpx6;->b:Lpx6;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const p4, -0x727dc5c5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p4}, Ld45;->h0(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lxw6;->c(Ld45;)Lkw;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    :goto_0
    invoke-virtual {p3, v0}, Ld45;->q(Z)V

    .line 33
    .line 34
    .line 35
    move-object v7, p4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const p4, -0x727dc343

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p4}, Ld45;->h0(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lxw6;->e(Ld45;)Lkw;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    if-eqz p0, :cond_3

    .line 49
    .line 50
    const p0, 0x22c67450

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p0}, Ld45;->h0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v0}, Ld45;->q(Z)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    :goto_2
    move-object v8, p0

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const p0, -0x727db8e2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p0}, Ld45;->h0(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Lxw6;->d(Ld45;)Ltq0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p3, v0}, Ld45;->q(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_3
    new-instance v1, Lzw6;

    .line 77
    .line 78
    sget-object v5, Ljkc;->i:Lh53;

    .line 79
    .line 80
    sget-object v6, Ljkc;->j:Lh53;

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    move-object v4, p2

    .line 84
    invoke-direct/range {v1 .. v8}, Lzw6;-><init>(Lpx6;Lt05;Lt05;Lh53;Lh53;Lkw;Ltq0;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ll73;->d()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-static {}, Ll73;->e()V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-object v1
.end method

.method public static I(Lt05;Lt05;Ld45;)Lzw6;
    .locals 9

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
    const-string v0, "com.deepseek.chat.ui.pages.authv2.components.LoginButtonModel.Companion.oneTap (LoginButton.kt:118)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v2, Lpx6;->c:Lpx6;

    .line 13
    .line 14
    invoke-static {p2}, Lxw6;->c(Ld45;)Lkw;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v1, Lzw6;

    .line 19
    .line 20
    sget-object v5, Ljkc;->h:Lh53;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v8, 0x48

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    invoke-direct/range {v1 .. v8}, Lzw6;-><init>(Lpx6;Lt05;Lt05;Lh53;Lkw;Ltq0;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ll73;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ll73;->e()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v1
.end method

.method public static J(ZLt05;Lt05;Ld45;I)Lzw6;
    .locals 9

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    invoke-static {}, Ll73;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const-string p4, "com.deepseek.chat.ui.pages.authv2.components.LoginButtonModel.Companion.password (LoginButton.kt:178)"

    .line 14
    .line 15
    invoke-static {p4}, Ll73;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-object v2, Lpx6;->d:Lpx6;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const p4, 0x1167157b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p4}, Ld45;->h0(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lxw6;->c(Ld45;)Lkw;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    :goto_0
    invoke-virtual {p3, v0}, Ld45;->q(Z)V

    .line 33
    .line 34
    .line 35
    move-object v7, p4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const p4, 0x116717fd

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p4}, Ld45;->h0(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lxw6;->e(Ld45;)Lkw;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    if-eqz p0, :cond_3

    .line 49
    .line 50
    const p0, 0x1b7d0110

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p0}, Ld45;->h0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v0}, Ld45;->q(Z)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    :goto_2
    move-object v8, p0

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const p0, 0x1167225e

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p0}, Ld45;->h0(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Lxw6;->d(Ld45;)Ltq0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p3, v0}, Ld45;->q(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_3
    new-instance v1, Lzw6;

    .line 77
    .line 78
    sget-object v5, Ljkc;->m:Lh53;

    .line 79
    .line 80
    sget-object v6, Ljkc;->n:Lh53;

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    move-object v4, p2

    .line 84
    invoke-direct/range {v1 .. v8}, Lzw6;-><init>(Lpx6;Lt05;Lt05;Lh53;Lh53;Lkw;Ltq0;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ll73;->d()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-static {}, Ll73;->e()V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-object v1
.end method

.method public static final K(Ley4;)Lj03;
    .locals 3

    .line 1
    iget-object p0, p0, Liy4;->c:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    new-instance v0, Lys0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v1, p0

    .line 15
    invoke-virtual {v0, v1, p0}, Lys0;->y(I[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lys0;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {v0, v2, v1}, Lh37;->P(Lhha;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lj03;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lj03;-><init>(SLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static final L(Lhy4;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Liy4;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lit1;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lys0;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Liy4;->c:[B

    .line 17
    .line 18
    array-length v2, p0

    .line 19
    invoke-virtual {v1, v2, p0}, Lys0;->y(I[B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lao0;->u(Ljava/nio/charset/CharsetDecoder;Lhha;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "Text could be only extracted from non-fragmented frame"

    .line 28
    .line 29
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final M(Les;Ld45;)Lr05;
    .locals 5

    .line 1
    const v0, -0x338eb442    # -6.3254264E7f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ld45;->h0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll73;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "com.deepseek.chat.domain.chat.model.completion.message.searchResultsUIContextGetter (AppBaseMessage+Compose.kt:145)"

    .line 14
    .line 15
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    instance-of v0, p0, Lny;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    sget-object v2, Lh73;->a:Lnh;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const v0, 0x345f360b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ld45;->h0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    if-ne v4, v2, :cond_2

    .line 43
    .line 44
    :cond_1
    new-instance v4, Lds;

    .line 45
    .line 46
    invoke-direct {v4, p0, v1}, Lds;-><init>(Les;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast v4, Lr05;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ld45;->q(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ll73;->d()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Ll73;->e()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1, v3}, Ld45;->q(Z)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_4
    instance-of v0, p0, Lpy;

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    const v0, 0x3460aa68

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ld45;->h0(I)V

    .line 78
    .line 79
    .line 80
    check-cast p0, Lpy;

    .line 81
    .line 82
    iget-object p0, p0, Lpy;->D:Lzja;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p0, v0, p1, v3, v1}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    if-ne v1, v2, :cond_6

    .line 100
    .line 101
    :cond_5
    new-instance v1, Lb6;

    .line 102
    .line 103
    const/16 v0, 0x9

    .line 104
    .line 105
    invoke-direct {v1, p0, v0}, Lb6;-><init>(Lwja;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    check-cast v1, Lr05;

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Ld45;->q(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ll73;->d()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    invoke-static {}, Ll73;->e()V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {p1, v3}, Ld45;->q(Z)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_8
    const p0, 0x754d602a

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1, v3}, Lid1;->f(ILd45;Z)Lj43;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    throw p0
.end method

.method public static N(Lt05;Lt05;Ld45;)Lzw6;
    .locals 9

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
    const-string v0, "com.deepseek.chat.ui.pages.authv2.components.LoginButtonModel.Companion.signUp (LoginButton.kt:200)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v2, Lpx6;->e:Lpx6;

    .line 13
    .line 14
    invoke-static {p2}, Lxw6;->e(Ld45;)Lkw;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {p2}, Lxw6;->d(Ld45;)Ltq0;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v1, Lzw6;

    .line 23
    .line 24
    sget-object v5, Ljkc;->o:Lh53;

    .line 25
    .line 26
    const/16 v8, 0x8

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    invoke-direct/range {v1 .. v8}, Lzw6;-><init>(Lpx6;Lt05;Lt05;Lh53;Lkw;Ltq0;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ll73;->d()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Ll73;->e()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v1
.end method

.method public static final O(Lrda;ILjava/lang/Integer;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Lg39;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg39;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lrda;->q(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, p1}, Lrda;->a(I)Lx35;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    if-ltz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lrda;->k(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lrda;->b:[I

    .line 23
    .line 24
    invoke-virtual {p0, v3, p1}, Lrda;->p([II)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v3, Lh73;->a:Lnh;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Lrda;->i(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lrda;->a:Lsda;

    .line 36
    .line 37
    invoke-virtual {v5, p1}, Lsda;->p(I)Lf45;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v4, v3, p1, p2}, Lw63;->e(ILjava/lang/Object;Lf45;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-ltz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lrda;->a(I)Lx35;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v1}, Lrda;->q(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    move-object v6, v2

    .line 55
    move-object v2, p1

    .line 56
    move p1, v1

    .line 57
    move v1, p2

    .line 58
    move-object p2, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move p1, v1

    .line 61
    move-object p2, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p0, v0, Lw63;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    return-object p0
.end method

.method public static final P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1388

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x1387

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v0}, Lepa;->B0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p0, v1}, Lepa;->B0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final Q(Les;Ld45;)Lr05;
    .locals 5

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
    const-string v0, "com.deepseek.chat.domain.chat.model.completion.message.uiStatusGetter (AppBaseMessage+Compose.kt:32)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Les;->H()Lxja;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-static {v0, v1, p1, v2, v3}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Les;->B()Lzja;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, v1, p1, v2, v3}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v4, Lh73;->a:Lnh;

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    new-instance v1, Lfs;

    .line 40
    .line 41
    invoke-direct {v1, v0, p0, v2}, Lfs;-><init>(Lwja;Lwja;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lw47;->t(Lr05;)Lxv3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast v1, Lwja;

    .line 52
    .line 53
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v4, :cond_2

    .line 58
    .line 59
    new-instance p0, Lb6;

    .line 60
    .line 61
    invoke-direct {p0, v1, v3}, Lb6;-><init>(Lwja;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast p0, Lr05;

    .line 68
    .line 69
    invoke-static {}, Ll73;->d()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-static {}, Ll73;->e()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-object p0
.end method

.method public static final R(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unexpected special floating-point value "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " with key "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 p0, -0x1

    .line 25
    invoke-static {p2, p0}, Lvbb;->F(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final S(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Invalid history download URL"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v2, "https"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {p0, v2, v3}, Llpa;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v2, "http"

    .line 26
    .line 27
    invoke-static {p0, v2, v3}, Llpa;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {v0}, Lhib;->m(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    invoke-static {v0}, Lhib;->m(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static T(ZLt05;Lt05;Ld45;I)Lzw6;
    .locals 14

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x1

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move p0, v10

    .line 9
    :cond_0
    invoke-static {}, Ll73;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "com.deepseek.chat.ui.pages.authv2.components.LoginButtonModel.Companion.wechat (LoginButton.kt:82)"

    .line 16
    .line 17
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object v11, Lpx6;->f:Lpx6;

    .line 21
    .line 22
    if-eqz p0, :cond_6

    .line 23
    .line 24
    const v0, 0x6f96345e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ld45;->h0(I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lks;->a:Lks;

    .line 31
    .line 32
    invoke-static {}, Ll73;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v0, Lj4b;->c:Lmma;

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lxp3;

    .line 50
    .line 51
    invoke-static {}, Ll73;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {}, Ll73;->e()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v2, v2, Lxp3;->f:Loy2;

    .line 61
    .line 62
    iget-object v2, v2, Loy2;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lkqc;

    .line 65
    .line 66
    iget-wide v2, v2, Lkqc;->b:J

    .line 67
    .line 68
    invoke-static {}, Ll73;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {v8, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lxp3;

    .line 82
    .line 83
    invoke-static {}, Ll73;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-static {}, Ll73;->e()V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v0, v0, Lxp3;->a:Lvp3;

    .line 93
    .line 94
    iget-wide v0, v0, Lvp3;->h:J

    .line 95
    .line 96
    const-wide/16 v6, 0x0

    .line 97
    .line 98
    const/16 v9, 0xc

    .line 99
    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    move-wide v12, v2

    .line 103
    move-wide v2, v0

    .line 104
    move-wide v0, v12

    .line 105
    invoke-static/range {v0 .. v9}, Lks;->f(JJJJLd45;I)Lkw;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v8, v10}, Ld45;->q(Z)V

    .line 110
    .line 111
    .line 112
    :goto_0
    move-object v7, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const v0, 0x6f965252

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v0}, Ld45;->h0(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Lxw6;->e(Ld45;)Lkw;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v8, v10}, Ld45;->q(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_1
    if-eqz p0, :cond_7

    .line 129
    .line 130
    const v0, -0x7ccaeea5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v0}, Ld45;->h0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v10}, Ld45;->q(Z)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    const v0, 0x6f965cb3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v0}, Ld45;->h0(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Lxw6;->d(Ld45;)Ltq0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v8, v10}, Ld45;->q(Z)V

    .line 152
    .line 153
    .line 154
    :goto_2
    new-instance v1, Lzw6;

    .line 155
    .line 156
    new-instance v2, Lz30;

    .line 157
    .line 158
    const/16 v3, 0xa

    .line 159
    .line 160
    invoke-direct {v2, p0, v3}, Lz30;-><init>(ZI)V

    .line 161
    .line 162
    .line 163
    const p0, 0x2388b242

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v2, v8}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v6, Ljkc;->g:Lh53;

    .line 171
    .line 172
    move-object v3, p1

    .line 173
    move-object/from16 v4, p2

    .line 174
    .line 175
    move-object v8, v0

    .line 176
    move-object v2, v11

    .line 177
    invoke-direct/range {v1 .. v8}, Lzw6;-><init>(Lpx6;Lt05;Lt05;Lh53;Lh53;Lkw;Ltq0;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ll73;->d()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_8

    .line 185
    .line 186
    invoke-static {}, Ll73;->e()V

    .line 187
    .line 188
    .line 189
    :cond_8
    return-object v1
.end method

.method public static final a(IILr05;Ld45;Lfp7;)V
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    const v0, -0x3c4a83cc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Ld45;->j0(I)Ld45;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p0, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v8, v1}, Ld45;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p0

    .line 27
    :goto_1
    and-int/lit8 v2, p1, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x30

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    invoke-virtual/range {p3 .. p4}, Ld45;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/16 v3, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v3

    .line 46
    :goto_3
    and-int/lit8 v3, v0, 0x13

    .line 47
    .line 48
    const/16 v4, 0x12

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    if-eq v3, v4, :cond_4

    .line 52
    .line 53
    move v3, v9

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    const/4 v3, 0x0

    .line 56
    :goto_4
    and-int/2addr v0, v9

    .line 57
    invoke-virtual {v8, v0, v3}, Ld45;->Y(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_b

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    sget-object v0, Lcp7;->a:Lcp7;

    .line 66
    .line 67
    move-object v10, v0

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move-object/from16 v10, p4

    .line 70
    .line 71
    :goto_5
    invoke-static {}, Ll73;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageInterruptedView (AssistantChatMessageInterruptedView.kt:47)"

    .line 78
    .line 79
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-static {}, Ll73;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 89
    .line 90
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    sget-object v0, Lj4b;->c:Lmma;

    .line 94
    .line 95
    invoke-virtual {v8, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v11, v0

    .line 100
    check-cast v11, Lxp3;

    .line 101
    .line 102
    invoke-static {}, Ll73;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-static {}, Ll73;->e()V

    .line 109
    .line 110
    .line 111
    :cond_8
    const/high16 v0, 0x41800000    # 16.0f

    .line 112
    .line 113
    invoke-static {v0}, Lbh9;->b(F)Lah9;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const v0, 0x7f0f02d9

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v8}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/high16 v13, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v10, v13}, Lwca;->e(Lfp7;F)Lfp7;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v12}, Lhec;->p(Lfp7;Lk4a;)Lfp7;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v8}, Ld45;->T()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v3, Lh73;->a:Lnh;

    .line 139
    .line 140
    if-ne v2, v3, :cond_9

    .line 141
    .line 142
    invoke-static {v8}, Lfx2;->g(Ld45;)Lks7;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_9
    check-cast v2, Ljs7;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/16 v7, 0x14

    .line 150
    .line 151
    move-object v1, v2

    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    move-object/from16 v6, p2

    .line 155
    .line 156
    invoke-static/range {v0 .. v7}, Lhyc;->t(Lfp7;Ljs7;Ldu5;ZLjava/lang/String;Ljg9;Lr05;I)Lfp7;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, v11, Lxp3;->b:Lfuc;

    .line 161
    .line 162
    iget-object v1, v1, Lfuc;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lvp3;

    .line 165
    .line 166
    iget-wide v1, v1, Lvp3;->a:J

    .line 167
    .line 168
    invoke-static {v0, v13, v1, v2, v12}, Lq17;->p(Lfp7;FJLk4a;)Lfp7;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, v11, Lxp3;->d:Lup3;

    .line 173
    .line 174
    iget-wide v1, v1, Lup3;->g:J

    .line 175
    .line 176
    sget-object v3, Lhe;->g:Ldg5;

    .line 177
    .line 178
    invoke-static {v0, v1, v2, v3}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Ls4;

    .line 183
    .line 184
    invoke-direct {v1, v9, v11, v6}, Ls4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const v2, 0x3bfc9f9e

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v1, v8}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/16 v4, 0xc00

    .line 195
    .line 196
    const/4 v5, 0x6

    .line 197
    const/4 v1, 0x0

    .line 198
    move-object v3, v8

    .line 199
    invoke-static/range {v0 .. v5}, Lt77;->h(Lfp7;Lga;Lh53;Ld45;II)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ll73;->d()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-static {}, Ll73;->e()V

    .line 209
    .line 210
    .line 211
    :cond_a
    move-object v2, v10

    .line 212
    goto :goto_6

    .line 213
    :cond_b
    move-object v6, v1

    .line 214
    invoke-virtual/range {p3 .. p3}, Ld45;->b0()V

    .line 215
    .line 216
    .line 217
    move-object/from16 v2, p4

    .line 218
    .line 219
    :goto_6
    invoke-virtual/range {p3 .. p3}, Ld45;->w()Lm69;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-eqz v7, :cond_c

    .line 224
    .line 225
    new-instance v0, Lo50;

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    move v3, p0

    .line 229
    move v4, p1

    .line 230
    move-object v1, v6

    .line 231
    invoke-direct/range {v0 .. v5}, Lo50;-><init>(Lr05;Lfp7;III)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v7, Lm69;->d:Lh15;

    .line 235
    .line 236
    :cond_c
    return-void
.end method

.method public static final b(Lr05;Lr05;Lr05;Lr05;Lfp7;Lr05;Lr05;Ld45;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v11, p7

    .line 8
    .line 9
    move/from16 v0, p8

    .line 10
    .line 11
    const v2, 0x1ebc32cf

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v2}, Ld45;->j0(I)Ld45;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v0, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v11, v1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v0

    .line 33
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 34
    .line 35
    move-object/from16 v14, p1

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v11, v14}, Ld45;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v11, v3}, Ld45;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 68
    .line 69
    if-nez v5, :cond_7

    .line 70
    .line 71
    invoke-virtual {v11, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    const/16 v5, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v5, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v5

    .line 83
    :cond_7
    and-int/lit8 v5, p9, 0x10

    .line 84
    .line 85
    if-eqz v5, :cond_9

    .line 86
    .line 87
    or-int/lit16 v2, v2, 0x6000

    .line 88
    .line 89
    :cond_8
    move-object/from16 v7, p4

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_9
    and-int/lit16 v7, v0, 0x6000

    .line 93
    .line 94
    if-nez v7, :cond_8

    .line 95
    .line 96
    move-object/from16 v7, p4

    .line 97
    .line 98
    invoke-virtual {v11, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_a

    .line 103
    .line 104
    const/16 v8, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_a
    const/16 v8, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v2, v8

    .line 110
    :goto_6
    and-int/lit8 v8, p9, 0x20

    .line 111
    .line 112
    const/high16 v9, 0x30000

    .line 113
    .line 114
    if-eqz v8, :cond_b

    .line 115
    .line 116
    or-int/2addr v2, v9

    .line 117
    move-object/from16 v10, p5

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_b
    move-object/from16 v10, p5

    .line 121
    .line 122
    invoke-virtual {v11, v10}, Ld45;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_c

    .line 127
    .line 128
    const/high16 v12, 0x20000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_c
    const/high16 v12, 0x10000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v2, v12

    .line 134
    :goto_8
    and-int/lit8 v12, p9, 0x40

    .line 135
    .line 136
    if-eqz v12, :cond_d

    .line 137
    .line 138
    const/high16 v13, 0x180000

    .line 139
    .line 140
    or-int/2addr v2, v13

    .line 141
    move-object/from16 v13, p6

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_d
    move-object/from16 v13, p6

    .line 145
    .line 146
    invoke-virtual {v11, v13}, Ld45;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_e

    .line 151
    .line 152
    const/high16 v15, 0x100000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_e
    const/high16 v15, 0x80000

    .line 156
    .line 157
    :goto_9
    or-int/2addr v2, v15

    .line 158
    :goto_a
    const v15, 0x92493

    .line 159
    .line 160
    .line 161
    and-int/2addr v15, v2

    .line 162
    move/from16 v19, v9

    .line 163
    .line 164
    const v9, 0x92492

    .line 165
    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    if-eq v15, v9, :cond_f

    .line 169
    .line 170
    move v9, v6

    .line 171
    goto :goto_b

    .line 172
    :cond_f
    const/4 v9, 0x0

    .line 173
    :goto_b
    and-int/lit8 v15, v2, 0x1

    .line 174
    .line 175
    invoke-virtual {v11, v15, v9}, Ld45;->Y(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_20

    .line 180
    .line 181
    if-eqz v5, :cond_10

    .line 182
    .line 183
    sget-object v5, Lcp7;->a:Lcp7;

    .line 184
    .line 185
    move-object v9, v5

    .line 186
    goto :goto_c

    .line 187
    :cond_10
    move-object v9, v7

    .line 188
    :goto_c
    const/16 v5, 0xf

    .line 189
    .line 190
    sget-object v7, Lh73;->a:Lnh;

    .line 191
    .line 192
    if-eqz v8, :cond_12

    .line 193
    .line 194
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-ne v8, v7, :cond_11

    .line 199
    .line 200
    new-instance v8, Lgi2;

    .line 201
    .line 202
    invoke-direct {v8, v5}, Lgi2;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v8}, Ld45;->r0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_11
    check-cast v8, Lr05;

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_12
    move-object v8, v10

    .line 212
    :goto_d
    if-eqz v12, :cond_14

    .line 213
    .line 214
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    if-ne v10, v7, :cond_13

    .line 219
    .line 220
    new-instance v10, Lgi2;

    .line 221
    .line 222
    invoke-direct {v10, v5}, Lgi2;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v10}, Ld45;->r0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_13
    move-object v5, v10

    .line 229
    check-cast v5, Lr05;

    .line 230
    .line 231
    move-object v13, v5

    .line 232
    :cond_14
    invoke-static {}, Ll73;->d()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_15

    .line 237
    .line 238
    const-string v5, "com.deepseek.chat.ui.pages.call.feedback.CallRatingBanner (CallRatingBanner.kt:41)"

    .line 239
    .line 240
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_15
    invoke-static {v8, v11}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v11, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    if-nez v10, :cond_16

    .line 256
    .line 257
    if-ne v12, v7, :cond_17

    .line 258
    .line 259
    :cond_16
    new-instance v12, Lh40;

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    invoke-direct {v12, v5, v10, v6}, Lh40;-><init>(Lot7;Lod3;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v12}, Ld45;->r0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_17
    check-cast v12, Lh15;

    .line 269
    .line 270
    sget-object v5, Lsmb;->a:Lsmb;

    .line 271
    .line 272
    invoke-static {v12, v11, v5}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-ne v5, v7, :cond_18

    .line 280
    .line 281
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-static {v5}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v11, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_18
    move-object/from16 v22, v5

    .line 291
    .line 292
    check-cast v22, Lot7;

    .line 293
    .line 294
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-ne v5, v7, :cond_19

    .line 299
    .line 300
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-static {v5}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v11, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_19
    check-cast v5, Lot7;

    .line 310
    .line 311
    invoke-static {v1, v11}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static {v3, v11}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-static {v4, v11}, Lw47;->G(Ljava/lang/Object;Ld45;)Lot7;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    if-ne v15, v7, :cond_1a

    .line 328
    .line 329
    new-instance v15, Lpi;

    .line 330
    .line 331
    const/16 v0, 0x10

    .line 332
    .line 333
    invoke-direct {v15, v0, v5}, Lpi;-><init>(ILot7;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v15}, Ld45;->r0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_1a
    move-object/from16 v21, v15

    .line 340
    .line 341
    check-cast v21, Lt05;

    .line 342
    .line 343
    invoke-interface/range {v22 .. v22}, Lwja;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v5}, Lvbb;->c(Lot7;)Z

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    invoke-virtual {v11, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v16

    .line 369
    invoke-virtual {v11, v12}, Ld45;->f(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v17

    .line 373
    or-int v16, v16, v17

    .line 374
    .line 375
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-nez v16, :cond_1c

    .line 380
    .line 381
    if-ne v1, v7, :cond_1b

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_1b
    move-object/from16 v16, v5

    .line 385
    .line 386
    move-object v5, v6

    .line 387
    goto :goto_f

    .line 388
    :cond_1c
    :goto_e
    new-instance v20, Lqv;

    .line 389
    .line 390
    const/16 v26, 0x0

    .line 391
    .line 392
    const/16 v27, 0x5

    .line 393
    .line 394
    move-object/from16 v24, v6

    .line 395
    .line 396
    move-object/from16 v25, v12

    .line 397
    .line 398
    move-object/from16 v23, v22

    .line 399
    .line 400
    move-object/from16 v22, v5

    .line 401
    .line 402
    invoke-direct/range {v20 .. v27}, Lqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v1, v20

    .line 406
    .line 407
    move-object/from16 v16, v22

    .line 408
    .line 409
    move-object/from16 v22, v23

    .line 410
    .line 411
    move-object/from16 v5, v24

    .line 412
    .line 413
    invoke-virtual {v11, v1}, Ld45;->r0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :goto_f
    check-cast v1, Lh15;

    .line 417
    .line 418
    invoke-static {v0, v15, v1, v11}, Lvkb;->B(Ljava/lang/Object;Ljava/lang/Object;Lh15;Ld45;)V

    .line 419
    .line 420
    .line 421
    const v0, 0x7f0f008b

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v11}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const v1, 0x7f0f008a

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v11}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    const v1, 0x7f0f00f7

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v11}, Lx27;->C(ILd45;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v11, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    invoke-virtual {v11, v10}, Ld45;->f(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v15

    .line 450
    or-int/2addr v12, v15

    .line 451
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    if-nez v12, :cond_1d

    .line 456
    .line 457
    if-ne v15, v7, :cond_1e

    .line 458
    .line 459
    :cond_1d
    new-instance v20, Ln4;

    .line 460
    .line 461
    const/16 v25, 0x6

    .line 462
    .line 463
    move-object/from16 v23, v5

    .line 464
    .line 465
    move-object/from16 v24, v10

    .line 466
    .line 467
    invoke-direct/range {v20 .. v25}, Ln4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v15, v20

    .line 471
    .line 472
    invoke-virtual {v11, v15}, Ld45;->r0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_1e
    move-object v5, v15

    .line 476
    check-cast v5, Lr05;

    .line 477
    .line 478
    new-instance v12, Lv50;

    .line 479
    .line 480
    const/16 v18, 0x1

    .line 481
    .line 482
    move-object/from16 v17, v21

    .line 483
    .line 484
    move-object/from16 v15, v22

    .line 485
    .line 486
    invoke-direct/range {v12 .. v18}, Lv50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    move-object v14, v13

    .line 490
    const v7, 0x554653eb

    .line 491
    .line 492
    .line 493
    invoke-static {v7, v12, v11}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    const v7, 0xe000

    .line 498
    .line 499
    .line 500
    and-int/2addr v2, v7

    .line 501
    or-int v12, v2, v19

    .line 502
    .line 503
    const/4 v13, 0x0

    .line 504
    move-object v7, v5

    .line 505
    move-object v5, v0

    .line 506
    move-object v0, v8

    .line 507
    move-object v8, v7

    .line 508
    move-object v7, v1

    .line 509
    invoke-static/range {v5 .. v13}, Lv93;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr05;Lfp7;Li15;Ld45;II)V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Ll73;->d()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_1f

    .line 517
    .line 518
    invoke-static {}, Ll73;->e()V

    .line 519
    .line 520
    .line 521
    :cond_1f
    move-object v6, v0

    .line 522
    move-object v5, v9

    .line 523
    move-object v7, v14

    .line 524
    goto :goto_10

    .line 525
    :cond_20
    invoke-virtual/range {p7 .. p7}, Ld45;->b0()V

    .line 526
    .line 527
    .line 528
    move-object v5, v7

    .line 529
    move-object v6, v10

    .line 530
    move-object v7, v13

    .line 531
    :goto_10
    invoke-virtual/range {p7 .. p7}, Ld45;->w()Lm69;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    if-eqz v10, :cond_21

    .line 536
    .line 537
    new-instance v0, Lo71;

    .line 538
    .line 539
    move-object/from16 v1, p0

    .line 540
    .line 541
    move-object/from16 v2, p1

    .line 542
    .line 543
    move/from16 v8, p8

    .line 544
    .line 545
    move/from16 v9, p9

    .line 546
    .line 547
    invoke-direct/range {v0 .. v9}, Lo71;-><init>(Lr05;Lr05;Lr05;Lr05;Lfp7;Lr05;Lr05;II)V

    .line 548
    .line 549
    .line 550
    iput-object v0, v10, Lm69;->d:Lh15;

    .line 551
    .line 552
    :cond_21
    return-void
.end method

.method public static final c(Lot7;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(Lfp7;Lt05;Ld45;I)V
    .locals 4

    .line 1
    const v0, -0x3799f46e

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
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    :goto_3
    and-int/2addr v0, v3

    .line 50
    invoke-virtual {p2, v0, v1}, Ld45;->Y(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-static {}, Ll73;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const-string v0, "androidx.compose.foundation.Canvas (Canvas.kt:41)"

    .line 63
    .line 64
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-static {p0, p1}, Lfjb;->z(Lfp7;Lt05;)Lfp7;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p2, v0}, Lv57;->i(Ld45;Lfp7;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ll73;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-static {}, Ll73;->e()V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {p2}, Ld45;->b0()V

    .line 85
    .line 86
    .line 87
    :cond_7
    :goto_4
    invoke-virtual {p2}, Ld45;->w()Lm69;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_8

    .line 92
    .line 93
    new-instance v0, Lfo;

    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    invoke-direct {v0, p0, p1, p3, v1}, Lfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p2, Lm69;->d:Lh15;

    .line 100
    .line 101
    :cond_8
    return-void
.end method

.method public static final e(Lwy1;Lfp7;Ld45;I)V
    .locals 38

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
    const v3, 0x3967b4a4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p3, v3

    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x13

    .line 25
    .line 26
    const/16 v5, 0x12

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    move v4, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v7

    .line 35
    :goto_1
    and-int/2addr v3, v6

    .line 36
    invoke-virtual {v2, v3, v4}, Ld45;->Y(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_e

    .line 41
    .line 42
    invoke-static {}, Ll73;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.input.inputfield.ChatInputFieldBannerV3 (ChatInputFieldBanner.kt:77)"

    .line 49
    .line 50
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/high16 v3, 0x41b00000    # 22.0f

    .line 54
    .line 55
    const/high16 v4, 0x40800000    # 4.0f

    .line 56
    .line 57
    invoke-static {v3, v3, v4, v4}, Lbh9;->c(FFFF)Lah9;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {}, Ll73;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const-string v8, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-static {v8}, Ll73;->f(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object v4, Lj4b;->c:Lmma;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lxp3;

    .line 79
    .line 80
    invoke-static {}, Ll73;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_4

    .line 85
    .line 86
    invoke-static {}, Ll73;->e()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v9, v9, Lxp3;->f:Loy2;

    .line 90
    .line 91
    iget-object v9, v9, Loy2;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Lkw;

    .line 94
    .line 95
    iget-wide v9, v9, Lkw;->c:J

    .line 96
    .line 97
    invoke-static {v1, v9, v10, v3}, Lpo9;->G(Lfp7;JLk4a;)Lfp7;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v9, Lqvc;->b:Llo0;

    .line 102
    .line 103
    invoke-static {v9, v7}, Lnr0;->d(Lga;Z)Lj87;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v2}, Lsba;->D(Ld45;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-virtual {v2}, Ld45;->l()Lxj8;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v2, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v12, Lc73;->b0:Lvyc;

    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ld45;->l0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v12, v2, Ld45;->S:Z

    .line 132
    .line 133
    sget-object v13, Lbl6;->T0:Lf66;

    .line 134
    .line 135
    if-eqz v12, :cond_5

    .line 136
    .line 137
    invoke-virtual {v2, v13}, Ld45;->k(Lr05;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v2}, Ld45;->u0()V

    .line 142
    .line 143
    .line 144
    :goto_2
    sget-object v12, Lvyc;->l:Lb73;

    .line 145
    .line 146
    invoke-static {v12, v2, v9}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v9, Lvyc;->k:Lb73;

    .line 150
    .line 151
    invoke-static {v9, v2, v11}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    sget-object v11, Lvyc;->m:Lb73;

    .line 159
    .line 160
    invoke-static {v11, v2, v10}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Ls77;->w(Ld45;)V

    .line 164
    .line 165
    .line 166
    sget-object v10, Lvyc;->j:Lb73;

    .line 167
    .line 168
    invoke-static {v10, v2, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/high16 v3, 0x3f800000    # 1.0f

    .line 172
    .line 173
    sget-object v14, Lcp7;->a:Lcp7;

    .line 174
    .line 175
    invoke-static {v14, v3}, Lwca;->e(Lfp7;F)Lfp7;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/high16 v15, 0x41600000    # 14.0f

    .line 180
    .line 181
    move/from16 v16, v5

    .line 182
    .line 183
    const/high16 v5, 0x41200000    # 10.0f

    .line 184
    .line 185
    invoke-static {v3, v15, v5}, Lb08;->S(Lfp7;FF)Lfp7;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v5, Lqvc;->o:Ljo0;

    .line 190
    .line 191
    sget-object v15, Lz78;->c:Lh00;

    .line 192
    .line 193
    const/16 v6, 0x30

    .line 194
    .line 195
    invoke-static {v15, v5, v2, v6}, Lx23;->a(Lm00;Ljo0;Ld45;I)Ly23;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v2}, Lsba;->D(Ld45;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v18

    .line 203
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {v2}, Ld45;->l()Lxj8;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-static {v2, v3}, Lc9c;->X(Ld45;Lfp7;)Lfp7;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2}, Ld45;->l0()V

    .line 216
    .line 217
    .line 218
    iget-boolean v7, v2, Ld45;->S:Z

    .line 219
    .line 220
    if-eqz v7, :cond_6

    .line 221
    .line 222
    invoke-virtual {v2, v13}, Ld45;->k(Lr05;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    invoke-virtual {v2}, Ld45;->u0()V

    .line 227
    .line 228
    .line 229
    :goto_3
    invoke-static {v12, v2, v5}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v9, v2, v15}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v2, v11, v2}, Lfx2;->r(ILd45;Lb73;Ld45;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v10, v2, v3}, Ls77;->x(Lh15;Ld45;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v3, Luy1;->b:Luy1;

    .line 242
    .line 243
    invoke-static {v0, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_7

    .line 248
    .line 249
    const v3, -0x53a5a9c6

    .line 250
    .line 251
    .line 252
    const v5, 0x7f0f0332

    .line 253
    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    :goto_4
    invoke-static {v2, v3, v5, v2, v6}, Lbz6;->l(Ld45;IILd45;Z)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    goto :goto_5

    .line 261
    :cond_7
    const/4 v6, 0x0

    .line 262
    sget-object v3, Luy1;->a:Luy1;

    .line 263
    .line 264
    invoke-static {v0, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_8

    .line 269
    .line 270
    const v3, -0x53a5978a

    .line 271
    .line 272
    .line 273
    const v5, 0x7f0f012a

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_8
    instance-of v3, v0, Lvy1;

    .line 278
    .line 279
    if-eqz v3, :cond_d

    .line 280
    .line 281
    const v3, -0x53a58599

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3}, Ld45;->h0(I)V

    .line 285
    .line 286
    .line 287
    move-object v3, v0

    .line 288
    check-cast v3, Lvy1;

    .line 289
    .line 290
    iget v3, v3, Lvy1;->a:I

    .line 291
    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const v5, 0x7f0f0129

    .line 301
    .line 302
    .line 303
    invoke-static {v5, v3, v2}, Lx27;->D(I[Ljava/lang/Object;Ld45;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const/4 v6, 0x0

    .line 308
    invoke-virtual {v2, v6}, Ld45;->q(Z)V

    .line 309
    .line 310
    .line 311
    :goto_5
    invoke-static {}, Ll73;->d()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_9

    .line 316
    .line 317
    const-string v5, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 318
    .line 319
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    sget-object v5, Lalb;->a:Lmma;

    .line 323
    .line 324
    invoke-virtual {v2, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lzkb;

    .line 329
    .line 330
    invoke-static {}, Ll73;->d()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_a

    .line 335
    .line 336
    invoke-static {}, Ll73;->e()V

    .line 337
    .line 338
    .line 339
    :cond_a
    iget-object v5, v5, Lzkb;->m:Lv3b;

    .line 340
    .line 341
    const/16 v6, 0xe

    .line 342
    .line 343
    invoke-static {v6}, Lv37;->C(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v22

    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    invoke-static/range {v18 .. v18}, Lv37;->C(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v27

    .line 353
    sget-object v24, Llu4;->d:Llu4;

    .line 354
    .line 355
    invoke-static/range {v16 .. v16}, Lv37;->C(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v32

    .line 359
    const/16 v36, 0x0

    .line 360
    .line 361
    const v37, 0xfd7f79

    .line 362
    .line 363
    .line 364
    const-wide/16 v20, 0x0

    .line 365
    .line 366
    const/16 v25, 0x0

    .line 367
    .line 368
    const/16 v26, 0x0

    .line 369
    .line 370
    const/16 v29, 0x0

    .line 371
    .line 372
    const/16 v30, 0x3

    .line 373
    .line 374
    const/16 v31, 0x0

    .line 375
    .line 376
    const/16 v34, 0x0

    .line 377
    .line 378
    const/16 v35, 0x0

    .line 379
    .line 380
    move-object/from16 v19, v5

    .line 381
    .line 382
    invoke-static/range {v19 .. v37}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 383
    .line 384
    .line 385
    move-result-object v20

    .line 386
    invoke-static {}, Ll73;->d()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_b

    .line 391
    .line 392
    invoke-static {v8}, Ll73;->f(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_b
    invoke-virtual {v2, v4}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Lxp3;

    .line 400
    .line 401
    invoke-static {}, Ll73;->d()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_c

    .line 406
    .line 407
    invoke-static {}, Ll73;->e()V

    .line 408
    .line 409
    .line 410
    :cond_c
    iget-object v4, v4, Lxp3;->f:Loy2;

    .line 411
    .line 412
    iget-object v4, v4, Loy2;->d:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v4, Lkw;

    .line 415
    .line 416
    iget-wide v4, v4, Lkw;->a:J

    .line 417
    .line 418
    const/16 v23, 0x0

    .line 419
    .line 420
    const v24, 0x1fff8

    .line 421
    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    const-wide/16 v7, 0x0

    .line 425
    .line 426
    const/4 v9, 0x0

    .line 427
    const-wide/16 v10, 0x0

    .line 428
    .line 429
    const/4 v12, 0x0

    .line 430
    move-object v2, v3

    .line 431
    move-object v3, v14

    .line 432
    const-wide/16 v13, 0x0

    .line 433
    .line 434
    const/4 v15, 0x0

    .line 435
    const/16 v16, 0x0

    .line 436
    .line 437
    const/16 v18, 0x1

    .line 438
    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    move/from16 v19, v18

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    move/from16 v21, v19

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    const/16 v22, 0x30

    .line 450
    .line 451
    move/from16 v0, v21

    .line 452
    .line 453
    move-object/from16 v21, p2

    .line 454
    .line 455
    invoke-static/range {v2 .. v24}, Lp2b;->b(Ljava/lang/String;Lfp7;JLyf0;JLlu4;JLsya;JIZIILt05;Lv3b;Ld45;III)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v2, v21

    .line 459
    .line 460
    sget v4, Lk92;->I:F

    .line 461
    .line 462
    invoke-static {v3, v4}, Lwca;->g(Lfp7;F)Lfp7;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v2, v3}, Lv57;->i(Ld45;Lfp7;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v0}, Ld45;->q(Z)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v0}, Ld45;->q(Z)V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Ll73;->d()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_f

    .line 480
    .line 481
    invoke-static {}, Ll73;->e()V

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_d
    const v0, -0x53a5b6d0

    .line 486
    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    invoke-static {v0, v2, v6}, Lid1;->f(ILd45;Z)Lj43;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    throw v0

    .line 494
    :cond_e
    invoke-virtual {v2}, Ld45;->b0()V

    .line 495
    .line 496
    .line 497
    :cond_f
    :goto_6
    invoke-virtual {v2}, Ld45;->w()Lm69;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_10

    .line 502
    .line 503
    new-instance v2, Le6;

    .line 504
    .line 505
    const/16 v3, 0x1c

    .line 506
    .line 507
    move-object/from16 v4, p0

    .line 508
    .line 509
    move/from16 v5, p3

    .line 510
    .line 511
    invoke-direct {v2, v4, v1, v5, v3}, Le6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 512
    .line 513
    .line 514
    iput-object v2, v0, Lm69;->d:Lh15;

    .line 515
    .line 516
    :cond_10
    return-void
.end method

.method public static final f(IILd45;Lfp7;Z)V
    .locals 12

    .line 1
    move-object v5, p2

    .line 2
    move-object v8, p3

    .line 3
    const v0, 0x222fbc5b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ld45;->j0(I)Ld45;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p0

    .line 25
    :goto_1
    and-int/lit8 v1, p1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x30

    .line 30
    .line 31
    :cond_2
    move/from16 v2, p4

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    and-int/lit8 v2, p0, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    move/from16 v2, p4

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Ld45;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    :goto_3
    and-int/lit8 v3, v0, 0x13

    .line 53
    .line 54
    const/16 v4, 0x12

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    if-eq v3, v4, :cond_5

    .line 59
    .line 60
    move v3, v7

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    move v3, v6

    .line 63
    :goto_4
    and-int/2addr v0, v7

    .line 64
    invoke-virtual {p2, v0, v3}, Ld45;->Y(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_10

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    move v9, v6

    .line 73
    goto :goto_5

    .line 74
    :cond_6
    move v9, v2

    .line 75
    :goto_5
    invoke-static {}, Ll73;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    const-string v0, "ChatWelcomeLogo (ChatWelcomeLogo.kt:17)"

    .line 82
    .line 83
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lh73;->a:Lnh;

    .line 91
    .line 92
    if-ne v0, v1, :cond_8

    .line 93
    .line 94
    sget-object v0, Leb4;->a:Leb4;

    .line 95
    .line 96
    invoke-static {v0, p2}, Lvkb;->N(Lie3;Ld45;)Lqe3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    check-cast v0, Lqe3;

    .line 104
    .line 105
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v1, :cond_9

    .line 110
    .line 111
    new-instance v2, Ldu2;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    check-cast v2, Ldu2;

    .line 120
    .line 121
    if-eqz v9, :cond_a

    .line 122
    .line 123
    const v3, 0x7f07008b

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const v3, 0x7f070065

    .line 128
    .line 129
    .line 130
    :goto_6
    invoke-static {v3, v6, p2}, Li77;->O(IILd45;)Lxd8;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p2, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {p2, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    or-int/2addr v4, v7

    .line 143
    invoke-virtual {p2}, Ld45;->T()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-nez v4, :cond_b

    .line 148
    .line 149
    if-ne v7, v1, :cond_c

    .line 150
    .line 151
    :cond_b
    new-instance v7, Lcu2;

    .line 152
    .line 153
    invoke-direct {v7, v6, v2, v0}, Lcu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 160
    .line 161
    sget-object v0, Lsmb;->a:Lsmb;

    .line 162
    .line 163
    invoke-static {p3, v0, v7}, Lxsa;->b(Lfp7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfp7;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v9, :cond_d

    .line 168
    .line 169
    const v0, 0x5532d086

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ld45;->h0(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v6}, Ld45;->q(Z)V

    .line 176
    .line 177
    .line 178
    sget-wide v0, Ld23;->h:J

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_d
    const v0, 0x5532d6e2

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, Ld45;->h0(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ll73;->d()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 194
    .line 195
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_e
    sget-object v0, Lj4b;->c:Lmma;

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lxp3;

    .line 205
    .line 206
    invoke-static {}, Ll73;->d()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_f

    .line 211
    .line 212
    invoke-static {}, Ll73;->e()V

    .line 213
    .line 214
    .line 215
    :cond_f
    iget-object v0, v0, Lxp3;->e:Lkw;

    .line 216
    .line 217
    iget-wide v0, v0, Lkw;->a:J

    .line 218
    .line 219
    invoke-virtual {p2, v6}, Ld45;->q(Z)V

    .line 220
    .line 221
    .line 222
    :goto_7
    const/16 v6, 0x38

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    move-wide v10, v0

    .line 226
    move-object v0, v3

    .line 227
    move-wide v3, v10

    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-static/range {v0 .. v7}, Lgn5;->a(Lxd8;Ljava/lang/String;Lfp7;JLd45;II)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Ll73;->d()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    invoke-static {}, Ll73;->e()V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_10
    invoke-virtual {p2}, Ld45;->b0()V

    .line 243
    .line 244
    .line 245
    move v9, v2

    .line 246
    :cond_11
    :goto_8
    invoke-virtual {p2}, Ld45;->w()Lm69;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_12

    .line 251
    .line 252
    new-instance v1, Ll32;

    .line 253
    .line 254
    invoke-direct {v1, p3, v9, p0, p1}, Ll32;-><init>(Lfp7;ZII)V

    .line 255
    .line 256
    .line 257
    iput-object v1, v0, Lm69;->d:Lh15;

    .line 258
    .line 259
    :cond_12
    return-void
.end method

.method public static final g(ILr05;Ld45;Lfp7;)V
    .locals 10

    .line 1
    const v0, 0x326e7d6b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p0

    .line 17
    invoke-virtual {p2, p3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_2
    and-int/2addr v0, v3

    .line 40
    invoke-virtual {p2, v0, v1}, Ld45;->Y(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-static {}, Ll73;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.FullWidthRetryButton (AssistantChatMessageInterruptedView.kt:147)"

    .line 53
    .line 54
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {}, Ll73;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 64
    .line 65
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    sget-object v0, Lj4b;->c:Lmma;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lxp3;

    .line 75
    .line 76
    invoke-static {}, Ll73;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-static {}, Ll73;->e()V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v1, v0, Lxp3;->d:Lup3;

    .line 86
    .line 87
    iget-wide v3, v1, Lup3;->h:J

    .line 88
    .line 89
    iget-object v0, v0, Lxp3;->a:Lvp3;

    .line 90
    .line 91
    iget-wide v5, v0, Lvp3;->f:J

    .line 92
    .line 93
    sget-object v0, Lpz5;->c:Lmma;

    .line 94
    .line 95
    new-instance v1, Lx14;

    .line 96
    .line 97
    const/high16 v2, 0x42100000    # 36.0f

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lx14;-><init>(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Ln50;

    .line 107
    .line 108
    const/4 v9, 0x2

    .line 109
    move-object v8, p1

    .line 110
    move-object v7, p3

    .line 111
    invoke-direct/range {v2 .. v9}, Ln50;-><init>(JJLfp7;Lr05;I)V

    .line 112
    .line 113
    .line 114
    const p1, -0x1baf3dd5

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v2, p2}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/16 p3, 0x38

    .line 122
    .line 123
    invoke-static {v0, p1, p2, p3}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ll73;->d()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-static {}, Ll73;->e()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move-object v8, p1

    .line 137
    move-object v7, p3

    .line 138
    invoke-virtual {p2}, Ld45;->b0()V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_3
    invoke-virtual {p2}, Ld45;->w()Lm69;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    new-instance p2, Llv;

    .line 148
    .line 149
    const/4 p3, 0x3

    .line 150
    invoke-direct {p2, v8, v7, p0, p3}, Llv;-><init>(Lr05;Lfp7;II)V

    .line 151
    .line 152
    .line 153
    iput-object p2, p1, Lm69;->d:Lh15;

    .line 154
    .line 155
    :cond_8
    return-void
.end method

.method public static final h(Ljava/lang/Number;Ljava/lang/String;)Lj66;
    .locals 3

    .line 1
    new-instance v0, Lj66;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unexpected special floating-point value "

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
    const-string p0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    invoke-static {p1, p0}, Lvbb;->F(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final i(Lhx9;)Lj66;
    .locals 3

    .line 1
    new-instance v0, Lj66;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Value of type \'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lhx9;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lhx9;->n()Lv37;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "\'.\nUse \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static final j(ILjava/lang/String;)Lz56;
    .locals 3

    .line 1
    new-instance v0, Lz56;

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Unexpected JSON token at offset "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ": "

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final k(ILjava/lang/String;Ljava/lang/CharSequence;)Lz56;
    .locals 1

    .line 1
    const-string v0, "\nJSON input: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsm4;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p0}, Lvbb;->F(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lvbb;->j(ILjava/lang/String;)Lz56;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final l(ILr05;Ld45;Lfp7;)V
    .locals 11

    .line 1
    const v0, -0x2b9ee050

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ld45;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p0

    .line 18
    invoke-virtual {p2, p3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_2
    and-int/2addr v0, v4

    .line 41
    invoke-virtual {p2, v0, v2}, Ld45;->Y(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-static {}, Ll73;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.RetryButton (AssistantChatMessageInterruptedView.kt:115)"

    .line 54
    .line 55
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {}, Ll73;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 65
    .line 66
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    sget-object v0, Lj4b;->c:Lmma;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lxp3;

    .line 76
    .line 77
    invoke-static {}, Ll73;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-static {}, Ll73;->e()V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v2, v0, Lxp3;->d:Lup3;

    .line 87
    .line 88
    iget-wide v4, v2, Lup3;->h:J

    .line 89
    .line 90
    iget-object v0, v0, Lxp3;->a:Lvp3;

    .line 91
    .line 92
    iget-wide v6, v0, Lvp3;->f:J

    .line 93
    .line 94
    sget-object v0, Lpz5;->c:Lmma;

    .line 95
    .line 96
    new-instance v2, Lx14;

    .line 97
    .line 98
    const/high16 v3, 0x42100000    # 36.0f

    .line 99
    .line 100
    invoke-direct {v2, v3}, Lx14;-><init>(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v3, Ln50;

    .line 108
    .line 109
    const/4 v10, 0x3

    .line 110
    move-object v9, p1

    .line 111
    move-object v8, p3

    .line 112
    invoke-direct/range {v3 .. v10}, Ln50;-><init>(JJLfp7;Lr05;I)V

    .line 113
    .line 114
    .line 115
    const p1, 0x4fba82f0

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v3, p2}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/16 p3, 0x38

    .line 123
    .line 124
    invoke-static {v0, p1, p2, p3}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ll73;->d()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    invoke-static {}, Ll73;->e()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move-object v9, p1

    .line 138
    move-object v8, p3

    .line 139
    invoke-virtual {p2}, Ld45;->b0()V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_3
    invoke-virtual {p2}, Ld45;->w()Lm69;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    new-instance p2, Llv;

    .line 149
    .line 150
    invoke-direct {p2, v9, v8, p0, v1}, Llv;-><init>(Lr05;Lfp7;II)V

    .line 151
    .line 152
    .line 153
    iput-object p2, p1, Lm69;->d:Lh15;

    .line 154
    .line 155
    :cond_8
    return-void
.end method

.method public static final m(Lvha;)V
    .locals 8

    .line 1
    iget v0, p0, Lvha;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lvha;->b:[I

    .line 4
    .line 5
    iget-object v2, p0, Lvha;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v4, v0, :cond_2

    .line 11
    .line 12
    aget-object v6, v2, v4

    .line 13
    .line 14
    sget-object v7, Lvbb;->i:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v6, v7, :cond_1

    .line 17
    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    aget v7, v1, v4

    .line 21
    .line 22
    aput v7, v1, v5

    .line 23
    .line 24
    aput-object v6, v2, v5

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v6, v2, v4

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-boolean v3, p0, Lvha;->a:Z

    .line 35
    .line 36
    iput v5, p0, Lvha;->d:I

    .line 37
    .line 38
    return-void
.end method

.method public static final n(Lrv9;)Z
    .locals 2

    .line 1
    sget-object v0, Ldw9;->s:Lgw9;

    .line 2
    .line 3
    iget-object p0, p0, Lrv9;->a:Lht7;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lht7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    sget-object v1, Ltgc;->h:Lne;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lqv9;->g:Lgw9;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lht7;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lqv9;->h:Lgw9;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lht7;->b(Ljava/lang/Object;)Z

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
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static final o(Lvda;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvda;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lvda;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    new-instance v0, Lg39;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lg39;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p3, p0, Lvda;->v:I

    .line 24
    .line 25
    if-gez p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Lvda;->b:[I

    .line 28
    .line 29
    invoke-virtual {p0, p3, p2}, Lvda;->G([II)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget p1, p0, Lvda;->i:I

    .line 36
    .line 37
    iget-object v1, p0, Lvda;->b:[I

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lvda;->r(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v1, v2}, Lvda;->P([II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr p1, v1

    .line 48
    iget-object v1, p0, Lvda;->s:Lhs7;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Lsy5;->b(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lxs7;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget v1, v1, Lxs7;->b:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_1
    add-int/2addr p1, v1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    invoke-virtual {p0, p2}, Lvda;->r(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    mul-int/lit8 v1, v1, 0x5

    .line 74
    .line 75
    iget-object v2, p0, Lvda;->b:[I

    .line 76
    .line 77
    array-length v3, v2

    .line 78
    if-ge v1, v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lvda;->s(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-ltz p3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, v2, p3}, Lvda;->G([II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move p2, p3

    .line 93
    :goto_2
    invoke-virtual {p0, p3}, Lvda;->s(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_5

    .line 98
    :goto_3
    if-ltz p2, :cond_8

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lvda;->r(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v3, p0, Lvda;->b:[I

    .line 105
    .line 106
    mul-int/lit8 v2, v2, 0x5

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    aget v2, v3, v2

    .line 111
    .line 112
    const/high16 v3, 0x20000000

    .line 113
    .line 114
    and-int/2addr v2, v3

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lvda;->t(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    sget-object v2, Lh73;->a:Lnh;

    .line 123
    .line 124
    :goto_4
    invoke-virtual {p0, p2}, Lvda;->Q(I)Lf45;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v1, v2, v3, p1}, Lw63;->e(ILjava/lang/Object;Lf45;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lvda;->b(I)Lx35;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ltz p3, :cond_7

    .line 136
    .line 137
    iget-object p2, p0, Lvda;->b:[I

    .line 138
    .line 139
    invoke-virtual {p0, p2, p3}, Lvda;->G([II)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {p0, p3}, Lvda;->s(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :goto_5
    move v4, p3

    .line 148
    move p3, p2

    .line 149
    move p2, v4

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move p2, p3

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iget-object p0, v0, Lw63;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_9
    sget-object p0, Lib4;->a:Lib4;

    .line 157
    .line 158
    return-object p0
.end method

.method public static final p(Les;Ld45;)Lr05;
    .locals 4

    .line 1
    const v0, -0x90e5bdb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ld45;->h0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll73;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "com.deepseek.chat.domain.chat.model.completion.message.conversationModeGetter (AppBaseMessage+Compose.kt:188)"

    .line 14
    .line 15
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    instance-of v0, p0, Lny;

    .line 19
    .line 20
    sget-object v1, Lh73;->a:Lnh;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const v0, 0x220ea7ca

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ld45;->h0(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    if-ne v3, v1, :cond_2

    .line 42
    .line 43
    :cond_1
    new-instance v3, Lk2;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-direct {v3, v0, p0}, Lk2;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast v3, Lr05;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ld45;->q(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ll73;->d()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Ll73;->e()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1, v2}, Ld45;->q(Z)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_4
    instance-of v0, p0, Lpy;

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    const v0, 0x22100373

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ld45;->h0(I)V

    .line 78
    .line 79
    .line 80
    check-cast p0, Lpy;

    .line 81
    .line 82
    iget-object p0, p0, Lpy;->A:Lzja;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    const/4 v3, 0x7

    .line 86
    invoke-static {p0, v0, p1, v2, v3}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    if-ne v3, v1, :cond_6

    .line 101
    .line 102
    :cond_5
    new-instance v3, Lhs;

    .line 103
    .line 104
    invoke-direct {v3, v2, p0}, Lhs;-><init>(ILot7;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    check-cast v3, Lr05;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ld45;->q(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ll73;->d()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    invoke-static {}, Ll73;->e()V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {p1, v2}, Ld45;->q(Z)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_8
    const p0, 0x1193a79

    .line 129
    .line 130
    .line 131
    invoke-static {p0, p1, v2}, Lid1;->f(ILd45;Z)Lj43;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0
.end method

.method public static q(Landroid/content/Context;)Lnt4;
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Luq3;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Leq;-><init>(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Leq;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Leq;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Package manager required to locate emoji font provider"

    .line 24
    .line 25
    invoke-static {v1, v2}, Ly77;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 56
    .line 57
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    and-int/2addr v6, v7

    .line 69
    if-ne v6, v7, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v4, v5

    .line 73
    :goto_1
    if-nez v4, :cond_3

    .line 74
    .line 75
    :goto_2
    move-object v6, v5

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    :try_start_0
    iget-object v7, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v8}, Leq;->H(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    array-length v2, v0

    .line 91
    :goto_3
    if-ge v3, v2, :cond_4

    .line 92
    .line 93
    aget-object v4, v0, v3

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    new-instance v6, Llt4;

    .line 110
    .line 111
    const-string v9, "emojicompat-emoji-font"

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-direct/range {v6 .. v12}, Llt4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 121
    .line 122
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_4
    if-nez v6, :cond_5

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    new-instance v5, Lnt4;

    .line 130
    .line 131
    new-instance v0, Lmt4;

    .line 132
    .line 133
    invoke-direct {v0, p0, v6}, Lmt4;-><init>(Landroid/content/Context;Llt4;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v5, v0}, Lnt4;-><init>(Lba4;)V

    .line 137
    .line 138
    .line 139
    :goto_5
    return-object v5
.end method

.method public static final r(JZIF)J
    .locals 0

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-ne p3, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x4

    .line 8
    if-ne p3, p2, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p2, 0x5

    .line 12
    if-ne p3, p2, :cond_3

    .line 13
    .line 14
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lja3;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-static {p0, p1}, Lja3;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const p2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {p0, p1}, Lja3;->k(J)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ne p3, p2, :cond_4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    invoke-static {p4}, Lo67;->g(F)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-static {p0, p1}, Lja3;->k(J)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-static {p3, p4, p2}, Lz57;->v(III)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_2
    invoke-static {p0, p1}, Lja3;->h(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p1, p2, p1, p0}, Lhec;->K(IIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static final s(Lrda;Ls73;II)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lrda;->b:[I

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-ge p2, p3, :cond_6

    .line 5
    .line 6
    mul-int/lit8 v2, p2, 0x5

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x3

    .line 9
    .line 10
    aget v2, v0, v2

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0, p2}, Lrda;->j(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lrda;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0xce

    .line 24
    .line 25
    if-ne v3, v4, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, v0, p2}, Lrda;->p([II)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Ll73;->f:Lx78;

    .line 32
    .line 33
    invoke-static {v3, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, p2, v3}, Lrda;->h(II)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Li45;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    check-cast v3, Li45;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v3, v1

    .line 52
    :goto_1
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, v3, Li45;->a:Lxa9;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object v3, v1

    .line 58
    :goto_2
    instance-of v4, v3, La45;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    move-object v1, v3

    .line 63
    check-cast v1, La45;

    .line 64
    .line 65
    :cond_2
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v1, v1, La45;->a:Lb45;

    .line 68
    .line 69
    if-eq v1, p1, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    :goto_3
    invoke-virtual {p0, p2}, Lrda;->d(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    invoke-static {p0, p1, p2, v2}, Lvbb;->s(Lrda;Ls73;II)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    move p2, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    return-object v1
.end method

.method public static final t(Les;Ld45;)Lr05;
    .locals 4

    .line 1
    const v0, 0x615ce69e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ld45;->h0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll73;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "com.deepseek.chat.domain.chat.model.completion.message.fragmentsGetter (AppBaseMessage+Compose.kt:99)"

    .line 14
    .line 15
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    instance-of v0, p0, Lny;

    .line 19
    .line 20
    sget-object v1, Lh73;->a:Lnh;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const v0, 0x39fb080e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ld45;->h0(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    if-ne v3, v1, :cond_2

    .line 42
    .line 43
    :cond_1
    new-instance v3, Lds;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-direct {v3, p0, v0}, Lds;-><init>(Les;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast v3, Lr05;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ld45;->q(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ll73;->d()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Ll73;->e()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1, v2}, Ld45;->q(Z)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_4
    instance-of v0, p0, Lpy;

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    const v0, 0x39fc65e5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ld45;->h0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    if-ne v3, v1, :cond_6

    .line 91
    .line 92
    :cond_5
    new-instance v3, Lds;

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-direct {v3, p0, v0}, Lds;-><init>(Les;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    check-cast v3, Lr05;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Ld45;->q(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ll73;->d()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    invoke-static {}, Ll73;->e()V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {p1, v2}, Ld45;->q(Z)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_8
    const p0, 0x7dbdc16a

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p1, v2}, Lid1;->f(ILd45;Z)Lj43;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    throw p0
.end method

.method public static u(Lge3;Lhe3;)Lge3;
    .locals 1

    .line 1
    invoke-interface {p0}, Lge3;->getKey()Lhe3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final v(Lye6;)Lye6;
    .locals 1

    .line 1
    invoke-interface {p0}, Lye6;->a()Lhx9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhx9;->c()Z

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
    new-instance v0, Lm28;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lm28;-><init>(Lye6;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static w(Lt05;Lt05;Ld45;)Lzw6;
    .locals 9

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
    const-string v0, "com.deepseek.chat.ui.pages.authv2.components.LoginButtonModel.Companion.google (LoginButton.kt:155)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v2, Lpx6;->a:Lpx6;

    .line 13
    .line 14
    invoke-static {p2}, Lxw6;->e(Ld45;)Lkw;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {p2}, Lxw6;->d(Ld45;)Ltq0;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    new-instance v1, Lzw6;

    .line 23
    .line 24
    sget-object v5, Ljkc;->k:Lh53;

    .line 25
    .line 26
    sget-object v6, Ljkc;->l:Lh53;

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    invoke-direct/range {v1 .. v8}, Lzw6;-><init>(Lpx6;Lt05;Lt05;Lh53;Lh53;Lkw;Ltq0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ll73;->d()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Ll73;->e()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v1
.end method

.method public static final x(Ljava/util/List;Z)Ljava/util/List;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lib4;->a:Lib4;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lo79;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lm79;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_b

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v5, v1

    .line 45
    check-cast v5, Ll42;

    .line 46
    .line 47
    instance-of v1, v5, Ltk0;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {v4, v0, v2, v3, p1}, Lvbb;->z(Lm79;Lo79;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-static {v4, v0, v3, v2, p1}, Lvbb;->y(Lm79;Lo79;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v1, Lo42;

    .line 64
    .line 65
    iget v6, v4, Lm79;->a:I

    .line 66
    .line 67
    check-cast v5, Ltk0;

    .line 68
    .line 69
    invoke-direct {v1, v6, v5}, Lo42;-><init>(ILtk0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget v1, v4, Lm79;->a:I

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    iput v1, v4, Lm79;->a:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    instance-of v1, v5, Lvk0;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    move-object v1, v5

    .line 87
    check-cast v1, Lvk0;

    .line 88
    .line 89
    invoke-virtual {v1}, Lvk0;->i()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move v1, p1

    .line 94
    invoke-static/range {v0 .. v6}, Lvbb;->A(Lo79;ZLjava/util/ArrayList;Ljava/util/ArrayList;Lm79;Ll42;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move v1, p1

    .line 99
    instance-of p1, v5, Ldl0;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-static {v4, v0, v2, v3, v1}, Lvbb;->z(Lm79;Lo79;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    move-object p1, v5

    .line 109
    check-cast p1, Ldl0;

    .line 110
    .line 111
    invoke-virtual {p1}, Ldl0;->i()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :goto_1
    move p1, v1

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    invoke-static {v4, v0, v3, v2, v1}, Lvbb;->y(Lm79;Lo79;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 129
    .line 130
    .line 131
    :cond_5
    new-instance p1, Lq42;

    .line 132
    .line 133
    iget v6, v4, Lm79;->a:I

    .line 134
    .line 135
    check-cast v5, Ldl0;

    .line 136
    .line 137
    invoke-direct {p1, v6, v5}, Lq42;-><init>(ILdl0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget p1, v4, Lm79;->a:I

    .line 144
    .line 145
    add-int/lit8 p1, p1, 0x1

    .line 146
    .line 147
    iput p1, v4, Lm79;->a:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    instance-of p1, v5, Lrk0;

    .line 151
    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    invoke-static {v4, v0, v2, v3, v1}, Lvbb;->z(Lm79;Lo79;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_7

    .line 162
    .line 163
    invoke-static {v4, v0, v3, v2, v1}, Lvbb;->y(Lm79;Lo79;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 164
    .line 165
    .line 166
    :cond_7
    new-instance p1, Lp42;

    .line 167
    .line 168
    iget v6, v4, Lm79;->a:I

    .line 169
    .line 170
    check-cast v5, Lrk0;

    .line 171
    .line 172
    invoke-direct {p1, v6, v5}, Lp42;-><init>(ILrk0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget p1, v4, Lm79;->a:I

    .line 179
    .line 180
    add-int/lit8 p1, p1, 0x1

    .line 181
    .line 182
    iput p1, v4, Lm79;->a:I

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    instance-of p1, v5, Lnl0;

    .line 186
    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    move-object p1, v5

    .line 190
    check-cast p1, Lnl0;

    .line 191
    .line 192
    invoke-virtual {p1}, Lnl0;->i()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static/range {v0 .. v6}, Lvbb;->A(Lo79;ZLjava/util/ArrayList;Ljava/util/ArrayList;Lm79;Ll42;Ljava/lang/Integer;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_9
    instance-of p1, v5, Lil0;

    .line 201
    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    move-object p1, v5

    .line 205
    check-cast p1, Lil0;

    .line 206
    .line 207
    invoke-virtual {p1}, Lil0;->i()Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static/range {v0 .. v6}, Lvbb;->A(Lo79;ZLjava/util/ArrayList;Ljava/util/ArrayList;Lm79;Ll42;Ljava/lang/Integer;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_a
    invoke-static {v4, v0, v2, v3, v1}, Lvbb;->z(Lm79;Lo79;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_b
    move v1, p1

    .line 223
    invoke-static {v4, v0, v2, v3, v1}, Lvbb;->z(Lm79;Lo79;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-nez p0, :cond_c

    .line 231
    .line 232
    new-instance p0, Lm42;

    .line 233
    .line 234
    iget p1, v4, Lm79;->a:I

    .line 235
    .line 236
    invoke-direct {p0, p1, v2}, Lm42;-><init>(ILjava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_c
    return-object v3
.end method

.method public static final y(Lm79;Lo79;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p3, p2, p4}, Lvbb;->z(Lm79;Lo79;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lm42;

    .line 5
    .line 6
    iget p4, p0, Lm79;->a:I

    .line 7
    .line 8
    invoke-static {p3}, Lv13;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, p4, v0}, Lm42;-><init>(ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lm79;->a:I

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/2addr p2, p1

    .line 25
    iput p2, p0, Lm79;->a:I

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final z(Lm79;Lo79;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 8

    .line 1
    iget-object v0, p1, Lo79;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lla7;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lla7;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v1}, Lv13;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ll42;

    .line 15
    .line 16
    iget-object v0, v0, Lla7;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const-string v6, "SEARCH"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    sparse-switch v3, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_0
    const-string v3, "TOOL_SEARCH"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of v3, v2, Lgla;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    new-instance v2, Ls74;

    .line 46
    .line 47
    invoke-direct {v2, v5, v0, v1}, Ls74;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    instance-of v2, v2, Lr64;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    new-instance v2, Ls74;

    .line 57
    .line 58
    invoke-direct {v2, v4, v0, v1}, Ls74;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_0
    move-object v2, v7

    .line 63
    goto :goto_2

    .line 64
    :sswitch_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    instance-of v3, v2, Lgla;

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    new-instance v2, Ls74;

    .line 76
    .line 77
    invoke-direct {v2, v5, v0, v1}, Ls74;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    instance-of v2, v2, Lr64;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    new-instance v2, Ls74;

    .line 86
    .line 87
    invoke-direct {v2, v4, v0, v1}, Ls74;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :sswitch_2
    const-string v3, "TOOL_OPEN"

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    instance-of v0, v2, Lsla;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    new-instance v2, Llma;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Llma;-><init>(Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    instance-of v0, v2, Lw64;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    new-instance v2, Lp74;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Lp74;-><init>(Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :sswitch_3
    const-string v3, "TOOL_FIND"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    :goto_1
    goto :goto_0

    .line 129
    :cond_8
    instance-of v0, v2, Lpla;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    new-instance v2, Lo74;

    .line 134
    .line 135
    invoke-direct {v2, v1, v5}, Lo74;-><init>(Ljava/util/ArrayList;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    instance-of v0, v2, Lu64;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    new-instance v2, Lo74;

    .line 144
    .line 145
    invoke-direct {v2, v1, v4}, Lo74;-><init>(Ljava/util/ArrayList;I)V

    .line 146
    .line 147
    .line 148
    :goto_2
    if-eqz v2, :cond_c

    .line 149
    .line 150
    invoke-interface {v2}, Ll42;->k()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    if-eqz p4, :cond_a

    .line 161
    .line 162
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    new-instance p2, Ln42;

    .line 167
    .line 168
    iget p4, p0, Lm79;->a:I

    .line 169
    .line 170
    check-cast v2, Ls74;

    .line 171
    .line 172
    invoke-direct {p2, p4, v2}, Ln42;-><init>(ILs74;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_c
    :goto_3
    iget p2, p0, Lm79;->a:I

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    add-int/2addr p3, p2

    .line 189
    iput p3, p0, Lm79;->a:I

    .line 190
    .line 191
    iput-object v7, p1, Lo79;->a:Ljava/lang/Object;

    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :sswitch_data_0
    .sparse-switch
        -0x70f67c00 -> :sswitch_3
        -0x70f24b6f -> :sswitch_2
        -0x6e72a658 -> :sswitch_1
        0x8a97a2f -> :sswitch_0
    .end sparse-switch
.end method
