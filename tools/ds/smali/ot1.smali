.class public final Lot1;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public e:Lo79;

.field public f:I

.field public final synthetic g:Loy2;

.field public final synthetic h:Lft;

.field public final synthetic i:Lo79;

.field public final synthetic j:Lrt2;

.field public final synthetic k:Lo79;

.field public final synthetic l:Lu05;

.field public final synthetic m:Lus2;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:J

.field public final synthetic p:Loia;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loy2;Lft;Lo79;Lrt2;Lo79;Lu05;Lus2;Ljava/lang/String;JLoia;Ljava/lang/String;Lod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lot1;->g:Loy2;

    .line 2
    .line 3
    iput-object p2, p0, Lot1;->h:Lft;

    .line 4
    .line 5
    iput-object p3, p0, Lot1;->i:Lo79;

    .line 6
    .line 7
    iput-object p4, p0, Lot1;->j:Lrt2;

    .line 8
    .line 9
    iput-object p5, p0, Lot1;->k:Lo79;

    .line 10
    .line 11
    iput-object p6, p0, Lot1;->l:Lu05;

    .line 12
    .line 13
    iput-object p7, p0, Lot1;->m:Lus2;

    .line 14
    .line 15
    iput-object p8, p0, Lot1;->n:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p9, p0, Lot1;->o:J

    .line 18
    .line 19
    iput-object p11, p0, Lot1;->p:Loia;

    .line 20
    .line 21
    iput-object p12, p0, Lot1;->q:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p13}, Lvsa;-><init>(ILod3;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lot1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lot1;->e:Lo79;

    .line 10
    .line 11
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v11, v0

    .line 15
    move-object v0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lot1;->g:Loy2;

    .line 27
    .line 28
    iget-object v3, v0, Loy2;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lrp3;

    .line 31
    .line 32
    new-instance v4, Llg2;

    .line 33
    .line 34
    iget-object v5, p0, Lot1;->h:Lft;

    .line 35
    .line 36
    iget-object v5, v5, Lft;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p0, Lot1;->i:Lo79;

    .line 39
    .line 40
    iget-object v7, v6, Lo79;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Les;

    .line 43
    .line 44
    invoke-virtual {v7}, Les;->x()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget-object v8, p0, Lot1;->j:Lrt2;

    .line 49
    .line 50
    iget-object v8, v8, Lrt2;->c:Lkg2;

    .line 51
    .line 52
    invoke-direct {v4, v5, v7, v8}, Llg2;-><init>(Ljava/lang/String;ILkg2;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Loy2;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lty2;

    .line 58
    .line 59
    invoke-virtual {v0}, Lty2;->e()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v7, v0

    .line 64
    new-instance v0, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v3, Lrp3;->a:Lzx3;

    .line 70
    .line 71
    invoke-virtual {v3, v4, v0}, Lzx3;->e(Lov1;Ljava/lang/Long;)Le70;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v3, v6, Lo79;->a:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v7, Ljava/lang/Long;

    .line 78
    .line 79
    iget-wide v4, p0, Lot1;->o:J

    .line 80
    .line 81
    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lot1;->q:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    new-instance v1, Ltna;

    .line 89
    .line 90
    invoke-direct {v1, v4}, Ltna;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    move-object v9, v1

    .line 94
    iget-object v11, p0, Lot1;->k:Lo79;

    .line 95
    .line 96
    iput-object v11, p0, Lot1;->e:Lo79;

    .line 97
    .line 98
    iput v2, p0, Lot1;->f:I

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    iget-object v0, p0, Lot1;->l:Lu05;

    .line 102
    .line 103
    iget-object v1, p0, Lot1;->h:Lft;

    .line 104
    .line 105
    iget-object v4, p0, Lot1;->m:Lus2;

    .line 106
    .line 107
    iget-object v5, p0, Lot1;->j:Lrt2;

    .line 108
    .line 109
    iget-object v6, p0, Lot1;->n:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v8, p0, Lot1;->p:Loia;

    .line 112
    .line 113
    move-object v10, p0

    .line 114
    invoke-interface/range {v0 .. v10}, Lu05;->t(Ljava/lang/Object;Le70;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lre3;->a:Lre3;

    .line 119
    .line 120
    if-ne v0, v1, :cond_3

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_3
    :goto_0
    iput-object v0, v11, Lo79;->a:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v0, Lsmb;->a:Lsmb;

    .line 126
    .line 127
    return-object v0
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqe3;

    .line 2
    .line 3
    check-cast p2, Lod3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lot1;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lot1;

    .line 10
    .line 11
    sget-object p1, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lot1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 14

    .line 1
    new-instance v0, Lot1;

    .line 2
    .line 3
    iget-object v11, p0, Lot1;->p:Loia;

    .line 4
    .line 5
    iget-object v12, p0, Lot1;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lot1;->g:Loy2;

    .line 8
    .line 9
    iget-object v2, p0, Lot1;->h:Lft;

    .line 10
    .line 11
    iget-object v3, p0, Lot1;->i:Lo79;

    .line 12
    .line 13
    iget-object v4, p0, Lot1;->j:Lrt2;

    .line 14
    .line 15
    iget-object v5, p0, Lot1;->k:Lo79;

    .line 16
    .line 17
    iget-object v6, p0, Lot1;->l:Lu05;

    .line 18
    .line 19
    iget-object v7, p0, Lot1;->m:Lus2;

    .line 20
    .line 21
    iget-object v8, p0, Lot1;->n:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v9, p0, Lot1;->o:J

    .line 24
    .line 25
    move-object v13, p1

    .line 26
    invoke-direct/range {v0 .. v13}, Lot1;-><init>(Loy2;Lft;Lo79;Lrt2;Lo79;Lu05;Lus2;Ljava/lang/String;JLoia;Ljava/lang/String;Lod3;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
