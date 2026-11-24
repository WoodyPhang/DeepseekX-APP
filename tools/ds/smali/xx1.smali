.class public final Lxx1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Luo2;
.implements Lnq2;
.implements Lxw1;
.implements Lxr2;
.implements Lxy1;
.implements Lmt1;
.implements Lcf5;
.implements Lcgb;


# instance fields
.field public final synthetic a:Lvrc;

.field public final synthetic b:Ltx1;

.field public final synthetic c:Lzz1;

.field public final synthetic d:Laz1;

.field public final synthetic e:Loy2;

.field public final synthetic f:Lbr2;

.field public final synthetic g:Laec;

.field public final synthetic h:Lbr2;

.field public final synthetic i:Lzx3;

.field public final synthetic j:Lzz1;

.field public final synthetic k:Lef5;

.field public final l:Lmt1;

.field public final m:Lcgb;

.field public final n:Lvi;


# direct methods
.method public constructor <init>(Lrp3;Llrb;Lqe3;Lcg2;Ljf0;Lgz;Llz7;Lty2;Lso7;Lns;Lrf3;Lmt1;Lcgb;)V
    .locals 13

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    sget-object v2, Lcom/deepseek/chat/App;->c:Lke3;

    .line 4
    .line 5
    new-instance v5, Lvi;

    .line 6
    .line 7
    move-object/from16 v1, p11

    .line 8
    .line 9
    invoke-direct {v5, v2, p1, p2, v1}, Lvi;-><init>(Lke3;Lrp3;Llrb;Lrf3;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lvrc;

    .line 16
    .line 17
    const/16 v6, 0xd

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lvrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lxx1;->a:Lvrc;

    .line 25
    .line 26
    new-instance v1, Ltx1;

    .line 27
    .line 28
    move-object/from16 v6, p4

    .line 29
    .line 30
    move-object/from16 v8, p7

    .line 31
    .line 32
    move-object/from16 v9, p8

    .line 33
    .line 34
    move-object/from16 v10, p9

    .line 35
    .line 36
    move-object/from16 v11, p10

    .line 37
    .line 38
    move-object/from16 v12, p13

    .line 39
    .line 40
    move-object v7, v5

    .line 41
    move-object/from16 v5, p3

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Ltx1;-><init>(Lke3;Lrp3;Llrb;Lqe3;Lcg2;Lvi;Llz7;Lty2;Lso7;Lns;Lcgb;)V

    .line 44
    .line 45
    .line 46
    move-object v5, v7

    .line 47
    iput-object v1, p0, Lxx1;->b:Ltx1;

    .line 48
    .line 49
    new-instance v1, Lzz1;

    .line 50
    .line 51
    invoke-direct {v1, v2, p1}, Lzz1;-><init>(Lke3;Lrp3;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lxx1;->c:Lzz1;

    .line 55
    .line 56
    new-instance v1, Laz1;

    .line 57
    .line 58
    move-object/from16 v6, p5

    .line 59
    .line 60
    invoke-direct {v1, v2, p1, v6, v0}, Laz1;-><init>(Lke3;Lrp3;Ljf0;Lgz;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lxx1;->d:Laz1;

    .line 64
    .line 65
    new-instance v1, Loy2;

    .line 66
    .line 67
    const/16 v6, 0xa

    .line 68
    .line 69
    invoke-direct {v1, v2, p1, p2, v6}, Loy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lxx1;->e:Loy2;

    .line 73
    .line 74
    new-instance p2, Lbr2;

    .line 75
    .line 76
    invoke-direct {p2, v2, p1}, Lbr2;-><init>(Lke3;Lrp3;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lxx1;->f:Lbr2;

    .line 80
    .line 81
    new-instance p2, Laec;

    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    invoke-direct {p2, v1, v2, p1}, Laec;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lxx1;->g:Laec;

    .line 89
    .line 90
    new-instance p2, Lbr2;

    .line 91
    .line 92
    invoke-direct {p2, v2, p1}, Lbr2;-><init>(Lke3;Lrp3;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lxx1;->h:Lbr2;

    .line 96
    .line 97
    new-instance p2, Lzx3;

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    invoke-direct {p2, v2, p1, v0, v1}, Lzx3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lxx1;->i:Lzx3;

    .line 104
    .line 105
    new-instance p2, Lzz1;

    .line 106
    .line 107
    invoke-direct {p2, v2, p1}, Lzz1;-><init>(Lke3;Lrp3;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lxx1;->j:Lzz1;

    .line 111
    .line 112
    new-instance p2, Lef5;

    .line 113
    .line 114
    invoke-direct {p2, v2, p1}, Lef5;-><init>(Lke3;Lrp3;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lxx1;->k:Lef5;

    .line 118
    .line 119
    move-object/from16 p1, p12

    .line 120
    .line 121
    iput-object p1, p0, Lxx1;->l:Lmt1;

    .line 122
    .line 123
    iput-object v12, p0, Lxx1;->m:Lcgb;

    .line 124
    .line 125
    iput-object v5, p0, Lxx1;->n:Lvi;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a(Lsfb;Lpfb;)Lfgb;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx1;->m:Lcgb;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcgb;->a(Lsfb;Lpfb;)Lfgb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxx1;->m:Lcgb;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcgb;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lhn4;Lt28;Ljava/lang/String;Lod3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx1;->l:Lmt1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lmt1;->d(Lhn4;Lt28;Ljava/lang/String;Lod3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lft;Lr05;Ljava/lang/String;Li15;Lod3;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p3, "stream_close"

    .line 2
    .line 3
    iget-object p0, p0, Lxx1;->a:Lvrc;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lvrc;->e(Lft;Lr05;Ljava/lang/String;Li15;Lod3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxx1;->m:Lcgb;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcgb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lft;DILpd3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx1;->n:Lvi;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lvi;->g(Lft;DILpd3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lhl3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx1;->k:Lef5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lef5;->h(Lhl3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Lxja;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx1;->m:Lcgb;

    .line 2
    .line 3
    invoke-interface {p0}, Lcgb;->j()Lxja;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Ld80;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx1;->k:Lef5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lef5;->k(Ld80;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lmeb;Ljava/lang/String;Lhn4;JLod3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx1;->l:Lmt1;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p6}, Lmt1;->l(Lmeb;Ljava/lang/String;Lhn4;JLod3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(Lft;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZZLjava/lang/String;Lyia;Lus2;Ljava/lang/Integer;Lod3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx1;->b:Ltx1;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p11}, Ltx1;->m(Lft;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZZLjava/lang/String;Lyia;Lus2;Ljava/lang/Integer;Lod3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Lft;Les;Lyia;Lus2;Lkg2;Lod3;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p5, Lkg2;->b:Lkg2;

    .line 2
    .line 3
    iget-object p0, p0, Lxx1;->b:Ltx1;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Ltx1;->n(Lft;Les;Lyia;Lus2;Lkg2;Lod3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final p(Ljava/util/Set;Lc44;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx1;->d:Laz1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laz1;->p(Ljava/util/Set;Lc44;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q(Lck4;ZLjava/lang/String;Ll24;Lod3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx1;->d:Laz1;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Laz1;->q(Lck4;ZLjava/lang/String;Ll24;Lod3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r(Lft;Lny;Lny;Ljava/lang/Integer;Ljava/util/ArrayList;ZZLyia;Lus2;Lhj7;Lpd3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx1;->b:Ltx1;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p11}, Ltx1;->r(Lft;Lny;Lny;Ljava/lang/Integer;Ljava/util/ArrayList;ZZLyia;Lus2;Lhj7;Lpd3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpd3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx1;->d:Laz1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Laz1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpd3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t(Lft;Lrt2;Ljava/lang/String;Lt05;Lod3;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p3, "interrupt_and_send"

    .line 2
    .line 3
    iget-object p0, p0, Lxx1;->c:Lzz1;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lzz1;->t(Lft;Lrt2;Ljava/lang/String;Lt05;Lod3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u(Ljava/lang/String;ILf0;Ld81;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx1;->b:Ltx1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltx1;->u(Ljava/lang/String;ILf0;Ld81;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v(Lft;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxx1;->n:Lvi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvi;->e(Lft;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Lod3;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lxx1;->n:Lvi;

    .line 4
    .line 5
    iget-object v1, v0, Lvi;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lrf3;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrf3;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {v1}, Lnk0;->a()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, v1, Lnk0;->c:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lgg4;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v2}, Lgg4;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_6

    .line 38
    .line 39
    :goto_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lnk0;->i()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_2
    check-cast v2, Lus8;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    :goto_3
    move-object v1, v3

    .line 49
    goto :goto_4

    .line 50
    :cond_3
    invoke-virtual {v2}, Lus8;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, Lnk0;->h()V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-wide v6, v2, Lus8;->c:J

    .line 65
    .line 66
    sub-long/2addr v4, v6

    .line 67
    long-to-double v4, v4

    .line 68
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    div-double/2addr v4, v6

    .line 74
    iget-object v1, v2, Lus8;->a:Liy9;

    .line 75
    .line 76
    iget-wide v6, v1, Liy9;->f:D

    .line 77
    .line 78
    add-double v15, v6, v4

    .line 79
    .line 80
    new-instance v8, Liy9;

    .line 81
    .line 82
    iget-object v9, v1, Liy9;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v10, v1, Liy9;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v11, v1, Liy9;->c:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v12, v1, Liy9;->d:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-wide v13, v1, Liy9;->e:D

    .line 91
    .line 92
    iget-object v2, v1, Liy9;->g:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v1, v1, Liy9;->h:Z

    .line 95
    .line 96
    move/from16 v18, v1

    .line 97
    .line 98
    move-object/from16 v17, v2

    .line 99
    .line 100
    invoke-direct/range {v8 .. v18}, Liy9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;DDLjava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lei4;

    .line 104
    .line 105
    invoke-direct {v1, v8}, Lei4;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-object v0, v1, Lei4;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Liy9;

    .line 113
    .line 114
    new-instance v1, Lft;

    .line 115
    .line 116
    new-instance v2, Lws;

    .line 117
    .line 118
    const/4 v4, 0x7

    .line 119
    invoke-direct {v2, v3, v4}, Lws;-><init>(Lnga;I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v0, v2}, Lft;-><init>(Liy9;Lxs;)V

    .line 123
    .line 124
    .line 125
    const-string v0, ""

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lft;->T(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Laz7;

    .line 131
    .line 132
    sget-object v2, Lmy9;->Companion:Lly9;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v2, Lmy9;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-direct {v2, v3}, Lmy9;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lto2;

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    invoke-direct {v3, v1, v4}, Lto2;-><init>(Lft;Z)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v2, v3}, Laz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_5
    iget-object v1, v0, Lvi;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lke3;

    .line 156
    .line 157
    new-instance v2, Lub0;

    .line 158
    .line 159
    invoke-direct {v2, v0, v3}, Lub0;-><init>(Lvi;Lod3;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v4, p1

    .line 163
    .line 164
    invoke-static {v1, v2, v4}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_6
    move-object/from16 v4, p1

    .line 170
    .line 171
    goto/16 :goto_0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Lhn4;
    .locals 4

    .line 1
    iget-object p0, p0, Lxx1;->j:Lzz1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpt5;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lpt5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzz1;->b:Lrp3;

    .line 12
    .line 13
    iget-object p1, p1, Lrp3;->l:Lxs5;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p2, Lhk5;

    .line 19
    .line 20
    invoke-direct {p2}, Lhk5;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lrj5;->c:Lrj5;

    .line 24
    .line 25
    iput-object v1, p2, Lhk5;->b:Lrj5;

    .line 26
    .line 27
    sget v1, Lkk5;->a:I

    .line 28
    .line 29
    iget-object v1, p2, Lhk5;->a:Lulb;

    .line 30
    .line 31
    const-string v2, "/api/v0/index/query"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lvlb;->b(Lulb;Ljava/lang/String;)Lulb;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v0, p2, Lhk5;->d:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v0, Le99;->a:Lf99;

    .line 40
    .line 41
    const-class v2, Lpt5;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :try_start_0
    invoke-static {v2}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-object v2, v1

    .line 53
    :goto_0
    invoke-static {v0, v2, p2}, Lo11;->j(Lic6;Lze6;Lhk5;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Ljc3;->a:Lnc3;

    .line 57
    .line 58
    invoke-static {p2, v0}, Lhec;->u(Lhk5;Lnc3;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lpl5;

    .line 62
    .line 63
    invoke-direct {v0}, Lpl5;-><init>()V

    .line 64
    .line 65
    .line 66
    const-wide v2, 0x7fffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lpl5;->c(Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v2, 0x7530

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lpl5;->b(Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lol5;->a:Lol5;

    .line 88
    .line 89
    invoke-virtual {p2, v2, v0}, Lhk5;->d(Ldj5;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lhl3;

    .line 93
    .line 94
    const/16 v2, 0x13

    .line 95
    .line 96
    invoke-direct {v0, p1, p2, v1, v2}, Lhl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Le70;

    .line 100
    .line 101
    const/4 p2, 0x5

    .line 102
    invoke-direct {p1, p2, v0}, Le70;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lzz1;->a:Lke3;

    .line 106
    .line 107
    invoke-static {p1, p0}, Lwgc;->N(Lhn4;Lie3;)Lhn4;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
