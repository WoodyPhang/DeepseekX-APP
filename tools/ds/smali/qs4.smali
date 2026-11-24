.class public final Lqs4;
.super Lsu3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lwv9;
.implements Ld65;
.implements Lz73;
.implements Lm48;
.implements Llab;


# static fields
.field public static final w:Lci;


# instance fields
.field public q:Ljs7;

.field public final r:Lt05;

.field public s:Llr4;

.field public t:Lun6;

.field public u:Llk6;

.field public final v:Lls4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lci;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lci;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqs4;->w:Lci;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljs7;ILt05;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lsu3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqs4;->q:Ljs7;

    .line 5
    .line 6
    iput-object p3, p0, Lqs4;->r:Lt05;

    .line 7
    .line 8
    new-instance v0, Lbu1;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x6

    .line 12
    const/4 v1, 0x2

    .line 13
    const-class v3, Lqs4;

    .line 14
    .line 15
    const-string v4, "onFocusStateChange"

    .line 16
    .line 17
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v0 .. v8}, Lbu1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lls4;

    .line 25
    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    invoke-direct {p0, p2, v0, p1}, Lls4;-><init>(ILh15;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Lsu3;->r1(Llu3;)Llu3;

    .line 32
    .line 33
    .line 34
    iput-object p0, v2, Lqs4;->v:Lls4;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Ljs7;Lo0b;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x1

    .line 37
    invoke-direct {p0, p1, p3, p2}, Lqs4;-><init>(Ljs7;ILt05;)V

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 3

    .line 1
    new-instance v0, Lo79;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg72;

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p0}, Lg72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lv27;->x(Lep7;Lr05;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lo79;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lun6;

    .line 19
    .line 20
    iget-object v1, p0, Lqs4;->v:Lls4;

    .line 21
    .line 22
    invoke-virtual {v1}, Lls4;->w1()Lhs4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lhs4;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lqs4;->t:Lun6;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lun6;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lun6;->a()Lun6;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-object v0, p0, Lqs4;->t:Lun6;

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final Y(Llk6;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqs4;->u:Llk6;

    .line 2
    .line 3
    iget-object v0, p0, Lqs4;->v:Lls4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lls4;->w1()Lhs4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lhs4;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Llk6;->h()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lqs4;->u:Llk6;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Llk6;->h()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lqs4;->v1()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Lqs4;->v1()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final Y0(Lhw9;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lqs4;->v:Lls4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lls4;->w1()Lhs4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhs4;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lew9;->a:[Lqe6;

    .line 12
    .line 13
    sget-object v1, Ldw9;->l:Lgw9;

    .line 14
    .line 15
    sget-object v2, Lew9;->a:[Lqe6;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Lhw9;->a(Lgw9;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lpd;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/16 v10, 0x1a

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const-class v5, Lqs4;

    .line 37
    .line 38
    const-string v6, "requestFocus"

    .line 39
    .line 40
    const-string v7, "requestFocus()Z"

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v4, p0

    .line 44
    invoke-direct/range {v2 .. v10}, Lpd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lqv9;->w:Lgw9;

    .line 48
    .line 49
    new-instance v0, Ly2;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1, v2}, Ly2;-><init>(Ljava/lang/String;Ld15;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p0, v0}, Lhw9;->a(Lgw9;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqs4;->t:Lun6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lun6;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lqs4;->t:Lun6;

    .line 10
    .line 11
    return-void
.end method

.method public final u()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lqs4;->w:Lci;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u1(Ljs7;Lmz5;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lep7;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lep7;->f1()Lqe3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnx0;

    .line 10
    .line 11
    iget-object v0, v0, Lnx0;->b:Lie3;

    .line 12
    .line 13
    sget-object v1, Lalc;->w:Lalc;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lie3;->W(Lhe3;)Lge3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La46;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Ll24;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {v1, v2, p1, p2}, Ll24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, La46;->b0(Lt05;)Lv04;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v4, v5

    .line 37
    :goto_0
    invoke-virtual {p0}, Lep7;->f1()Lqe3;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v1, Lhl3;

    .line 42
    .line 43
    const/16 v6, 0xa

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    invoke-direct/range {v1 .. v6}, Lhl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-static {p0, v5, p2, v1, p1}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    invoke-interface {v2, v3}, Ljs7;->c(Lmz5;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final v1()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lep7;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lep7;->a:Lep7;

    .line 6
    .line 7
    iget-boolean v0, v0, Lep7;->n:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lnv5;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lep7;->a:Lep7;

    .line 18
    .line 19
    iget-object v0, v0, Lep7;->e:Lep7;

    .line 20
    .line 21
    invoke-static {p0}, Lrbc;->V(Llu3;)Lbl6;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    if-eqz p0, :cond_c

    .line 26
    .line 27
    iget-object v1, p0, Lbl6;->E:Lvi;

    .line 28
    .line 29
    iget-object v1, v1, Lvi;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lep7;

    .line 32
    .line 33
    iget v1, v1, Lep7;->d:I

    .line 34
    .line 35
    const/high16 v2, 0x40000

    .line 36
    .line 37
    and-int/2addr v1, v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_a

    .line 40
    .line 41
    :goto_1
    if-eqz v0, :cond_a

    .line 42
    .line 43
    iget v1, v0, Lep7;->c:I

    .line 44
    .line 45
    and-int/2addr v1, v2

    .line 46
    if-eqz v1, :cond_9

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    move-object v4, v3

    .line 50
    :goto_2
    if-eqz v1, :cond_9

    .line 51
    .line 52
    instance-of v5, v1, Llab;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, Llab;

    .line 58
    .line 59
    invoke-interface {v5}, Llab;->u()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Lrs4;->o:Lqp;

    .line 64
    .line 65
    if-eq v6, v5, :cond_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    :goto_3
    iget v5, v1, Lep7;->c:I

    .line 70
    .line 71
    and-int/2addr v5, v2

    .line 72
    if-eqz v5, :cond_8

    .line 73
    .line 74
    instance-of v5, v1, Lsu3;

    .line 75
    .line 76
    if-eqz v5, :cond_8

    .line 77
    .line 78
    move-object v5, v1

    .line 79
    check-cast v5, Lsu3;

    .line 80
    .line 81
    iget-object v5, v5, Lsu3;->p:Lep7;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    move v7, v6

    .line 85
    :goto_4
    const/4 v8, 0x1

    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    iget v9, v5, Lep7;->c:I

    .line 89
    .line 90
    and-int/2addr v9, v2

    .line 91
    if-eqz v9, :cond_6

    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    if-ne v7, v8, :cond_3

    .line 96
    .line 97
    move-object v1, v5

    .line 98
    goto :goto_5

    .line 99
    :cond_3
    if-nez v4, :cond_4

    .line 100
    .line 101
    new-instance v4, Lst7;

    .line 102
    .line 103
    const/16 v8, 0x10

    .line 104
    .line 105
    new-array v8, v8, [Lep7;

    .line 106
    .line 107
    invoke-direct {v4, v6, v8}, Lst7;-><init>(I[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Lst7;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v3

    .line 116
    :cond_5
    invoke-virtual {v4, v5}, Lst7;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_5
    iget-object v5, v5, Lep7;->f:Lep7;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    if-ne v7, v8, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    invoke-static {v4}, Lrbc;->y(Lst7;)Lep7;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    iget-object v0, v0, Lep7;->e:Lep7;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_a
    invoke-virtual {p0}, Lbl6;->u()Lbl6;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_b

    .line 138
    .line 139
    iget-object v0, p0, Lbl6;->E:Lvi;

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    iget-object v0, v0, Lvi;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Llwa;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_b
    move-object v0, v3

    .line 149
    goto :goto_0

    .line 150
    :cond_c
    return-void
.end method

.method public final w1(Ljs7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqs4;->q:Ljs7;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lqs4;->q:Ljs7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lqs4;->s:Llr4;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lmr4;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lmr4;-><init>(Llr4;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljs7;->c(Lmz5;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lqs4;->s:Llr4;

    .line 27
    .line 28
    iput-object p1, p0, Lqs4;->q:Ljs7;

    .line 29
    .line 30
    :cond_1
    return-void
.end method
