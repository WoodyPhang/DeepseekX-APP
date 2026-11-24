.class public final Luyb;
.super Llyb;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final b:Lht7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llyb;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnn9;->a:[J

    .line 5
    .line 6
    new-instance v0, Lht7;

    .line 7
    .line 8
    invoke-direct {v0}, Lht7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luyb;->b:Lht7;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 14

    .line 1
    iget-object p0, p0, Luyb;->b:Lht7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lht7;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lnn9;->b:Lht7;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lht7;

    .line 13
    .line 14
    iget v1, p0, Lht7;->e:I

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lht7;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lht7;->k(Lht7;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, v0, Lht7;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lht7;->a:[J

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    add-int/lit8 v2, v2, -0x2

    .line 28
    .line 29
    if-ltz v2, :cond_4

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_1
    aget-wide v5, v0, v4

    .line 34
    .line 35
    not-long v7, v5

    .line 36
    const/4 v9, 0x7

    .line 37
    shl-long/2addr v7, v9

    .line 38
    and-long/2addr v7, v5

    .line 39
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v7, v9

    .line 45
    cmp-long v7, v7, v9

    .line 46
    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    sub-int v7, v4, v2

    .line 50
    .line 51
    not-int v7, v7

    .line 52
    ushr-int/lit8 v7, v7, 0x1f

    .line 53
    .line 54
    const/16 v8, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v7, v7, 0x8

    .line 57
    .line 58
    move v9, v3

    .line 59
    :goto_2
    if-ge v9, v7, :cond_2

    .line 60
    .line 61
    const-wide/16 v10, 0xff

    .line 62
    .line 63
    and-long/2addr v10, v5

    .line 64
    const-wide/16 v12, 0x80

    .line 65
    .line 66
    cmp-long v10, v10, v12

    .line 67
    .line 68
    if-gez v10, :cond_1

    .line 69
    .line 70
    shl-int/lit8 v10, v4, 0x3

    .line 71
    .line 72
    add-int/2addr v10, v9

    .line 73
    aget-object v10, v1, v10

    .line 74
    .line 75
    check-cast v10, Ltyb;

    .line 76
    .line 77
    const/4 v11, 0x1

    .line 78
    iput-boolean v11, v10, Ltyb;->c:Z

    .line 79
    .line 80
    iget-object v10, v10, Ltyb;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p0, v10}, Lht7;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Ltyb;

    .line 87
    .line 88
    if-eqz v10, :cond_1

    .line 89
    .line 90
    iget-object v10, v10, Ltyb;->b:Lryb;

    .line 91
    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    invoke-virtual {v10}, Lryb;->a()V

    .line 95
    .line 96
    .line 97
    :cond_1
    shr-long/2addr v5, v8

    .line 98
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    if-ne v7, v8, :cond_4

    .line 102
    .line 103
    :cond_3
    if-eq v4, v2, :cond_4

    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    return-void
.end method
