.class public final synthetic Lurb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:Lh15;

.field public final synthetic b:Z

.field public final synthetic c:Lwja;

.field public final synthetic d:Lhp6;

.field public final synthetic e:Lmv3;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Lce7;

.field public final synthetic h:Lh15;

.field public final synthetic i:Lr05;


# direct methods
.method public synthetic constructor <init>(Lh15;ZLwja;Lhp6;Lmv3;Ljava/lang/Integer;Lce7;Lh15;Lr05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lurb;->a:Lh15;

    .line 5
    .line 6
    iput-boolean p2, p0, Lurb;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lurb;->c:Lwja;

    .line 9
    .line 10
    iput-object p4, p0, Lurb;->d:Lhp6;

    .line 11
    .line 12
    iput-object p5, p0, Lurb;->e:Lmv3;

    .line 13
    .line 14
    iput-object p6, p0, Lurb;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lurb;->g:Lce7;

    .line 17
    .line 18
    iput-object p8, p0, Lurb;->h:Lh15;

    .line 19
    .line 20
    iput-object p9, p0, Lurb;->i:Lr05;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lmo6;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lurb;->a:Lh15;

    .line 6
    .line 7
    iget-boolean v7, p0, Lurb;->b:Z

    .line 8
    .line 9
    const/4 v11, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v3, Lzh;

    .line 13
    .line 14
    invoke-direct {v3, v7, v2, v0}, Lzh;-><init>(ZLjava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lh53;

    .line 18
    .line 19
    const v4, 0x7a23c4b5

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, v11, v4}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v2, v0}, Lmo6;->K0(Lmo6;Ljava/lang/String;Lh53;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lurb;->c:Lwja;

    .line 29
    .line 30
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Llj4;

    .line 35
    .line 36
    sget-object v3, Ljj4;->a:Ljj4;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    sget-object p0, Lzn0;->g:Lh53;

    .line 45
    .line 46
    invoke-static {p1, v1, p0, v0}, Lmo6;->K0(Lmo6;Ljava/lang/String;Lh53;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v0, v2, Lkj4;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v10, Lh22;

    .line 55
    .line 56
    iget-object v0, p0, Lurb;->d:Lhp6;

    .line 57
    .line 58
    iget-object v1, p0, Lurb;->e:Lmv3;

    .line 59
    .line 60
    invoke-direct {v10, v0, v1, v11}, Lh22;-><init>(Lhp6;Lmv3;I)V

    .line 61
    .line 62
    .line 63
    check-cast v2, Lkj4;

    .line 64
    .line 65
    iget-object v4, v2, Lkj4;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Lt0b;

    .line 68
    .line 69
    const/16 v1, 0x1b

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lt0b;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    new-instance v2, Li2;

    .line 79
    .line 80
    const/16 v3, 0x17

    .line 81
    .line 82
    invoke-direct {v2, v3, v0, v4}, Li2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lih;

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    invoke-direct {v0, v4, v3}, Lih;-><init>(Ljava/util/ArrayList;I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lwrb;

    .line 92
    .line 93
    iget-object v5, p0, Lurb;->f:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v6, p0, Lurb;->g:Lce7;

    .line 96
    .line 97
    iget-object v8, p0, Lurb;->h:Lh15;

    .line 98
    .line 99
    iget-object v9, p0, Lurb;->i:Lr05;

    .line 100
    .line 101
    invoke-direct/range {v3 .. v10}, Lwrb;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;Lce7;ZLh15;Lr05;Lh22;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lh53;

    .line 105
    .line 106
    const v4, 0x2fd4df92

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v3, v11, v4}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1, v2, v0, p0}, Lmo6;->L0(ILt05;Lt05;Lh53;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_2
    invoke-static {}, Lsg3;->d()V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method
