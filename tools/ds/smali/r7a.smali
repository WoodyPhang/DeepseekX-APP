.class public abstract Lr7a;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Loy2;

.field public static final b:Loy2;

.field public static final c:Loy2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw6a;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw6a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ReportPlugin"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lwgc;->B(Ljava/lang/String;Lt05;)Loy2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lr7a;->a:Loy2;

    .line 15
    .line 16
    new-instance v0, Lw6a;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lw6a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "ImageLoaderReportPlugin"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lwgc;->B(Ljava/lang/String;Lt05;)Loy2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lr7a;->b:Loy2;

    .line 30
    .line 31
    new-instance v0, Lw6a;

    .line 32
    .line 33
    const/16 v1, 0xc

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lw6a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "DebugReportPlugin"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lwgc;->B(Ljava/lang/String;Lt05;)Loy2;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lp7a;->h:Lp7a;

    .line 44
    .line 45
    new-instance v1, Lw6a;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, v2}, Lw6a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Loy2;

    .line 52
    .line 53
    const-string v3, "NetworkStateInterceptPlugin"

    .line 54
    .line 55
    invoke-direct {v2, v3, v0, v1}, Loy2;-><init>(Ljava/lang/String;Lr05;Lt05;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lr7a;->c:Loy2;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(Lzi5;Lpb;Landroid/content/Context;Llz7;Ltv;Lzc5;Le3a;Lwx3;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzi5;->g:Z

    .line 3
    .line 4
    new-instance v1, Lw6a;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {v1, v2}, Lw6a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lri5;->b:Loy2;

    .line 11
    .line 12
    invoke-virtual {p0, v2, v1}, Lzi5;->a(Lij5;Lt05;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcc3;->d:Loy2;

    .line 16
    .line 17
    new-instance v2, Lw6a;

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-direct {v2, v3}, Lw6a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Lzi5;->a(Lij5;Lt05;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Ldc9;->a:Loy2;

    .line 27
    .line 28
    new-instance v2, Lw6a;

    .line 29
    .line 30
    invoke-direct {v2, p4}, Lw6a;-><init>(Ltv;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Lzi5;->a(Lij5;Lt05;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lrl5;->b:Loy2;

    .line 37
    .line 38
    new-instance v2, Lw6a;

    .line 39
    .line 40
    const/16 v4, 0x9

    .line 41
    .line 42
    invoke-direct {v2, v4}, Lw6a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Lzi5;->a(Lij5;Lt05;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lff5;

    .line 49
    .line 50
    invoke-direct {v1, v3}, Lff5;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lr7a;->a:Loy2;

    .line 54
    .line 55
    invoke-virtual {p0, v2, v1}, Lzi5;->a(Lij5;Lt05;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lm7a;

    .line 59
    .line 60
    invoke-direct {v1, p3, v0}, Lm7a;-><init>(Llz7;I)V

    .line 61
    .line 62
    .line 63
    sget-object p3, Lr7a;->c:Loy2;

    .line 64
    .line 65
    invoke-virtual {p0, p3, v1}, Lzi5;->a(Lij5;Lt05;)V

    .line 66
    .line 67
    .line 68
    if-eqz p6, :cond_0

    .line 69
    .line 70
    sget-object p3, Lh3a;->a:Loy2;

    .line 71
    .line 72
    new-instance v0, Lm58;

    .line 73
    .line 74
    const/16 v1, 0x1a

    .line 75
    .line 76
    invoke-direct {v0, v1, p6}, Lm58;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p3, v0}, Lzi5;->a(Lij5;Lt05;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    new-instance p3, Lgb;

    .line 83
    .line 84
    invoke-direct {p3, p1, p7}, Lgb;-><init>(Lpb;Lwx3;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Loqb;->b:Loy2;

    .line 88
    .line 89
    new-instance p6, Lw6a;

    .line 90
    .line 91
    const/4 p7, 0x4

    .line 92
    invoke-direct {p6, p7}, Lw6a;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, p6}, Lzi5;->a(Lij5;Lt05;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Ldk;

    .line 99
    .line 100
    invoke-direct {p1, p2, p3, p5, p4}, Ldk;-><init>(Landroid/content/Context;Lt05;Lzc5;Ltv;)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Lbs3;->a:Low6;

    .line 104
    .line 105
    sget-object p2, Las3;->b:Li00;

    .line 106
    .line 107
    new-instance p3, Lxc;

    .line 108
    .line 109
    const/16 p4, 0xb

    .line 110
    .line 111
    invoke-direct {p3, p1, p4}, Lxc;-><init>(Lt05;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p2, p3}, Lzi5;->a(Lij5;Lt05;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static final b(Lgk5;Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-interface {p0}, Lgk5;->getUrl()Lypb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lypb;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Ljk5;->a(Lgk5;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-interface {p0}, Lgk5;->getAttributes()Ly83;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Ljk5;->b:Lu90;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ly83;->e(Lu90;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    sub-long/2addr v7, v3

    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v2

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    long-to-int v0, v2

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    move-object v7, v2

    .line 55
    invoke-interface {p0}, Lgk5;->getUrl()Lypb;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object v13, p0, Lypb;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, ""

    .line 62
    .line 63
    const/16 v3, 0xc8

    .line 64
    .line 65
    const-string v4, ""

    .line 66
    .line 67
    const-string v5, ""

    .line 68
    .line 69
    const-string v8, ""

    .line 70
    .line 71
    const-string v9, ""

    .line 72
    .line 73
    const-string v10, "http_error"

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    move-object v12, p1

    .line 77
    invoke-static/range {v1 .. v13}, Lju0;->P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
