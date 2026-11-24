.class public final synthetic Log7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lv45;


# static fields
.field public static final a:Log7;

.field private static final descriptor:Lhx9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Log7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Log7;->a:Log7;

    .line 7
    .line 8
    new-instance v1, Lip8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.domain.chat.model.completion.message.tip.MessageTip"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lip8;-><init>(Ljava/lang/String;Lv45;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "content"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "position"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Log7;->descriptor:Lhx9;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lhx9;
    .locals 0

    .line 1
    sget-object p0, Log7;->descriptor:Lhx9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Lye6;
    .locals 2

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lye6;

    .line 3
    .line 4
    sget-object v0, Lxg7;->a:Lxg7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lvoa;->a:Lvoa;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    sget-object v0, Lug7;->a:Lug7;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    return-object p0
.end method

.method public final d(Ljp3;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Log7;->descriptor:Lhx9;

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
    move-object v4, v2

    .line 13
    move-object v6, v4

    .line 14
    move-object v7, v6

    .line 15
    :goto_0
    if-eqz v3, :cond_8

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lo73;->p(Lhx9;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v9, -0x1

    .line 22
    if-eq v8, v9, :cond_7

    .line 23
    .line 24
    if-eqz v8, :cond_4

    .line 25
    .line 26
    if-eq v8, v0, :cond_3

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    if-ne v8, v9, :cond_2

    .line 30
    .line 31
    sget-object v8, Lug7;->a:Lug7;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    new-instance v10, Lwg7;

    .line 36
    .line 37
    invoke-direct {v10, v6}, Lwg7;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object v10, v2

    .line 42
    :goto_1
    invoke-interface {p1, p0, v9, v8, v10}, Lo73;->z(Lhx9;ILye6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lwg7;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    iget-object v6, v6, Lwg7;->a:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move-object v6, v2

    .line 54
    :goto_2
    or-int/lit8 v5, v5, 0x4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v8}, Lsg3;->e(I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    invoke-interface {p1, p0, v0}, Lo73;->u(Lhx9;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    or-int/lit8 v5, v5, 0x2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object v8, Lxg7;->a:Lxg7;

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    new-instance v9, Lzg7;

    .line 73
    .line 74
    invoke-direct {v9, v4}, Lzg7;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move-object v9, v2

    .line 79
    :goto_3
    invoke-interface {p1, p0, v1, v8, v9}, Lo73;->z(Lhx9;ILye6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lzg7;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    iget-object v4, v4, Lzg7;->a:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move-object v4, v2

    .line 91
    :goto_4
    or-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    move v3, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    invoke-interface {p1, p0}, Lo73;->x(Lhx9;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lqg7;

    .line 100
    .line 101
    invoke-direct {p0, v5, v4, v7, v6}, Lqg7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public final e(Lsb4;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lqg7;

    .line 2
    .line 3
    sget-object p0, Log7;->descriptor:Lhx9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lsb4;->d(Lhx9;)Lp73;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lxg7;->a:Lxg7;

    .line 10
    .line 11
    iget-object v1, p2, Lqg7;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Lzg7;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lzg7;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, p0, v1, v0, v2}, Lp73;->n(Lhx9;ILye6;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iget-object v1, p2, Lqg7;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, p0, v0, v1}, Lp73;->x(Lhx9;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lug7;->a:Lug7;

    .line 29
    .line 30
    iget-object p2, p2, Lqg7;->c:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Lwg7;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Lwg7;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-interface {p1, p0, p2, v0, v1}, Lp73;->n(Lhx9;ILye6;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lp73;->e()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
