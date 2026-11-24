.class public final synthetic Lcy1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lv45;


# static fields
.field public static final a:Lcy1;

.field private static final descriptor:Lhx9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcy1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcy1;->a:Lcy1;

    .line 7
    .line 8
    new-instance v1, Lip8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.network.chat.model.chat.ChatEditMessageRequest"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lip8;-><init>(Ljava/lang/String;Lv45;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "chat_session_id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "message_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "prompt"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "ref_file_ids"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v0, v3}, Lip8;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "thinking_enabled"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "search_enabled"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "client_stream_id"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lip8;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "action"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lip8;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "shumei_device_id"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lcy1;->descriptor:Lhx9;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Lhx9;
    .locals 0

    .line 1
    sget-object p0, Lcy1;->descriptor:Lhx9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Lye6;
    .locals 4

    .line 1
    sget-object p0, Ley1;->k:[Ltl6;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    new-array v0, v0, [Lye6;

    .line 6
    .line 7
    sget-object v1, Lvoa;->a:Lvoa;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Laz5;->a:Laz5;

    .line 14
    .line 15
    aput-object v3, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    aget-object p0, p0, v2

    .line 22
    .line 23
    invoke-interface {p0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    aput-object p0, v0, v2

    .line 28
    .line 29
    sget-object p0, Lkq0;->a:Lkq0;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    aput-object p0, v0, v2

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    aput-object p0, v0, v2

    .line 36
    .line 37
    const/4 p0, 0x6

    .line 38
    invoke-static {v1}, Lvbb;->v(Lye6;)Lye6;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v0, p0

    .line 43
    .line 44
    sget-object p0, Lg43;->a:Lg43;

    .line 45
    .line 46
    invoke-static {p0}, Lvbb;->v(Lye6;)Lye6;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v2, 0x7

    .line 51
    aput-object p0, v0, v2

    .line 52
    .line 53
    const/16 p0, 0x8

    .line 54
    .line 55
    aput-object v1, v0, p0

    .line 56
    .line 57
    return-object v0
.end method

.method public final d(Ljp3;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lcy1;->descriptor:Lhx9;

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
    sget-object v2, Ley1;->k:[Ltl6;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, v3

    .line 14
    move-object v7, v5

    .line 15
    move-object v9, v7

    .line 16
    move-object v11, v9

    .line 17
    move-object v12, v11

    .line 18
    move-object v15, v12

    .line 19
    move-object/from16 v17, v15

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    :goto_0
    if-eqz v6, :cond_2

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lo73;->p(Lhx9;)I

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    packed-switch v16, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v16 .. v16}, Lsg3;->e(I)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_0
    const/16 v5, 0x8

    .line 39
    .line 40
    invoke-interface {v1, v0, v5}, Lo73;->u(Lhx9;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    or-int/lit16 v8, v8, 0x100

    .line 45
    .line 46
    :goto_1
    const/4 v5, 0x0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    sget-object v5, Lg43;->a:Lg43;

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    new-instance v4, Li43;

    .line 53
    .line 54
    invoke-direct {v4, v7}, Li43;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    const/4 v4, 0x0

    .line 59
    :goto_2
    const/4 v7, 0x7

    .line 60
    invoke-interface {v1, v0, v7, v5, v4}, Lo73;->G(Lhx9;ILye6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Li43;

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget-object v4, v4, Li43;->a:Ljava/lang/String;

    .line 69
    .line 70
    move-object v7, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    const/4 v7, 0x0

    .line 73
    :goto_3
    or-int/lit16 v8, v8, 0x80

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    sget-object v4, Lvoa;->a:Lvoa;

    .line 77
    .line 78
    const/4 v5, 0x6

    .line 79
    invoke-interface {v1, v0, v5, v4, v15}, Lo73;->G(Lhx9;ILye6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v15, v4

    .line 84
    check-cast v15, Ljava/lang/String;

    .line 85
    .line 86
    or-int/lit8 v8, v8, 0x40

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_3
    const/4 v4, 0x5

    .line 90
    invoke-interface {v1, v0, v4}, Lo73;->H(Lhx9;I)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    or-int/lit8 v8, v8, 0x20

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    const/4 v4, 0x4

    .line 98
    invoke-interface {v1, v0, v4}, Lo73;->H(Lhx9;I)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    or-int/lit8 v8, v8, 0x10

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    const/4 v4, 0x3

    .line 106
    aget-object v5, v2, v4

    .line 107
    .line 108
    invoke-interface {v5}, Ltl6;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lye6;

    .line 113
    .line 114
    invoke-interface {v1, v0, v4, v5, v12}, Lo73;->z(Lhx9;ILye6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v12, v4

    .line 119
    check-cast v12, Ljava/util/List;

    .line 120
    .line 121
    or-int/lit8 v8, v8, 0x8

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_6
    const/4 v4, 0x2

    .line 125
    invoke-interface {v1, v0, v4}, Lo73;->u(Lhx9;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    or-int/lit8 v8, v8, 0x4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_7
    invoke-interface {v1, v0, v3}, Lo73;->A(Lhx9;I)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    or-int/lit8 v8, v8, 0x2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_8
    const/4 v4, 0x0

    .line 140
    invoke-interface {v1, v0, v4}, Lo73;->u(Lhx9;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    or-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_9
    const/4 v4, 0x0

    .line 148
    move v6, v4

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-interface {v1, v0}, Lo73;->x(Lhx9;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v16, v7

    .line 154
    .line 155
    new-instance v7, Ley1;

    .line 156
    .line 157
    invoke-direct/range {v7 .. v17}, Ley1;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v7

    .line 161
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
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
    .locals 6

    .line 1
    check-cast p2, Ley1;

    .line 2
    .line 3
    sget-object p0, Lcy1;->descriptor:Lhx9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lsb4;->d(Lhx9;)Lp73;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ley1;->k:[Ltl6;

    .line 10
    .line 11
    iget-object v1, p2, Ley1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Ley1;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Ley1;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Ley1;->d:Ljava/util/List;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-interface {p1, p0, v5, v1}, Lp73;->x(Lhx9;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget v5, p2, Ley1;->b:I

    .line 25
    .line 26
    invoke-interface {p1, v1, v5, p0}, Lp73;->w(IILhx9;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iget-object v5, p2, Ley1;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, p0, v1, v5}, Lp73;->x(Lhx9;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lp73;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, Lib4;->a:Lib4;

    .line 43
    .line 44
    invoke-static {v4, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :goto_0
    const/4 v1, 0x3

    .line 51
    aget-object v0, v0, v1

    .line 52
    .line 53
    invoke-interface {v0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lye6;

    .line 58
    .line 59
    invoke-interface {p1, p0, v1, v0, v4}, Lp73;->n(Lhx9;ILye6;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x4

    .line 63
    iget-boolean v1, p2, Ley1;->e:Z

    .line 64
    .line 65
    invoke-interface {p1, p0, v0, v1}, Lp73;->m(Lhx9;IZ)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    iget-boolean v1, p2, Ley1;->f:Z

    .line 70
    .line 71
    invoke-interface {p1, p0, v0, v1}, Lp73;->m(Lhx9;IZ)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lp73;->D()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-eqz v3, :cond_3

    .line 82
    .line 83
    :goto_1
    sget-object v0, Lvoa;->a:Lvoa;

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-interface {p1, p0, v1, v0, v3}, Lp73;->A(Lhx9;ILye6;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {p1}, Lp73;->D()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    if-eqz v2, :cond_6

    .line 97
    .line 98
    :goto_2
    sget-object v0, Lg43;->a:Lg43;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    new-instance v1, Li43;

    .line 103
    .line 104
    invoke-direct {v1, v2}, Li43;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const/4 v1, 0x0

    .line 109
    :goto_3
    const/4 v2, 0x7

    .line 110
    invoke-interface {p1, p0, v2, v0, v1}, Lp73;->A(Lhx9;ILye6;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    const/16 v0, 0x8

    .line 114
    .line 115
    iget-object p2, p2, Ley1;->j:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {p1, p0, v0, p2}, Lp73;->x(Lhx9;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lp73;->e()V

    .line 121
    .line 122
    .line 123
    return-void
.end method
