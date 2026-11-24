.class public final Lw90;
.super Ld77;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr33;Lbv8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw90;->e:I

    .line 107
    new-instance v0, Lyd9;

    invoke-direct {v0, p2}, Lyd9;-><init>(Lbv8;)V

    .line 108
    invoke-direct {p0, p1, v0}, Ld77;-><init>(Lr33;Lyd9;)V

    .line 109
    iput-object p2, p0, Lw90;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr33;Lbv8;Lxy5;II)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw90;->e:I

    .line 3
    .line 4
    sget-object v0, Lhec;->O:Lr47;

    .line 5
    .line 6
    new-instance v1, Lyd9;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lyd9;-><init>(Lbv8;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v1}, Ld77;-><init>(Lr33;Lyd9;)V

    .line 12
    .line 13
    .line 14
    iget p1, p2, Lbv8;->b:I

    .line 15
    .line 16
    invoke-static {}, Lic1;->E()Lss6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lfx9;

    .line 21
    .line 22
    new-instance v3, Lxy5;

    .line 23
    .line 24
    iget v4, p3, Lvy5;->a:I

    .line 25
    .line 26
    add-int v5, p1, v4

    .line 27
    .line 28
    iget p3, p3, Lvy5;->b:I

    .line 29
    .line 30
    add-int/2addr p1, p3

    .line 31
    const/4 v6, 0x1

    .line 32
    add-int/2addr p1, v6

    .line 33
    invoke-direct {v3, v5, p1, v6}, Lvy5;-><init>(III)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Lzn0;->E:Lr47;

    .line 37
    .line 38
    invoke-direct {v2, v3, v5}, Lfx9;-><init>(Lxy5;Lr47;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lss6;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    if-eq p1, p4, :cond_0

    .line 45
    .line 46
    new-instance v2, Lfx9;

    .line 47
    .line 48
    new-instance v3, Lxy5;

    .line 49
    .line 50
    invoke-direct {v3, p1, p4, v6}, Lvy5;-><init>(III)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lzn0;->F:Lr47;

    .line 54
    .line 55
    invoke-direct {v2, v3, p1}, Lfx9;-><init>(Lxy5;Lr47;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lss6;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eq p4, p5, :cond_1

    .line 62
    .line 63
    new-instance p1, Lfx9;

    .line 64
    .line 65
    new-instance v2, Lxy5;

    .line 66
    .line 67
    invoke-direct {v2, p4, p5, v6}, Lvy5;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v2, v5}, Lfx9;-><init>(Lxy5;Lr47;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lss6;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {v1}, Lic1;->z(Ljava/util/List;)Lss6;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Lbv8;->a(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    sub-int/2addr p3, v4

    .line 84
    add-int/2addr p3, v6

    .line 85
    packed-switch p3, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_0
    sget-object v0, Lhec;->N:Lr47;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    sget-object v0, Lhec;->M:Lr47;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_2
    sget-object v0, Lhec;->L:Lr47;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_3
    sget-object v0, Lhec;->K:Lr47;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_4
    sget-object v0, Lhec;->J:Lr47;

    .line 102
    .line 103
    :goto_0
    :pswitch_5
    iput-object v0, p0, Lw90;->f:Ljava/lang/Object;

    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget p0, p0, Lw90;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lmz6;)I
    .locals 0

    .line 1
    iget p0, p0, Lw90;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p1, Lmz6;->c:I

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Lmz6;->e()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lr33;Lmz6;)Lc77;
    .locals 9

    .line 1
    iget v0, p0, Lw90;->e:I

    .line 2
    .line 3
    sget-object v1, Lc77;->e:Lc77;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lmz6;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lo47;->n(Lr33;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v4, p2, Lmz6;->c:I

    .line 17
    .line 18
    iget v5, p2, Lmz6;->b:I

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    invoke-virtual {p2}, Lmz6;->e()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const-string v5, "\\["

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x6

    .line 29
    invoke-static {v0, v5, v6, v6, v7}, Lepa;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v8, "\\]"

    .line 34
    .line 35
    invoke-static {v0, v8, v6, v6, v7}, Lepa;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v5, v2, :cond_0

    .line 40
    .line 41
    if-eq v0, v2, :cond_0

    .line 42
    .line 43
    add-int/2addr v5, v4

    .line 44
    iget p1, p1, Lr33;->d:I

    .line 45
    .line 46
    add-int/2addr v5, p1

    .line 47
    add-int/2addr v4, v0

    .line 48
    add-int/2addr v4, p1

    .line 49
    iget-object p1, p0, Lw90;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lbv8;

    .line 52
    .line 53
    new-instance v0, Lfx9;

    .line 54
    .line 55
    new-instance v2, Lxy5;

    .line 56
    .line 57
    add-int/lit8 v6, v5, 0x2

    .line 58
    .line 59
    invoke-direct {v2, v5, v6, v3}, Lvy5;-><init>(III)V

    .line 60
    .line 61
    .line 62
    sget-object v5, Lq17;->i:Lr47;

    .line 63
    .line 64
    invoke-direct {v0, v2, v5}, Lfx9;-><init>(Lxy5;Lr47;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lfx9;

    .line 68
    .line 69
    new-instance v5, Lxy5;

    .line 70
    .line 71
    invoke-direct {v5, v6, v4, v3}, Lvy5;-><init>(III)V

    .line 72
    .line 73
    .line 74
    sget-object v6, Lq17;->k:Lr47;

    .line 75
    .line 76
    invoke-direct {v2, v5, v6}, Lfx9;-><init>(Lxy5;Lr47;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lfx9;

    .line 80
    .line 81
    new-instance v6, Lxy5;

    .line 82
    .line 83
    invoke-direct {v6, v4, p2, v3}, Lvy5;-><init>(III)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lq17;->j:Lr47;

    .line 87
    .line 88
    invoke-direct {v5, v6, v3}, Lfx9;-><init>(Lxy5;Lr47;)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v0, v2, v5}, [Lfx9;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lbv8;->a(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iput p2, p0, Ld77;->c:I

    .line 105
    .line 106
    sget-object p1, Lc77;->f:Lc77;

    .line 107
    .line 108
    iput-object p1, p0, Ld77;->d:Lc77;

    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_0
    iget p0, p2, Lmz6;->b:I

    .line 112
    .line 113
    if-ne p0, v2, :cond_1

    .line 114
    .line 115
    new-instance v1, Lc77;

    .line 116
    .line 117
    const/4 p0, 0x2

    .line 118
    invoke-direct {v1, p0, v3, v3}, Lc77;-><init>(III)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-object v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lr47;
    .locals 1

    .line 1
    iget v0, p0, Lw90;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lzn0;->m:Lr47;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lw90;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lr47;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lmz6;)Z
    .locals 0

    .line 1
    iget p0, p0, Lw90;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
