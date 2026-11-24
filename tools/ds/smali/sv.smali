.class public final Lsv;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public e:Ljava/util/Iterator;

.field public f:I

.field public g:I

.field public final synthetic h:Law7;


# direct methods
.method public constructor <init>(Law7;Lod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv;->h:Law7;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lvsa;-><init>(ILod3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lsv;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_1
    iget v0, p0, Lsv;->f:I

    .line 24
    .line 25
    iget-object v5, p0, Lsv;->e:Ljava/util/Iterator;

    .line 26
    .line 27
    check-cast v5, Ljava/util/Iterator;

    .line 28
    .line 29
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lsv;->h:Law7;

    .line 37
    .line 38
    iget-object p1, p1, Law7;->b:Lnv7;

    .line 39
    .line 40
    iget-object p1, p1, Lnv7;->j:Lj39;

    .line 41
    .line 42
    iget-object p1, p1, Lj39;->a:Lxja;

    .line 43
    .line 44
    invoke-interface {p1}, Lxja;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {p1}, Lv13;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v5, p1

    .line 61
    move v0, v1

    .line 62
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sget-object v6, Lre3;->a:Lre3;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lfv7;

    .line 75
    .line 76
    iget-object p1, p1, Lfv7;->k:Lir6;

    .line 77
    .line 78
    iget-object p1, p1, Lir6;->i:Lzja;

    .line 79
    .line 80
    new-instance v7, Lj39;

    .line 81
    .line 82
    invoke-direct {v7, p1}, Lj39;-><init>(Lzja;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lrv;

    .line 86
    .line 87
    invoke-direct {p1, v3, v4, v1}, Lrv;-><init>(ILod3;I)V

    .line 88
    .line 89
    .line 90
    move-object v8, v5

    .line 91
    check-cast v8, Ljava/util/Iterator;

    .line 92
    .line 93
    iput-object v8, p0, Lsv;->e:Ljava/util/Iterator;

    .line 94
    .line 95
    iput v0, p0, Lsv;->f:I

    .line 96
    .line 97
    iput v2, p0, Lsv;->g:I

    .line 98
    .line 99
    invoke-static {v7, p1, p0}, Lwgc;->K(Lhn4;Lh15;Lod3;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v6, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iput-object v4, p0, Lsv;->e:Ljava/util/Iterator;

    .line 107
    .line 108
    iput v3, p0, Lsv;->g:I

    .line 109
    .line 110
    invoke-static {p0}, Lh37;->Y(Lpd3;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v6, :cond_5

    .line 115
    .line 116
    :goto_1
    return-object v6

    .line 117
    :cond_5
    :goto_2
    sget-object p0, Lsmb;->a:Lsmb;

    .line 118
    .line 119
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lod3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsv;->p(Lod3;)Lod3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsv;

    .line 8
    .line 9
    sget-object p1, Lsmb;->a:Lsmb;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lsv;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final p(Lod3;)Lod3;
    .locals 1

    .line 1
    new-instance v0, Lsv;

    .line 2
    .line 3
    iget-object p0, p0, Lsv;->h:Law7;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lsv;-><init>(Law7;Lod3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
