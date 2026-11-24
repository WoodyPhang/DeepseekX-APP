.class public final synthetic Lw3a;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:Lwja;

.field public final synthetic b:J

.field public final synthetic c:Lmv3;

.field public final synthetic d:Ljn8;

.field public final synthetic e:Ljn8;

.field public final synthetic f:La4a;

.field public final synthetic g:Lsc8;

.field public final synthetic h:Lot7;


# direct methods
.method public synthetic constructor <init>(Lwja;JLmv3;Ljn8;Ljn8;La4a;Lsc8;Lot7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3a;->a:Lwja;

    .line 5
    .line 6
    iput-wide p2, p0, Lw3a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lw3a;->c:Lmv3;

    .line 9
    .line 10
    iput-object p5, p0, Lw3a;->d:Ljn8;

    .line 11
    .line 12
    iput-object p6, p0, Lw3a;->e:Ljn8;

    .line 13
    .line 14
    iput-object p7, p0, Lw3a;->f:La4a;

    .line 15
    .line 16
    iput-object p8, p0, Lw3a;->g:Lsc8;

    .line 17
    .line 18
    iput-object p9, p0, Lw3a;->h:Lot7;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lin8;

    .line 2
    .line 3
    iget-object v0, p0, Lw3a;->a:Lwja;

    .line 4
    .line 5
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv69;

    .line 10
    .line 11
    iget-wide v1, p0, Lw3a;->b:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lja3;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    iget-object v4, p0, Lw3a;->g:Lsc8;

    .line 19
    .line 20
    invoke-interface {v4}, Lsc8;->a()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, p0, Lw3a;->f:La4a;

    .line 25
    .line 26
    iget v6, v5, La4a;->e:F

    .line 27
    .line 28
    add-float/2addr v4, v6

    .line 29
    iget-object v6, p0, Lw3a;->c:Lmv3;

    .line 30
    .line 31
    invoke-interface {v6, v4}, Lmv3;->x0(F)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-float/2addr v3, v4

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lv69;->g()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide v6, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v3, v6

    .line 48
    long-to-int v0, v3

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lw3a;->h:Lot7;

    .line 54
    .line 55
    invoke-interface {v3}, Lwja;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lv48;

    .line 60
    .line 61
    iget-wide v3, v3, Lv48;->a:J

    .line 62
    .line 63
    and-long/2addr v3, v6

    .line 64
    long-to-int v3, v3

    .line 65
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-float v3, v0, v3

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lw3a;->d:Ljn8;

    .line 72
    .line 73
    iget v4, v0, Ljn8;->b:I

    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    const/high16 v6, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v4, v6

    .line 79
    invoke-static {v1, v2}, Lja3;->h(J)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    int-to-float v7, v7

    .line 84
    iget v8, v0, Ljn8;->b:I

    .line 85
    .line 86
    int-to-float v8, v8

    .line 87
    div-float/2addr v8, v6

    .line 88
    sub-float/2addr v7, v8

    .line 89
    cmpg-float v9, v7, v8

    .line 90
    .line 91
    if-gez v9, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move v8, v7

    .line 95
    :goto_0
    invoke-static {v3, v4, v8}, Lz57;->u(FFF)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget v4, v0, Ljn8;->b:I

    .line 100
    .line 101
    int-to-float v4, v4

    .line 102
    div-float/2addr v4, v6

    .line 103
    sub-float/2addr v3, v4

    .line 104
    invoke-static {v3}, Lt77;->k0(F)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v1, v2}, Lja3;->i(J)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget v6, v0, Ljn8;->a:I

    .line 113
    .line 114
    sub-int/2addr v4, v6

    .line 115
    div-int/lit8 v4, v4, 0x2

    .line 116
    .line 117
    invoke-static {p1, v0, v4, v3}, Lin8;->k(Lin8;Ljn8;II)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Lja3;->i(J)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object p0, p0, Lw3a;->e:Ljn8;

    .line 125
    .line 126
    iget v1, p0, Ljn8;->a:I

    .line 127
    .line 128
    sub-int/2addr v0, v1

    .line 129
    div-int/lit8 v0, v0, 0x2

    .line 130
    .line 131
    iget v1, v5, La4a;->f:F

    .line 132
    .line 133
    invoke-interface {p1, v1}, Lmv3;->L0(F)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sub-int/2addr v3, v1

    .line 138
    iget v1, p0, Ljn8;->b:I

    .line 139
    .line 140
    sub-int/2addr v3, v1

    .line 141
    if-gez v3, :cond_2

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    :cond_2
    const/4 v1, 0x0

    .line 145
    invoke-virtual {p1, p0, v0, v3, v1}, Lin8;->j(Ljn8;IIF)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lsmb;->a:Lsmb;

    .line 149
    .line 150
    return-object p0
.end method
