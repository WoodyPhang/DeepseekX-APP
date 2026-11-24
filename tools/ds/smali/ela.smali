.class public final synthetic Lela;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lv45;


# static fields
.field public static final a:Lela;

.field private static final descriptor:Lhx9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lela;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lela;->a:Lela;

    .line 7
    .line 8
    new-instance v1, Lip8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.domain.chat.model.completion.message.fragments.StaticChatMessageFragment.SearchFragment"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lip8;-><init>(Ljava/lang/String;Lv45;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "id"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Lip8;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "status"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Lip8;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "results"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "queries"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "content"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "stage_id"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lela;->descriptor:Lhx9;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lhx9;
    .locals 0

    .line 1
    sget-object p0, Lela;->descriptor:Lhx9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Lye6;
    .locals 5

    .line 1
    sget-object p0, Lgla;->h:[Ltl6;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lye6;

    .line 5
    .line 6
    sget-object v1, Lvoa;->a:Lvoa;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v2, Laz5;->a:Laz5;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    sget-object v4, Lcs9;->a:Lcs9;

    .line 18
    .line 19
    aput-object v4, v0, v3

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    sget-object v4, Lzf7;->a:Lzf7;

    .line 23
    .line 24
    aput-object v4, v0, v3

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    aget-object p0, p0, v3

    .line 28
    .line 29
    invoke-interface {p0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    aput-object p0, v0, v3

    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    invoke-static {v1}, Lvbb;->v(Lye6;)Lye6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    aput-object v1, v0, p0

    .line 41
    .line 42
    const/4 p0, 0x6

    .line 43
    invoke-static {v2}, Lvbb;->v(Lye6;)Lye6;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aput-object v1, v0, p0

    .line 48
    .line 49
    return-object v0
.end method

.method public final d(Ljp3;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lela;->descriptor:Lhx9;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljp3;->d(Lhx9;)Lo73;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lgla;->h:[Ltl6;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v3

    .line 15
    move v8, v4

    .line 16
    move v10, v8

    .line 17
    move-object v9, v5

    .line 18
    move-object v11, v9

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    :goto_0
    if-eqz v6, :cond_2

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lo73;->p(Lhx9;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    packed-switch v7, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Lsg3;->e(I)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    sget-object v7, Laz5;->a:Laz5;

    .line 37
    .line 38
    const/4 v5, 0x6

    .line 39
    invoke-interface {v1, v0, v5, v7, v15}, Lo73;->G(Lhx9;ILye6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v15, v5

    .line 44
    check-cast v15, Ljava/lang/Integer;

    .line 45
    .line 46
    or-int/lit8 v8, v8, 0x40

    .line 47
    .line 48
    :goto_1
    const/4 v5, 0x0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v5, Lvoa;->a:Lvoa;

    .line 51
    .line 52
    const/4 v7, 0x5

    .line 53
    invoke-interface {v1, v0, v7, v5, v14}, Lo73;->G(Lhx9;ILye6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v14, v5

    .line 58
    check-cast v14, Ljava/lang/String;

    .line 59
    .line 60
    or-int/lit8 v8, v8, 0x20

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    const/4 v5, 0x4

    .line 64
    aget-object v7, v2, v5

    .line 65
    .line 66
    invoke-interface {v7}, Ltl6;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lye6;

    .line 71
    .line 72
    invoke-interface {v1, v0, v5, v7, v13}, Lo73;->z(Lhx9;ILye6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v13, v5

    .line 77
    check-cast v13, Ljava/util/List;

    .line 78
    .line 79
    or-int/lit8 v8, v8, 0x10

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    sget-object v5, Lzf7;->a:Lzf7;

    .line 83
    .line 84
    const/4 v7, 0x3

    .line 85
    invoke-interface {v1, v0, v7, v5, v12}, Lo73;->z(Lhx9;ILye6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v12, v5

    .line 90
    check-cast v12, Lyf7;

    .line 91
    .line 92
    or-int/lit8 v8, v8, 0x8

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_4
    sget-object v5, Lcs9;->a:Lcs9;

    .line 96
    .line 97
    if-eqz v11, :cond_0

    .line 98
    .line 99
    new-instance v7, Les9;

    .line 100
    .line 101
    invoke-direct {v7, v11}, Les9;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_0
    const/4 v7, 0x0

    .line 106
    :goto_2
    const/4 v11, 0x2

    .line 107
    invoke-interface {v1, v0, v11, v5, v7}, Lo73;->z(Lhx9;ILye6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Les9;

    .line 112
    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    iget-object v5, v5, Les9;->a:Ljava/lang/String;

    .line 116
    .line 117
    move-object v11, v5

    .line 118
    goto :goto_3

    .line 119
    :cond_1
    const/4 v11, 0x0

    .line 120
    :goto_3
    or-int/lit8 v8, v8, 0x4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_5
    invoke-interface {v1, v0, v3}, Lo73;->A(Lhx9;I)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    or-int/lit8 v8, v8, 0x2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_6
    invoke-interface {v1, v0, v4}, Lo73;->u(Lhx9;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    or-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_7
    move v6, v4

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-interface {v1, v0}, Lo73;->x(Lhx9;)V

    .line 140
    .line 141
    .line 142
    new-instance v7, Lgla;

    .line 143
    .line 144
    invoke-direct/range {v7 .. v15}, Lgla;-><init>(ILjava/lang/String;ILjava/lang/String;Lyf7;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    return-object v7

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lsb4;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lgla;

    .line 2
    .line 3
    sget-object p0, Lela;->descriptor:Lhx9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lsb4;->d(Lhx9;)Lp73;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lgla;->h:[Ltl6;

    .line 10
    .line 11
    invoke-interface {p1}, Lp73;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p2, Lgla;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "SEARCH"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :goto_0
    iget-object v1, p2, Lgla;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {p1, p0, v2, v1}, Lp73;->x(Lhx9;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v1, p2, Lgla;->b:I

    .line 35
    .line 36
    iget-object v2, p2, Lgla;->g:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v3, p2, Lgla;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p2, Lgla;->e:Ljava/util/List;

    .line 41
    .line 42
    iget-object v5, p2, Lgla;->d:Lyf7;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-interface {p1, v6, v1, p0}, Lp73;->w(IILhx9;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcs9;->a:Lcs9;

    .line 49
    .line 50
    iget-object p2, p2, Lgla;->c:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v6, Les9;

    .line 53
    .line 54
    invoke-direct {v6, p2}, Les9;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    invoke-interface {p1, p0, p2, v1, v6}, Lp73;->n(Lhx9;ILye6;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lp73;->D()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p2, Lyf7;

    .line 69
    .line 70
    invoke-direct {p2}, Lyf7;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, p2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    :goto_1
    sget-object p2, Lzf7;->a:Lzf7;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-interface {p1, p0, v1, p2, v5}, Lp73;->n(Lhx9;ILye6;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {p1}, Lp73;->D()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    sget-object p2, Lib4;->a:Lib4;

    .line 93
    .line 94
    invoke-static {v4, p2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    :goto_2
    const/4 p2, 0x4

    .line 101
    aget-object v0, v0, p2

    .line 102
    .line 103
    invoke-interface {v0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lye6;

    .line 108
    .line 109
    invoke-interface {p1, p0, p2, v0, v4}, Lp73;->n(Lhx9;ILye6;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-interface {p1}, Lp73;->D()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    if-eqz v3, :cond_7

    .line 120
    .line 121
    :goto_3
    sget-object p2, Lvoa;->a:Lvoa;

    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    invoke-interface {p1, p0, v0, p2, v3}, Lp73;->A(Lhx9;ILye6;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-interface {p1}, Lp73;->D()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    if-eqz v2, :cond_9

    .line 135
    .line 136
    :goto_4
    sget-object p2, Laz5;->a:Laz5;

    .line 137
    .line 138
    const/4 v0, 0x6

    .line 139
    invoke-interface {p1, p0, v0, p2, v2}, Lp73;->A(Lhx9;ILye6;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-interface {p1}, Lp73;->e()V

    .line 143
    .line 144
    .line 145
    return-void
.end method
