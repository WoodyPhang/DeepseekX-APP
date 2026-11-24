.class public final Lsrb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lqg6;


# static fields
.field public static final a:Lsrb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsrb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsrb;->a:Lsrb;

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

.method public final getUserInfo()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-class p0, Lw5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lwq6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lvrc;

    .line 11
    .line 12
    iget-object v1, v1, Lvrc;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ltn9;

    .line 15
    .line 16
    sget-object v2, Le99;->a:Lf99;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0, v0, v0}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lw5;

    .line 27
    .line 28
    iget-object p0, p0, Lw5;->i:Lj39;

    .line 29
    .line 30
    iget-object p0, p0, Lj39;->a:Lxja;

    .line 31
    .line 32
    invoke-interface {p0}, Lxja;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lgz;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lz46;

    .line 41
    .line 42
    iget-object v1, p0, Lgz;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Lgz;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lgz;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, v1, v2, p0}, Lz46;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Lz46;

    .line 57
    .line 58
    const-class v1, Lpb;

    .line 59
    .line 60
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Lwq6;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lvrc;

    .line 67
    .line 68
    iget-object v2, v2, Lvrc;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ltn9;

    .line 71
    .line 72
    sget-object v3, Le99;->a:Lf99;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1, v0, v0}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lpb;

    .line 83
    .line 84
    sget-object v0, Lcx;->a:Luqc;

    .line 85
    .line 86
    invoke-virtual {v0}, Luqc;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "android-{"

    .line 91
    .line 92
    const-string/jumbo v2, "}"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0, v2}, Lsm4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, ""

    .line 100
    .line 101
    invoke-direct {p0, v0, v1, v1}, Lz46;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v0, p0

    .line 105
    :goto_0
    sget-object p0, Lo76;->a:Le76;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v1, Lz46;->Companion:Ly46;

    .line 111
    .line 112
    invoke-virtual {v1}, Ly46;->serializer()Lye6;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lye6;

    .line 117
    .line 118
    invoke-virtual {p0, v1, v0}, Lb56;->c(Lye6;Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
