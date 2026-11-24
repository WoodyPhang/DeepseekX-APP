.class public final Lof7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lxx1;

.field public final b:Lpga;


# direct methods
.method public constructor <init>(Lxx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof7;->a:Lxx1;

    .line 5
    .line 6
    new-instance p1, Lpga;

    .line 7
    .line 8
    invoke-direct {p1}, Lpga;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lof7;->b:Lpga;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lff7;Lbf7;Lpd3;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lff7;->f:Lny;

    .line 6
    .line 7
    invoke-virtual {v2}, Les;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v1, Lbf7;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v1, Lbf7;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lsmb;->a:Lsmb;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v2, Lny;->D:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v1, Lbf7;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Les;->o()Ltka;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v2, v5}, Les;->P(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_1
    invoke-virtual {v2}, Lny;->a()Lny;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v3, Lhz1;->Companion:Lgz1;

    .line 54
    .line 55
    iget-object v7, v1, Lbf7;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v5}, Lgz1;->b(Ljava/lang/String;Ljava/util/List;)Lss6;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iget-object v14, v1, Lbf7;->c:Ljava/lang/String;

    .line 65
    .line 66
    const v15, 0x3f7fff

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    invoke-static/range {v6 .. v15}, Lny;->Z(Lny;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractList;Lbx;Lmy2;Ljava/lang/String;I)Lny;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2}, Les;->s()Lfe7;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Les;->V(Lfe7;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Les;->h()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Les;->T(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lff7;->a:Lft;

    .line 94
    .line 95
    new-instance v3, Li37;

    .line 96
    .line 97
    const/4 v5, 0x3

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-direct {v3, v1, v0, v6, v5}, Li37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    invoke-virtual {v2, v0, v6, v3, v1}, Lft;->U(ZLjava/lang/Integer;Lh15;Lod3;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lre3;->a:Lre3;

    .line 110
    .line 111
    if-ne v0, v1, :cond_2

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_2
    return-object v4
.end method

.method public static e(Lff7;)Lhf7;
    .locals 2

    .line 1
    new-instance v0, Lhf7;

    .line 2
    .line 3
    iget-object v1, p0, Lff7;->a:Lft;

    .line 4
    .line 5
    iget-object p0, p0, Lff7;->f:Lny;

    .line 6
    .line 7
    iget p0, p0, Lny;->h:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lhf7;-><init>(ILft;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static m(Lff7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lff7;->f:Lny;

    .line 2
    .line 3
    sget-object v1, Lu52;->Companion:Lt52;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "FINISHED"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lny;->Y(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lny;->X(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Les;->V(Lfe7;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p0, Lff7;->h:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Luc7;->Companion:Ltc7;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v1, "retry"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Les;->T(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(Lff7;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lff7;->g:Lbf8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lff7;->c:Lxob;

    .line 16
    .line 17
    iget-object v1, v0, Lxob;->e:Lbf8;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbf8;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lxob;->c:Lg0a;

    .line 32
    .line 33
    iget-object v0, v0, Lxob;->b:Lrd7;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lg0a;->a(Lrd7;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lof7;->h(Lff7;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    iget-object p0, p1, Lff7;->a:Lft;

    .line 48
    .line 49
    iget-object p1, p1, Lff7;->f:Lny;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lft;->c(Les;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final c(Lft;)Lff7;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lft;->M()Lnga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v2, Lff9;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lff9;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lff9;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    move-object v2, v0

    .line 18
    check-cast v2, Lef9;

    .line 19
    .line 20
    iget-object v2, v2, Lef9;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/ListIterator;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Les;

    .line 35
    .line 36
    new-instance v3, Lhf7;

    .line 37
    .line 38
    invoke-virtual {v2}, Les;->x()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v3, v4, p1}, Lhf7;-><init>(ILft;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lof7;->b:Lpga;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lpga;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lff7;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v4, v3, Lff7;->f:Lny;

    .line 56
    .line 57
    if-ne v4, v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lof7;->b(Lff7;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v3, v1

    .line 67
    :goto_0
    if-eqz v3, :cond_0

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    return-object v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lof7;->b:Lpga;

    .line 2
    .line 3
    iget-object v0, v0, Lpga;->d:Lcga;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcga;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    move-object v1, v0

    .line 19
    check-cast v1, Ldka;

    .line 20
    .line 21
    invoke-virtual {v1}, Ldka;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Ldka;

    .line 29
    .line 30
    invoke-virtual {v1}, Ldka;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lff7;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lof7;->b(Lff7;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final f(Lff7;Lef7;Lhj7;Lpd3;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    sget-object v5, Lalc;->d:Lalc;

    .line 12
    .line 13
    instance-of v6, v4, Lif7;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v4

    .line 18
    check-cast v6, Lif7;

    .line 19
    .line 20
    iget v7, v6, Lif7;->l:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lif7;->l:I

    .line 30
    .line 31
    :goto_0
    move-object v14, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v6, Lif7;

    .line 34
    .line 35
    invoke-direct {v6, v0, v4}, Lif7;-><init>(Lof7;Lpd3;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v4, v14, Lif7;->j:Ljava/lang/Object;

    .line 40
    .line 41
    iget v6, v14, Lif7;->l:I

    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-wide/16 v10, 0x1

    .line 47
    .line 48
    const/4 v13, 0x1

    .line 49
    const/4 v15, 0x0

    .line 50
    sget-object v7, Lre3;->a:Lre3;

    .line 51
    .line 52
    packed-switch v6, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v15

    .line 61
    :pswitch_0
    invoke-static {v4}, Lk57;->B(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_1
    invoke-static {v4}, Lk57;->B(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_2
    iget-object v1, v14, Lif7;->i:Lny;

    .line 70
    .line 71
    iget-object v2, v14, Lif7;->h:Lgf7;

    .line 72
    .line 73
    iget-object v3, v14, Lif7;->g:Lft;

    .line 74
    .line 75
    invoke-static {v4}, Lk57;->B(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v9, v1

    .line 79
    move-object v8, v3

    .line 80
    goto/16 :goto_12

    .line 81
    .line 82
    :pswitch_3
    iget-object v1, v14, Lif7;->h:Lgf7;

    .line 83
    .line 84
    iget-object v2, v14, Lif7;->g:Lft;

    .line 85
    .line 86
    iget-object v3, v14, Lif7;->f:Lhj7;

    .line 87
    .line 88
    iget-object v6, v14, Lif7;->e:Lef7;

    .line 89
    .line 90
    iget-object v8, v14, Lif7;->d:Lff7;

    .line 91
    .line 92
    invoke-static {v4}, Lk57;->B(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v16, v6

    .line 96
    .line 97
    move-object v6, v1

    .line 98
    move-object v1, v8

    .line 99
    move-object v8, v2

    .line 100
    move-object/from16 v2, v16

    .line 101
    .line 102
    :goto_2
    move-object/from16 v16, v3

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    goto/16 :goto_f

    .line 106
    .line 107
    :pswitch_4
    iget-object v0, v14, Lif7;->e:Lef7;

    .line 108
    .line 109
    iget-object v1, v14, Lif7;->d:Lff7;

    .line 110
    .line 111
    invoke-static {v4}, Lk57;->B(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :pswitch_5
    iget-object v0, v14, Lif7;->e:Lef7;

    .line 117
    .line 118
    iget-object v1, v14, Lif7;->d:Lff7;

    .line 119
    .line 120
    invoke-static {v4}, Lk57;->B(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :pswitch_6
    iget-object v1, v14, Lif7;->g:Lft;

    .line 126
    .line 127
    iget-object v2, v14, Lif7;->e:Lef7;

    .line 128
    .line 129
    iget-object v3, v14, Lif7;->d:Lff7;

    .line 130
    .line 131
    invoke-static {v4}, Lk57;->B(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v4, v1

    .line 135
    move-object v1, v3

    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :pswitch_7
    iget-object v0, v14, Lif7;->h:Lgf7;

    .line 139
    .line 140
    iget-object v1, v14, Lif7;->e:Lef7;

    .line 141
    .line 142
    iget-object v2, v14, Lif7;->d:Lff7;

    .line 143
    .line 144
    invoke-static {v4}, Lk57;->B(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v18, v2

    .line 148
    .line 149
    move-object v2, v1

    .line 150
    move-object/from16 v1, v18

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :pswitch_8
    invoke-static {v4}, Lk57;->B(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v1, Lff7;->a:Lft;

    .line 157
    .line 158
    iget-object v6, v1, Lff7;->d:Lgf7;

    .line 159
    .line 160
    iget-object v12, v1, Lff7;->g:Lbf8;

    .line 161
    .line 162
    invoke-virtual {v12}, Lbf8;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_d

    .line 173
    .line 174
    invoke-interface {v2}, Lef7;->e()Lbf7;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v1, v14, Lif7;->d:Lff7;

    .line 179
    .line 180
    iput-object v2, v14, Lif7;->e:Lef7;

    .line 181
    .line 182
    iput-object v15, v14, Lif7;->f:Lhj7;

    .line 183
    .line 184
    iput-object v15, v14, Lif7;->g:Lft;

    .line 185
    .line 186
    iput-object v6, v14, Lif7;->h:Lgf7;

    .line 187
    .line 188
    iput v13, v14, Lif7;->l:I

    .line 189
    .line 190
    invoke-static {v1, v0, v14}, Lof7;->a(Lff7;Lbf7;Lpd3;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v7, :cond_1

    .line 195
    .line 196
    :goto_3
    move-object v1, v7

    .line 197
    goto/16 :goto_13

    .line 198
    .line 199
    :cond_1
    move-object v0, v6

    .line 200
    :goto_4
    instance-of v3, v2, Ldf7;

    .line 201
    .line 202
    if-eqz v3, :cond_c

    .line 203
    .line 204
    check-cast v2, Ldf7;

    .line 205
    .line 206
    iget-object v2, v2, Ldf7;->d:Ljava/lang/AutoCloseable;

    .line 207
    .line 208
    if-eqz v2, :cond_a

    .line 209
    .line 210
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 211
    .line 212
    if-eqz v3, :cond_2

    .line 213
    .line 214
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_2
    instance-of v3, v2, Ljava/util/concurrent/ExecutorService;

    .line 221
    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 225
    .line 226
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-ne v2, v3, :cond_3

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_3
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_a

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 240
    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    :cond_4
    :goto_5
    if-nez v3, :cond_5

    .line 244
    .line 245
    :try_start_0
    invoke-interface {v2, v10, v11, v9}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 246
    .line 247
    .line 248
    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    goto :goto_5

    .line 250
    :catch_0
    if-nez v12, :cond_4

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move v12, v13

    .line 256
    goto :goto_5

    .line 257
    :cond_5
    if-eqz v12, :cond_a

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_6
    instance-of v3, v2, Landroid/content/res/TypedArray;

    .line 268
    .line 269
    if-eqz v3, :cond_7

    .line 270
    .line 271
    check-cast v2, Landroid/content/res/TypedArray;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_7
    instance-of v3, v2, Landroid/media/MediaMetadataRetriever;

    .line 278
    .line 279
    if-eqz v3, :cond_8

    .line 280
    .line 281
    check-cast v2, Landroid/media/MediaMetadataRetriever;

    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_8
    instance-of v3, v2, Landroid/media/MediaDrm;

    .line 288
    .line 289
    if-eqz v3, :cond_9

    .line 290
    .line 291
    check-cast v2, Landroid/media/MediaDrm;

    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/media/MediaDrm;->release()V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_9
    invoke-static {}, Lhib;->d()V

    .line 298
    .line 299
    .line 300
    return-object v15

    .line 301
    :cond_a
    :goto_6
    iget-object v2, v1, Lff7;->f:Lny;

    .line 302
    .line 303
    iget-object v0, v0, Lgf7;->d:Lyv;

    .line 304
    .line 305
    if-nez v0, :cond_b

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_b
    move-object v5, v0

    .line 309
    :goto_7
    iput-object v5, v2, Lny;->B:Lyv;

    .line 310
    .line 311
    :cond_c
    invoke-static {v1}, Lof7;->m(Lff7;)V

    .line 312
    .line 313
    .line 314
    return-object v15

    .line 315
    :cond_d
    instance-of v12, v2, Lcf7;

    .line 316
    .line 317
    if-eqz v12, :cond_1e

    .line 318
    .line 319
    iput-object v1, v14, Lif7;->d:Lff7;

    .line 320
    .line 321
    iput-object v2, v14, Lif7;->e:Lef7;

    .line 322
    .line 323
    iput-object v15, v14, Lif7;->f:Lhj7;

    .line 324
    .line 325
    iput-object v4, v14, Lif7;->g:Lft;

    .line 326
    .line 327
    iput-object v15, v14, Lif7;->h:Lgf7;

    .line 328
    .line 329
    const/4 v5, 0x2

    .line 330
    iput v5, v14, Lif7;->l:I

    .line 331
    .line 332
    invoke-virtual {v3, v14}, Lhj7;->a(Lpd3;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-ne v3, v7, :cond_e

    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_e
    :goto_8
    invoke-virtual {v0, v1}, Lof7;->h(Lff7;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_1d

    .line 345
    .line 346
    iget-object v3, v1, Lff7;->g:Lbf8;

    .line 347
    .line 348
    invoke-virtual {v3}, Lbf8;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_f

    .line 359
    .line 360
    goto/16 :goto_e

    .line 361
    .line 362
    :cond_f
    new-instance v3, Li37;

    .line 363
    .line 364
    invoke-direct {v3, v1, v0, v15, v8}, Li37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 365
    .line 366
    .line 367
    iput-object v1, v14, Lif7;->d:Lff7;

    .line 368
    .line 369
    iput-object v2, v14, Lif7;->e:Lef7;

    .line 370
    .line 371
    iput-object v15, v14, Lif7;->f:Lhj7;

    .line 372
    .line 373
    iput-object v15, v14, Lif7;->g:Lft;

    .line 374
    .line 375
    iput-object v15, v14, Lif7;->h:Lgf7;

    .line 376
    .line 377
    const/4 v0, 0x3

    .line 378
    iput v0, v14, Lif7;->l:I

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-virtual {v4, v0, v15, v3, v14}, Lft;->U(ZLjava/lang/Integer;Lh15;Lod3;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-ne v3, v7, :cond_10

    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_10
    move-object v0, v2

    .line 390
    :goto_9
    move-object v2, v0

    .line 391
    check-cast v2, Lcf7;

    .line 392
    .line 393
    iget-object v2, v2, Lcf7;->a:Lbf7;

    .line 394
    .line 395
    iput-object v1, v14, Lif7;->d:Lff7;

    .line 396
    .line 397
    iput-object v0, v14, Lif7;->e:Lef7;

    .line 398
    .line 399
    iput-object v15, v14, Lif7;->f:Lhj7;

    .line 400
    .line 401
    iput-object v15, v14, Lif7;->g:Lft;

    .line 402
    .line 403
    iput-object v15, v14, Lif7;->h:Lgf7;

    .line 404
    .line 405
    iput v8, v14, Lif7;->l:I

    .line 406
    .line 407
    invoke-static {v1, v2, v14}, Lof7;->a(Lff7;Lbf7;Lpd3;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-ne v2, v7, :cond_11

    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_11
    :goto_a
    check-cast v0, Lcf7;

    .line 416
    .line 417
    iget-boolean v2, v0, Lcf7;->b:Z

    .line 418
    .line 419
    if-nez v2, :cond_1b

    .line 420
    .line 421
    iget-object v2, v0, Lcf7;->d:Ljava/lang/AutoCloseable;

    .line 422
    .line 423
    if-eqz v2, :cond_1a

    .line 424
    .line 425
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 426
    .line 427
    if-eqz v3, :cond_12

    .line 428
    .line 429
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 432
    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_12
    instance-of v3, v2, Ljava/util/concurrent/ExecutorService;

    .line 436
    .line 437
    if-eqz v3, :cond_16

    .line 438
    .line 439
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 440
    .line 441
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-ne v2, v3, :cond_13

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_13
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-nez v3, :cond_1a

    .line 453
    .line 454
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 455
    .line 456
    .line 457
    const/4 v12, 0x0

    .line 458
    :cond_14
    :goto_b
    if-nez v3, :cond_15

    .line 459
    .line 460
    :try_start_1
    invoke-interface {v2, v10, v11, v9}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 461
    .line 462
    .line 463
    move-result v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 464
    goto :goto_b

    .line 465
    :catch_1
    if-nez v12, :cond_14

    .line 466
    .line 467
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move v12, v13

    .line 471
    goto :goto_b

    .line 472
    :cond_15
    if-eqz v12, :cond_1a

    .line 473
    .line 474
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 479
    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_16
    instance-of v3, v2, Landroid/content/res/TypedArray;

    .line 483
    .line 484
    if-eqz v3, :cond_17

    .line 485
    .line 486
    check-cast v2, Landroid/content/res/TypedArray;

    .line 487
    .line 488
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 489
    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_17
    instance-of v3, v2, Landroid/media/MediaMetadataRetriever;

    .line 493
    .line 494
    if-eqz v3, :cond_18

    .line 495
    .line 496
    check-cast v2, Landroid/media/MediaMetadataRetriever;

    .line 497
    .line 498
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 499
    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_18
    instance-of v3, v2, Landroid/media/MediaDrm;

    .line 503
    .line 504
    if-eqz v3, :cond_19

    .line 505
    .line 506
    check-cast v2, Landroid/media/MediaDrm;

    .line 507
    .line 508
    invoke-virtual {v2}, Landroid/media/MediaDrm;->release()V

    .line 509
    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_19
    invoke-static {}, Lhib;->d()V

    .line 513
    .line 514
    .line 515
    return-object v15

    .line 516
    :cond_1a
    :goto_c
    iget-object v2, v1, Lff7;->f:Lny;

    .line 517
    .line 518
    iput-object v15, v2, Lny;->B:Lyv;

    .line 519
    .line 520
    :cond_1b
    iget-object v1, v1, Lff7;->f:Lny;

    .line 521
    .line 522
    iget-object v2, v0, Lcf7;->c:Lxu6;

    .line 523
    .line 524
    invoke-virtual {v1, v2}, Les;->V(Lfe7;)V

    .line 525
    .line 526
    .line 527
    iget-boolean v0, v0, Lcf7;->b:Z

    .line 528
    .line 529
    if-eqz v0, :cond_1c

    .line 530
    .line 531
    sget-object v0, Luc7;->Companion:Ltc7;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    const-string v0, "retry"

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_1c
    move-object v0, v15

    .line 540
    :goto_d
    invoke-virtual {v1, v0}, Les;->T(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    sget-object v0, Lu52;->Companion:Lt52;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    const-string v0, "FINISHED"

    .line 549
    .line 550
    invoke-virtual {v1, v0}, Lny;->Y(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :cond_1d
    :goto_e
    return-object v15

    .line 554
    :cond_1e
    move-object v8, v2

    .line 555
    check-cast v8, Ldf7;

    .line 556
    .line 557
    iget-object v8, v8, Ldf7;->a:Lbf7;

    .line 558
    .line 559
    iput-object v1, v14, Lif7;->d:Lff7;

    .line 560
    .line 561
    iput-object v2, v14, Lif7;->e:Lef7;

    .line 562
    .line 563
    iput-object v3, v14, Lif7;->f:Lhj7;

    .line 564
    .line 565
    iput-object v4, v14, Lif7;->g:Lft;

    .line 566
    .line 567
    iput-object v6, v14, Lif7;->h:Lgf7;

    .line 568
    .line 569
    const/4 v12, 0x5

    .line 570
    iput v12, v14, Lif7;->l:I

    .line 571
    .line 572
    invoke-static {v1, v8, v14}, Lof7;->a(Lff7;Lbf7;Lpd3;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    if-ne v8, v7, :cond_1f

    .line 577
    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :cond_1f
    move-object v8, v4

    .line 581
    goto/16 :goto_2

    .line 582
    .line 583
    :goto_f
    check-cast v2, Ldf7;

    .line 584
    .line 585
    iget-object v4, v2, Ldf7;->d:Ljava/lang/AutoCloseable;

    .line 586
    .line 587
    if-eqz v4, :cond_28

    .line 588
    .line 589
    instance-of v12, v4, Ljava/lang/AutoCloseable;

    .line 590
    .line 591
    if-eqz v12, :cond_20

    .line 592
    .line 593
    check-cast v4, Ljava/lang/AutoCloseable;

    .line 594
    .line 595
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 596
    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_20
    instance-of v12, v4, Ljava/util/concurrent/ExecutorService;

    .line 600
    .line 601
    if-eqz v12, :cond_24

    .line 602
    .line 603
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 604
    .line 605
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    if-ne v4, v12, :cond_21

    .line 610
    .line 611
    goto :goto_11

    .line 612
    :cond_21
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 613
    .line 614
    .line 615
    move-result v12

    .line 616
    if-nez v12, :cond_28

    .line 617
    .line 618
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 619
    .line 620
    .line 621
    move/from16 v17, v12

    .line 622
    .line 623
    move v12, v3

    .line 624
    :cond_22
    :goto_10
    if-nez v17, :cond_23

    .line 625
    .line 626
    :try_start_2
    invoke-interface {v4, v10, v11, v9}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 627
    .line 628
    .line 629
    move-result v17
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 630
    goto :goto_10

    .line 631
    :catch_2
    if-nez v12, :cond_22

    .line 632
    .line 633
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move v12, v13

    .line 637
    goto :goto_10

    .line 638
    :cond_23
    if-eqz v12, :cond_28

    .line 639
    .line 640
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 645
    .line 646
    .line 647
    goto :goto_11

    .line 648
    :cond_24
    instance-of v9, v4, Landroid/content/res/TypedArray;

    .line 649
    .line 650
    if-eqz v9, :cond_25

    .line 651
    .line 652
    check-cast v4, Landroid/content/res/TypedArray;

    .line 653
    .line 654
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 655
    .line 656
    .line 657
    goto :goto_11

    .line 658
    :cond_25
    instance-of v9, v4, Landroid/media/MediaMetadataRetriever;

    .line 659
    .line 660
    if-eqz v9, :cond_26

    .line 661
    .line 662
    check-cast v4, Landroid/media/MediaMetadataRetriever;

    .line 663
    .line 664
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 665
    .line 666
    .line 667
    goto :goto_11

    .line 668
    :cond_26
    instance-of v9, v4, Landroid/media/MediaDrm;

    .line 669
    .line 670
    if-eqz v9, :cond_27

    .line 671
    .line 672
    check-cast v4, Landroid/media/MediaDrm;

    .line 673
    .line 674
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V

    .line 675
    .line 676
    .line 677
    goto :goto_11

    .line 678
    :cond_27
    invoke-static {}, Lhib;->d()V

    .line 679
    .line 680
    .line 681
    return-object v15

    .line 682
    :cond_28
    :goto_11
    iget-object v9, v1, Lff7;->f:Lny;

    .line 683
    .line 684
    iget-object v10, v1, Lff7;->b:Lny;

    .line 685
    .line 686
    iget-object v1, v6, Lgf7;->d:Lyv;

    .line 687
    .line 688
    if-eqz v1, :cond_2b

    .line 689
    .line 690
    new-instance v1, Ldt;

    .line 691
    .line 692
    const/4 v12, 0x5

    .line 693
    invoke-direct {v1, v10, v15, v12}, Ldt;-><init>(Lny;Lod3;I)V

    .line 694
    .line 695
    .line 696
    iput-object v15, v14, Lif7;->d:Lff7;

    .line 697
    .line 698
    iput-object v15, v14, Lif7;->e:Lef7;

    .line 699
    .line 700
    iput-object v15, v14, Lif7;->f:Lhj7;

    .line 701
    .line 702
    iput-object v8, v14, Lif7;->g:Lft;

    .line 703
    .line 704
    iput-object v6, v14, Lif7;->h:Lgf7;

    .line 705
    .line 706
    iput-object v9, v14, Lif7;->i:Lny;

    .line 707
    .line 708
    const/4 v2, 0x6

    .line 709
    iput v2, v14, Lif7;->l:I

    .line 710
    .line 711
    invoke-virtual {v8, v3, v15, v1, v14}, Lft;->U(ZLjava/lang/Integer;Lh15;Lod3;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    if-ne v1, v7, :cond_29

    .line 716
    .line 717
    goto/16 :goto_3

    .line 718
    .line 719
    :cond_29
    move-object v2, v6

    .line 720
    :goto_12
    iget-object v1, v2, Lgf7;->d:Lyv;

    .line 721
    .line 722
    iput-object v1, v9, Lny;->B:Lyv;

    .line 723
    .line 724
    iget-object v10, v9, Lny;->i:Ljava/lang/Integer;

    .line 725
    .line 726
    iget-boolean v11, v2, Lgf7;->a:Z

    .line 727
    .line 728
    iget-boolean v12, v2, Lgf7;->b:Z

    .line 729
    .line 730
    iget-object v13, v2, Lgf7;->c:Lyia;

    .line 731
    .line 732
    iput-object v15, v14, Lif7;->d:Lff7;

    .line 733
    .line 734
    iput-object v15, v14, Lif7;->e:Lef7;

    .line 735
    .line 736
    iput-object v15, v14, Lif7;->f:Lhj7;

    .line 737
    .line 738
    iput-object v15, v14, Lif7;->g:Lft;

    .line 739
    .line 740
    iput-object v15, v14, Lif7;->h:Lgf7;

    .line 741
    .line 742
    iput-object v15, v14, Lif7;->i:Lny;

    .line 743
    .line 744
    const/4 v1, 0x7

    .line 745
    iput v1, v14, Lif7;->l:I

    .line 746
    .line 747
    iget-object v0, v0, Lof7;->a:Lxx1;

    .line 748
    .line 749
    iget-object v0, v0, Lxx1;->b:Ltx1;

    .line 750
    .line 751
    move-object v1, v7

    .line 752
    move-object v7, v0

    .line 753
    invoke-virtual/range {v7 .. v14}, Ltx1;->p(Lft;Lny;Ljava/lang/Integer;ZZLyia;Lod3;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    if-ne v0, v1, :cond_2a

    .line 758
    .line 759
    goto :goto_13

    .line 760
    :cond_2a
    return-object v0

    .line 761
    :cond_2b
    move-object v1, v7

    .line 762
    iget-object v3, v2, Ldf7;->c:Lmy2;

    .line 763
    .line 764
    invoke-virtual {v10, v3}, Les;->U(Lmy2;)V

    .line 765
    .line 766
    .line 767
    iput-object v5, v9, Lny;->B:Lyv;

    .line 768
    .line 769
    iget-object v11, v9, Lny;->i:Ljava/lang/Integer;

    .line 770
    .line 771
    iget-object v12, v2, Ldf7;->b:Ljava/util/ArrayList;

    .line 772
    .line 773
    iget-boolean v13, v6, Lgf7;->a:Z

    .line 774
    .line 775
    iget-boolean v2, v6, Lgf7;->b:Z

    .line 776
    .line 777
    iget-object v3, v6, Lgf7;->c:Lyia;

    .line 778
    .line 779
    iput-object v15, v14, Lif7;->d:Lff7;

    .line 780
    .line 781
    iput-object v15, v14, Lif7;->e:Lef7;

    .line 782
    .line 783
    iput-object v15, v14, Lif7;->f:Lhj7;

    .line 784
    .line 785
    iput-object v15, v14, Lif7;->g:Lft;

    .line 786
    .line 787
    iput-object v15, v14, Lif7;->h:Lgf7;

    .line 788
    .line 789
    iput-object v15, v14, Lif7;->i:Lny;

    .line 790
    .line 791
    const/16 v4, 0x8

    .line 792
    .line 793
    iput v4, v14, Lif7;->l:I

    .line 794
    .line 795
    iget-object v7, v0, Lof7;->a:Lxx1;

    .line 796
    .line 797
    move-object v15, v3

    .line 798
    move-object/from16 v17, v14

    .line 799
    .line 800
    move v14, v2

    .line 801
    invoke-static/range {v7 .. v17}, Lxw1;->b(Lxw1;Lft;Lny;Lny;Ljava/lang/Integer;Ljava/util/ArrayList;ZZLyia;Lhj7;Lpd3;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    if-ne v0, v1, :cond_2c

    .line 806
    .line 807
    :goto_13
    return-object v1

    .line 808
    :cond_2c
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lff7;ZLpd3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Ljf7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljf7;

    .line 7
    .line 8
    iget v1, v0, Ljf7;->g:I

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
    iput v1, v0, Ljf7;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljf7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljf7;-><init>(Lof7;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljf7;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljf7;->g:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Ljf7;->d:Lj79;

    .line 36
    .line 37
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lof7;->b(Lff7;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    new-instance v8, Lj79;

    .line 60
    .line 61
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object p3, p1, Lff7;->a:Lft;

    .line 65
    .line 66
    new-instance v4, Lym2;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v7, p0

    .line 70
    move-object v5, p1

    .line 71
    move v6, p2

    .line 72
    invoke-direct/range {v4 .. v9}, Lym2;-><init>(Lff7;ZLof7;Lj79;Lod3;)V

    .line 73
    .line 74
    .line 75
    iput-object v8, v0, Ljf7;->d:Lj79;

    .line 76
    .line 77
    iput v3, v0, Ljf7;->g:I

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    invoke-virtual {p3, p0, v2, v4, v0}, Lft;->U(ZLjava/lang/Integer;Lh15;Lod3;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lre3;->a:Lre3;

    .line 85
    .line 86
    if-ne p0, p1, :cond_4

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    move-object p0, v8

    .line 90
    :goto_1
    iget-boolean p0, p0, Lj79;->a:Z

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final h(Lff7;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lof7;->b:Lpga;

    .line 2
    .line 3
    invoke-static {p1}, Lof7;->e(Lff7;)Lhf7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lpga;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p1, Lff7;->a:Lft;

    .line 14
    .line 15
    iget-object p1, p1, Lff7;->f:Lny;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lft;->E(Les;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final i(Lny;Lpd3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lkf7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkf7;

    .line 7
    .line 8
    iget v1, v0, Lkf7;->g:I

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
    iput v1, v0, Lkf7;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkf7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkf7;-><init>(Lof7;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkf7;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkf7;->g:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lkf7;->d:Lff7;

    .line 36
    .line 37
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lof7;->b:Lpga;

    .line 51
    .line 52
    iget-object p2, p2, Lpga;->d:Lcga;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcga;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_3
    move-object v1, p2

    .line 59
    check-cast v1, Ldka;

    .line 60
    .line 61
    invoke-virtual {v1}, Ldka;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    move-object v1, p2

    .line 68
    check-cast v1, Ldka;

    .line 69
    .line 70
    invoke-virtual {v1}, Ldka;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v4, v1

    .line 75
    check-cast v4, Lff7;

    .line 76
    .line 77
    iget-object v4, v4, Lff7;->f:Lny;

    .line 78
    .line 79
    if-ne v4, p1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v1, v2

    .line 83
    :goto_1
    move-object p1, v1

    .line 84
    check-cast p1, Lff7;

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iput-object p1, v0, Lkf7;->d:Lff7;

    .line 90
    .line 91
    iput v3, v0, Lkf7;->g:I

    .line 92
    .line 93
    invoke-virtual {p0, p1, v3, v0}, Lof7;->g(Lff7;ZLpd3;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object p0, Lre3;->a:Lre3;

    .line 98
    .line 99
    if-ne p2, p0, :cond_6

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_6
    move-object p0, p1

    .line 103
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    iget-object p0, p0, Lff7;->c:Lxob;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_7
    :goto_3
    return-object v2
.end method

.method public final j(Lft;Lny;Lny;Lxob;Lgf7;Ljava/lang/AutoCloseable;Lt05;Lpd3;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    instance-of v2, v1, Llf7;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Llf7;

    .line 11
    .line 12
    iget v3, v2, Llf7;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Llf7;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Llf7;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Llf7;-><init>(Lof7;Lpd3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Llf7;->g:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Llf7;->i:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    iget-object v7, v0, Lof7;->b:Lpga;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    sget-object v9, Lre3;->a:Lre3;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v6, :cond_3

    .line 44
    .line 45
    if-eq v3, v5, :cond_2

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    iget-object v2, v2, Llf7;->e:Lff7;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v8

    .line 65
    :cond_2
    iget-object v3, v2, Llf7;->f:Lhj7;

    .line 66
    .line 67
    iget-object v5, v2, Llf7;->e:Lff7;

    .line 68
    .line 69
    :try_start_1
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    move-object v10, v5

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :catchall_1
    move-exception v0

    .line 76
    move-object v2, v5

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_3
    iget-object v3, v2, Llf7;->e:Lff7;

    .line 80
    .line 81
    iget-object v6, v2, Llf7;->d:Lxob;

    .line 82
    .line 83
    :try_start_2
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    .line 85
    .line 86
    move-object v10, v3

    .line 87
    move-object v14, v6

    .line 88
    goto :goto_1

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    move-object v2, v3

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_4
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Lff7;

    .line 97
    .line 98
    move-object/from16 v11, p1

    .line 99
    .line 100
    move-object/from16 v12, p2

    .line 101
    .line 102
    move-object/from16 v13, p3

    .line 103
    .line 104
    move-object/from16 v14, p4

    .line 105
    .line 106
    move-object/from16 v15, p5

    .line 107
    .line 108
    move-object/from16 v16, p6

    .line 109
    .line 110
    invoke-direct/range {v10 .. v16}, Lff7;-><init>(Lft;Lny;Lny;Lxob;Lgf7;Ljava/lang/AutoCloseable;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v10}, Lof7;->e(Lff7;)Lhf7;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v7, v1, v10}, Lpga;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lff7;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, Lff7;->a()V

    .line 126
    .line 127
    .line 128
    :cond_5
    :try_start_3
    new-instance v1, Lmn4;

    .line 129
    .line 130
    move-object/from16 v3, p7

    .line 131
    .line 132
    invoke-direct {v1, v3, v8, v5}, Lmn4;-><init>(Lt05;Lod3;I)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v14, p4

    .line 136
    .line 137
    iput-object v14, v2, Llf7;->d:Lxob;

    .line 138
    .line 139
    iput-object v10, v2, Llf7;->e:Lff7;

    .line 140
    .line 141
    iput v6, v2, Llf7;->i:I

    .line 142
    .line 143
    move-object/from16 v11, p1

    .line 144
    .line 145
    invoke-static {v11, v1, v2}, Lg41;->Y(Lft;Lh15;Lpd3;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v9, :cond_6

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_6
    :goto_1
    invoke-virtual {v0, v10}, Lof7;->h(Lff7;)Z

    .line 154
    .line 155
    .line 156
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    invoke-virtual {v10}, Lff7;->a()V

    .line 160
    .line 161
    .line 162
    invoke-static {v10}, Lof7;->e(Lff7;)Lhf7;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v7, v0}, Lpga;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v10, :cond_a

    .line 171
    .line 172
    invoke-static {v10}, Lof7;->e(Lff7;)Lhf7;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v7, v0}, Lpga;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-object v8

    .line 180
    :cond_7
    :try_start_4
    new-instance v3, Lhj7;

    .line 181
    .line 182
    invoke-direct {v3}, Lhj7;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v8, v2, Llf7;->d:Lxob;

    .line 186
    .line 187
    iput-object v10, v2, Llf7;->e:Lff7;

    .line 188
    .line 189
    iput-object v3, v2, Llf7;->f:Lhj7;

    .line 190
    .line 191
    iput v5, v2, Llf7;->i:I

    .line 192
    .line 193
    invoke-virtual {v14, v2}, Lxob;->a(Lpd3;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-ne v1, v9, :cond_8

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    :goto_2
    check-cast v1, Lef7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 201
    .line 202
    if-nez v1, :cond_9

    .line 203
    .line 204
    invoke-virtual {v10}, Lff7;->a()V

    .line 205
    .line 206
    .line 207
    invoke-static {v10}, Lof7;->e(Lff7;)Lhf7;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v7, v0}, Lpga;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v10, :cond_a

    .line 216
    .line 217
    invoke-static {v10}, Lof7;->e(Lff7;)Lhf7;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v7, v0}, Lpga;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    return-object v8

    .line 225
    :cond_9
    :try_start_5
    invoke-virtual {v10}, Lff7;->a()V

    .line 226
    .line 227
    .line 228
    iget-object v5, v2, Lpd3;->b:Lie3;

    .line 229
    .line 230
    invoke-static {v5}, Ljf8;->A(Lie3;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v10}, Lof7;->h(Lff7;)Z

    .line 234
    .line 235
    .line 236
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 237
    if-nez v5, :cond_b

    .line 238
    .line 239
    invoke-virtual {v10}, Lff7;->a()V

    .line 240
    .line 241
    .line 242
    invoke-static {v10}, Lof7;->e(Lff7;)Lhf7;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v7, v0}, Lpga;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v0, v10, :cond_a

    .line 251
    .line 252
    invoke-static {v10}, Lof7;->e(Lff7;)Lhf7;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v7, v0}, Lpga;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_a
    return-object v8

    .line 260
    :cond_b
    :try_start_6
    iput-object v8, v2, Llf7;->d:Lxob;

    .line 261
    .line 262
    iput-object v10, v2, Llf7;->e:Lff7;

    .line 263
    .line 264
    iput-object v8, v2, Llf7;->f:Lhj7;

    .line 265
    .line 266
    iput v4, v2, Llf7;->i:I

    .line 267
    .line 268
    invoke-virtual {v0, v10, v1, v3, v2}, Lof7;->f(Lff7;Lef7;Lhj7;Lpd3;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 272
    if-ne v1, v9, :cond_c

    .line 273
    .line 274
    :goto_3
    return-object v9

    .line 275
    :cond_c
    move-object v2, v10

    .line 276
    :goto_4
    invoke-virtual {v2}, Lff7;->a()V

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Lof7;->e(Lff7;)Lhf7;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v7, v0}, Lpga;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v2, :cond_d

    .line 288
    .line 289
    invoke-static {v2}, Lof7;->e(Lff7;)Lhf7;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v7, v0}, Lpga;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_d
    return-object v1

    .line 297
    :catchall_3
    move-exception v0

    .line 298
    move-object v2, v10

    .line 299
    :goto_5
    invoke-virtual {v2}, Lff7;->a()V

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Lof7;->e(Lff7;)Lhf7;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v7, v1}, Lpga;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-ne v1, v2, :cond_e

    .line 311
    .line 312
    invoke-static {v2}, Lof7;->e(Lff7;)Lhf7;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v7, v1}, Lpga;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    :cond_e
    throw v0
.end method

.method public final k(Ljava/util/List;Lpd3;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lmf7;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lmf7;

    .line 11
    .line 12
    iget v3, v2, Lmf7;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lmf7;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lmf7;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lmf7;-><init>(Lof7;Lpd3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lmf7;->j:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lmf7;->l:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lre3;->a:Lre3;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Lmf7;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lbf7;

    .line 48
    .line 49
    iget-object v3, v2, Lmf7;->f:Ljava/util/Iterator;

    .line 50
    .line 51
    check-cast v3, Lff7;

    .line 52
    .line 53
    iget-object v3, v2, Lmf7;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object v5, v2, Lmf7;->d:Ljava/util/List;

    .line 58
    .line 59
    check-cast v5, Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v6, v7

    .line 65
    move v7, v4

    .line 66
    goto/16 :goto_10

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v7

    .line 74
    :cond_2
    iget v3, v2, Lmf7;->i:I

    .line 75
    .line 76
    iget v9, v2, Lmf7;->h:I

    .line 77
    .line 78
    iget-object v10, v2, Lmf7;->g:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v11, v2, Lmf7;->f:Ljava/util/Iterator;

    .line 81
    .line 82
    check-cast v11, Ljava/util/Iterator;

    .line 83
    .line 84
    iget-object v12, v2, Lmf7;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v12, Ljava/util/Collection;

    .line 87
    .line 88
    iget-object v13, v2, Lmf7;->d:Ljava/util/List;

    .line 89
    .line 90
    check-cast v13, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {v1}, Lk57;->B(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v11, v1

    .line 113
    move-object v12, v3

    .line 114
    move v3, v6

    .line 115
    move v9, v3

    .line 116
    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    move-object v1, v10

    .line 127
    check-cast v1, Lff7;

    .line 128
    .line 129
    iput-object v7, v2, Lmf7;->d:Ljava/util/List;

    .line 130
    .line 131
    iput-object v12, v2, Lmf7;->e:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v13, v11

    .line 134
    check-cast v13, Ljava/util/Iterator;

    .line 135
    .line 136
    iput-object v13, v2, Lmf7;->f:Ljava/util/Iterator;

    .line 137
    .line 138
    iput-object v10, v2, Lmf7;->g:Ljava/lang/Object;

    .line 139
    .line 140
    iput v9, v2, Lmf7;->h:I

    .line 141
    .line 142
    iput v3, v2, Lmf7;->i:I

    .line 143
    .line 144
    iput v5, v2, Lmf7;->l:I

    .line 145
    .line 146
    invoke-virtual {v0, v1, v6, v2}, Lof7;->g(Lff7;ZLpd3;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-ne v1, v8, :cond_5

    .line 151
    .line 152
    goto/16 :goto_11

    .line 153
    .line 154
    :cond_5
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    check-cast v12, Ljava/util/List;

    .line 167
    .line 168
    iget-object v1, v0, Lof7;->b:Lpga;

    .line 169
    .line 170
    iget-object v1, v1, Lpga;->d:Lcga;

    .line 171
    .line 172
    new-instance v3, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcga;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_7
    :goto_3
    move-object v9, v1

    .line 182
    check-cast v9, Ldka;

    .line 183
    .line 184
    invoke-virtual {v9}, Ldka;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_8

    .line 189
    .line 190
    move-object v9, v1

    .line 191
    check-cast v9, Ldka;

    .line 192
    .line 193
    invoke-virtual {v9}, Ldka;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    move-object v10, v9

    .line 198
    check-cast v10, Lff7;

    .line 199
    .line 200
    invoke-virtual {v0, v10}, Lof7;->h(Lff7;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-nez v10, :cond_7

    .line 205
    .line 206
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lff7;

    .line 225
    .line 226
    invoke-virtual {v3}, Lff7;->a()V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    move-object v1, v12

    .line 231
    check-cast v1, Ljava/lang/Iterable;

    .line 232
    .line 233
    new-instance v3, Ljava/util/ArrayList;

    .line 234
    .line 235
    const/16 v9, 0xa

    .line 236
    .line 237
    invoke-static {v1, v9}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_1b

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    check-cast v10, Lff7;

    .line 259
    .line 260
    iget-object v11, v10, Lff7;->c:Lxob;

    .line 261
    .line 262
    iget-object v13, v11, Lxob;->c:Lg0a;

    .line 263
    .line 264
    iget-object v14, v11, Lxob;->b:Lrd7;

    .line 265
    .line 266
    invoke-virtual {v13, v14}, Lg0a;->a(Lrd7;)Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    iget-object v4, v14, Lrd7;->b:Ljava/util/List;

    .line 271
    .line 272
    if-nez v15, :cond_a

    .line 273
    .line 274
    move-object/from16 v18, v1

    .line 275
    .line 276
    move-object/from16 v21, v2

    .line 277
    .line 278
    move v15, v6

    .line 279
    move-object v4, v7

    .line 280
    move v7, v9

    .line 281
    goto/16 :goto_f

    .line 282
    .line 283
    :cond_a
    iget-object v15, v11, Lxob;->e:Lbf8;

    .line 284
    .line 285
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v15, v7}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v7, v11, Lxob;->d:Lhk4;

    .line 291
    .line 292
    invoke-virtual {v13, v14}, Lg0a;->a(Lrd7;)Z

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    if-nez v15, :cond_b

    .line 297
    .line 298
    move-object/from16 v18, v1

    .line 299
    .line 300
    move-object/from16 v21, v2

    .line 301
    .line 302
    move-object/from16 v19, v4

    .line 303
    .line 304
    move v4, v5

    .line 305
    goto/16 :goto_d

    .line 306
    .line 307
    :cond_b
    move-object v15, v4

    .line 308
    check-cast v15, Ljava/lang/Iterable;

    .line 309
    .line 310
    new-instance v6, Ljava/util/HashSet;

    .line 311
    .line 312
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v9, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v17

    .line 328
    if-eqz v17, :cond_d

    .line 329
    .line 330
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    move-object/from16 v18, v1

    .line 335
    .line 336
    move-object v1, v5

    .line 337
    check-cast v1, Lg22;

    .line 338
    .line 339
    iget-object v1, v1, Lg22;->g:Lvrc;

    .line 340
    .line 341
    iget-object v1, v1, Lvrc;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_c

    .line 350
    .line 351
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_c
    move-object/from16 v1, v18

    .line 355
    .line 356
    const/4 v5, 0x1

    .line 357
    goto :goto_6

    .line 358
    :cond_d
    move-object/from16 v18, v1

    .line 359
    .line 360
    new-instance v1, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_15

    .line 374
    .line 375
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    move-object v9, v6

    .line 380
    check-cast v9, Lg22;

    .line 381
    .line 382
    invoke-virtual {v9}, Lg22;->j()Z

    .line 383
    .line 384
    .line 385
    move-result v15

    .line 386
    if-eqz v15, :cond_14

    .line 387
    .line 388
    iget-object v9, v9, Lg22;->g:Lvrc;

    .line 389
    .line 390
    iget-object v9, v9, Lvrc;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v9, Ljava/lang/String;

    .line 393
    .line 394
    iget-object v15, v13, Lg0a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 395
    .line 396
    invoke-virtual {v15}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v19

    .line 400
    if-eqz v19, :cond_f

    .line 401
    .line 402
    :cond_e
    move-object/from16 v21, v2

    .line 403
    .line 404
    move-object/from16 v19, v4

    .line 405
    .line 406
    goto/16 :goto_a

    .line 407
    .line 408
    :cond_f
    invoke-virtual {v15}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v19

    .line 420
    if-eqz v19, :cond_e

    .line 421
    .line 422
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v19

    .line 426
    check-cast v19, Ljava/util/Map$Entry;

    .line 427
    .line 428
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v20

    .line 432
    move-object/from16 v21, v2

    .line 433
    .line 434
    move-object/from16 v2, v20

    .line 435
    .line 436
    check-cast v2, Lrd7;

    .line 437
    .line 438
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v19

    .line 442
    check-cast v19, Lie3;

    .line 443
    .line 444
    if-eq v2, v14, :cond_12

    .line 445
    .line 446
    invoke-static/range {v19 .. v19}, Ljf8;->G(Lie3;)Z

    .line 447
    .line 448
    .line 449
    move-result v19

    .line 450
    if-eqz v19, :cond_12

    .line 451
    .line 452
    invoke-virtual {v13, v2}, Lg0a;->a(Lrd7;)Z

    .line 453
    .line 454
    .line 455
    move-result v19

    .line 456
    if-eqz v19, :cond_12

    .line 457
    .line 458
    iget-object v2, v2, Lrd7;->b:Ljava/util/List;

    .line 459
    .line 460
    check-cast v2, Ljava/lang/Iterable;

    .line 461
    .line 462
    move-object/from16 v19, v4

    .line 463
    .line 464
    instance-of v4, v2, Ljava/util/Collection;

    .line 465
    .line 466
    if-eqz v4, :cond_10

    .line 467
    .line 468
    move-object v4, v2

    .line 469
    check-cast v4, Ljava/util/Collection;

    .line 470
    .line 471
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_10

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_13

    .line 487
    .line 488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Lg22;

    .line 493
    .line 494
    iget-object v4, v4, Lg22;->g:Lvrc;

    .line 495
    .line 496
    iget-object v4, v4, Lvrc;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v4, Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v4, v9}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_11

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_12
    move-object/from16 v19, v4

    .line 508
    .line 509
    :cond_13
    :goto_9
    move-object/from16 v4, v19

    .line 510
    .line 511
    move-object/from16 v2, v21

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :goto_a
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :goto_b
    move-object/from16 v4, v19

    .line 518
    .line 519
    move-object/from16 v2, v21

    .line 520
    .line 521
    goto/16 :goto_7

    .line 522
    .line 523
    :cond_14
    move-object/from16 v21, v2

    .line 524
    .line 525
    move-object/from16 v19, v4

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_15
    move-object/from16 v21, v2

    .line 529
    .line 530
    move-object/from16 v19, v4

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_16

    .line 541
    .line 542
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Lg22;

    .line 547
    .line 548
    const/4 v4, 0x1

    .line 549
    invoke-virtual {v7, v2, v4}, Lhk4;->b(Lg22;Z)Z

    .line 550
    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_16
    const/4 v4, 0x1

    .line 554
    :goto_d
    invoke-virtual {v13, v14}, Lg0a;->a(Lrd7;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-nez v1, :cond_17

    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    const/16 v7, 0xa

    .line 562
    .line 563
    const/4 v15, 0x0

    .line 564
    goto :goto_f

    .line 565
    :cond_17
    iget-object v1, v11, Lxob;->a:Luob;

    .line 566
    .line 567
    iget-object v2, v1, Luob;->a:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v1, v1, Luob;->g:Ljava/lang/String;

    .line 570
    .line 571
    move-object/from16 v5, v19

    .line 572
    .line 573
    check-cast v5, Ljava/lang/Iterable;

    .line 574
    .line 575
    new-instance v6, Ljava/util/ArrayList;

    .line 576
    .line 577
    const/16 v7, 0xa

    .line 578
    .line 579
    invoke-static {v5, v7}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    if-eqz v9, :cond_1a

    .line 595
    .line 596
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    check-cast v9, Lg22;

    .line 601
    .line 602
    iget-object v13, v14, Lrd7;->c:Ljava/lang/String;

    .line 603
    .line 604
    iget-object v15, v11, Lxob;->c:Lg0a;

    .line 605
    .line 606
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    const/4 v15, 0x0

    .line 610
    invoke-static {v9, v13, v15}, Lg0a;->e(Lg22;Ljava/lang/String;Z)Lh42;

    .line 611
    .line 612
    .line 613
    move-result-object v16

    .line 614
    if-nez v16, :cond_18

    .line 615
    .line 616
    invoke-virtual {v9, v13}, Lg22;->i(Ljava/lang/String;)Lf22;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    instance-of v4, v4, Lt12;

    .line 621
    .line 622
    invoke-static {v9, v4}, Llrc;->p(Lg22;Z)Lh42;

    .line 623
    .line 624
    .line 625
    move-result-object v16

    .line 626
    :cond_18
    move-object/from16 v22, v16

    .line 627
    .line 628
    invoke-virtual {v9, v13}, Lg22;->i(Ljava/lang/String;)Lf22;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    instance-of v4, v4, Le22;

    .line 633
    .line 634
    if-eqz v4, :cond_19

    .line 635
    .line 636
    const/16 v26, 0x0

    .line 637
    .line 638
    const/16 v27, 0xd

    .line 639
    .line 640
    const/16 v23, 0x0

    .line 641
    .line 642
    sget-object v24, Lyd7;->a:Lyd7;

    .line 643
    .line 644
    const/16 v25, 0x0

    .line 645
    .line 646
    invoke-static/range {v22 .. v27}, Lh42;->a(Lh42;Lsy1;Lae7;Ljava/lang/String;Lvrc;I)Lh42;

    .line 647
    .line 648
    .line 649
    move-result-object v22

    .line 650
    :cond_19
    move-object/from16 v4, v22

    .line 651
    .line 652
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    const/4 v4, 0x1

    .line 656
    goto :goto_e

    .line 657
    :cond_1a
    const/4 v15, 0x0

    .line 658
    new-instance v4, Lbf7;

    .line 659
    .line 660
    invoke-direct {v4, v2, v1, v6}, Lbf7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 661
    .line 662
    .line 663
    :goto_f
    new-instance v1, Lae8;

    .line 664
    .line 665
    invoke-direct {v1, v10, v4}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move v9, v7

    .line 672
    move v6, v15

    .line 673
    move-object/from16 v1, v18

    .line 674
    .line 675
    move-object/from16 v2, v21

    .line 676
    .line 677
    const/4 v4, 0x2

    .line 678
    const/4 v5, 0x1

    .line 679
    const/4 v7, 0x0

    .line 680
    goto/16 :goto_5

    .line 681
    .line 682
    :cond_1b
    move-object/from16 v21, v2

    .line 683
    .line 684
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    move-object v3, v1

    .line 689
    move-object v5, v12

    .line 690
    :cond_1c
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_1e

    .line 695
    .line 696
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Lae8;

    .line 701
    .line 702
    iget-object v4, v1, Lae8;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v4, Lff7;

    .line 705
    .line 706
    iget-object v1, v1, Lae8;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Lbf7;

    .line 709
    .line 710
    if-eqz v1, :cond_1d

    .line 711
    .line 712
    invoke-virtual {v0, v4}, Lof7;->h(Lff7;)Z

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    if-eqz v6, :cond_1d

    .line 717
    .line 718
    move-object v6, v5

    .line 719
    check-cast v6, Ljava/util/List;

    .line 720
    .line 721
    iput-object v6, v2, Lmf7;->d:Ljava/util/List;

    .line 722
    .line 723
    iput-object v3, v2, Lmf7;->e:Ljava/lang/Object;

    .line 724
    .line 725
    const/4 v6, 0x0

    .line 726
    iput-object v6, v2, Lmf7;->f:Ljava/util/Iterator;

    .line 727
    .line 728
    iput-object v6, v2, Lmf7;->g:Ljava/lang/Object;

    .line 729
    .line 730
    const/4 v7, 0x2

    .line 731
    iput v7, v2, Lmf7;->l:I

    .line 732
    .line 733
    invoke-static {v4, v1, v2}, Lof7;->a(Lff7;Lbf7;Lpd3;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    if-ne v1, v8, :cond_1c

    .line 738
    .line 739
    :goto_11
    return-object v8

    .line 740
    :cond_1d
    const/4 v6, 0x0

    .line 741
    const/4 v7, 0x2

    .line 742
    goto :goto_10

    .line 743
    :cond_1e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    new-instance v1, Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 750
    .line 751
    .line 752
    return-object v1
.end method

.method public final l(Lft;Lpd3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lnf7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnf7;

    .line 7
    .line 8
    iget v1, v0, Lnf7;->f:I

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
    iput v1, v0, Lnf7;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnf7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnf7;-><init>(Lof7;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnf7;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnf7;->f:I

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
    invoke-virtual {p0, p1}, Lof7;->c(Lft;)Lff7;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput v2, v0, Lnf7;->f:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lof7;->k(Ljava/util/List;Lpd3;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object p0, Lre3;->a:Lre3;

    .line 68
    .line 69
    if-ne p2, p0, :cond_4

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-ne p0, v2, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/4 v2, 0x0

    .line 82
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
