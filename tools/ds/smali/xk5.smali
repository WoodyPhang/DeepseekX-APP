.class public abstract Lxk5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lu90;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Le99;->a:Lf99;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {v1}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    new-instance v2, Lyib;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lyib;-><init>(Lic6;Lze6;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lu90;

    .line 21
    .line 22
    const-string v1, "ReportedResponseBodyText"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lu90;-><init>(Ljava/lang/String;Lyib;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lxk5;->a:Lu90;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Ltk5;Ljava/lang/String;Lpd3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lwk5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwk5;

    .line 7
    .line 8
    iget v1, v0, Lwk5;->f:I

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
    iput v1, v0, Lwk5;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwk5;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lpd3;-><init>(Lod3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwk5;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwk5;->f:I

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
    iget-object p1, v0, Lwk5;->d:Ljava/lang/String;

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
    const-string p2, "/api/v0/chat/history_messages"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    const-string p2, "/api/v0/download_export_history"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p0}, Ltk5;->P()Lwi5;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lwi5;->c()Lgk5;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2}, Lgk5;->getUrl()Lypb;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lypb;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p1, p2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Ltk5;->P()Lwi5;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lwi5;->getAttributes()Ly83;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v1, Lxk5;->a:Lu90;

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Ly83;->e(Lu90;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_4
    iput-object p1, v0, Lwk5;->d:Ljava/lang/String;

    .line 109
    .line 110
    iput v2, v0, Lwk5;->f:I

    .line 111
    .line 112
    sget-object p2, Lit1;->a:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    invoke-static {p0, p2, v0}, Lao0;->r(Ltk5;Ljava/nio/charset/Charset;Lpd3;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget-object p0, Lre3;->a:Lre3;

    .line 119
    .line 120
    if-ne p2, p0, :cond_5

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1, p2}, Ln41;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const/16 p1, 0x200

    .line 130
    .line 131
    invoke-static {p1, p0}, Lepa;->C0(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_6
    :goto_2
    const-string p0, ""

    .line 137
    .line 138
    return-object p0
.end method

.method public static b(Ltk5;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lpj5;->a()Lfc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "cf-ray"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbpa;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [C

    .line 16
    .line 17
    const/16 v1, 0x2d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-char v1, v0, v2

    .line 21
    .line 22
    invoke-static {p0, v0}, Lepa;->r0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lv13;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    :goto_0
    const-string p0, ""

    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static c(Ltk5;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lpj5;->a()Lfc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "hwc-ray"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbpa;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static d(Ltk5;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lpj5;->a()Lfc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "x-ds-served-by"

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lbpa;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public static final e(Ltk5;)Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-static {p0}, Lao0;->C(Ltk5;)Lgk5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljk5;->a:Lu90;

    .line 6
    .line 7
    invoke-interface {p0}, Lgk5;->getAttributes()Ly83;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ljk5;->b:Lu90;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ly83;->e(Lu90;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v2, v0

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static f(Ltk5;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lpj5;->a()Lfc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "x-ds-trace-id"

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lbpa;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method
