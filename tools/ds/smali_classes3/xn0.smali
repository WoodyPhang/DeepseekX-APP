.class public final Lxn0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ltd0;


# instance fields
.field public final a:Lv4;

.field public final b:Lie0;


# direct methods
.method public constructor <init>(Lv4;Lt05;Lj60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxn0;->a:Lv4;

    .line 5
    .line 6
    new-instance p1, Lie0;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lie0;-><init>(Lt05;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxn0;->b:Lie0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lai5;)Z
    .locals 2

    .line 1
    iget-object p0, p1, Lai5;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Bearer"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lwc0;->a:Low6;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Bearer Auth Provider is not applicable for "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Low6;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final b(Ltk5;Lod3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lwn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwn0;

    .line 7
    .line 8
    iget v1, v0, Lwn0;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwn0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwn0;

    .line 21
    .line 22
    check-cast p2, Lpd3;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lwn0;-><init>(Lxn0;Lpd3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lwn0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lwn0;->f:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lkc;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1, v2}, Lkc;-><init>(Lxn0;Ltk5;Lod3;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lwn0;->f:I

    .line 56
    .line 57
    iget-object p0, p0, Lxn0;->b:Lie0;

    .line 58
    .line 59
    invoke-virtual {p0, p2, v0}, Lie0;->b(Lkc;Lpd3;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object p0, Lre3;->a:Lre3;

    .line 64
    .line 65
    if-ne p2, p0, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lyn0;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v3, 0x0

    .line 74
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final c(Lhk5;)Z
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lhk5;Lpd3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lvn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvn0;

    .line 7
    .line 8
    iget v1, v0, Lvn0;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvn0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvn0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvn0;-><init>(Lxn0;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvn0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvn0;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lvn0;->d:Lhk5;

    .line 35
    .line 36
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lvn0;->d:Lhk5;

    .line 51
    .line 52
    iput v2, v0, Lvn0;->g:I

    .line 53
    .line 54
    iget-object p0, p0, Lxn0;->b:Lie0;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lie0;->a(Lpd3;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object p0, Lre3;->a:Lre3;

    .line 61
    .line 62
    if-ne p2, p0, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lyn0;

    .line 66
    .line 67
    sget-object p0, Lsmb;->a:Lsmb;

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    sget v0, Lkk5;->a:I

    .line 73
    .line 74
    iget-object v0, p1, Lhk5;->c:Lgc5;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Bearer "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p2, Lyn0;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object v1, Llj5;->a:Ljava/util/List;

    .line 93
    .line 94
    iget-object v1, v0, Lb23;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/util/Map;

    .line 97
    .line 98
    const-string v2, "Authorization"

    .line 99
    .line 100
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lb23;->b1(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object p1, p1, Lhk5;->f:Ly83;

    .line 110
    .line 111
    sget-object v1, Lwc0;->b:Lu90;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ly83;->b(Lu90;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0, v2, p2}, Lb23;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_2
    return-object p0
.end method
