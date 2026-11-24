.class public final Lzh2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lqg6;


# instance fields
.field public final a:Lpj2;

.field public final b:Le0;


# direct methods
.method public constructor <init>(Lpj2;Le0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh2;->a:Lpj2;

    .line 5
    .line 6
    iput-object p2, p0, Lzh2;->b:Le0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge F()Lwq6;
    .locals 0

    .line 1
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a(Lft;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lft;->p()Lxs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lvs;->a:Lvs;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lft;->q()Lbt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Lat;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lat;

    .line 27
    .line 28
    iget-boolean v0, v0, Lat;->d:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance p1, Lef2;

    .line 33
    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lef2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1, p0, v2}, Lv93;->f0(ILt05;Lqg6;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    instance-of p1, p1, Lys;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Lef2;

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lef2;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1, p0, v2}, Lv93;->f0(ILt05;Lqg6;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lzh2;->a:Lpj2;

    .line 2
    .line 3
    iget-object v0, v0, Lpj2;->b:Lil2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lil2;->U()Lao7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, v0, Lao7;->i:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gt p1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    int-to-long v2, p1

    .line 27
    const-wide/16 v4, 0x64

    .line 28
    .line 29
    mul-long/2addr v2, v4

    .line 30
    int-to-long v6, v0

    .line 31
    add-long/2addr v2, v6

    .line 32
    const-wide/16 v8, 0x1

    .line 33
    .line 34
    sub-long/2addr v2, v8

    .line 35
    div-long/2addr v2, v6

    .line 36
    sub-long/2addr v2, v4

    .line 37
    long-to-int p1, v2

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    const/4 v0, 0x1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    new-instance v2, Lif2;

    .line 46
    .line 47
    invoke-direct {v2, v0, p1}, Lif2;-><init>(ILjava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    invoke-static {p1, v2, p0, v1}, Lv93;->f0(ILt05;Lqg6;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_2
    return v0
.end method

.method public final c(Lft;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lft;->i:Lzja;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzja;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Los;->a:Los;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-class p1, Lyh2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lwq6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lvrc;

    .line 25
    .line 26
    iget-object v1, v1, Lvrc;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ltn9;

    .line 29
    .line 30
    sget-object v2, Le99;->a:Lf99;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1, v0, v0}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lyh2;

    .line 41
    .line 42
    invoke-virtual {p1}, Lyh2;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    new-instance p1, Lef2;

    .line 49
    .line 50
    const/16 v0, 0x11

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lef2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lv93;->g0(Lqg6;Lt05;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_0
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public final d(Lft;Z)I
    .locals 4

    .line 1
    const-class v0, Lyh2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v2, v2, Lwq6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lvrc;

    .line 11
    .line 12
    iget-object v2, v2, Lvrc;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ltn9;

    .line 15
    .line 16
    sget-object v3, Le99;->a:Lf99;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0, v1, v1}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lyh2;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lzh2;->b:Le0;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Le0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p1, Lft;->i:Lzja;

    .line 46
    .line 47
    invoke-virtual {p2}, Lzja;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v2, Los;->b:Los;

    .line 52
    .line 53
    invoke-static {p2, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lft;->N()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2}, Lft;->x(I)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move p2, v1

    .line 75
    :goto_0
    if-eqz p2, :cond_2

    .line 76
    .line 77
    :cond_1
    const/4 v1, 0x1

    .line 78
    :cond_2
    invoke-virtual {p1}, Lft;->y()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v0, v1, p1}, Lyh2;->b(ZZ)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Lid1;->C(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 v0, 0x2

    .line 91
    if-eq p2, v0, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    if-eq p2, v0, :cond_3

    .line 95
    .line 96
    return p1

    .line 97
    :cond_3
    new-instance p2, Lef2;

    .line 98
    .line 99
    const/16 v0, 0xe

    .line 100
    .line 101
    invoke-direct {p2, v0}, Lef2;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p2}, Lv93;->g0(Lqg6;Lt05;)V

    .line 105
    .line 106
    .line 107
    return p1

    .line 108
    :cond_4
    new-instance p2, Lef2;

    .line 109
    .line 110
    const/16 v0, 0xd

    .line 111
    .line 112
    invoke-direct {p2, v0}, Lef2;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p2}, Lv93;->g0(Lqg6;Lt05;)V

    .line 116
    .line 117
    .line 118
    return p1
.end method
