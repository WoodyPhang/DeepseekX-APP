.class public final Lj92;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lqg6;


# instance fields
.field public final a:Lj39;

.field public final b:Lxja;

.field public final c:Lr05;

.field public final d:Lso7;

.field public final e:La8a;

.field public final f:Lh39;

.field public final g:Lj39;

.field public final h:Lj39;


# direct methods
.method public constructor <init>(Ln03;Lj39;Lzja;Lr05;Lso7;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj92;->a:Lj39;

    .line 5
    .line 6
    iput-object p3, p0, Lj92;->b:Lxja;

    .line 7
    .line 8
    iput-object p4, p0, Lj92;->c:Lr05;

    .line 9
    .line 10
    iput-object p5, p0, Lj92;->d:Lso7;

    .line 11
    .line 12
    const/4 p3, 0x7

    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-static {p4, p4, p3}, Lt77;->u(III)La8a;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lj92;->e:La8a;

    .line 19
    .line 20
    new-instance v0, Lh39;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lh39;-><init>(La8a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lj92;->f:Lh39;

    .line 26
    .line 27
    new-instance p3, Ls82;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {p3, v0, v1, v2}, Ls82;-><init>(ILod3;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3}, Lwgc;->k0(Lhn4;Li15;)Lcs1;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p5}, Lso7;->c()Lj39;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lcq0;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-direct {v4, p0, v1, v5}, Lcq0;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lso4;

    .line 50
    .line 51
    invoke-direct {v5, p3, v3, v4, p4}, Lso4;-><init>(Lhn4;Lhn4;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, Lj39;->a:Lxja;

    .line 55
    .line 56
    invoke-interface {p2}, Lxja;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lft;

    .line 61
    .line 62
    invoke-virtual {p2}, Lft;->r()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p5, p2}, Lu77;->F(Lso7;Ljava/lang/String;)Lao7;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p3, Lr8a;->a:Li00;

    .line 71
    .line 72
    invoke-static {v5, p1, p3, p2}, Lwgc;->h0(Lhn4;Lqe3;Ls8a;Ljava/lang/Object;)Lj39;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lj92;->g:Lj39;

    .line 77
    .line 78
    new-instance p5, Le70;

    .line 79
    .line 80
    invoke-direct {p5, v2, p2}, Le70;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p2, Lj39;->a:Lxja;

    .line 84
    .line 85
    invoke-interface {p2}, Lxja;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lao7;

    .line 90
    .line 91
    iget-object p2, p2, Lao7;->m:Lfn7;

    .line 92
    .line 93
    if-eqz p2, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v2, p4

    .line 97
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p5, p1, p3, p2}, Lwgc;->h0(Lhn4;Lqe3;Ls8a;Ljava/lang/Object;)Lj39;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lj92;->h:Lj39;

    .line 106
    .line 107
    new-instance p2, Ls3;

    .line 108
    .line 109
    const/16 p3, 0xd

    .line 110
    .line 111
    invoke-direct {p2, p0, v1, p3}, Ls3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1, p4, p2, v0}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final bridge F()Lwq6;
    .locals 0

    .line 1
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj92;->h:Lj39;

    .line 2
    .line 3
    iget-object p0, p0, Lj39;->a:Lxja;

    .line 4
    .line 5
    invoke-interface {p0}, Lxja;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final b()Lj39;
    .locals 0

    .line 1
    iget-object p0, p0, Lj92;->h:Lj39;

    .line 2
    .line 3
    return-object p0
.end method
