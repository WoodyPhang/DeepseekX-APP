.class public final Lnx9;
.super Ls27;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final l:Lyr3;

.field public static final m:I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final j:Lht8;

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyr3;

    .line 2
    .line 3
    invoke-direct {v0}, Lyr3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnx9;->l:Lyr3;

    .line 7
    .line 8
    const-class v0, Lpx9;

    .line 9
    .line 10
    invoke-static {v0}, Lr27;->b(Ljava/lang/Class;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lnx9;->m:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lnx9;JI)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Ls27;-><init>(Ls27;J)V

    .line 14
    iput p4, p0, Lnx9;->k:I

    .line 15
    iget-object p1, p1, Lnx9;->j:Lht8;

    iput-object p1, p0, Lnx9;->j:Lht8;

    return-void
.end method

.method public constructor <init>(Lwk0;Lhna;Lrba;Log9;Lg93;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ls27;-><init>(Lwk0;Lhna;Lrba;Log9;Lg93;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lnx9;->m:I

    .line 5
    .line 6
    iput p1, p0, Lnx9;->k:I

    .line 7
    .line 8
    sget-object p1, Lnx9;->l:Lyr3;

    .line 9
    .line 10
    iput-object p1, p0, Lnx9;->j:Lht8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Lj36;)Lvl0;
    .locals 3

    .line 1
    iget-object v0, p0, Lr27;->b:Lwk0;

    .line 2
    .line 3
    iget-object v0, v0, Lwk0;->b:Lrbc;

    .line 4
    .line 5
    check-cast v0, Lxl0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lxl0;->b0(Lr27;Lj36;)Lvl0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lj36;->b:Ljava/lang/Class;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Lj36;->e0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    instance-of v0, p1, Lg10;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lqx2;->p(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-class v0, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-class v0, Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-static {p0, p1, p0}, Lxl0;->c0(Lr27;Lj36;Lr27;)Lkn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, p1, v0}, Lvl0;->d(Lr27;Lj36;Lkn;)Lvl0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 61
    :goto_1
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-static {p0, p1, p0}, Lxl0;->c0(Lr27;Lj36;Lr27;)Lkn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Lqx2;->a:[Ljava/lang/annotation/Annotation;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const-string v2, "com.android.tools.r8.RecordTag"

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    new-instance v1, Leq3;

    .line 88
    .line 89
    invoke-direct {v1, p0, v0}, Leq3;-><init>(Lnx9;Lkn;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance v1, Lfq3;

    .line 94
    .line 95
    const-string v2, "set"

    .line 96
    .line 97
    invoke-direct {v1, p0, v2}, Lfq3;-><init>(Lnx9;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    new-instance v2, Ldc8;

    .line 101
    .line 102
    invoke-direct {v2, p0, p1, v0, v1}, Ldc8;-><init>(Lnx9;Lj36;Lkn;Lfq3;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Lvl0;

    .line 106
    .line 107
    invoke-direct {p0, v2}, Lvl0;-><init>(Ldc8;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    return-object v0
.end method

.method public final j(Lpx9;)Z
    .locals 0

    .line 1
    iget p0, p0, Lnx9;->k:I

    .line 2
    .line 3
    iget p1, p1, Lpx9;->b:I

    .line 4
    .line 5
    and-int/2addr p0, p1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
