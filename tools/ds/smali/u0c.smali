.class public final Lu0c;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lga2;

.field public final synthetic g:J

.field public final synthetic h:Lg55;

.field public final synthetic i:J

.field public final synthetic j:Lot7;


# direct methods
.method public constructor <init>(Lga2;JLg55;JLot7;Lod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0c;->f:Lga2;

    .line 2
    .line 3
    iput-wide p2, p0, Lu0c;->g:J

    .line 4
    .line 5
    iput-object p4, p0, Lu0c;->h:Lg55;

    .line 6
    .line 7
    iput-wide p5, p0, Lu0c;->i:J

    .line 8
    .line 9
    iput-object p7, p0, Lu0c;->j:Lot7;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lvsa;-><init>(ILod3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lu0c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqe3;

    .line 4
    .line 5
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lu0c;->f:Lga2;

    .line 9
    .line 10
    instance-of v1, p1, Lea2;

    .line 11
    .line 12
    iget-wide v3, p0, Lu0c;->g:J

    .line 13
    .line 14
    iget-object v5, p0, Lu0c;->j:Lot7;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance p0, Ld23;

    .line 19
    .line 20
    invoke-direct {p0, v3, v4}, Ld23;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v5, p0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v1, p1, Lfa2;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lu0c;->h:Lg55;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    new-instance p1, Ld23;

    .line 47
    .line 48
    iget-wide v0, p0, Lu0c;->i:J

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Ld23;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5, p1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lsg3;->d()V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    new-instance p0, Ld23;

    .line 62
    .line 63
    invoke-direct {p0, v3, v4}, Ld23;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, p0}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object p0, Lda2;->a:Lda2;

    .line 71
    .line 72
    invoke-static {p1, p0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    new-instance v2, Ll0c;

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct/range {v2 .. v7}, Ll0c;-><init>(JLot7;Lod3;I)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x3

    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-static {v0, v6, p1, v2, p0}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    invoke-static {}, Lsg3;->d()V

    .line 94
    .line 95
    .line 96
    return-object v2
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
    invoke-virtual {p0, p2, p1}, Lu0c;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu0c;

    .line 10
    .line 11
    sget-object p1, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu0c;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 9

    .line 1
    new-instance v0, Lu0c;

    .line 2
    .line 3
    iget-wide v5, p0, Lu0c;->i:J

    .line 4
    .line 5
    iget-object v7, p0, Lu0c;->j:Lot7;

    .line 6
    .line 7
    iget-object v1, p0, Lu0c;->f:Lga2;

    .line 8
    .line 9
    iget-wide v2, p0, Lu0c;->g:J

    .line 10
    .line 11
    iget-object v4, p0, Lu0c;->h:Lg55;

    .line 12
    .line 13
    move-object v8, p1

    .line 14
    invoke-direct/range {v0 .. v8}, Lu0c;-><init>(Lga2;JLg55;JLot7;Lod3;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lu0c;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method
