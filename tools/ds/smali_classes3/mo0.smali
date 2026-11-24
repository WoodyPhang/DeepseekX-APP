.class public final Lmo0;
.super Lj90;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final d:Llta;

.field public final e:I


# direct methods
.method public constructor <init>(Llta;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj90;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmo0;->d:Llta;

    .line 5
    .line 6
    iput p2, p0, Lmo0;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lwxa;)Lkr0;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Lmo0;->d:Llta;

    .line 3
    .line 4
    iget p0, p0, Lmo0;->e:I

    .line 5
    .line 6
    if-le p0, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Llta;->c(Lwxa;)Lkr0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p1, Lwxa;->d:Lys3;

    .line 14
    .line 15
    iget v2, p1, Lwxa;->c:I

    .line 16
    .line 17
    iget-object v3, v1, Llta;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lys3;->e(ILjava/lang/String;)Ljs1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    if-gt v4, p0, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, Lys3;->q(Ljs1;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-static {v3, v2}, Lys3;->k(Ljs1;I)Ljs1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-gt v4, p0, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, Lys3;->q(Ljs1;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x41

    .line 48
    .line 49
    const-string v4, "mathnormal"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2, v4}, Lys3;->d(CILjava/lang/String;)Ljs1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Ljs1;->c:Lkh7;

    .line 64
    .line 65
    iget v2, v0, Lkh7;->b:F

    .line 66
    .line 67
    iget v0, v0, Lkh7;->c:F

    .line 68
    .line 69
    iget-object v1, v1, Llta;->e:Ljava/lang/String;

    .line 70
    .line 71
    int-to-float p0, p0

    .line 72
    add-float/2addr v2, v0

    .line 73
    mul-float/2addr v2, p0

    .line 74
    invoke-static {v1, p1, v2}, Ljkc;->K(Ljava/lang/String;Lwxa;F)Lkr0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance p0, Lus1;

    .line 80
    .line 81
    invoke-direct {p0, v3}, Lus1;-><init>(Ljs1;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    new-instance v0, Lxf5;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, v1, v1}, Lkr0;-><init>(Lc23;Lc23;)V

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lkr0;->e:F

    .line 91
    .line 92
    iget v2, p0, Lkr0;->f:F

    .line 93
    .line 94
    add-float/2addr v2, v1

    .line 95
    iget-object v3, p1, Lwxa;->d:Lys3;

    .line 96
    .line 97
    iget p1, p1, Lwxa;->c:I

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lys3;->c(I)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    neg-float v2, v2

    .line 107
    const/high16 v3, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float/2addr v2, v3

    .line 110
    add-float/2addr v2, v1

    .line 111
    sub-float/2addr v2, p1

    .line 112
    iput v2, p0, Lkr0;->g:F

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Lxf5;->b(Lkr0;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method
