.class public abstract Lri5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Low6;

.field public static final b:Loy2;

.field public static final c:Lu90;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpCallValidator"

    .line 2
    .line 3
    invoke-static {v0}, Lqw6;->b(Ljava/lang/String;)Low6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lri5;->a:Low6;

    .line 8
    .line 9
    sget-object v0, Lli5;->h:Lli5;

    .line 10
    .line 11
    new-instance v1, Lff5;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v2}, Lff5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Loy2;

    .line 18
    .line 19
    const-string v3, "HttpResponseValidator"

    .line 20
    .line 21
    invoke-direct {v2, v3, v0, v1}, Loy2;-><init>(Ljava/lang/String;Lr05;Lt05;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lri5;->b:Loy2;

    .line 25
    .line 26
    const-class v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    sget-object v1, Le99;->a:Lf99;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v1}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    new-instance v2, Lyib;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lyib;-><init>(Lic6;Lze6;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lu90;

    .line 48
    .line 49
    const-string v1, "ExpectSuccessAttributeKey"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lu90;-><init>(Ljava/lang/String;Lyib;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lri5;->c:Lu90;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/lang/Throwable;Lgk5;Lpd3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Loi5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Loi5;

    .line 7
    .line 8
    iget v1, v0, Loi5;->h:I

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
    iput v1, v0, Loi5;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loi5;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lpd3;-><init>(Lod3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Loi5;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loi5;->h:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eq v1, p0, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    :goto_1
    iget-object p0, v0, Loi5;->f:Ljava/util/Iterator;

    .line 46
    .line 47
    check-cast p0, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object p1, v0, Loi5;->e:Lgk5;

    .line 50
    .line 51
    iget-object p2, v0, Loi5;->d:Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    move-object v5, p2

    .line 57
    move-object p2, p1

    .line 58
    move-object p1, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "Processing exception "

    .line 66
    .line 67
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " for request "

    .line 74
    .line 75
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Lgk5;->getUrl()Lypb;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    sget-object v1, Lri5;->a:Low6;

    .line 90
    .line 91
    invoke-interface {v1, p3}, Low6;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p0, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    sget-object v1, Lsmb;->a:Lsmb;

    .line 105
    .line 106
    if-eqz p3, :cond_6

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lgc9;

    .line 113
    .line 114
    instance-of v4, p3, Lgc9;

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    iget-object p3, p3, Lgc9;->a:Lcq0;

    .line 119
    .line 120
    iput-object p1, v0, Loi5;->d:Ljava/lang/Throwable;

    .line 121
    .line 122
    iput-object p2, v0, Loi5;->e:Lgk5;

    .line 123
    .line 124
    move-object v4, p0

    .line 125
    check-cast v4, Ljava/util/Iterator;

    .line 126
    .line 127
    iput-object v4, v0, Loi5;->f:Ljava/util/Iterator;

    .line 128
    .line 129
    iput v3, v0, Loi5;->h:I

    .line 130
    .line 131
    invoke-virtual {p3, p1, p2, v0}, Lcq0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object p3, Lre3;->a:Lre3;

    .line 135
    .line 136
    if-ne v1, p3, :cond_4

    .line 137
    .line 138
    return-object p3

    .line 139
    :cond_4
    move-object v5, p2

    .line 140
    move-object p2, p1

    .line 141
    move-object p1, v5

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-static {}, Lsg3;->d()V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_6
    return-object v1
.end method

.method public static final b(Ljava/util/List;Ltk5;Lpd3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lpi5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpi5;

    .line 7
    .line 8
    iget v1, v0, Lpi5;->g:I

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
    iput v1, v0, Lpi5;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpi5;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lpd3;-><init>(Lod3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpi5;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpi5;->g:I

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
    iget-object p0, v0, Lpi5;->e:Ljava/util/Iterator;

    .line 35
    .line 36
    check-cast p0, Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object p1, v0, Lpi5;->d:Ltk5;

    .line 39
    .line 40
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Validating response for request "

    .line 57
    .line 58
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ltk5;->P()Lwi5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lwi5;->c()Lgk5;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Lgk5;->getUrl()Lypb;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v1, Lri5;->a:Low6;

    .line 81
    .line 82
    invoke-interface {v1, p2}, Low6;->g(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p0, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lh15;

    .line 102
    .line 103
    iput-object p1, v0, Lpi5;->d:Ltk5;

    .line 104
    .line 105
    move-object v1, p0

    .line 106
    check-cast v1, Ljava/util/Iterator;

    .line 107
    .line 108
    iput-object v1, v0, Lpi5;->e:Ljava/util/Iterator;

    .line 109
    .line 110
    iput v2, v0, Lpi5;->g:I

    .line 111
    .line 112
    invoke-interface {p2, p1, v0}, Lh15;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object v1, Lre3;->a:Lre3;

    .line 117
    .line 118
    if-ne p2, v1, :cond_3

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_4
    sget-object p0, Lsmb;->a:Lsmb;

    .line 122
    .line 123
    return-object p0
.end method
