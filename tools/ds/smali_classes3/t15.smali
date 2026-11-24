.class public final Lt15;
.super Lz;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final l:Lcx2;

.field public static final m:Lcx2;


# instance fields
.field public final e:Lbw6;

.field public final f:Lhc8;

.field public final g:Lf25;

.field public final h:I

.field public final i:Ls15;

.field public final j:Lu15;

.field public final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcx2;

    .line 2
    .line 3
    sget-object v1, Lmja;->k:Lew4;

    .line 4
    .line 5
    const-string v2, "Function"

    .line 6
    .line 7
    invoke-static {v2}, Lpu7;->j(Ljava/lang/String;)Lpu7;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcx2;-><init>(Lew4;Lpu7;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lt15;->l:Lcx2;

    .line 15
    .line 16
    new-instance v0, Lcx2;

    .line 17
    .line 18
    sget-object v1, Lmja;->i:Lew4;

    .line 19
    .line 20
    const-string v2, "KFunction"

    .line 21
    .line 22
    invoke-static {v2}, Lpu7;->j(Ljava/lang/String;)Lpu7;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lcx2;-><init>(Lew4;Lpu7;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lt15;->m:Lcx2;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lbw6;Lhu0;Lf25;I)V
    .locals 3

    .line 1
    invoke-virtual {p3, p4}, Lf25;->a(I)Lpu7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lz;-><init>(Lbw6;Lpu7;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lt15;->e:Lbw6;

    .line 9
    .line 10
    iput-object p2, p0, Lt15;->f:Lhc8;

    .line 11
    .line 12
    iput-object p3, p0, Lt15;->g:Lf25;

    .line 13
    .line 14
    iput p4, p0, Lt15;->h:I

    .line 15
    .line 16
    new-instance p2, Ls15;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Ls15;-><init>(Lt15;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lt15;->i:Ls15;

    .line 22
    .line 23
    new-instance p2, Lu15;

    .line 24
    .line 25
    invoke-direct {p2, p1, p0}, Lb65;-><init>(Lbw6;Lz;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lt15;->j:Lu15;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lxy5;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-direct {p2, p3, p4, p3}, Lvy5;-><init>(III)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 p4, 0xa

    .line 44
    .line 45
    invoke-static {p2, p4}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lvy5;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_0
    move-object p4, p2

    .line 57
    check-cast p4, Lwy5;

    .line 58
    .line 59
    iget-boolean p4, p4, Lwy5;->c:Z

    .line 60
    .line 61
    if-eqz p4, :cond_0

    .line 62
    .line 63
    move-object p4, p2

    .line 64
    check-cast p4, Lpy5;

    .line 65
    .line 66
    invoke-virtual {p4}, Lpy5;->nextInt()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "P"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-static {p4}, Lpu7;->j(Ljava/lang/String;)Lpu7;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lt15;->e:Lbw6;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-static {p0, v2, p4, v0, v1}, Lljb;->o1(Lz;ILpu7;ILbw6;)Lljb;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    sget-object p4, Lsmb;->a:Lsmb;

    .line 103
    .line 104
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const-string p2, "R"

    .line 109
    .line 110
    invoke-static {p2}, Lpu7;->j(Ljava/lang/String;)Lpu7;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    iget-object p4, p0, Lt15;->e:Lbw6;

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-static {p0, v0, p2, p3, p4}, Lljb;->o1(Lz;ILpu7;ILbw6;)Lljb;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lv13;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lt15;->k:Ljava/util/List;

    .line 133
    .line 134
    iget-object p0, p0, Lt15;->g:Lf25;

    .line 135
    .line 136
    sget-object p1, Lb25;->c:Lb25;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    sget-object p1, Le25;->c:Le25;

    .line 146
    .line 147
    invoke-static {p0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    sget-object p1, Lc25;->c:Lc25;

    .line 155
    .line 156
    invoke-static {p0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    :goto_1
    return-void

    .line 163
    :cond_3
    sget-object p1, Ld25;->c:Ld25;

    .line 164
    .line 165
    invoke-static {p0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final B0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final C0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final G()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic e()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lib4;->a:Lib4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lrw3;
    .locals 0

    .line 1
    sget-object p0, Lsw3;->e:Lrw3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Lgp;
    .locals 0

    .line 1
    sget-object p0, Lju0;->c:Lfp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lyo3;
    .locals 0

    .line 1
    iget-object p0, p0, Lt15;->f:Lhc8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljha;
    .locals 0

    .line 1
    sget-object p0, Ljha;->x0:Liq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic m0()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lib4;->a:Lib4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final o0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lt15;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic s0()Li97;
    .locals 0

    .line 1
    sget-object p0, Lh97;->b:Lh97;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz;->getName()Lpu7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpu7;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w0(Llh6;)Li97;
    .locals 0

    .line 1
    iget-object p0, p0, Lt15;->j:Lu15;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Lnib;
    .locals 0

    .line 1
    iget-object p0, p0, Lt15;->i:Ls15;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic x0()Ltw2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final y()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final y0()Lgvb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
