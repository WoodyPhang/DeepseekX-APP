.class public final Ls98;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lu08;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lm83;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm83;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls98;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ls98;->b:Lm83;

    .line 7
    .line 8
    invoke-static {}, Lic1;->E()Lss6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p2}, Lb08;->w(Lss6;Lov4;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lic1;->z(Ljava/util/List;)Lss6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {p1, v0}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Lss6;->listIterator(I)Ljava/util/ListIterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    move-object v1, p1

    .line 36
    check-cast v1, Lpf5;

    .line 37
    .line 38
    invoke-virtual {v1}, Lpf5;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lpf5;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lni4;

    .line 49
    .line 50
    invoke-interface {v1}, Lni4;->c()Lw0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p2}, Lv13;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance p2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lw0;

    .line 88
    .line 89
    invoke-virtual {v0}, Lw0;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    new-instance v2, Lr98;

    .line 96
    .line 97
    invoke-virtual {v0}, Lw0;->a()Lyv8;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v2, v0, v1}, Lr98;-><init>(Lyv8;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v0}, Lw0;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "\' does not define a default value"

    .line 113
    .line 114
    const-string p2, "The field \'"

    .line 115
    .line 116
    invoke-static {p0, p2, p1}, Lao8;->r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    throw p0

    .line 121
    :cond_2
    iput-object p2, p0, Ls98;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a()Lqv4;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls98;->b:Lm83;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm83;->a()Lqv4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    iget-object v4, v0, Ls98;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v4, v3}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lr98;

    .line 37
    .line 38
    new-instance v5, Ly33;

    .line 39
    .line 40
    iget-object v6, v4, Lr98;->b:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v7, Ljk3;

    .line 43
    .line 44
    iget-object v9, v4, Lr98;->a:Lyv8;

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/16 v15, 0x19

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    const-class v10, Lyv8;

    .line 51
    .line 52
    const-string v11, "getter"

    .line 53
    .line 54
    const-string v12, "getter(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    invoke-direct/range {v7 .. v15}, Ljk3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v6, v7}, Ly33;-><init>(Ljava/lang/Object;Ljk3;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x1

    .line 72
    sget-object v7, Lieb;->a:Lieb;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    move-object v10, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v3, v4, :cond_2

    .line 83
    .line 84
    invoke-static {v2}, Lv13;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lns8;

    .line 89
    .line 90
    move-object v10, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v3, Lj93;

    .line 93
    .line 94
    invoke-direct {v3, v2}, Lj93;-><init>(Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    move-object v10, v3

    .line 98
    :goto_1
    instance-of v2, v10, Lieb;

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    iget-object v0, v0, Ls98;->a:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    new-instance v1, Ln83;

    .line 106
    .line 107
    invoke-direct {v1, v3, v0}, Ln83;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    new-instance v2, Ln83;

    .line 112
    .line 113
    new-instance v8, Ljk3;

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x1a

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    const-class v11, Lns8;

    .line 120
    .line 121
    const-string v12, "test"

    .line 122
    .line 123
    const-string v13, "test(Ljava/lang/Object;)Z"

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    invoke-direct/range {v8 .. v16}, Ljk3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Ln83;

    .line 130
    .line 131
    invoke-direct {v5, v3, v0}, Ln83;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lae8;

    .line 135
    .line 136
    invoke-direct {v0, v8, v5}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Ljk3;

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    const/16 v13, 0x1b

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    const-class v8, Lieb;

    .line 146
    .line 147
    const-string v9, "test"

    .line 148
    .line 149
    const-string v10, "test(Ljava/lang/Object;)Z"

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    invoke-direct/range {v5 .. v13}, Ljk3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lae8;

    .line 156
    .line 157
    invoke-direct {v3, v5, v1}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    filled-new-array {v0, v3}, [Lae8;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v2, v4, v0}, Ln83;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v2
.end method

.method public final b()Lnf8;
    .locals 8

    .line 1
    new-instance v0, Lnf8;

    .line 2
    .line 3
    iget-object v1, p0, Ls98;->b:Lm83;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm83;->b()Lnf8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lfa3;

    .line 10
    .line 11
    iget-object v3, p0, Ls98;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lfa3;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lfa3;->b()Lnf8;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lnf8;

    .line 21
    .line 22
    iget-object v4, p0, Ls98;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sget-object v5, Lib4;->a:Lib4;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move-object p0, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v4, Limb;

    .line 35
    .line 36
    new-instance v6, Lm58;

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    invoke-direct {v6, v7, p0}, Lm58;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v6}, Limb;-><init>(Lm58;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-direct {v3, p0, v5}, Lnf8;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v2, v3}, [Lnf8;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, La87;->g(Ljava/util/List;)Lnf8;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    filled-new-array {v1, p0}, [Lnf8;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, v5, p0}, Lnf8;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ls98;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ls98;

    .line 6
    .line 7
    iget-object v0, p1, Ls98;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Ls98;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ls98;->b:Lm83;

    .line 18
    .line 19
    iget-object p1, p1, Ls98;->b:Lm83;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lm83;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls98;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Ls98;->b:Lm83;

    .line 10
    .line 11
    iget-object p0, p0, Lm83;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Optional("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls98;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ls98;->b:Lm83;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
