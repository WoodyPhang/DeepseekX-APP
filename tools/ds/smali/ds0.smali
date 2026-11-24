.class public final Lds0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lst7;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lst7;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [Les0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, v0}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lds0;->a:Lst7;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lst7;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-array v0, v0, [Lym6;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, v1, v0}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lds0;->a:Lst7;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lv69;Lpd3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcs0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcs0;

    .line 7
    .line 8
    iget v1, v0, Lcs0;->j:I

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
    iput v1, v0, Lcs0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcs0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcs0;-><init>(Lds0;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcs0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcs0;->j:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget p0, v0, Lcs0;->g:I

    .line 36
    .line 37
    iget p1, v0, Lcs0;->f:I

    .line 38
    .line 39
    iget-object v1, v0, Lcs0;->e:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, v0, Lcs0;->d:Lv69;

    .line 42
    .line 43
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p2, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lds0;->a:Lst7;

    .line 59
    .line 60
    iget-object p2, p0, Lst7;->a:[Ljava/lang/Object;

    .line 61
    .line 62
    iget p0, p0, Lst7;->c:I

    .line 63
    .line 64
    move-object v1, p2

    .line 65
    move-object p2, p1

    .line 66
    move p1, v2

    .line 67
    :goto_1
    if-ge p1, p0, :cond_4

    .line 68
    .line 69
    aget-object v4, v1, p1

    .line 70
    .line 71
    check-cast v4, Les0;

    .line 72
    .line 73
    new-instance v5, Lbs0;

    .line 74
    .line 75
    invoke-direct {v5, v2, p2}, Lbs0;-><init>(ILv69;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, v0, Lcs0;->d:Lv69;

    .line 79
    .line 80
    iput-object v1, v0, Lcs0;->e:[Ljava/lang/Object;

    .line 81
    .line 82
    iput p1, v0, Lcs0;->f:I

    .line 83
    .line 84
    iput p0, v0, Lcs0;->g:I

    .line 85
    .line 86
    iput v3, v0, Lcs0;->j:I

    .line 87
    .line 88
    invoke-static {v4, v5, v0}, Lc08;->j(Llu3;Lr05;Lpd3;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Lre3;->a:Lre3;

    .line 93
    .line 94
    if-ne v4, v5, :cond_3

    .line 95
    .line 96
    return-object v5

    .line 97
    :cond_3
    :goto_2
    add-int/2addr p1, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object p0, Lsmb;->a:Lsmb;

    .line 100
    .line 101
    return-object p0
.end method
