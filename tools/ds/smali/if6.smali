.class public final synthetic Lif6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lv45;


# static fields
.field public static final a:Lif6;

.field private static final descriptor:Lhx9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lif6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lif6;->a:Lif6;

    .line 7
    .line 8
    new-instance v1, Lip8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.account.model.KVAppUserInfo"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lip8;-><init>(Ljava/lang/String;Lv45;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "token"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "email"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, Lip8;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "mobile_number"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lip8;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "status"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "chat_status"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "id_profiles"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lip8;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "need_birthday"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lip8;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "is_mainland"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lip8;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "minor_mode_status"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lip8;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "has_minor_mode_mobile"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lip8;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lif6;->descriptor:Lhx9;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lhx9;
    .locals 0

    .line 1
    sget-object p0, Lif6;->descriptor:Lhx9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Lye6;
    .locals 3

    .line 1
    sget-object p0, Lkf6;->l:[Ltl6;

    .line 2
    .line 3
    const/16 v0, 0xb

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
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    sget-object v2, Lgz9;->a:Lgz9;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    sget-object v2, Lvj8;->b:Lvj8;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    aget-object v2, p0, v1

    .line 33
    .line 34
    invoke-interface {v2}, Ltl6;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lye6;

    .line 39
    .line 40
    invoke-static {v2}, Lvbb;->v(Lye6;)Lye6;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    sget-object v1, Lkq0;->a:Lkq0;

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    aget-object p0, p0, v2

    .line 58
    .line 59
    invoke-interface {p0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    aput-object p0, v0, v2

    .line 64
    .line 65
    const/16 p0, 0xa

    .line 66
    .line 67
    invoke-static {v1}, Lvbb;->v(Lye6;)Lye6;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    aput-object v1, v0, p0

    .line 72
    .line 73
    return-object v0
.end method

.method public final d(Ljp3;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Lif6;->descriptor:Lhx9;

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
    sget-object v2, Lkf6;->l:[Ltl6;

    .line 10
    .line 11
    const/16 p0, 0x0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    :goto_0
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lo73;->p(Lhx9;)I

    .line 31
    .line 32
    .line 33
    move-result v18

    .line 34
    packed-switch v18, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v18 .. v18}, Lsg3;->e(I)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    sget-object v4, Lkq0;->a:Lkq0;

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    invoke-interface {v1, v0, v3, v4, v5}, Lo73;->G(Lhx9;ILye6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v5, v3

    .line 50
    check-cast v5, Ljava/lang/Boolean;

    .line 51
    .line 52
    or-int/lit16 v8, v8, 0x400

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const/16 v3, 0x9

    .line 56
    .line 57
    aget-object v4, v2, v3

    .line 58
    .line 59
    invoke-interface {v4}, Ltl6;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lye6;

    .line 64
    .line 65
    invoke-interface {v1, v0, v3, v4, v7}, Lo73;->z(Lhx9;ILye6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v7, v3

    .line 70
    check-cast v7, Lak7;

    .line 71
    .line 72
    or-int/lit16 v8, v8, 0x200

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-interface {v1, v0, v3}, Lo73;->H(Lhx9;I)Z

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    or-int/lit16 v8, v8, 0x100

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    const/4 v3, 0x7

    .line 85
    invoke-interface {v1, v0, v3}, Lo73;->H(Lhx9;I)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    or-int/lit16 v8, v8, 0x80

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    const/4 v3, 0x6

    .line 93
    aget-object v4, v2, v3

    .line 94
    .line 95
    invoke-interface {v4}, Ltl6;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lye6;

    .line 100
    .line 101
    invoke-interface {v1, v0, v3, v4, v15}, Lo73;->G(Lhx9;ILye6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v15, v3

    .line 106
    check-cast v15, Ljava/util/List;

    .line 107
    .line 108
    or-int/lit8 v8, v8, 0x40

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_5
    sget-object v3, Lvj8;->b:Lvj8;

    .line 112
    .line 113
    const/4 v4, 0x5

    .line 114
    invoke-interface {v1, v0, v4, v3, v14}, Lo73;->z(Lhx9;ILye6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v14, v3

    .line 119
    check-cast v14, Ljrb;

    .line 120
    .line 121
    or-int/lit8 v8, v8, 0x20

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_6
    sget-object v3, Lgz9;->a:Lgz9;

    .line 125
    .line 126
    const/4 v4, 0x4

    .line 127
    invoke-interface {v1, v0, v4, v3, v13}, Lo73;->z(Lhx9;ILye6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v13, v3

    .line 132
    check-cast v13, Liz9;

    .line 133
    .line 134
    or-int/lit8 v8, v8, 0x10

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_7
    const/4 v3, 0x3

    .line 138
    invoke-interface {v1, v0, v3}, Lo73;->u(Lhx9;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    or-int/lit8 v8, v8, 0x8

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_8
    const/4 v3, 0x2

    .line 146
    invoke-interface {v1, v0, v3}, Lo73;->u(Lhx9;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    or-int/lit8 v8, v8, 0x4

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_9
    const/4 v3, 0x1

    .line 154
    invoke-interface {v1, v0, v3}, Lo73;->u(Lhx9;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    or-int/lit8 v8, v8, 0x2

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_a
    const/4 v3, 0x1

    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-interface {v1, v0, v4}, Lo73;->u(Lhx9;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    or-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_b
    const/4 v3, 0x1

    .line 173
    const/4 v4, 0x0

    .line 174
    move v6, v4

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_0
    invoke-interface {v1, v0}, Lo73;->x(Lhx9;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v18, v7

    .line 181
    .line 182
    new-instance v7, Lkf6;

    .line 183
    .line 184
    move-object/from16 v19, v5

    .line 185
    .line 186
    invoke-direct/range {v7 .. v19}, Lkf6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liz9;Ljrb;Ljava/util/List;ZZLak7;Ljava/lang/Boolean;)V

    .line 187
    .line 188
    .line 189
    return-object v7

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
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
    .locals 11

    .line 1
    check-cast p2, Lkf6;

    .line 2
    .line 3
    sget-object p0, Lif6;->descriptor:Lhx9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lsb4;->d(Lhx9;)Lp73;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lkf6;->l:[Ltl6;

    .line 10
    .line 11
    iget-object v1, p2, Lkf6;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lkf6;->k:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p2, Lkf6;->j:Lak7;

    .line 16
    .line 17
    iget-boolean v4, p2, Lkf6;->i:Z

    .line 18
    .line 19
    iget-boolean v5, p2, Lkf6;->h:Z

    .line 20
    .line 21
    iget-object v6, p2, Lkf6;->g:Ljava/util/List;

    .line 22
    .line 23
    iget-object v7, p2, Lkf6;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p2, Lkf6;->c:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-interface {p1, p0, v9, v1}, Lp73;->x(Lhx9;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, Lkf6;->b:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    invoke-interface {p1, p0, v9, v1}, Lp73;->x(Lhx9;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lp73;->D()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v10, ""

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v8, v10}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 v1, 0x2

    .line 53
    invoke-interface {p1, p0, v1, v8}, Lp73;->x(Lhx9;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p1}, Lp73;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v7, v10}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    :goto_1
    const/4 v1, 0x3

    .line 70
    invoke-interface {p1, p0, v1, v7}, Lp73;->x(Lhx9;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    sget-object v1, Lgz9;->a:Lgz9;

    .line 74
    .line 75
    iget v7, p2, Lkf6;->e:I

    .line 76
    .line 77
    new-instance v8, Liz9;

    .line 78
    .line 79
    invoke-direct {v8, v7}, Liz9;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x4

    .line 83
    invoke-interface {p1, p0, v7, v1, v8}, Lp73;->n(Lhx9;ILye6;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lvj8;->b:Lvj8;

    .line 87
    .line 88
    iget-object p2, p2, Lkf6;->f:Ljrb;

    .line 89
    .line 90
    const/4 v7, 0x5

    .line 91
    invoke-interface {p1, p0, v7, v1, p2}, Lp73;->n(Lhx9;ILye6;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lp73;->D()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    if-eqz v6, :cond_5

    .line 102
    .line 103
    :goto_2
    const/4 p2, 0x6

    .line 104
    aget-object v1, v0, p2

    .line 105
    .line 106
    invoke-interface {v1}, Ltl6;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lye6;

    .line 111
    .line 112
    invoke-interface {p1, p0, p2, v1, v6}, Lp73;->A(Lhx9;ILye6;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-interface {p1}, Lp73;->D()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    if-eqz v5, :cond_7

    .line 123
    .line 124
    :goto_3
    const/4 p2, 0x7

    .line 125
    invoke-interface {p1, p0, p2, v5}, Lp73;->m(Lhx9;IZ)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-interface {p1}, Lp73;->D()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    if-eq v4, v9, :cond_9

    .line 136
    .line 137
    :goto_4
    const/16 p2, 0x8

    .line 138
    .line 139
    invoke-interface {p1, p0, p2, v4}, Lp73;->m(Lhx9;IZ)V

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-interface {p1}, Lp73;->D()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_a

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_a
    sget-object p2, Lak7;->b:Lak7;

    .line 150
    .line 151
    if-eq v3, p2, :cond_b

    .line 152
    .line 153
    :goto_5
    const/16 p2, 0x9

    .line 154
    .line 155
    aget-object v0, v0, p2

    .line 156
    .line 157
    invoke-interface {v0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lye6;

    .line 162
    .line 163
    invoke-interface {p1, p0, p2, v0, v3}, Lp73;->n(Lhx9;ILye6;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    invoke-interface {p1}, Lp73;->D()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_c

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_c
    if-eqz v2, :cond_d

    .line 174
    .line 175
    :goto_6
    sget-object p2, Lkq0;->a:Lkq0;

    .line 176
    .line 177
    const/16 v0, 0xa

    .line 178
    .line 179
    invoke-interface {p1, p0, v0, p2, v2}, Lp73;->A(Lhx9;ILye6;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_d
    invoke-interface {p1}, Lp73;->e()V

    .line 183
    .line 184
    .line 185
    return-void
.end method
