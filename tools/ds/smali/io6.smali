.class public final Lio6;
.super Lep7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lwv9;


# instance fields
.field public o:Lr05;

.field public p:Lco6;

.field public q:Lia8;

.field public r:Z

.field public s:Lfo9;

.field public final t:Lgo6;

.field public u:Lgo6;


# direct methods
.method public constructor <init>(Lr05;Lco6;Lia8;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lep7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio6;->o:Lr05;

    .line 5
    .line 6
    iput-object p2, p0, Lio6;->p:Lco6;

    .line 7
    .line 8
    iput-object p3, p0, Lio6;->q:Lia8;

    .line 9
    .line 10
    iput-boolean p4, p0, Lio6;->r:Z

    .line 11
    .line 12
    new-instance p1, Lgo6;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lgo6;-><init>(Lio6;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio6;->t:Lgo6;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio6;->r1()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final Y0(Lhw9;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lew9;->p(Lhw9;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio6;->t:Lgo6;

    .line 5
    .line 6
    sget-object v1, Ldw9;->P:Lgw9;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lhw9;->a(Lgw9;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio6;->q:Lia8;

    .line 12
    .line 13
    iget-object v1, p0, Lio6;->s:Lfo9;

    .line 14
    .line 15
    const-string v2, "scrollAxisRange"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v4, Lia8;->a:Lia8;

    .line 19
    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Ldw9;->w:Lgw9;

    .line 25
    .line 26
    sget-object v2, Lew9;->a:[Lqe6;

    .line 27
    .line 28
    const/16 v4, 0xd

    .line 29
    .line 30
    aget-object v2, v2, v4

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lhw9;->a(Lgw9;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2}, Lm06;->q(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v3

    .line 43
    :cond_1
    if-eqz v1, :cond_3

    .line 44
    .line 45
    sget-object v0, Ldw9;->v:Lgw9;

    .line 46
    .line 47
    sget-object v2, Lew9;->a:[Lqe6;

    .line 48
    .line 49
    const/16 v4, 0xc

    .line 50
    .line 51
    aget-object v2, v2, v4

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Lhw9;->a(Lgw9;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lio6;->u:Lgo6;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v1, Lqv9;->f:Lgw9;

    .line 64
    .line 65
    new-instance v2, Ly2;

    .line 66
    .line 67
    invoke-direct {v2, v3, v0}, Ly2;-><init>(Ljava/lang/String;Ld15;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1, v2}, Lhw9;->a(Lgw9;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    new-instance v0, Lho6;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-direct {v0, p0, v1}, Lho6;-><init>(Lio6;I)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lqv9;->C:Lgw9;

    .line 80
    .line 81
    new-instance v2, Ly2;

    .line 82
    .line 83
    new-instance v4, Lm58;

    .line 84
    .line 85
    const/16 v5, 0x15

    .line 86
    .line 87
    invoke-direct {v4, v5, v0}, Lm58;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v3, v4}, Ly2;-><init>(Ljava/lang/String;Ld15;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1, v2}, Lhw9;->a(Lgw9;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lio6;->p:Lco6;

    .line 97
    .line 98
    invoke-interface {p0}, Lco6;->f()Lp13;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object v0, Ldw9;->f:Lgw9;

    .line 103
    .line 104
    sget-object v1, Lew9;->a:[Lqe6;

    .line 105
    .line 106
    const/16 v2, 0x18

    .line 107
    .line 108
    aget-object v1, v1, v2

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0, p0}, Lhw9;->a(Lgw9;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    invoke-static {v2}, Lm06;->q(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v3
.end method

.method public final g1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r1()V
    .locals 4

    .line 1
    new-instance v0, Lfo9;

    .line 2
    .line 3
    new-instance v1, Lho6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lho6;-><init>(Lio6;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lho6;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lho6;-><init>(Lio6;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lfo9;-><init>(Lr05;Lr05;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio6;->s:Lfo9;

    .line 19
    .line 20
    iget-boolean v0, p0, Lio6;->r:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lgo6;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lgo6;-><init>(Lio6;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Lio6;->u:Lgo6;

    .line 33
    .line 34
    return-void
.end method
