.class public abstract Ldp9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lbp9;

.field public static final b:Lvz3;

.field public static final c:Lsd8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbp9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldp9;->a:Lbp9;

    .line 7
    .line 8
    new-instance v0, Lvz3;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lvz3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldp9;->b:Lvz3;

    .line 15
    .line 16
    new-instance v0, Lsd8;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lsd8;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ldp9;->c:Lsd8;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lcq9;JLpd3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcp9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcp9;

    .line 7
    .line 8
    iget v1, v0, Lcp9;->g:I

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
    iput v1, v0, Lcp9;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcp9;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lpd3;-><init>(Lod3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcp9;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcp9;->g:I

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
    iget-object p0, v0, Lcp9;->e:Ll79;

    .line 35
    .line 36
    iget-object p1, v0, Lcp9;->d:Lcq9;

    .line 37
    .line 38
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v9, p0

    .line 42
    move-object p0, p1

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
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v9, Ll79;

    .line 55
    .line 56
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lg0;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v4, 0x3

    .line 63
    move-object v8, p0

    .line 64
    move-wide v5, p1

    .line 65
    invoke-direct/range {v3 .. v9}, Lg0;-><init>(IJLod3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v8, v0, Lcp9;->d:Lcq9;

    .line 69
    .line 70
    iput-object v9, v0, Lcp9;->e:Ll79;

    .line 71
    .line 72
    iput v2, v0, Lcp9;->g:I

    .line 73
    .line 74
    sget-object p0, Lvt7;->a:Lvt7;

    .line 75
    .line 76
    invoke-virtual {v8, p0, v3, v0}, Lcq9;->g(Lvt7;Lh15;Lpd3;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lre3;->a:Lre3;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    move-object p0, v8

    .line 86
    :goto_1
    iget p1, v9, Ll79;->a:F

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcq9;->i(F)J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    new-instance p2, Lv48;

    .line 93
    .line 94
    invoke-direct {p2, p0, p1}, Lv48;-><init>(J)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method

.method public static b(Lfp7;Lxo9;Lia8;ZZLjs7;)Lfp7;
    .locals 6

    .line 1
    new-instance v0, Lap9;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lap9;-><init>(Ljp9;Lia8;ZZLjs7;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lfp7;->F(Lfp7;)Lfp7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
