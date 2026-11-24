.class public final synthetic Lyf3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lv45;


# static fields
.field public static final a:Lyf3;

.field private static final descriptor:Lhx9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyf3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyf3;->a:Lyf3;

    .line 7
    .line 8
    new-instance v1, Lip8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.network.auth.model.users.CreateSmsVerificationCodeRequest"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lip8;-><init>(Ljava/lang/String;Lv45;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "mobile_number"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ticket"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "locale"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "shumei_verification"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "hcaptcha_token"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "device_id"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "os"

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v1, v0, v3}, Lip8;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "scenario"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lyf3;->descriptor:Lhx9;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lhx9;
    .locals 0

    .line 1
    sget-object p0, Lyf3;->descriptor:Lhx9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Lye6;
    .locals 6

    .line 1
    sget-object p0, Lvoa;->a:Lvoa;

    .line 2
    .line 3
    invoke-static {p0}, Lvbb;->v(Lye6;)Lye6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lvbb;->v(Lye6;)Lye6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lp9a;->a:Lp9a;

    .line 12
    .line 13
    invoke-static {v2}, Lvbb;->v(Lye6;)Lye6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0}, Lvbb;->v(Lye6;)Lye6;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    new-array v4, v4, [Lye6;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v0, v4, v5

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v4, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object p0, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object p0, v4, v0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object p0, v4, v0

    .line 45
    .line 46
    sget-object p0, Lafa;->a:Lafa;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    aput-object p0, v4, v0

    .line 50
    .line 51
    return-object v4
.end method

.method public final d(Ljp3;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lyf3;->descriptor:Lhx9;

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
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v2

    .line 13
    move v7, v3

    .line 14
    move-object v8, v4

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    move-object v15, v14

    .line 22
    :goto_0
    if-eqz v5, :cond_2

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lo73;->p(Lhx9;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    packed-switch v6, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Lsg3;->e(I)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    sget-object v6, Lafa;->a:Lafa;

    .line 36
    .line 37
    if-eqz v15, :cond_0

    .line 38
    .line 39
    new-instance v4, Lcfa;

    .line 40
    .line 41
    invoke-direct {v4, v15}, Lcfa;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v4, 0x0

    .line 46
    :goto_1
    const/4 v15, 0x7

    .line 47
    invoke-interface {v1, v0, v15, v6, v4}, Lo73;->z(Lhx9;ILye6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcfa;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iget-object v4, v4, Lcfa;->a:Ljava/lang/String;

    .line 56
    .line 57
    move-object v15, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 v15, 0x0

    .line 60
    :goto_2
    or-int/lit16 v7, v7, 0x80

    .line 61
    .line 62
    :goto_3
    const/4 v4, 0x0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    const/4 v4, 0x6

    .line 65
    invoke-interface {v1, v0, v4}, Lo73;->u(Lhx9;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    or-int/lit8 v7, v7, 0x40

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :pswitch_2
    const/4 v4, 0x5

    .line 73
    invoke-interface {v1, v0, v4}, Lo73;->u(Lhx9;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    or-int/lit8 v7, v7, 0x20

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :pswitch_3
    sget-object v4, Lvoa;->a:Lvoa;

    .line 81
    .line 82
    const/4 v6, 0x4

    .line 83
    invoke-interface {v1, v0, v6, v4, v12}, Lo73;->G(Lhx9;ILye6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v12, v4

    .line 88
    check-cast v12, Ljava/lang/String;

    .line 89
    .line 90
    or-int/lit8 v7, v7, 0x10

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :pswitch_4
    sget-object v4, Lp9a;->a:Lp9a;

    .line 94
    .line 95
    const/4 v6, 0x3

    .line 96
    invoke-interface {v1, v0, v6, v4, v11}, Lo73;->G(Lhx9;ILye6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v11, v4

    .line 101
    check-cast v11, Lr9a;

    .line 102
    .line 103
    or-int/lit8 v7, v7, 0x8

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :pswitch_5
    const/4 v4, 0x2

    .line 107
    invoke-interface {v1, v0, v4}, Lo73;->u(Lhx9;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    or-int/lit8 v7, v7, 0x4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :pswitch_6
    sget-object v4, Lvoa;->a:Lvoa;

    .line 115
    .line 116
    invoke-interface {v1, v0, v2, v4, v9}, Lo73;->G(Lhx9;ILye6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v9, v4

    .line 121
    check-cast v9, Ljava/lang/String;

    .line 122
    .line 123
    or-int/lit8 v7, v7, 0x2

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_7
    sget-object v4, Lvoa;->a:Lvoa;

    .line 127
    .line 128
    invoke-interface {v1, v0, v3, v4, v8}, Lo73;->G(Lhx9;ILye6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object v8, v4

    .line 133
    check-cast v8, Ljava/lang/String;

    .line 134
    .line 135
    or-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_8
    move v5, v3

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-interface {v1, v0}, Lo73;->x(Lhx9;)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lag3;

    .line 144
    .line 145
    invoke-direct/range {v6 .. v15}, Lag3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr9a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 5

    .line 1
    check-cast p2, Lag3;

    .line 2
    .line 3
    sget-object p0, Lyf3;->descriptor:Lhx9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lsb4;->d(Lhx9;)Lp73;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lvoa;->a:Lvoa;

    .line 10
    .line 11
    iget-object v1, p2, Lag3;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lag3;->g:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {p1, p0, v3, v0, v1}, Lp73;->A(Lhx9;ILye6;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v3, p2, Lag3;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, p0, v1, v0, v3}, Lp73;->A(Lhx9;ILye6;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    iget-object v3, p2, Lag3;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, p0, v1, v3}, Lp73;->x(Lhx9;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lp9a;->a:Lp9a;

    .line 32
    .line 33
    iget-object v3, p2, Lag3;->d:Lr9a;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-interface {p1, p0, v4, v1, v3}, Lp73;->A(Lhx9;ILye6;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    iget-object v3, p2, Lag3;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, p0, v1, v0, v3}, Lp73;->A(Lhx9;ILye6;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    iget-object v1, p2, Lag3;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, p0, v0, v1}, Lp73;->x(Lhx9;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lp73;->D()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v0, "android"

    .line 59
    .line 60
    invoke-static {v2, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :goto_0
    const/4 v0, 0x6

    .line 67
    invoke-interface {p1, p0, v0, v2}, Lp73;->x(Lhx9;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object v0, Lafa;->a:Lafa;

    .line 71
    .line 72
    iget-object p2, p2, Lag3;->h:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v1, Lcfa;

    .line 75
    .line 76
    invoke-direct {v1, p2}, Lcfa;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x7

    .line 80
    invoke-interface {p1, p0, p2, v0, v1}, Lp73;->n(Lhx9;ILye6;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lp73;->e()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
