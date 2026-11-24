.class public final Lc2;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FFLod3;I)V
    .locals 0

    .line 1
    iput p5, p0, Lc2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lc2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lc2;->g:F

    .line 6
    .line 7
    iput p3, p0, Lc2;->h:F

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lvsa;-><init>(ILod3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lc2;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget v2, p0, Lc2;->h:F

    .line 6
    .line 7
    iget v3, p0, Lc2;->g:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lre3;->a:Lre3;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, p0, Lc2;->i:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, La05;

    .line 21
    .line 22
    iget v0, p0, Lc2;->f:I

    .line 23
    .line 24
    const/4 v9, 0x2

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eq v0, v7, :cond_1

    .line 28
    .line 29
    if-ne v0, v9, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static {v5}, Lvs0;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v8, La05;->d:Lhk;

    .line 48
    .line 49
    invoke-virtual {p1}, Lhk;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-float/2addr v0, v3

    .line 60
    new-instance v3, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 63
    .line 64
    .line 65
    iput v7, p0, Lc2;->f:I

    .line 66
    .line 67
    invoke-virtual {p1, p0, v3}, Lhk;->f(Lod3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v6, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    iget-object p1, v8, La05;->e:Lhk;

    .line 75
    .line 76
    invoke-virtual {p1}, Lhk;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-float/2addr v0, v2

    .line 87
    new-instance v2, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 90
    .line 91
    .line 92
    iput v9, p0, Lc2;->f:I

    .line 93
    .line 94
    invoke-virtual {p1, p0, v2}, Lhk;->f(Lod3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v6, :cond_4

    .line 99
    .line 100
    :goto_1
    move-object v1, v6

    .line 101
    :cond_4
    :goto_2
    return-object v1

    .line 102
    :pswitch_0
    iget v0, p0, Lc2;->f:I

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    if-ne v0, v7, :cond_5

    .line 107
    .line 108
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-static {v5}, Lvs0;->g(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v4

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v8, Lip9;

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    int-to-long v3, p1

    .line 127
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    int-to-long v9, p1

    .line 132
    const/16 p1, 0x20

    .line 133
    .line 134
    shl-long v2, v3, p1

    .line 135
    .line 136
    const-wide v4, 0xffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    and-long/2addr v4, v9

    .line 142
    or-long/2addr v2, v4

    .line 143
    iput v7, p0, Lc2;->f:I

    .line 144
    .line 145
    iget-object p1, v8, Lip9;->Z:Lcq9;

    .line 146
    .line 147
    invoke-static {p1, v2, v3, p0}, Ldp9;->a(Lcq9;JLpd3;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v6, :cond_7

    .line 152
    .line 153
    move-object v1, v6

    .line 154
    :cond_7
    :goto_3
    return-object v1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc2;->e:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    check-cast p1, Lqe3;

    .line 6
    .line 7
    check-cast p2, Lod3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lc2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lc2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lc2;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lc2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lc2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 8

    .line 1
    iget p2, p0, Lc2;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lc2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lc2;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, La05;

    .line 12
    .line 13
    iget v4, p0, Lc2;->h:F

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    iget v3, p0, Lc2;->g:F

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lc2;-><init>(Ljava/lang/Object;FFLod3;I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    move-object v5, p1

    .line 24
    new-instance v2, Lc2;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lip9;

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    iget v5, p0, Lc2;->h:F

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    iget v4, p0, Lc2;->g:F

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lc2;-><init>(Ljava/lang/Object;FFLod3;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
