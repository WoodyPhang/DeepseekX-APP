.class public final Ld91;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lhy7;

.field public final b:Lzbb;

.field public final c:Lqe3;

.field public final d:Lia1;

.field public final e:Le50;

.field public final f:Lfuc;

.field public final g:Lx11;

.field public final h:Ljma;

.field public final i:Lwsb;

.field public final j:Lwsb;

.field public final k:Lfw5;

.field public final l:Lzja;

.field public final m:Lj39;

.field public final n:Lzja;

.field public final o:Lj39;

.field public p:Lw81;

.field public final q:Ljava/util/LinkedHashSet;

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>(Lhy7;Lzbb;Lqe3;Le50;Lfuc;Lx11;Ljma;Lwsb;Lwsb;Lfw5;)V
    .locals 1

    .line 1
    new-instance v0, Lia1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld91;->a:Lhy7;

    .line 10
    .line 11
    iput-object p2, p0, Ld91;->b:Lzbb;

    .line 12
    .line 13
    iput-object p3, p0, Ld91;->c:Lqe3;

    .line 14
    .line 15
    iput-object v0, p0, Ld91;->d:Lia1;

    .line 16
    .line 17
    iput-object p4, p0, Ld91;->e:Le50;

    .line 18
    .line 19
    iput-object p5, p0, Ld91;->f:Lfuc;

    .line 20
    .line 21
    iput-object p6, p0, Ld91;->g:Lx11;

    .line 22
    .line 23
    iput-object p7, p0, Ld91;->h:Ljma;

    .line 24
    .line 25
    iput-object p8, p0, Ld91;->i:Lwsb;

    .line 26
    .line 27
    iput-object p9, p0, Ld91;->j:Lwsb;

    .line 28
    .line 29
    iput-object p10, p0, Ld91;->k:Lfw5;

    .line 30
    .line 31
    new-instance p1, Lf91;

    .line 32
    .line 33
    const/4 p5, 0x0

    .line 34
    const p6, 0x1fffff

    .line 35
    .line 36
    .line 37
    const-wide/16 p2, 0x0

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-direct/range {p1 .. p6}, Lf91;-><init>(JZLqb1;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ld91;->l:Lzja;

    .line 48
    .line 49
    new-instance p2, Lj39;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lj39;-><init>(Lzja;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Ld91;->m:Lj39;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Ld91;->n:Lzja;

    .line 66
    .line 67
    new-instance p2, Lj39;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lj39;-><init>(Lzja;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Ld91;->o:Lj39;

    .line 73
    .line 74
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Ld91;->q:Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpd3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lb91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb91;

    .line 7
    .line 8
    iget v1, v0, Lb91;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb91;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb91;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb91;-><init>(Ld91;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb91;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb91;->h:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p0, v0, Lb91;->e:I

    .line 35
    .line 36
    iget-object p1, v0, Lb91;->d:Ljava/util/Iterator;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Iterator;

    .line 39
    .line 40
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Ld91;->q:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v3, v1

    .line 76
    check-cast v3, Lw81;

    .line 77
    .line 78
    iget-object v3, v3, Lw81;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/4 p1, 0x0

    .line 95
    move v4, p1

    .line 96
    move-object p1, p0

    .line 97
    move p0, v4

    .line 98
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lw81;

    .line 109
    .line 110
    iget-object p2, p2, Lw81;->f:Lc43;

    .line 111
    .line 112
    move-object v1, p1

    .line 113
    check-cast v1, Ljava/util/Iterator;

    .line 114
    .line 115
    iput-object v1, v0, Lb91;->d:Ljava/util/Iterator;

    .line 116
    .line 117
    iput p0, v0, Lb91;->e:I

    .line 118
    .line 119
    iput v2, v0, Lb91;->h:I

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lq46;->A(Lod3;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget-object v1, Lre3;->a:Lre3;

    .line 126
    .line 127
    if-ne p2, v1, :cond_5

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_6
    sget-object p0, Lsmb;->a:Lsmb;

    .line 131
    .line 132
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld91;->p:Lw81;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lw81;->r:La91;

    .line 7
    .line 8
    instance-of p0, p0, Lz81;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld91;->r:Z

    .line 3
    .line 4
    iget-object p0, p0, Ld91;->p:Lw81;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v2, v1, v2, v0}, Lw81;->o(Lw81;Lx81;ILeb1;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(ZZLd71;)Ljava/lang/Boolean;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v1, v1, Lpd3;->b:Lie3;

    .line 6
    .line 7
    invoke-static {v1}, Ljf8;->A(Lie3;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Ld91;->r:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Ld91;->p:Lw81;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v3, v1, Lw81;->r:La91;

    .line 23
    .line 24
    instance-of v3, v3, Lz81;

    .line 25
    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    iget-boolean v1, v1, Lw81;->q:Z

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_2
    iput-object v2, v0, Ld91;->p:Lw81;

    .line 35
    .line 36
    :goto_0
    new-instance v1, Ljava/lang/Float;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Ld91;->n:Lzja;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2, v1}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v1, v0, Ld91;->l:Lzja;

    .line 51
    .line 52
    invoke-virtual {v1}, Lzja;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Lf91;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-boolean v4, v3, Lf91;->c:Z

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    :goto_1
    move v5, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v4, 0x0

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    if-eqz p2, :cond_5

    .line 71
    .line 72
    iget-object v4, v3, Lf91;->a:Le91;

    .line 73
    .line 74
    sget-object v6, Le91;->g:Le91;

    .line 75
    .line 76
    if-eq v4, v6, :cond_6

    .line 77
    .line 78
    iget v4, v3, Lf91;->j:I

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move v8, v5

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    :goto_3
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const v24, 0x1ffffb

    .line 113
    .line 114
    .line 115
    invoke-static/range {v3 .. v24}, Lf91;->a(Lf91;Le91;ZIZLjava/lang/String;Lv21;Ljava/lang/Long;Lq91;IILqb1;ZLeb1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lha1;Laa1;Lr5b;Li64;I)Lf91;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_5

    .line 120
    :goto_4
    new-instance v5, Lf91;

    .line 121
    .line 122
    iget-wide v6, v3, Lf91;->b:J

    .line 123
    .line 124
    iget-object v9, v3, Lf91;->l:Lqb1;

    .line 125
    .line 126
    const v10, 0x1ff7f9

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v5 .. v10}, Lf91;-><init>(JZLqb1;I)V

    .line 130
    .line 131
    .line 132
    move-object v3, v5

    .line 133
    :goto_5
    invoke-virtual {v1, v2, v3}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_7
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    return-object v0
.end method

.method public final f(Lic;Lpd3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lc91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc91;

    .line 7
    .line 8
    iget v1, v0, Lc91;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc91;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc91;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc91;-><init>(Ld91;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc91;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc91;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p2, p0, Ld91;->r:Z

    .line 49
    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    iget-object p0, p0, Ld91;->p:Lw81;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    iput v2, v0, Lc91;->f:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lw81;->k(Lt05;Lpd3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object p0, Lre3;->a:Lre3;

    .line 63
    .line 64
    if-ne p2, p0, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-ne p0, v2, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v2, 0x0

    .line 77
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld91;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object p0, p0, Ld91;->p:Lw81;

    .line 6
    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lw81;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-boolean v0, p0, Lw81;->l:Z

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iput-boolean p1, p0, Lw81;->l:Z

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lw81;->k:Lubb;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-boolean v1, p0, Lw81;->m:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 36
    :goto_1
    invoke-virtual {v0, v1}, Lubb;->f(Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lw81;->s:Ld91;

    .line 42
    .line 43
    iget-object p1, p1, Ld91;->n:Lzja;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v1, v0}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    sget-object p1, Lv21;->p:Lv21;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lw81;->g(Lv21;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_2
    return-void
.end method
