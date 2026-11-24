.class public final Lol;
.super Li06;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public p:Lz9b;

.field public q:Lot7;

.field public r:Lrl;

.field public s:Ljn8;

.field public t:Ljn8;

.field public u:J

.field public v:J

.field public final w:Lml;

.field public final x:Lml;

.field public y:J


# direct methods
.method public constructor <init>(Lz9b;Lot7;Lrl;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Li06;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lol;->p:Lz9b;

    .line 6
    .line 7
    iput-object p2, p0, Lol;->q:Lot7;

    .line 8
    .line 9
    iput-object p3, p0, Lol;->r:Lrl;

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Lol;->u:J

    .line 14
    .line 15
    iput-wide p1, p0, Lol;->v:J

    .line 16
    .line 17
    new-instance p1, Lml;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lml;-><init>(Lol;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lol;->w:Lml;

    .line 23
    .line 24
    new-instance p1, Lml;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lml;-><init>(Lol;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lol;->x:Lml;

    .line 31
    .line 32
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Lol;->y:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final f(Ll87;Le87;J)Lk87;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Le87;->o(J)Ljn8;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lh06;->t0()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 p4, 0x20

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget p3, p2, Ljn8;->a:I

    .line 19
    .line 20
    iget v2, p2, Ljn8;->b:I

    .line 21
    .line 22
    int-to-long v3, p3

    .line 23
    shl-long/2addr v3, p4

    .line 24
    int-to-long v5, v2

    .line 25
    and-long/2addr v5, v0

    .line 26
    or-long v2, v3, v5

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p3, p0, Lol;->p:Lz9b;

    .line 30
    .line 31
    iget v2, p2, Ljn8;->a:I

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    iget p3, p2, Ljn8;->b:I

    .line 36
    .line 37
    int-to-long v2, v2

    .line 38
    shl-long/2addr v2, p4

    .line 39
    int-to-long v4, p3

    .line 40
    and-long/2addr v4, v0

    .line 41
    or-long/2addr v2, v4

    .line 42
    iput-wide v2, p0, Lol;->y:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v3, p2, Ljn8;->b:I

    .line 46
    .line 47
    int-to-long v4, v2

    .line 48
    shl-long/2addr v4, p4

    .line 49
    int-to-long v2, v3

    .line 50
    and-long/2addr v2, v0

    .line 51
    or-long/2addr v2, v4

    .line 52
    new-instance v4, Lnl;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, p0, v2, v3, v5}, Lnl;-><init>(Lol;JI)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lnl;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-direct {v5, p0, v2, v3, v6}, Lnl;-><init>(Lol;JI)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p3, v4, v2, v2, v5}, Lz9b;->a(Lt05;Ljava/lang/Object;Lhn;Lt05;)Ly9b;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object v2, p0, Lol;->r:Lrl;

    .line 70
    .line 71
    iput-object p3, v2, Lrl;->f:Ly9b;

    .line 72
    .line 73
    invoke-virtual {p3}, Ly9b;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcz5;

    .line 78
    .line 79
    iget-wide v2, v2, Lcz5;->a:J

    .line 80
    .line 81
    invoke-virtual {p3}, Ly9b;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lcz5;

    .line 86
    .line 87
    iget-wide v4, p3, Lcz5;->a:J

    .line 88
    .line 89
    iput-wide v4, p0, Lol;->y:J

    .line 90
    .line 91
    :goto_0
    invoke-interface {p1}, Lh06;->t0()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    sget-object v4, Ljb4;->a:Ljb4;

    .line 96
    .line 97
    if-eqz p3, :cond_2

    .line 98
    .line 99
    iput-object p2, p0, Lol;->s:Ljn8;

    .line 100
    .line 101
    iput-wide v2, p0, Lol;->u:J

    .line 102
    .line 103
    shr-long p2, v2, p4

    .line 104
    .line 105
    long-to-int p2, p2

    .line 106
    and-long p3, v2, v0

    .line 107
    .line 108
    long-to-int p3, p3

    .line 109
    iget-object p0, p0, Lol;->w:Lml;

    .line 110
    .line 111
    invoke-interface {p1, p2, p3, v4, p0}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_2
    iput-object p2, p0, Lol;->t:Ljn8;

    .line 117
    .line 118
    iput-wide v2, p0, Lol;->v:J

    .line 119
    .line 120
    shr-long p2, v2, p4

    .line 121
    .line 122
    long-to-int p2, p2

    .line 123
    and-long p3, v2, v0

    .line 124
    .line 125
    long-to-int p3, p3

    .line 126
    iget-object p0, p0, Lol;->x:Lml;

    .line 127
    .line 128
    invoke-interface {p1, p2, p3, v4, p0}, Ll87;->c0(IILjava/util/Map;Lt05;)Lk87;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public final l1()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lol;->y:J

    .line 7
    .line 8
    return-void
.end method
