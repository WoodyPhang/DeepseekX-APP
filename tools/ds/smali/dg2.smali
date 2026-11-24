.class public final synthetic Ldg2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lv45;


# static fields
.field public static final a:Ldg2;

.field private static final descriptor:Lhx9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldg2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldg2;->a:Ldg2;

    .line 7
    .line 8
    new-instance v1, Lip8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.network.chat.model.chat.ChatRegenerateRequest"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lip8;-><init>(Ljava/lang/String;Lv45;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "chat_session_id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "child_message_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "thinking_enabled"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "search_enabled"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "user_options"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "client_stream_id"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v0, v3}, Lip8;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "shumei_device_id"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Ldg2;->descriptor:Lhx9;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lhx9;
    .locals 0

    .line 1
    sget-object p0, Ldg2;->descriptor:Lhx9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Lye6;
    .locals 5

    .line 1
    sget-object p0, Lvoa;->a:Lvoa;

    .line 2
    .line 3
    sget-object v0, Ln99;->a:Ln99;

    .line 4
    .line 5
    invoke-static {v0}, Lvbb;->v(Lye6;)Lye6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lvbb;->v(Lye6;)Lye6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x7

    .line 14
    new-array v2, v2, [Lye6;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p0, v2, v3

    .line 18
    .line 19
    sget-object v3, Laz5;->a:Laz5;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    sget-object v3, Lkq0;->a:Lkq0;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    aput-object p0, v2, v0

    .line 40
    .line 41
    return-object v2
.end method

.method public final d(Ljp3;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Ldg2;->descriptor:Lhx9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljp3;->d(Lhx9;)Lo73;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v0

    .line 11
    move v5, v1

    .line 12
    move v7, v5

    .line 13
    move v8, v7

    .line 14
    move v9, v8

    .line 15
    move-object v6, v2

    .line 16
    move-object v10, v6

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    :goto_0
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lo73;->p(Lhx9;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lsg3;->e(I)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    const/4 v4, 0x6

    .line 33
    invoke-interface {p1, p0, v4}, Lo73;->u(Lhx9;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    or-int/lit8 v5, v5, 0x40

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    sget-object v4, Lvoa;->a:Lvoa;

    .line 41
    .line 42
    const/4 v13, 0x5

    .line 43
    invoke-interface {p1, p0, v13, v4, v11}, Lo73;->G(Lhx9;ILye6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v11, v4

    .line 48
    check-cast v11, Ljava/lang/String;

    .line 49
    .line 50
    or-int/lit8 v5, v5, 0x20

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    sget-object v4, Ln99;->a:Ln99;

    .line 54
    .line 55
    const/4 v13, 0x4

    .line 56
    invoke-interface {p1, p0, v13, v4, v10}, Lo73;->G(Lhx9;ILye6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v10, v4

    .line 61
    check-cast v10, Lt99;

    .line 62
    .line 63
    or-int/lit8 v5, v5, 0x10

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    const/4 v4, 0x3

    .line 67
    invoke-interface {p1, p0, v4}, Lo73;->H(Lhx9;I)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    or-int/lit8 v5, v5, 0x8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    const/4 v4, 0x2

    .line 75
    invoke-interface {p1, p0, v4}, Lo73;->H(Lhx9;I)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    or-int/lit8 v5, v5, 0x4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    invoke-interface {p1, p0, v0}, Lo73;->A(Lhx9;I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    or-int/lit8 v5, v5, 0x2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    invoke-interface {p1, p0, v1}, Lo73;->u(Lhx9;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    or-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_7
    move v3, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-interface {p1, p0}, Lo73;->x(Lhx9;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lfg2;

    .line 102
    .line 103
    invoke-direct/range {v4 .. v12}, Lfg2;-><init>(ILjava/lang/String;IZZLt99;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
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
    .locals 4

    .line 1
    check-cast p2, Lfg2;

    .line 2
    .line 3
    sget-object p0, Ldg2;->descriptor:Lhx9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lsb4;->d(Lhx9;)Lp73;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lfg2;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p2, Lfg2;->f:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, p0, v2, v0}, Lp73;->x(Lhx9;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget v2, p2, Lfg2;->b:I

    .line 19
    .line 20
    invoke-interface {p1, v0, v2, p0}, Lp73;->w(IILhx9;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget-boolean v2, p2, Lfg2;->c:Z

    .line 25
    .line 26
    invoke-interface {p1, p0, v0, v2}, Lp73;->m(Lhx9;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-boolean v2, p2, Lfg2;->d:Z

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v2}, Lp73;->m(Lhx9;IZ)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ln99;->a:Ln99;

    .line 36
    .line 37
    iget-object v2, p2, Lfg2;->e:Lt99;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-interface {p1, p0, v3, v0, v2}, Lp73;->A(Lhx9;ILye6;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lp73;->D()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :goto_0
    sget-object v0, Lvoa;->a:Lvoa;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-interface {p1, p0, v2, v0, v1}, Lp73;->A(Lhx9;ILye6;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x6

    .line 59
    iget-object p2, p2, Lfg2;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, p0, v0, p2}, Lp73;->x(Lhx9;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lp73;->e()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
