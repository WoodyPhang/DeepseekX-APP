.class public final Lpd8;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lrd8;

.field public final synthetic h:I

.field public final synthetic i:F

.field public final synthetic j:Lbn;


# direct methods
.method public constructor <init>(Lrd8;IFLbn;Lod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd8;->g:Lrd8;

    .line 2
    .line 3
    iput p2, p0, Lpd8;->h:I

    .line 4
    .line 5
    iput p3, p0, Lpd8;->i:F

    .line 6
    .line 7
    iput-object p4, p0, Lpd8;->j:Lbn;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lvsa;-><init>(ILod3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lpd8;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lpd8;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lwo9;

    .line 27
    .line 28
    new-instance v0, Lvo6;

    .line 29
    .line 30
    iget-object v3, p0, Lpd8;->g:Lrd8;

    .line 31
    .line 32
    invoke-direct {v0, p1, v3, v2}, Lvo6;-><init>(Lwo9;Ljp9;I)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lpd8;->e:I

    .line 36
    .line 37
    sget-object p1, Ltd8;->a:Lsd8;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/Integer;

    .line 40
    .line 41
    iget v4, p0, Lpd8;->h:I

    .line 42
    .line 43
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v3, p1}, Lrd8;->j(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v5, v3, Lrd8;->q:Lye8;

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Lye8;->g(I)V

    .line 57
    .line 58
    .line 59
    iget p1, v3, Lrd8;->e:I

    .line 60
    .line 61
    if-le v4, p1, :cond_2

    .line 62
    .line 63
    move p1, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-virtual {v0}, Lvo6;->f()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget v6, v3, Lrd8;->e:I

    .line 71
    .line 72
    sub-int/2addr v5, v6

    .line 73
    add-int/2addr v5, v2

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lvo6;->f()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-gt v4, v2, :cond_4

    .line 81
    .line 82
    :cond_3
    if-nez p1, :cond_8

    .line 83
    .line 84
    iget v2, v3, Lrd8;->e:I

    .line 85
    .line 86
    if-ge v4, v2, :cond_8

    .line 87
    .line 88
    :cond_4
    iget v2, v3, Lrd8;->e:I

    .line 89
    .line 90
    sub-int v2, v4, v2

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v6, 0x3

    .line 97
    if-lt v2, v6, :cond_8

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    sub-int p1, v4, v5

    .line 102
    .line 103
    iget v2, v3, Lrd8;->e:I

    .line 104
    .line 105
    if-ge p1, v2, :cond_7

    .line 106
    .line 107
    move p1, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    add-int/2addr v5, v4

    .line 110
    iget p1, v3, Lrd8;->e:I

    .line 111
    .line 112
    if-le v5, p1, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move p1, v5

    .line 116
    :cond_7
    :goto_1
    invoke-virtual {v0, p1}, Lvo6;->g(I)V

    .line 117
    .line 118
    .line 119
    :cond_8
    invoke-virtual {v0, v4}, Lvo6;->b(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-float p1, p1

    .line 124
    iget v2, p0, Lpd8;->i:F

    .line 125
    .line 126
    add-float v4, p1, v2

    .line 127
    .line 128
    new-instance p1, Ll79;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v6, Log6;

    .line 134
    .line 135
    const/16 v2, 0x16

    .line 136
    .line 137
    invoke-direct {v6, v2, p1, v0}, Log6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x4

    .line 141
    const/4 v3, 0x0

    .line 142
    iget-object v5, p0, Lpd8;->j:Lbn;

    .line 143
    .line 144
    move-object v7, p0

    .line 145
    invoke-static/range {v3 .. v8}, Lj47;->j(FFLbn;Lh15;Lvsa;I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sget-object p1, Lre3;->a:Lre3;

    .line 150
    .line 151
    if-ne p0, p1, :cond_9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    move-object p0, v1

    .line 155
    :goto_2
    if-ne p0, p1, :cond_a

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_a
    return-object v1
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwo9;

    .line 2
    .line 3
    check-cast p2, Lod3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lpd8;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpd8;

    .line 10
    .line 11
    sget-object p1, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpd8;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 6

    .line 1
    new-instance v0, Lpd8;

    .line 2
    .line 3
    iget v3, p0, Lpd8;->i:F

    .line 4
    .line 5
    iget-object v4, p0, Lpd8;->j:Lbn;

    .line 6
    .line 7
    iget-object v1, p0, Lpd8;->g:Lrd8;

    .line 8
    .line 9
    iget v2, p0, Lpd8;->h:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lpd8;-><init>(Lrd8;IFLbn;Lod3;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lpd8;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
