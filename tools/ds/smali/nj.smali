.class public final Lnj;
.super Los1;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final synthetic c:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj;->c:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Los1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ll6c;Ljava/util/List;)Ll6c;
    .locals 0

    .line 1
    sget-object p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->A:Lge;

    .line 2
    .line 3
    iget-object p0, p0, Lnj;->c:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->l(Ll6c;)Ll6c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lr5c;Ltb8;)Ltb8;
    .locals 12

    .line 1
    iget-object p0, p0, Lnj;->c:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->z:Lbl6;

    .line 4
    .line 5
    iget-object p0, p0, Lbl6;->E:Lvi;

    .line 6
    .line 7
    iget-object p0, p0, Lvi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lkw5;

    .line 10
    .line 11
    iget-object p1, p0, Lkw5;->e1:Llwa;

    .line 12
    .line 13
    iget-boolean p1, p1, Lep7;->n:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lo08;->K(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Lic1;->b0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const/16 p1, 0x20

    .line 29
    .line 30
    shr-long v2, v0, p1

    .line 31
    .line 32
    long-to-int v2, v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-gez v2, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    :cond_1
    const-wide v4, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v0, v4

    .line 43
    long-to-int v0, v0

    .line 44
    if-gez v0, :cond_2

    .line 45
    .line 46
    move v0, v3

    .line 47
    :cond_2
    invoke-static {p0}, Lz78;->E(Llk6;)Llk6;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Llk6;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    shr-long v8, v6, p1

    .line 56
    .line 57
    long-to-int v1, v8

    .line 58
    and-long/2addr v6, v4

    .line 59
    long-to-int v6, v6

    .line 60
    iget-wide v7, p0, Ljn8;->c:J

    .line 61
    .line 62
    shr-long v9, v7, p1

    .line 63
    .line 64
    long-to-int v9, v9

    .line 65
    and-long/2addr v7, v4

    .line 66
    long-to-int v7, v7

    .line 67
    int-to-float v8, v9

    .line 68
    int-to-float v7, v7

    .line 69
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    int-to-long v8, v8

    .line 74
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    int-to-long v10, v7

    .line 79
    shl-long v7, v8, p1

    .line 80
    .line 81
    and-long v9, v10, v4

    .line 82
    .line 83
    or-long/2addr v7, v9

    .line 84
    invoke-virtual {p0, v7, v8}, Lo08;->K(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-static {v7, v8}, Lic1;->b0(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    shr-long p0, v7, p1

    .line 93
    .line 94
    long-to-int p0, p0

    .line 95
    sub-int/2addr v1, p0

    .line 96
    if-gez v1, :cond_3

    .line 97
    .line 98
    move v1, v3

    .line 99
    :cond_3
    and-long p0, v7, v4

    .line 100
    .line 101
    long-to-int p0, p0

    .line 102
    sub-int/2addr v6, p0

    .line 103
    if-gez v6, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    move v3, v6

    .line 107
    :goto_0
    if-nez v2, :cond_5

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    :goto_1
    return-object p2

    .line 116
    :cond_5
    new-instance p0, Ltb8;

    .line 117
    .line 118
    iget-object p1, p2, Ltb8;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lpx5;

    .line 121
    .line 122
    invoke-static {p1, v2, v0, v1, v3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k(Lpx5;IIII)Lpx5;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p2, Ltb8;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Lpx5;

    .line 129
    .line 130
    invoke-static {p2, v2, v0, v1, v3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k(Lpx5;IIII)Lpx5;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const/16 v0, 0xd

    .line 135
    .line 136
    invoke-direct {p0, v0, p1, p2}, Ltb8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0
.end method
