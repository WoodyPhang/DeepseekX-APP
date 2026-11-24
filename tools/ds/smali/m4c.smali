.class public final synthetic Lm4c;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lv45;


# static fields
.field public static final a:Lm4c;

.field private static final descriptor:Lhx9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm4c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm4c;->a:Lm4c;

    .line 7
    .line 8
    new-instance v1, Lip8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.settings.WelcomeMsgConfig"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lip8;-><init>(Ljava/lang/String;Lv45;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "messages"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "time_config"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "fallback_message"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "quota_exceeded_message"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lip8;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lm4c;->descriptor:Lhx9;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lhx9;
    .locals 0

    .line 1
    sget-object p0, Lm4c;->descriptor:Lhx9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Lye6;
    .locals 3

    .line 1
    sget-object p0, Lu4c;->e:[Ltl6;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Lye6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2}, Ltl6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    invoke-interface {v2}, Ltl6;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aget-object p0, p0, v1

    .line 26
    .line 27
    invoke-interface {p0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    aput-object p0, v0, v1

    .line 32
    .line 33
    sget-object p0, Lvoa;->a:Lvoa;

    .line 34
    .line 35
    invoke-static {p0}, Lvbb;->v(Lye6;)Lye6;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v1, 0x3

    .line 40
    aput-object p0, v0, v1

    .line 41
    .line 42
    return-object v0
.end method

.method public final d(Ljp3;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lm4c;->descriptor:Lhx9;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljp3;->d(Lhx9;)Lo73;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lu4c;->e:[Ltl6;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v6, v2

    .line 14
    move-object v7, v3

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    :goto_0
    if-eqz v4, :cond_5

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lo73;->p(Lhx9;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v11, -0x1

    .line 25
    if-eq v5, v11, :cond_4

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    if-eq v5, v1, :cond_2

    .line 30
    .line 31
    const/4 v11, 0x2

    .line 32
    if-eq v5, v11, :cond_1

    .line 33
    .line 34
    const/4 v11, 0x3

    .line 35
    if-ne v5, v11, :cond_0

    .line 36
    .line 37
    sget-object v5, Lvoa;->a:Lvoa;

    .line 38
    .line 39
    invoke-interface {p1, p0, v11, v5, v10}, Lo73;->G(Lhx9;ILye6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v10, v5

    .line 44
    check-cast v10, Ljava/lang/String;

    .line 45
    .line 46
    or-int/lit8 v6, v6, 0x8

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v5}, Lsg3;->e(I)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    aget-object v5, v0, v11

    .line 54
    .line 55
    invoke-interface {v5}, Ltl6;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lye6;

    .line 60
    .line 61
    invoke-interface {p1, p0, v11, v5, v9}, Lo73;->z(Lhx9;ILye6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v9, v5

    .line 66
    check-cast v9, Ljava/util/List;

    .line 67
    .line 68
    or-int/lit8 v6, v6, 0x4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    aget-object v5, v0, v1

    .line 72
    .line 73
    invoke-interface {v5}, Ltl6;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lye6;

    .line 78
    .line 79
    invoke-interface {p1, p0, v1, v5, v8}, Lo73;->z(Lhx9;ILye6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v8, v5

    .line 84
    check-cast v8, Ljava/util/List;

    .line 85
    .line 86
    or-int/lit8 v6, v6, 0x2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    aget-object v5, v0, v2

    .line 90
    .line 91
    invoke-interface {v5}, Ltl6;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lye6;

    .line 96
    .line 97
    invoke-interface {p1, p0, v2, v5, v7}, Lo73;->z(Lhx9;ILye6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v7, v5

    .line 102
    check-cast v7, Ljava/util/List;

    .line 103
    .line 104
    or-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move v4, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-interface {p1, p0}, Lo73;->x(Lhx9;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lu4c;

    .line 113
    .line 114
    invoke-direct/range {v5 .. v10}, Lu4c;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v5
.end method

.method public final e(Lsb4;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lu4c;

    .line 2
    .line 3
    sget-object p0, Lm4c;->descriptor:Lhx9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lsb4;->d(Lhx9;)Lp73;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lu4c;->e:[Ltl6;

    .line 10
    .line 11
    invoke-interface {p1}, Lp73;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lib4;->a:Lib4;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p2, Lu4c;->a:Ljava/util/List;

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
    const/4 v1, 0x0

    .line 29
    aget-object v3, v0, v1

    .line 30
    .line 31
    invoke-interface {v3}, Ltl6;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lye6;

    .line 36
    .line 37
    iget-object v4, p2, Lu4c;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1, p0, v1, v3, v4}, Lp73;->n(Lhx9;ILye6;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1}, Lp73;->D()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, p2, Lu4c;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    :goto_1
    const/4 v1, 0x1

    .line 58
    aget-object v3, v0, v1

    .line 59
    .line 60
    invoke-interface {v3}, Ltl6;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lye6;

    .line 65
    .line 66
    iget-object v4, p2, Lu4c;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1, p0, v1, v3, v4}, Lp73;->n(Lhx9;ILye6;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {p1}, Lp73;->D()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v1, p2, Lu4c;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v1, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    :goto_2
    const/4 v1, 0x2

    .line 87
    aget-object v0, v0, v1

    .line 88
    .line 89
    invoke-interface {v0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lye6;

    .line 94
    .line 95
    iget-object v2, p2, Lu4c;->c:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p1, p0, v1, v0, v2}, Lp73;->n(Lhx9;ILye6;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-interface {p1}, Lp73;->D()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    iget-object v0, p2, Lu4c;->d:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    :goto_3
    sget-object v0, Lvoa;->a:Lvoa;

    .line 112
    .line 113
    iget-object p2, p2, Lu4c;->d:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    invoke-interface {p1, p0, v1, v0, p2}, Lp73;->A(Lhx9;ILye6;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-interface {p1}, Lp73;->e()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
