.class public final Lcp6;
.super Lsu3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li44;
.implements Lz73;


# instance fields
.field public final A:Lhk;

.field public B:Lfja;

.field public final C:Lbf8;

.field public D:Lpt0;

.field public E:Lfja;

.field public final F:Lbta;

.field public G:Lfja;

.field public final H:Lhk;

.field public I:Lfja;

.field public q:Lhp6;

.field public r:J

.field public s:Z

.field public final t:Lbf8;

.field public final u:Lbf8;

.field public final v:Lbf8;

.field public final w:Lbf8;

.field public final x:Lbf8;

.field public final y:Lbf8;

.field public final z:Lbf8;


# direct methods
.method public constructor <init>(Lhp6;Ljava/util/ArrayList;JLt05;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsu3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcp6;->q:Lhp6;

    .line 5
    .line 6
    iput-wide p3, p0, Lcp6;->r:J

    .line 7
    .line 8
    iput-boolean p6, p0, Lcp6;->s:Z

    .line 9
    .line 10
    sget-object p1, Llrc;->x:Llrc;

    .line 11
    .line 12
    new-instance p3, Lbf8;

    .line 13
    .line 14
    invoke-direct {p3, p2, p1}, Lbf8;-><init>(Ljava/lang/Object;Liga;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcp6;->t:Lbf8;

    .line 18
    .line 19
    invoke-static {p5}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcp6;->u:Lbf8;

    .line 24
    .line 25
    invoke-static {}, Lazc;->h()Lpv3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcp6;->v:Lbf8;

    .line 34
    .line 35
    sget-object p1, Lmk6;->a:Lmk6;

    .line 36
    .line 37
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcp6;->w:Lbf8;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcp6;->x:Lbf8;

    .line 49
    .line 50
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcp6;->y:Lbf8;

    .line 55
    .line 56
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcp6;->z:Lbf8;

    .line 61
    .line 62
    const/high16 p1, 0x40400000    # 3.0f

    .line 63
    .line 64
    invoke-static {p1}, Ll06;->a(F)Lhk;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcp6;->A:Lhk;

    .line 69
    .line 70
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcp6;->C:Lbf8;

    .line 77
    .line 78
    new-instance p1, Lgf;

    .line 79
    .line 80
    const/4 p2, 0x6

    .line 81
    invoke-direct {p1, p2, p0}, Lgf;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lxsa;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lbta;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lsu3;->r1(Llu3;)Llu3;

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcp6;->F:Lbta;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-static {p1}, Ll06;->a(F)Lhk;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcp6;->H:Lhk;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final I0(Ldl6;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ldl6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcp6;->z:Lbf8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Llp9;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcp6;->H:Lhk;

    .line 16
    .line 17
    invoke-virtual {v1}, Lhk;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    cmpg-float v2, v2, v3

    .line 29
    .line 30
    if-gtz v2, :cond_1

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-wide v4, p0, Lcp6;->r:J

    .line 34
    .line 35
    iget-wide v6, v0, Llp9;->a:J

    .line 36
    .line 37
    iget-wide v8, v0, Llp9;->b:J

    .line 38
    .line 39
    iget-wide v10, v0, Llp9;->c:J

    .line 40
    .line 41
    invoke-virtual {v1}, Lhk;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    const/16 v13, 0xd0

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    invoke-static/range {v3 .. v13}, Lj44;->v(Lj44;JJJJFI)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcp6;->F:Lbta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbta;->s1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcp6;->u1()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lrbc;->V(Llu3;)Lbl6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lbl6;->z:Lmv3;

    .line 14
    .line 15
    iget-object p0, p0, Lcp6;->v:Lbf8;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j1()V
    .locals 5

    .line 1
    invoke-static {p0}, Lrbc;->V(Llu3;)Lbl6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbl6;->z:Lmv3;

    .line 6
    .line 7
    iget-object v1, p0, Lcp6;->v:Lbf8;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lrbc;->V(Llu3;)Lbl6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lbl6;->A:Lmk6;

    .line 17
    .line 18
    iget-object v1, p0, Lcp6;->w:Lbf8;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcp6;->w1()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcp6;->v1()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcp6;->B:Lfja;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lq46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lep7;->f1()Lqe3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lq95;

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    invoke-direct {v2, p0, v1, v3}, Lq95;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v0, v1, v4, v2, v3}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcp6;->B:Lfja;

    .line 55
    .line 56
    return-void
.end method

.method public final k1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcp6;->u1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcp6;->G:Lfja;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lq46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcp6;->I:Lfja;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lq46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcp6;->B:Lfja;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lq46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcp6;->x:Lbf8;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcp6;->z:Lbf8;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcp6;->F:Lbta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbta;->s1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcp6;->u1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcp6;->x:Lbf8;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcp6;->z:Lbf8;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lrbc;->V(Llu3;)Lbl6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lbl6;->A:Lmk6;

    .line 25
    .line 26
    iget-object p0, p0, Lcp6;->w:Lbf8;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcp6;->D:Lpt0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcp6;->D:Lpt0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lpt0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcp6;->E:Lfja;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lq46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lcp6;->E:Lfja;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcp6;->x1(Llp9;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcp6;->y1(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final v1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcp6;->G:Lfja;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lq46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcp6;->x:Lbf8;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcp6;->q:Lhp6;

    .line 15
    .line 16
    invoke-virtual {p0}, Lep7;->f1()Lqe3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lq95;

    .line 21
    .line 22
    const/16 v4, 0xb

    .line 23
    .line 24
    invoke-direct {v3, p0, v0, v1, v4}, Lq95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v2, v1, v4, v3, v0}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcp6;->G:Lfja;

    .line 34
    .line 35
    return-void
.end method

.method public final w1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcp6;->I:Lfja;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lq46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcp6;->q:Lhp6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lep7;->f1()Lqe3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lhl3;

    .line 16
    .line 17
    const/16 v4, 0x17

    .line 18
    .line 19
    invoke-direct {v3, p0, v0, v1, v4}, Lhl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v2, v1, v4, v3, v0}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcp6;->I:Lfja;

    .line 29
    .line 30
    return-void
.end method

.method public final x1(Llp9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcp6;->y:Lbf8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y1(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcp6;->C:Lbf8;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
