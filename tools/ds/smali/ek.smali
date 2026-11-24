.class public final Lek;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public e:Lcn;

.field public f:Lj79;

.field public g:I

.field public final synthetic h:Lhk;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lkxa;

.field public final synthetic k:J

.field public final synthetic l:Lt05;


# direct methods
.method public constructor <init>(Lhk;Ljava/lang/Object;Lkxa;JLt05;Lod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lek;->h:Lhk;

    .line 2
    .line 3
    iput-object p2, p0, Lek;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lek;->j:Lkxa;

    .line 6
    .line 7
    iput-wide p4, p0, Lek;->k:J

    .line 8
    .line 9
    iput-object p6, p0, Lek;->l:Lt05;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lvsa;-><init>(ILod3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v1, v5, Lek;->j:Lkxa;

    .line 4
    .line 5
    iget v0, v5, Lek;->g:I

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    iget-object v8, v5, Lek;->h:Lhk;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v6, :cond_0

    .line 13
    .line 14
    iget-object v0, v5, Lek;->f:Lj79;

    .line 15
    .line 16
    iget-object v1, v5, Lek;->e:Lcn;

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v0, v8, Lhk;->c:Lcn;

    .line 36
    .line 37
    iget-object v2, v8, Lhk;->a:Lbib;

    .line 38
    .line 39
    iget-object v2, v2, Lbib;->a:Lt05;

    .line 40
    .line 41
    iget-object v3, v5, Lek;->i:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lhn;

    .line 48
    .line 49
    iput-object v2, v0, Lcn;->c:Lhn;

    .line 50
    .line 51
    iget-object v0, v1, Lkxa;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, v8, Lhk;->e:Lbf8;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v8, Lhk;->d:Lbf8;

    .line 59
    .line 60
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v8, Lhk;->c:Lcn;

    .line 66
    .line 67
    iget-object v2, v0, Lcn;->b:Lbf8;

    .line 68
    .line 69
    invoke-virtual {v2}, Lbf8;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object v2, v0, Lcn;->c:Lhn;

    .line 74
    .line 75
    invoke-static {v2}, Lq17;->x(Lhn;)Lhn;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget-wide v13, v0, Lcn;->d:J

    .line 80
    .line 81
    iget-boolean v2, v0, Lcn;->f:Z

    .line 82
    .line 83
    new-instance v9, Lcn;

    .line 84
    .line 85
    iget-object v10, v0, Lcn;->a:Lbib;

    .line 86
    .line 87
    const-wide/high16 v15, -0x8000000000000000L

    .line 88
    .line 89
    move/from16 v17, v2

    .line 90
    .line 91
    invoke-direct/range {v9 .. v17}, Lcn;-><init>(Lbib;Ljava/lang/Object;Lhn;JJZ)V

    .line 92
    .line 93
    .line 94
    new-instance v11, Lj79;

    .line 95
    .line 96
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-wide v2, v5, Lek;->k:J

    .line 100
    .line 101
    iget-object v10, v5, Lek;->l:Lt05;

    .line 102
    .line 103
    new-instance v4, Ldk;

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    move-object v7, v4

    .line 107
    invoke-direct/range {v7 .. v12}, Ldk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v9, v5, Lek;->e:Lcn;

    .line 111
    .line 112
    iput-object v11, v5, Lek;->f:Lj79;

    .line 113
    .line 114
    iput v6, v5, Lek;->g:I

    .line 115
    .line 116
    move-object v0, v9

    .line 117
    invoke-static/range {v0 .. v5}, Lj47;->i(Lcn;Lxm;JLt05;Lpd3;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    move-object v9, v0

    .line 122
    sget-object v0, Lre3;->a:Lre3;

    .line 123
    .line 124
    if-ne v1, v0, :cond_2

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_2
    move-object v1, v9

    .line 128
    move-object v0, v11

    .line 129
    :goto_0
    :try_start_2
    iget-boolean v0, v0, Lj79;->a:Z

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/4 v6, 0x2

    .line 135
    :goto_1
    invoke-static {v8}, Lhk;->a(Lhk;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lzm;

    .line 139
    .line 140
    invoke-direct {v0, v6, v1}, Lzm;-><init>(ILcn;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :goto_2
    invoke-static {v8}, Lhk;->a(Lhk;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lod3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lek;->p(Lod3;)Lod3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lek;

    .line 8
    .line 9
    sget-object p1, Lsmb;->a:Lsmb;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lek;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final p(Lod3;)Lod3;
    .locals 8

    .line 1
    new-instance v0, Lek;

    .line 2
    .line 3
    iget-wide v4, p0, Lek;->k:J

    .line 4
    .line 5
    iget-object v6, p0, Lek;->l:Lt05;

    .line 6
    .line 7
    iget-object v1, p0, Lek;->h:Lhk;

    .line 8
    .line 9
    iget-object v2, p0, Lek;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lek;->j:Lkxa;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lek;-><init>(Lhk;Ljava/lang/Object;Lkxa;JLt05;Lod3;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
