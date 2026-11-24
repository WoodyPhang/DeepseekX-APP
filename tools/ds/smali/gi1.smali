.class public final Lgi1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lwq6;

.field public final b:Lfu1;

.field public final c:Lpd;

.field public final d:Ldra;

.field public final e:Lnx0;

.field public final f:Lah1;

.field public final g:Lhu7;

.field public final h:Lzja;

.field public final i:Lzja;

.field public final j:Lzja;

.field public final k:Lj39;

.field public final l:Lj39;

.field public final m:Lj39;

.field public final n:Lzja;

.field public final o:Lj39;

.field public final p:Lpt0;

.field public final q:Lur1;

.field public r:J

.field public s:Z

.field public t:Le0;


# direct methods
.method public constructor <init>(Lycc;Lwq6;Lfu1;Lpd;Lqe3;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgi1;->a:Lwq6;

    .line 5
    .line 6
    iput-object p3, p0, Lgi1;->b:Lfu1;

    .line 7
    .line 8
    iput-object p4, p0, Lgi1;->c:Lpd;

    .line 9
    .line 10
    invoke-interface {p5}, Lqe3;->getCoroutineContext()Lie3;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object p3, Lalc;->w:Lalc;

    .line 15
    .line 16
    invoke-interface {p2, p3}, Lie3;->W(Lhe3;)Lge3;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, La46;

    .line 21
    .line 22
    new-instance p3, Ldra;

    .line 23
    .line 24
    invoke-direct {p3, p2}, Lc46;-><init>(La46;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lgi1;->d:Ldra;

    .line 28
    .line 29
    invoke-interface {p5}, Lqe3;->getCoroutineContext()Lie3;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2, p3}, Lie3;->S(Lie3;)Lie3;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lrbc;->l(Lie3;)Lnx0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lgi1;->e:Lnx0;

    .line 42
    .line 43
    new-instance p3, Lah1;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2}, Lah1;-><init>(Lycc;Lnx0;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lgi1;->f:Lah1;

    .line 49
    .line 50
    new-instance p1, Lhu7;

    .line 51
    .line 52
    invoke-direct {p1}, Lhu7;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lgi1;->g:Lhu7;

    .line 56
    .line 57
    new-instance p1, Ljh1;

    .line 58
    .line 59
    const/4 p4, 0x7

    .line 60
    const/4 p5, 0x0

    .line 61
    invoke-direct {p1, p5, p4}, Ljh1;-><init>(Lkh1;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lgi1;->h:Lzja;

    .line 69
    .line 70
    sget-object p4, Lqi1;->a:Lqi1;

    .line 71
    .line 72
    invoke-static {p4}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    iput-object p4, p0, Lgi1;->i:Lzja;

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v0}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lgi1;->j:Lzja;

    .line 85
    .line 86
    new-instance v2, Lj39;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lj39;-><init>(Lzja;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lgi1;->k:Lj39;

    .line 92
    .line 93
    new-instance v1, Lj39;

    .line 94
    .line 95
    invoke-direct {v1, p4}, Lj39;-><init>(Lzja;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lgi1;->l:Lj39;

    .line 99
    .line 100
    new-instance p4, Lez;

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-direct {p4, v1, p5, v2}, Lez;-><init>(ILod3;I)V

    .line 105
    .line 106
    .line 107
    const/4 p5, 0x3

    .line 108
    new-array p5, p5, [Lhn4;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    aput-object p1, p5, v3

    .line 112
    .line 113
    iget-object p1, p3, Lah1;->i:Lj39;

    .line 114
    .line 115
    aput-object p1, p5, v2

    .line 116
    .line 117
    const/4 p1, 0x2

    .line 118
    iget-object p3, p3, Lah1;->k:Lj39;

    .line 119
    .line 120
    aput-object p3, p5, p1

    .line 121
    .line 122
    new-instance p1, Lk13;

    .line 123
    .line 124
    invoke-direct {p1, v1, p5, p4}, Lk13;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p3, Lr8a;->a:Li00;

    .line 128
    .line 129
    invoke-static {p1, p2, p3, v0}, Lwgc;->h0(Lhn4;Lqe3;Ls8a;Ljava/lang/Object;)Lj39;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lgi1;->m:Lj39;

    .line 134
    .line 135
    invoke-static {v0}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lgi1;->n:Lzja;

    .line 140
    .line 141
    new-instance p2, Lj39;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Lj39;-><init>(Lzja;)V

    .line 144
    .line 145
    .line 146
    iput-object p2, p0, Lgi1;->o:Lj39;

    .line 147
    .line 148
    const/4 p1, -0x2

    .line 149
    const/4 p2, 0x6

    .line 150
    invoke-static {p1, v3, p2}, Lh11;->Q(III)Lpt0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lgi1;->p:Lpt0;

    .line 155
    .line 156
    invoke-static {p1}, Lwgc;->c0(Lpt0;)Lur1;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lgi1;->q:Lur1;

    .line 161
    .line 162
    return-void
.end method

.method public static final a(Lgi1;Landroid/graphics/Bitmap;Ljava/lang/String;Lpd3;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lgi1;->f:Lah1;

    .line 2
    .line 3
    instance-of v1, p3, Lnh1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lnh1;

    .line 9
    .line 10
    iget v2, v1, Lnh1;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lnh1;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lnh1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lnh1;-><init>(Lgi1;Lpd3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lnh1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lnh1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v1, Lnh1;->f:I

    .line 51
    .line 52
    iget-object p3, v0, Lah1;->a:Lycc;

    .line 53
    .line 54
    iget-object p3, p3, Lycc;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p3, Ls72;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-interface {p3, p1, p2, v2, v1}, Ls72;->A(Landroid/graphics/Bitmap;Ljava/lang/String;ZLpd3;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object p1, Lre3;->a:Lre3;

    .line 64
    .line 65
    if-ne p3, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Lg22;

    .line 69
    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    iget-boolean p0, p0, Lgi1;->s:Z

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, p3}, Lah1;->c(Lg22;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    sget-object p0, Lsmb;->a:Lsmb;

    .line 80
    .line 81
    return-object p0
.end method

.method public static final b(Lgi1;Lkh1;Ljava/lang/String;Lpd3;)Ljava/lang/Enum;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lsh1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lsh1;

    .line 10
    .line 11
    iget v1, v0, Lsh1;->g:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lsh1;->g:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lsh1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lsh1;-><init>(Lgi1;Lpd3;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lsh1;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lsh1;->g:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lsh1;->d:Lkh1;

    .line 39
    .line 40
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lsh1;->d:Lkh1;

    .line 54
    .line 55
    iput v3, v0, Lsh1;->g:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, v3, v0}, Lgi1;->p(Lkh1;Ljava/lang/String;ZLpd3;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget-object p2, Lre3;->a:Lre3;

    .line 62
    .line 63
    if-ne p3, p2, :cond_3

    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_3
    :goto_1
    check-cast p3, Lg22;

    .line 67
    .line 68
    sget-object p2, Lfm1;->a:Lfm1;

    .line 69
    .line 70
    if-nez p3, :cond_4

    .line 71
    .line 72
    iget-wide v0, p1, Lkh1;->a:J

    .line 73
    .line 74
    new-instance p1, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p0, v0, v1}, Lgi1;->l(J)Z

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_4
    iget-boolean v0, p0, Lgi1;->s:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lgi1;->f:Lah1;

    .line 92
    .line 93
    invoke-virtual {v0, p3}, Lah1;->c(Lg22;)V

    .line 94
    .line 95
    .line 96
    iget-wide v0, p1, Lkh1;->a:J

    .line 97
    .line 98
    new-instance p1, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {p0, v0, v1}, Lgi1;->l(J)Z

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :cond_5
    new-instance p2, Lhi1;

    .line 112
    .line 113
    sget-object p3, Ldh1;->f:Ldh1;

    .line 114
    .line 115
    invoke-direct {p2, p3}, Lhi1;-><init>(Ldh1;)V

    .line 116
    .line 117
    .line 118
    iget-object p3, p0, Lgi1;->h:Lzja;

    .line 119
    .line 120
    invoke-virtual {p3}, Lzja;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Ljh1;

    .line 125
    .line 126
    iget-object v0, p3, Ljh1;->c:Lkh1;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget-wide v0, v0, Lkh1;->a:J

    .line 131
    .line 132
    iget-wide v4, p1, Lkh1;->a:J

    .line 133
    .line 134
    cmp-long p1, v0, v4

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    iget-object p1, p3, Ljh1;->a:Lil1;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move v3, v0

    .line 145
    :goto_2
    const/4 p1, 0x2

    .line 146
    invoke-static {p3, v2, v0, v2, p1}, Ljh1;->a(Ljh1;Lil1;ZLkh1;I)Ljh1;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Lgi1;->s(Ljh1;)V

    .line 151
    .line 152
    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    iget-object p1, p0, Lgi1;->b:Lfu1;

    .line 156
    .line 157
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p1, p3}, Lfu1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {p0, p2}, Lgi1;->u(Lki1;)Z

    .line 163
    .line 164
    .line 165
    :cond_8
    sget-object p0, Lfm1;->c:Lfm1;

    .line 166
    .line 167
    return-object p0
.end method

.method public static final c(Lgi1;Lkh1;Lil1;Ljava/lang/String;Lpd3;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, Lbi1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Lbi1;

    .line 10
    .line 11
    iget v1, v0, Lbi1;->i:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lbi1;->i:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lbi1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p4}, Lbi1;-><init>(Lgi1;Lpd3;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p4, v0, Lbi1;->g:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lbi1;->i:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    sget-object v5, Lre3;->a:Lre3;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lbi1;->f:Leh1;

    .line 44
    .line 45
    invoke-static {p4}, Lk57;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    iget-object p3, v0, Lbi1;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, v0, Lbi1;->d:Lkh1;

    .line 58
    .line 59
    invoke-static {p4}, Lk57;->B(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p4}, Lk57;->B(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lbi1;->d:Lkh1;

    .line 67
    .line 68
    iput-object p3, v0, Lbi1;->e:Ljava/lang/String;

    .line 69
    .line 70
    iput v3, v0, Lbi1;->i:I

    .line 71
    .line 72
    invoke-virtual {p0, p2, v0}, Lgi1;->h(Lil1;Lpd3;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    if-ne p4, v5, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    check-cast p4, Lih1;

    .line 80
    .line 81
    sget-object p2, Lfh1;->a:Lfh1;

    .line 82
    .line 83
    invoke-static {p4, p2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_7

    .line 88
    .line 89
    sget-object p2, Lhh1;->a:Lhh1;

    .line 90
    .line 91
    invoke-static {p4, p2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object p2, p0, Lgi1;->h:Lzja;

    .line 99
    .line 100
    invoke-virtual {p2}, Lzja;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljh1;

    .line 105
    .line 106
    iget-object v1, p2, Ljh1;->c:Lkh1;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    iget-wide v6, v1, Lkh1;->a:J

    .line 111
    .line 112
    iget-wide v8, p1, Lkh1;->a:J

    .line 113
    .line 114
    cmp-long p1, v6, v8

    .line 115
    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    const/4 v1, 0x3

    .line 120
    invoke-static {p2, v4, p1, v4, v1}, Ljh1;->a(Ljh1;Lil1;ZLkh1;I)Ljh1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lgi1;->s(Ljh1;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lii1;->a:Lii1;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lgi1;->u(Lki1;)Z

    .line 130
    .line 131
    .line 132
    :cond_6
    instance-of p1, p4, Leh1;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    move-object p1, p4

    .line 137
    check-cast p1, Leh1;

    .line 138
    .line 139
    iget-object p2, p1, Leh1;->a:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    iput-object v4, v0, Lbi1;->d:Lkh1;

    .line 142
    .line 143
    iput-object v4, v0, Lbi1;->e:Ljava/lang/String;

    .line 144
    .line 145
    iput-object p1, v0, Lbi1;->f:Leh1;

    .line 146
    .line 147
    iput v2, v0, Lbi1;->i:I

    .line 148
    .line 149
    invoke-virtual {p0, p2, p3, v3, v0}, Lgi1;->d(Landroid/graphics/Bitmap;Ljava/lang/String;ZLpd3;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v5, :cond_7

    .line 154
    .line 155
    :goto_2
    return-object v5

    .line 156
    :cond_7
    :goto_3
    return-object p4
.end method


# virtual methods
.method public final d(Landroid/graphics/Bitmap;Ljava/lang/String;ZLpd3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lmh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lmh1;

    .line 7
    .line 8
    iget v1, v0, Lmh1;->g:I

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
    iput v1, v0, Lmh1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmh1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lmh1;-><init>(Lgi1;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lmh1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmh1;->g:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    iget-object v4, p0, Lgi1;->f:Lah1;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lre3;->a:Lre3;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p4}, Lk57;->B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-boolean p3, v0, Lmh1;->d:Z

    .line 53
    .line 54
    invoke-static {p4}, Lk57;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p4}, Lk57;->B(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-boolean p3, v0, Lmh1;->d:Z

    .line 62
    .line 63
    iput v3, v0, Lmh1;->g:I

    .line 64
    .line 65
    iget-object p4, v4, Lah1;->a:Lycc;

    .line 66
    .line 67
    iget-object p4, p4, Lycc;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p4, Ls72;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-interface {p4, p1, p2, v1, v0}, Ls72;->A(Landroid/graphics/Bitmap;Ljava/lang/String;ZLpd3;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    if-ne p4, v6, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    check-cast p4, Lg22;

    .line 80
    .line 81
    if-nez p4, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    iget-boolean p1, p0, Lgi1;->s:Z

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v4, p4}, Lah1;->c(Lg22;)V

    .line 89
    .line 90
    .line 91
    return-object v5

    .line 92
    :cond_6
    if-eqz p3, :cond_8

    .line 93
    .line 94
    iput-boolean p3, v0, Lmh1;->d:Z

    .line 95
    .line 96
    iput v2, v0, Lmh1;->g:I

    .line 97
    .line 98
    invoke-virtual {v4, p4, v0}, Lah1;->b(Lg22;Lpd3;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    if-ne p4, v6, :cond_7

    .line 103
    .line 104
    :goto_2
    return-object v6

    .line 105
    :cond_7
    :goto_3
    check-cast p4, Lg22;

    .line 106
    .line 107
    :cond_8
    iget-boolean p1, p0, Lgi1;->s:Z

    .line 108
    .line 109
    if-nez p4, :cond_a

    .line 110
    .line 111
    if-nez p1, :cond_9

    .line 112
    .line 113
    iget-object p0, p0, Lgi1;->c:Lpd;

    .line 114
    .line 115
    invoke-virtual {p0}, Lpd;->w()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_9
    :goto_4
    return-object v5

    .line 119
    :cond_a
    if-eqz p1, :cond_b

    .line 120
    .line 121
    invoke-virtual {v4, p4}, Lah1;->c(Lg22;)V

    .line 122
    .line 123
    .line 124
    return-object v5

    .line 125
    :cond_b
    return-object p4
.end method

.method public final e(Lpd3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Loh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loh1;

    .line 7
    .line 8
    iget v1, v0, Loh1;->f:I

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
    iput v1, v0, Loh1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loh1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loh1;-><init>(Lgi1;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loh1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loh1;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Li64;->b:Li00;

    .line 50
    .line 51
    const-wide/16 v5, 0xbb8

    .line 52
    .line 53
    sget-object p1, Lm64;->d:Lm64;

    .line 54
    .line 55
    invoke-static {v5, v6, p1}, Lrbc;->a0(JLm64;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    new-instance p1, Lph1;

    .line 60
    .line 61
    invoke-direct {p1, p0, v3, v2}, Lph1;-><init>(Lgi1;Lod3;I)V

    .line 62
    .line 63
    .line 64
    iput v4, v0, Loh1;->f:I

    .line 65
    .line 66
    invoke-static {v5, v6, p1, v0}, Lx47;->Q(JLh15;Lod3;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p0, Lre3;->a:Lre3;

    .line 71
    .line 72
    if-ne p1, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final f(IIZ)Lkh1;
    .locals 7

    .line 1
    iget-object v0, p0, Lgi1;->h:Lzja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljh1;

    .line 8
    .line 9
    iget-boolean v1, p0, Lgi1;->s:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_7

    .line 13
    .line 14
    iget-object v1, v0, Ljh1;->c:Lkh1;

    .line 15
    .line 16
    iget-object v3, v0, Ljh1;->a:Lil1;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p2}, Lid1;->C(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v1, v5, :cond_2

    .line 30
    .line 31
    if-ne v1, v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lsg3;->d()V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    if-eqz v3, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-nez v3, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    :goto_0
    if-eq p2, v4, :cond_6

    .line 45
    .line 46
    iget-object p2, p0, Lgi1;->a:Lwq6;

    .line 47
    .line 48
    invoke-virtual {p2}, Lwq6;->T()Lfl1;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v1, Lfl1;->b:Lfl1;

    .line 53
    .line 54
    if-eq p2, v1, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget-boolean p2, v0, Ljh1;->b:Z

    .line 58
    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    new-instance p2, Lkh1;

    .line 63
    .line 64
    iget-wide v3, p0, Lgi1;->r:J

    .line 65
    .line 66
    const-wide/16 v5, 0x1

    .line 67
    .line 68
    add-long/2addr v3, v5

    .line 69
    iput-wide v3, p0, Lgi1;->r:J

    .line 70
    .line 71
    invoke-direct {p2, p1, v3, v4, p3}, Lkh1;-><init>(IJZ)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    const/4 p3, 0x3

    .line 76
    invoke-static {v0, v2, p1, p2, p3}, Ljh1;->a(Ljh1;Lil1;ZLkh1;I)Ljh1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lgi1;->s(Ljh1;)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_7
    :goto_1
    return-object v2
.end method

.method public final g(Lkh1;Lpd3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lqh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqh1;

    .line 7
    .line 8
    iget v1, v0, Lqh1;->f:I

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
    iput v1, v0, Lqh1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqh1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqh1;-><init>(Lgi1;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqh1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqh1;->f:I

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
    goto :goto_3

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
    iget-wide p1, p1, Lkh1;->a:J

    .line 49
    .line 50
    iget-object v1, p0, Lgi1;->h:Lzja;

    .line 51
    .line 52
    invoke-virtual {v1}, Lzja;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljh1;

    .line 57
    .line 58
    iget-object v3, v1, Ljh1;->c:Lkh1;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    :goto_1
    move-object v4, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v4, v1, Ljh1;->a:Lil1;

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-wide v5, v3, Lkh1;->a:J

    .line 71
    .line 72
    cmp-long p1, v5, p1

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/4 p1, 0x0

    .line 78
    const/4 p2, 0x3

    .line 79
    invoke-static {v3, p2}, Lkh1;->a(Lkh1;I)Lkh1;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1, v8, p1, v3, p2}, Ljh1;->a(Ljh1;Lil1;ZLkh1;I)Ljh1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lgi1;->s(Ljh1;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    if-nez v4, :cond_6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    iget-object p1, p0, Lgi1;->f:Lah1;

    .line 94
    .line 95
    iget-object p2, p1, Lah1;->e:Lg22;

    .line 96
    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    iput-object v8, p1, Lah1;->e:Lg22;

    .line 100
    .line 101
    iget-object p0, p1, Lah1;->j:Lzja;

    .line 102
    .line 103
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v8, p1}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance p0, Lgh1;

    .line 112
    .line 113
    invoke-direct {p0, p2}, Lgh1;-><init>(Lg22;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_7
    iput v2, v0, Lqh1;->f:I

    .line 118
    .line 119
    iget-object v5, v4, Lil1;->a:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    iget-object v6, v4, Lil1;->b:Ljava/util/List;

    .line 122
    .line 123
    iget-object v7, v4, Lil1;->c:Lgv5;

    .line 124
    .line 125
    sget-object p1, Lk04;->a:Lds3;

    .line 126
    .line 127
    new-instance v4, Ldg;

    .line 128
    .line 129
    const/4 v9, 0x7

    .line 130
    invoke-direct/range {v4 .. v9}, Ldg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v4, v0}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget-object p1, Lre3;->a:Lre3;

    .line 138
    .line 139
    if-ne p2, p1, :cond_8

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_8
    :goto_3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 143
    .line 144
    if-nez p2, :cond_9

    .line 145
    .line 146
    iget-object p0, p0, Lgi1;->c:Lpd;

    .line 147
    .line 148
    invoke-virtual {p0}, Lpd;->w()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_9
    if-eqz p2, :cond_a

    .line 152
    .line 153
    new-instance p0, Leh1;

    .line 154
    .line 155
    invoke-direct {p0, p2}, Leh1;-><init>(Landroid/graphics/Bitmap;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_a
    :goto_4
    sget-object p0, Lfh1;->a:Lfh1;

    .line 160
    .line 161
    return-object p0
.end method

.method public final h(Lil1;Lpd3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lrh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrh1;

    .line 7
    .line 8
    iget v1, v0, Lrh1;->f:I

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
    iput v1, v0, Lrh1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrh1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrh1;-><init>(Lgi1;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrh1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrh1;->f:I

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
    iget-object p2, p0, Lgi1;->f:Lah1;

    .line 49
    .line 50
    iget-object v1, p2, Lah1;->e:Lg22;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iput-object v7, p2, Lah1;->e:Lg22;

    .line 56
    .line 57
    iget-object p0, p2, Lah1;->j:Lzja;

    .line 58
    .line 59
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v7, p1}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance p0, Lgh1;

    .line 68
    .line 69
    invoke-direct {p0, v1}, Lgh1;-><init>(Lg22;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    iput v2, v0, Lrh1;->f:I

    .line 74
    .line 75
    iget-object v4, p1, Lil1;->a:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    iget-object v5, p1, Lil1;->b:Ljava/util/List;

    .line 78
    .line 79
    iget-object v6, p1, Lil1;->c:Lgv5;

    .line 80
    .line 81
    sget-object p1, Lk04;->a:Lds3;

    .line 82
    .line 83
    new-instance v3, Ldg;

    .line 84
    .line 85
    const/4 v8, 0x7

    .line 86
    invoke-direct/range {v3 .. v8}, Ldg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v3, v0}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object p1, Lre3;->a:Lre3;

    .line 94
    .line 95
    if-ne p2, p1, :cond_4

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    .line 99
    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    iget-object p0, p0, Lgi1;->c:Lpd;

    .line 103
    .line 104
    invoke-virtual {p0}, Lpd;->w()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_5
    if-eqz p2, :cond_6

    .line 108
    .line 109
    new-instance p0, Leh1;

    .line 110
    .line 111
    invoke-direct {p0, p2}, Leh1;-><init>(Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_6
    sget-object p0, Lfh1;->a:Lfh1;

    .line 116
    .line 117
    return-object p0
.end method

.method public final i()V
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lgi1;->p:Lpt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpt0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lfs1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void
.end method

.method public final j(Ljava/lang/String;Lpd3;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lth1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lth1;

    .line 13
    .line 14
    iget v4, v3, Lth1;->h:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lth1;->h:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lth1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lth1;-><init>(Lgi1;Lpd3;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v6, Lth1;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v6, Lth1;->h:I

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    sget-object v5, Ldh1;->g:Ldh1;

    .line 39
    .line 40
    iget-object v7, v1, Lgi1;->h:Lzja;

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    iget-object v11, v1, Lgi1;->f:Lah1;

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x1

    .line 49
    const/4 v14, 0x0

    .line 50
    sget-object v15, Lre3;->a:Lre3;

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    if-eq v3, v13, :cond_4

    .line 55
    .line 56
    if-eq v3, v10, :cond_3

    .line 57
    .line 58
    if-eq v3, v9, :cond_2

    .line 59
    .line 60
    if-ne v3, v8, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_2
    iget-object v3, v6, Lth1;->e:Lkh1;

    .line 75
    .line 76
    iget-object v0, v6, Lth1;->d:Ljava/lang/String;

    .line 77
    .line 78
    :try_start_0
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto/16 :goto_c

    .line 85
    .line 86
    :cond_3
    iget-object v3, v6, Lth1;->e:Lkh1;

    .line 87
    .line 88
    iget-object v0, v6, Lth1;->d:Ljava/lang/String;

    .line 89
    .line 90
    :try_start_1
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object v0, v6, Lth1;->e:Lkh1;

    .line 95
    .line 96
    check-cast v0, Lgi1;

    .line 97
    .line 98
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4, v13, v12}, Lgi1;->f(IIZ)Lkh1;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_8

    .line 110
    .line 111
    invoke-virtual {v7}, Lzja;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljh1;

    .line 116
    .line 117
    iget-object v0, v0, Ljh1;->c:Lkh1;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    new-instance v0, Lhi1;

    .line 122
    .line 123
    invoke-direct {v0, v5}, Lhi1;-><init>(Ldh1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lgi1;->u(Lki1;)Z

    .line 127
    .line 128
    .line 129
    iput-object v14, v6, Lth1;->d:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v14, v6, Lth1;->e:Lkh1;

    .line 132
    .line 133
    iput v13, v6, Lth1;->h:I

    .line 134
    .line 135
    invoke-virtual {v1, v6}, Lgi1;->e(Lpd3;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v15, :cond_6

    .line 140
    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :cond_6
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_8
    :try_start_2
    iget-object v2, v11, Lah1;->e:Lg22;

    .line 150
    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    new-instance v2, Luh1;

    .line 154
    .line 155
    invoke-direct {v2, v1, v3, v14, v12}, Luh1;-><init>(Lgi1;Lkh1;Lod3;I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v6, Lth1;->d:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v3, v6, Lth1;->e:Lkh1;

    .line 161
    .line 162
    iput v10, v6, Lth1;->h:I

    .line 163
    .line 164
    invoke-virtual {v11, v2, v6}, Lah1;->d(Lt05;Lpd3;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-ne v2, v15, :cond_9

    .line 169
    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :cond_9
    :goto_3
    check-cast v2, Lih1;

    .line 173
    .line 174
    :goto_4
    move-object/from16 v16, v3

    .line 175
    .line 176
    move-object v3, v0

    .line 177
    move-object/from16 v0, v16

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    iget-object v2, v11, Lah1;->d:Lfja;

    .line 181
    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    invoke-virtual {v2}, Lq46;->f()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-ne v2, v13, :cond_b

    .line 189
    .line 190
    iget v2, v11, Lah1;->f:I

    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v11, Lah1;->g:Ljava/lang/Integer;

    .line 197
    .line 198
    sget-object v2, Lhh1;->a:Lhh1;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    new-instance v2, Luh1;

    .line 202
    .line 203
    invoke-direct {v2, v1, v3, v14, v13}, Luh1;-><init>(Lgi1;Lkh1;Lod3;I)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v6, Lth1;->d:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v3, v6, Lth1;->e:Lkh1;

    .line 209
    .line 210
    iput v9, v6, Lth1;->h:I

    .line 211
    .line 212
    invoke-virtual {v11, v2, v6}, Lah1;->d(Lt05;Lpd3;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-ne v2, v15, :cond_c

    .line 217
    .line 218
    goto/16 :goto_a

    .line 219
    .line 220
    :cond_c
    :goto_5
    check-cast v2, Lih1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :goto_6
    sget-object v13, Lfh1;->a:Lfh1;

    .line 224
    .line 225
    invoke-static {v2, v13}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_d

    .line 230
    .line 231
    iget-wide v2, v0, Lkh1;->a:J

    .line 232
    .line 233
    invoke-virtual {v1, v2, v3}, Lgi1;->l(J)Z

    .line 234
    .line 235
    .line 236
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_d
    iget-boolean v13, v1, Lgi1;->s:Z

    .line 240
    .line 241
    if-eqz v13, :cond_f

    .line 242
    .line 243
    instance-of v3, v2, Lgh1;

    .line 244
    .line 245
    if-eqz v3, :cond_e

    .line 246
    .line 247
    check-cast v2, Lgh1;

    .line 248
    .line 249
    iget-object v2, v2, Lgh1;->a:Lg22;

    .line 250
    .line 251
    invoke-virtual {v11, v2}, Lah1;->c(Lg22;)V

    .line 252
    .line 253
    .line 254
    :cond_e
    iget-wide v2, v0, Lkh1;->a:J

    .line 255
    .line 256
    invoke-virtual {v1, v2, v3}, Lgi1;->l(J)Z

    .line 257
    .line 258
    .line 259
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_f
    invoke-virtual {v7}, Lzja;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Ljh1;

    .line 267
    .line 268
    iget-object v11, v7, Ljh1;->c:Lkh1;

    .line 269
    .line 270
    iget-object v13, v1, Lgi1;->e:Lnx0;

    .line 271
    .line 272
    if-eqz v11, :cond_13

    .line 273
    .line 274
    iget-wide v8, v11, Lkh1;->a:J

    .line 275
    .line 276
    iget-wide v10, v0, Lkh1;->a:J

    .line 277
    .line 278
    cmp-long v8, v8, v10

    .line 279
    .line 280
    if-nez v8, :cond_12

    .line 281
    .line 282
    iget-object v8, v7, Ljh1;->a:Lil1;

    .line 283
    .line 284
    if-eqz v8, :cond_10

    .line 285
    .line 286
    const/4 v8, 0x1

    .line 287
    goto :goto_7

    .line 288
    :cond_10
    move v8, v12

    .line 289
    :goto_7
    invoke-static {v0, v4}, Lkh1;->a(Lkh1;I)Lkh1;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const/4 v9, 0x2

    .line 294
    invoke-static {v7, v14, v12, v4, v9}, Ljh1;->a(Ljh1;Lil1;ZLkh1;I)Ljh1;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v1, v4}, Lgi1;->s(Ljh1;)V

    .line 299
    .line 300
    .line 301
    if-eqz v8, :cond_11

    .line 302
    .line 303
    iget-object v4, v1, Lgi1;->b:Lfu1;

    .line 304
    .line 305
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v4, v7}, Lfu1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_11
    new-instance v4, Lhi1;

    .line 311
    .line 312
    invoke-direct {v4, v5}, Lhi1;-><init>(Ldh1;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0, v4}, Lgi1;->t(Lkh1;Lhi1;)V

    .line 316
    .line 317
    .line 318
    new-instance v4, Lxh1;

    .line 319
    .line 320
    invoke-direct {v4, v1, v0, v14, v12}, Lxh1;-><init>(Lgi1;Lkh1;Lod3;I)V

    .line 321
    .line 322
    .line 323
    const/4 v7, 0x3

    .line 324
    invoke-static {v13, v14, v12, v4, v7}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_12
    const/4 v7, 0x3

    .line 329
    goto :goto_8

    .line 330
    :cond_13
    move v7, v9

    .line 331
    :goto_8
    instance-of v0, v2, Leh1;

    .line 332
    .line 333
    if-eqz v0, :cond_14

    .line 334
    .line 335
    new-instance v0, Lf0;

    .line 336
    .line 337
    check-cast v2, Leh1;

    .line 338
    .line 339
    const/16 v5, 0x1a

    .line 340
    .line 341
    move-object v4, v14

    .line 342
    invoke-direct/range {v0 .. v5}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v13, v4, v12, v0, v7}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_14
    move-object v4, v14

    .line 350
    :goto_9
    iput-object v4, v6, Lth1;->d:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v4, v6, Lth1;->e:Lkh1;

    .line 353
    .line 354
    const/4 v0, 0x4

    .line 355
    iput v0, v6, Lth1;->h:I

    .line 356
    .line 357
    invoke-virtual {v1, v6}, Lgi1;->e(Lpd3;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-ne v0, v15, :cond_15

    .line 362
    .line 363
    :goto_a
    return-object v15

    .line 364
    :cond_15
    :goto_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 365
    .line 366
    return-object v0

    .line 367
    :goto_c
    iget-wide v2, v3, Lkh1;->a:J

    .line 368
    .line 369
    invoke-virtual {v1, v2, v3}, Lgi1;->l(J)Z

    .line 370
    .line 371
    .line 372
    throw v0
.end method

.method public final k(Ljava/lang/String;Lod3;)Ljava/lang/Enum;
    .locals 12

    .line 1
    instance-of v0, p2, Lvh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvh1;

    .line 7
    .line 8
    iget v1, v0, Lvh1;->h:I

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
    iput v1, v0, Lvh1;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvh1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvh1;-><init>(Lgi1;Lod3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvh1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvh1;->h:I

    .line 28
    .line 29
    iget-object v2, p0, Lgi1;->f:Lah1;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    sget-object v11, Lre3;->a:Lre3;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lvh1;->e:Lkh1;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    move-object v6, p0

    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p2, v0

    .line 51
    move-object v6, p0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-object p1, v0, Lvh1;->e:Lkh1;

    .line 62
    .line 63
    iget-object v1, v0, Lvh1;->d:Ljava/lang/String;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    move-object v7, p1

    .line 69
    move-object v8, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x4

    .line 75
    invoke-virtual {p0, p2, v4, v4}, Lgi1;->f(IIZ)Lkh1;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    sget-object p0, Lfm1;->a:Lfm1;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    iget-object v5, p0, Lgi1;->n:Lzja;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v9, v1}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :try_start_2
    iput-object p1, v0, Lvh1;->d:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p2, v0, Lvh1;->e:Lkh1;

    .line 97
    .line 98
    iput v4, v0, Lvh1;->h:I

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lah1;->a(Lpd3;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 104
    if-ne v1, v11, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object v8, p1

    .line 108
    move-object v7, p2

    .line 109
    :goto_1
    :try_start_3
    new-instance v5, Lwh1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    move-object v6, p0

    .line 113
    :try_start_4
    invoke-direct/range {v5 .. v10}, Lwh1;-><init>(Lgi1;Lkh1;Ljava/lang/String;Lod3;I)V

    .line 114
    .line 115
    .line 116
    iput-object v9, v0, Lvh1;->d:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v7, v0, Lvh1;->e:Lkh1;

    .line 119
    .line 120
    iput v3, v0, Lvh1;->h:I

    .line 121
    .line 122
    invoke-virtual {v2, v5, v0}, Lah1;->d(Lt05;Lpd3;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    if-ne p2, v11, :cond_6

    .line 127
    .line 128
    :goto_2
    return-object v11

    .line 129
    :cond_6
    move-object p1, v7

    .line 130
    :goto_3
    :try_start_5
    check-cast p2, Lfm1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    .line 132
    return-object p2

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object p2, v0

    .line 135
    goto :goto_5

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    :goto_4
    move-object p2, v0

    .line 138
    move-object p1, v7

    .line 139
    goto :goto_5

    .line 140
    :catchall_3
    move-exception v0

    .line 141
    move-object v6, p0

    .line 142
    goto :goto_4

    .line 143
    :catchall_4
    move-exception v0

    .line 144
    move-object v6, p0

    .line 145
    move-object p0, v0

    .line 146
    move-object p1, p2

    .line 147
    move-object p2, p0

    .line 148
    :goto_5
    iget-wide p0, p1, Lkh1;->a:J

    .line 149
    .line 150
    invoke-virtual {v6, p0, p1}, Lgi1;->l(J)Z

    .line 151
    .line 152
    .line 153
    throw p2
.end method

.method public final l(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lgi1;->h:Lzja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljh1;

    .line 8
    .line 9
    iget-object v1, v0, Ljh1;->c:Lkh1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-wide v3, v1, Lkh1;->a:J

    .line 15
    .line 16
    cmp-long p1, v3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {v0, p2, v2, p2, p1}, Ljh1;->a(Ljh1;Lil1;ZLkh1;I)Ljh1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lgi1;->s(Ljh1;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    return v2
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgi1;->h:Lzja;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzja;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljh1;

    .line 8
    .line 9
    iget-object p0, p0, Ljh1;->c:Lkh1;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final n(Ljava/lang/String;Lpd3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lyh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyh1;

    .line 7
    .line 8
    iget v1, v0, Lyh1;->f:I

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
    iput v1, v0, Lyh1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyh1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyh1;-><init>(Lgi1;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyh1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyh1;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lgi1;->g:Lhu7;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lhu7;->f()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    sget-object p0, Lo77;->a:Lo77;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :try_start_1
    iput v4, v0, Lyh1;->f:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lgi1;->o(Ljava/lang/String;Lpd3;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    :try_start_2
    check-cast p2, Lq77;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lhu7;->g(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :goto_2
    invoke-virtual {v3, v2}, Lhu7;->g(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public final o(Ljava/lang/String;Lpd3;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v6, Lo77;->a:Lo77;

    .line 4
    .line 5
    instance-of v2, v0, Lzh1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lzh1;

    .line 11
    .line 12
    iget v3, v2, Lzh1;->i:I

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
    iput v3, v2, Lzh1;->i:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lzh1;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lzh1;-><init>(Lgi1;Lpd3;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Lzh1;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v7, Lzh1;->i:I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x3

    .line 38
    const/4 v3, 0x2

    .line 39
    iget-object v11, p0, Lgi1;->f:Lah1;

    .line 40
    .line 41
    iget-object v12, p0, Lgi1;->h:Lzja;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    sget-object v13, Lre3;->a:Lre3;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    if-eq v2, v9, :cond_3

    .line 49
    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    if-ne v2, v10, :cond_1

    .line 53
    .line 54
    iget-object v2, v7, Lzh1;->e:Lkh1;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_d

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_10

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    :cond_2
    iget v2, v7, Lzh1;->f:I

    .line 72
    .line 73
    iget-object v3, v7, Lzh1;->e:Lkh1;

    .line 74
    .line 75
    iget-object v5, v7, Lzh1;->d:Ljava/lang/String;

    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    move v14, v2

    .line 81
    move-object v2, v3

    .line 82
    move-object v3, v5

    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object v2, v3

    .line 87
    goto/16 :goto_10

    .line 88
    .line 89
    :cond_3
    iget-object v2, v7, Lzh1;->e:Lkh1;

    .line 90
    .line 91
    :try_start_2
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    .line 93
    .line 94
    goto :goto_8

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_4
    invoke-static {v0}, Lk57;->B(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12}, Lzja;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljh1;

    .line 106
    .line 107
    iget-object v0, v0, Ljh1;->a:Lil1;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    move v2, v9

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move v2, v8

    .line 114
    :goto_2
    invoke-virtual {v12}, Lzja;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljh1;

    .line 119
    .line 120
    iget-object v0, v0, Ljh1;->c:Lkh1;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget v5, v0, Lkh1;->b:I

    .line 125
    .line 126
    if-ne v5, v9, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move-object v0, v4

    .line 130
    :goto_3
    if-nez v0, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move-object v5, v0

    .line 134
    goto :goto_6

    .line 135
    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 136
    .line 137
    move v0, v9

    .line 138
    goto :goto_5

    .line 139
    :cond_9
    move v0, v3

    .line 140
    :goto_5
    invoke-virtual {p0, v9, v0, v2}, Lgi1;->f(IIZ)Lkh1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    return-object v6

    .line 147
    :goto_6
    if-nez v2, :cond_c

    .line 148
    .line 149
    :try_start_3
    iput-object v4, v7, Lzh1;->d:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v5, v7, Lzh1;->e:Lkh1;

    .line 152
    .line 153
    iput v2, v7, Lzh1;->f:I

    .line 154
    .line 155
    iput v9, v7, Lzh1;->i:I

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v0, Lvg1;

    .line 161
    .line 162
    invoke-direct {v0, v9, v4, v8}, Lvg1;-><init>(ILod3;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v0, v7}, Lah1;->d(Lt05;Lpd3;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v13, :cond_a

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_a
    sget-object v0, Lsmb;->a:Lsmb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 173
    .line 174
    :goto_7
    if-ne v0, v13, :cond_b

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_b
    move-object v2, v5

    .line 178
    :goto_8
    :try_start_4
    sget-object v0, Lo77;->b:Lo77;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 179
    .line 180
    iget-wide v2, v2, Lkh1;->a:J

    .line 181
    .line 182
    invoke-virtual {p0, v2, v3}, Lgi1;->l(J)Z

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :goto_9
    move-object v2, v5

    .line 187
    goto :goto_a

    .line 188
    :catchall_3
    move-exception v0

    .line 189
    goto :goto_9

    .line 190
    :goto_a
    iget-wide v2, v2, Lkh1;->a:J

    .line 191
    .line 192
    invoke-virtual {p0, v2, v3}, Lgi1;->l(J)Z

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_c
    move-object/from16 v0, p1

    .line 197
    .line 198
    :try_start_5
    iput-object v0, v7, Lzh1;->d:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v5, v7, Lzh1;->e:Lkh1;

    .line 201
    .line 202
    iput v2, v7, Lzh1;->f:I

    .line 203
    .line 204
    iput v3, v7, Lzh1;->i:I

    .line 205
    .line 206
    invoke-virtual {v11, v7}, Lah1;->a(Lpd3;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 210
    if-ne v3, v13, :cond_d

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_d
    move-object v3, v0

    .line 214
    move v14, v2

    .line 215
    move-object v2, v5

    .line 216
    :goto_b
    :try_start_6
    new-instance v0, Lwh1;

    .line 217
    .line 218
    const/4 v5, 0x1

    .line 219
    move-object v1, p0

    .line 220
    invoke-direct/range {v0 .. v5}, Lwh1;-><init>(Lgi1;Lkh1;Ljava/lang/String;Lod3;I)V

    .line 221
    .line 222
    .line 223
    iput-object v4, v7, Lzh1;->d:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v2, v7, Lzh1;->e:Lkh1;

    .line 226
    .line 227
    iput v14, v7, Lzh1;->f:I

    .line 228
    .line 229
    iput v10, v7, Lzh1;->i:I

    .line 230
    .line 231
    invoke-virtual {v11, v0, v7}, Lah1;->d(Lt05;Lpd3;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v13, :cond_e

    .line 236
    .line 237
    :goto_c
    return-object v13

    .line 238
    :cond_e
    :goto_d
    check-cast v0, Lg22;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 239
    .line 240
    if-nez v0, :cond_f

    .line 241
    .line 242
    iget-wide v2, v2, Lkh1;->a:J

    .line 243
    .line 244
    invoke-virtual {p0, v2, v3}, Lgi1;->l(J)Z

    .line 245
    .line 246
    .line 247
    return-object v6

    .line 248
    :cond_f
    iget-boolean v3, p0, Lgi1;->s:Z

    .line 249
    .line 250
    if-eqz v3, :cond_10

    .line 251
    .line 252
    invoke-virtual {v11, v0}, Lah1;->c(Lg22;)V

    .line 253
    .line 254
    .line 255
    return-object v6

    .line 256
    :cond_10
    iget-wide v5, v2, Lkh1;->a:J

    .line 257
    .line 258
    invoke-virtual {v12}, Lzja;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljh1;

    .line 263
    .line 264
    iget-object v7, v3, Ljh1;->c:Lkh1;

    .line 265
    .line 266
    if-nez v7, :cond_11

    .line 267
    .line 268
    goto :goto_f

    .line 269
    :cond_11
    iget-wide v13, v7, Lkh1;->a:J

    .line 270
    .line 271
    cmp-long v5, v13, v5

    .line 272
    .line 273
    if-eqz v5, :cond_12

    .line 274
    .line 275
    goto :goto_f

    .line 276
    :cond_12
    const/4 v5, 0x5

    .line 277
    invoke-static {v7, v5}, Lkh1;->a(Lkh1;I)Lkh1;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v3, v4, v8, v5, v10}, Ljh1;->a(Ljh1;Lil1;ZLkh1;I)Ljh1;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {p0, v3}, Lgi1;->s(Ljh1;)V

    .line 286
    .line 287
    .line 288
    iget-wide v5, v2, Lkh1;->a:J

    .line 289
    .line 290
    invoke-virtual {v12}, Lzja;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Ljh1;

    .line 295
    .line 296
    iget-object v7, v3, Ljh1;->c:Lkh1;

    .line 297
    .line 298
    if-eqz v7, :cond_14

    .line 299
    .line 300
    iget-wide v11, v7, Lkh1;->a:J

    .line 301
    .line 302
    cmp-long v5, v11, v5

    .line 303
    .line 304
    if-nez v5, :cond_14

    .line 305
    .line 306
    iget-object v5, v3, Ljh1;->a:Lil1;

    .line 307
    .line 308
    if-nez v5, :cond_13

    .line 309
    .line 310
    goto :goto_e

    .line 311
    :cond_13
    const/4 v5, 0x6

    .line 312
    invoke-static {v3, v4, v8, v4, v5}, Ljh1;->a(Ljh1;Lil1;ZLkh1;I)Ljh1;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {p0, v3}, Lgi1;->s(Ljh1;)V

    .line 317
    .line 318
    .line 319
    iget-object v3, p0, Lgi1;->b:Lfu1;

    .line 320
    .line 321
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v3, v5}, Lfu1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_14
    :goto_e
    new-instance v3, Lhi1;

    .line 327
    .line 328
    sget-object v5, Ldh1;->c:Ldh1;

    .line 329
    .line 330
    invoke-direct {v3, v5}, Lhi1;-><init>(Ldh1;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v2, v3}, Lgi1;->t(Lkh1;Lhi1;)V

    .line 334
    .line 335
    .line 336
    new-instance v3, Lxh1;

    .line 337
    .line 338
    invoke-direct {v3, p0, v2, v4, v9}, Lxh1;-><init>(Lgi1;Lkh1;Lod3;I)V

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Lgi1;->e:Lnx0;

    .line 342
    .line 343
    invoke-static {v1, v4, v8, v3, v10}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 344
    .line 345
    .line 346
    :goto_f
    new-instance v1, Lp77;

    .line 347
    .line 348
    invoke-direct {v1, v0}, Lp77;-><init>(Lg22;)V

    .line 349
    .line 350
    .line 351
    return-object v1

    .line 352
    :catchall_4
    move-exception v0

    .line 353
    move-object v2, v5

    .line 354
    :goto_10
    iget-wide v2, v2, Lkh1;->a:J

    .line 355
    .line 356
    invoke-virtual {p0, v2, v3}, Lgi1;->l(J)Z

    .line 357
    .line 358
    .line 359
    throw v0
.end method

.method public final p(Lkh1;Ljava/lang/String;ZLpd3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lai1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lai1;

    .line 7
    .line 8
    iget v1, v0, Lai1;->h:I

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
    iput v1, v0, Lai1;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lai1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lai1;-><init>(Lgi1;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lai1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lai1;->h:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lre3;->a:Lre3;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p4}, Lk57;->B(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {p4}, Lk57;->B(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p4

    .line 57
    :cond_3
    iget-boolean p3, v0, Lai1;->e:Z

    .line 58
    .line 59
    iget-object p2, v0, Lai1;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p4}, Lk57;->B(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p4}, Lk57;->B(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, v0, Lai1;->d:Ljava/lang/String;

    .line 69
    .line 70
    iput-boolean p3, v0, Lai1;->e:Z

    .line 71
    .line 72
    iput v4, v0, Lai1;->h:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lgi1;->g(Lkh1;Lpd3;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    if-ne p4, v6, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_1
    check-cast p4, Lih1;

    .line 82
    .line 83
    instance-of p1, p4, Lgh1;

    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    check-cast p4, Lgh1;

    .line 88
    .line 89
    if-eqz p3, :cond_7

    .line 90
    .line 91
    iget-object p1, p4, Lgh1;->a:Lg22;

    .line 92
    .line 93
    iput-object v5, v0, Lai1;->d:Ljava/lang/String;

    .line 94
    .line 95
    iput-boolean p3, v0, Lai1;->e:Z

    .line 96
    .line 97
    iput v3, v0, Lai1;->h:I

    .line 98
    .line 99
    iget-object p0, p0, Lgi1;->f:Lah1;

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Lah1;->b(Lg22;Lpd3;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v6, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    return-object p0

    .line 109
    :cond_7
    iget-object p0, p4, Lgh1;->a:Lg22;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_8
    instance-of p1, p4, Leh1;

    .line 113
    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    check-cast p4, Leh1;

    .line 117
    .line 118
    iget-object p1, p4, Leh1;->a:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    iput-object v5, v0, Lai1;->d:Ljava/lang/String;

    .line 121
    .line 122
    iput-boolean p3, v0, Lai1;->e:Z

    .line 123
    .line 124
    iput v2, v0, Lai1;->h:I

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2, p3, v0}, Lgi1;->d(Landroid/graphics/Bitmap;Ljava/lang/String;ZLpd3;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v6, :cond_9

    .line 131
    .line 132
    :goto_2
    return-object v6

    .line 133
    :cond_9
    return-object p0

    .line 134
    :cond_a
    sget-object p0, Lfh1;->a:Lfh1;

    .line 135
    .line 136
    invoke-static {p4, p0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_c

    .line 141
    .line 142
    sget-object p0, Lhh1;->a:Lhh1;

    .line 143
    .line 144
    invoke-static {p4, p0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_b

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_b
    invoke-static {}, Lsg3;->d()V

    .line 152
    .line 153
    .line 154
    :cond_c
    :goto_3
    return-object v5
.end method

.method public final q(Ljava/lang/String;Lil1;Lpd3;)Ljava/lang/Enum;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Lci1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lci1;

    .line 11
    .line 12
    iget v4, v3, Lci1;->i:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lci1;->i:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v3, Lci1;

    .line 26
    .line 27
    invoke-direct {v3, p0, v2}, Lci1;-><init>(Lgi1;Lpd3;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v2, v7, Lci1;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v7, Lci1;->i:I

    .line 34
    .line 35
    iget-object v8, p0, Lgi1;->f:Lah1;

    .line 36
    .line 37
    sget-object v9, Lfm1;->a:Lfm1;

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    sget-object v12, Lre3;->a:Lre3;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    if-ne v3, v10, :cond_1

    .line 49
    .line 50
    iget-object v3, v7, Lci1;->f:Lkh1;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lvs0;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v11

    .line 66
    :cond_2
    iget-object v3, v7, Lci1;->f:Lkh1;

    .line 67
    .line 68
    iget-object v0, v7, Lci1;->e:Lil1;

    .line 69
    .line 70
    iget-object v4, v7, Lci1;->d:Ljava/lang/String;

    .line 71
    .line 72
    :try_start_1
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_2
    move-object v2, v3

    .line 76
    move-object v3, v0

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    invoke-static {v2}, Lk57;->B(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-virtual {p0, v2, v2, v4}, Lgi1;->f(IIZ)Lkh1;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    return-object v9

    .line 89
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-object v5, p0, Lgi1;->n:Lzja;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v11, v2}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-wide v5, v3, Lkh1;->a:J

    .line 100
    .line 101
    iget-object v2, p0, Lgi1;->h:Lzja;

    .line 102
    .line 103
    invoke-virtual {v2}, Lzja;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljh1;

    .line 108
    .line 109
    iget-object v13, v2, Ljh1;->c:Lkh1;

    .line 110
    .line 111
    if-eqz v13, :cond_6

    .line 112
    .line 113
    iget-wide v13, v13, Lkh1;->a:J

    .line 114
    .line 115
    cmp-long v5, v13, v5

    .line 116
    .line 117
    if-nez v5, :cond_6

    .line 118
    .line 119
    iget-object v5, v2, Ljh1;->a:Lil1;

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Lil1;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x6

    .line 132
    invoke-static {v2, v11, v5, v11, v6}, Ljh1;->a(Ljh1;Lil1;ZLkh1;I)Ljh1;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p0, v2}, Lgi1;->s(Ljh1;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lgi1;->b:Lfu1;

    .line 140
    .line 141
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v2, v5}, Lfu1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_3
    move-object/from16 v2, p1

    .line 147
    .line 148
    :try_start_2
    iput-object v2, v7, Lci1;->d:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, v7, Lci1;->e:Lil1;

    .line 151
    .line 152
    iput-object v3, v7, Lci1;->f:Lkh1;

    .line 153
    .line 154
    iput v4, v7, Lci1;->i:I

    .line 155
    .line 156
    invoke-virtual {v8, v7}, Lah1;->a(Lpd3;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    if-ne v4, v12, :cond_7

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    move-object v4, v2

    .line 164
    goto :goto_2

    .line 165
    :goto_4
    :try_start_3
    new-instance v0, Ldi1;

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    move-object v1, p0

    .line 170
    invoke-direct/range {v0 .. v6}, Ldi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 171
    .line 172
    .line 173
    iput-object v11, v7, Lci1;->d:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v11, v7, Lci1;->e:Lil1;

    .line 176
    .line 177
    iput-object v2, v7, Lci1;->f:Lkh1;

    .line 178
    .line 179
    iput v10, v7, Lci1;->i:I

    .line 180
    .line 181
    invoke-virtual {v8, v0, v7}, Lah1;->d(Lt05;Lpd3;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    if-ne v0, v12, :cond_8

    .line 186
    .line 187
    :goto_5
    return-object v12

    .line 188
    :cond_8
    move-object v3, v2

    .line 189
    move-object v2, v0

    .line 190
    :goto_6
    :try_start_4
    check-cast v2, Lih1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    .line 192
    sget-object v0, Lhh1;->a:Lhh1;

    .line 193
    .line 194
    invoke-static {v2, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    iget-wide v2, v3, Lkh1;->a:J

    .line 201
    .line 202
    invoke-virtual {p0, v2, v3}, Lgi1;->l(J)Z

    .line 203
    .line 204
    .line 205
    sget-object v0, Lfm1;->b:Lfm1;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_9
    sget-object v0, Lfh1;->a:Lfh1;

    .line 209
    .line 210
    invoke-static {v2, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    iget-wide v2, v3, Lkh1;->a:J

    .line 217
    .line 218
    new-instance v0, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    invoke-virtual {p0, v2, v3}, Lgi1;->l(J)Z

    .line 228
    .line 229
    .line 230
    return-object v9

    .line 231
    :cond_a
    sget-object v0, Lfm1;->c:Lfm1;

    .line 232
    .line 233
    return-object v0

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    move-object v3, v2

    .line 236
    :goto_7
    iget-wide v2, v3, Lkh1;->a:J

    .line 237
    .line 238
    invoke-virtual {p0, v2, v3}, Lgi1;->l(J)Z

    .line 239
    .line 240
    .line 241
    throw v0
.end method

.method public final r(Lpd3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lei1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lei1;

    .line 7
    .line 8
    iget v1, v0, Lei1;->f:I

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
    iput v1, v0, Lei1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lei1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lei1;-><init>(Lgi1;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lei1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lei1;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lfl1;->a:Lfl1;

    .line 31
    .line 32
    iget-object v4, p0, Lgi1;->a:Lwq6;

    .line 33
    .line 34
    iget-object v5, p0, Lgi1;->h:Lzja;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v6, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lzja;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljh1;

    .line 59
    .line 60
    invoke-virtual {v4}, Lwq6;->T()Lfl1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v3, :cond_3

    .line 65
    .line 66
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    iget-boolean v1, p1, Ljh1;->b:Z

    .line 70
    .line 71
    if-eqz v1, :cond_9

    .line 72
    .line 73
    iget-object p1, p1, Ljh1;->c:Lkh1;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    sget-object p1, Lji1;->a:Lji1;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lgi1;->u(Lki1;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    sget-object p1, Li64;->b:Li00;

    .line 90
    .line 91
    const-wide/16 v7, 0x7d0

    .line 92
    .line 93
    sget-object p1, Lm64;->d:Lm64;

    .line 94
    .line 95
    invoke-static {v7, v8, p1}, Lrbc;->a0(JLm64;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    new-instance p1, Lph1;

    .line 100
    .line 101
    invoke-direct {p1, p0, v2, v6}, Lph1;-><init>(Lgi1;Lod3;I)V

    .line 102
    .line 103
    .line 104
    iput v6, v0, Lei1;->f:I

    .line 105
    .line 106
    invoke-static {v7, v8, p1, v0}, Lx47;->Q(JLh15;Lod3;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p0, Lre3;->a:Lre3;

    .line 111
    .line 112
    if-ne p1, p0, :cond_6

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v4}, Lwq6;->T()Lfl1;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eq p0, v3, :cond_7

    .line 130
    .line 131
    invoke-virtual {v5}, Lzja;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljh1;

    .line 136
    .line 137
    iget-object p0, p0, Ljh1;->a:Lil1;

    .line 138
    .line 139
    if-eqz p0, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    const/4 v6, 0x0

    .line 143
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_9
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    return-object p0
.end method

.method public final s(Ljh1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgi1;->h:Lzja;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Ljh1;->c:Lkh1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v3, v0, Lkh1;->b:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    :goto_0
    const/4 v4, -0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v5, Llh1;->a:[I

    .line 25
    .line 26
    invoke-static {v3}, Lid1;->C(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v3, v5, v3

    .line 31
    .line 32
    :goto_1
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v3, v4, :cond_7

    .line 35
    .line 36
    if-eq v3, v6, :cond_6

    .line 37
    .line 38
    if-eq v3, v5, :cond_5

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    if-eq v3, p1, :cond_4

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    if-eq v3, p1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x5

    .line 47
    if-ne v3, p1, :cond_2

    .line 48
    .line 49
    sget-object p1, Lwi1;->a:Lwi1;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {}, Lsg3;->d()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    sget-object p1, Lui1;->a:Lui1;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    sget-object p1, Lvi1;->a:Lvi1;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    sget-object p1, Lsi1;->a:Lsi1;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    sget-object p1, Lti1;->a:Lti1;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_7
    iget-object p1, p1, Ljh1;->a:Lil1;

    .line 69
    .line 70
    if-nez p1, :cond_8

    .line 71
    .line 72
    sget-object p1, Lqi1;->a:Lqi1;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_8
    sget-object p1, Lri1;->a:Lri1;

    .line 76
    .line 77
    :goto_2
    iget-object v3, p0, Lgi1;->i:Lzja;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1, p1}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    iget p1, v0, Lkh1;->b:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_9
    move p1, v2

    .line 91
    :goto_3
    if-eq p1, v6, :cond_b

    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    iget p1, v0, Lkh1;->b:I

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_a
    move p1, v2

    .line 99
    :goto_4
    if-ne p1, v5, :cond_c

    .line 100
    .line 101
    :cond_b
    move v2, v6

    .line 102
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p0, p0, Lgi1;->j:Lzja;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, p1}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final t(Lkh1;Lhi1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgi1;->h:Lzja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljh1;

    .line 8
    .line 9
    iget-object v1, p0, Lgi1;->a:Lwq6;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwq6;->T()Lfl1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lfl1;->a:Lfl1;

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Ljh1;->c:Lkh1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-wide v0, v0, Lkh1;->a:J

    .line 24
    .line 25
    iget-wide v2, p1, Lkh1;->a:J

    .line 26
    .line 27
    cmp-long p1, v0, v2

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lgi1;->p:Lpt0;

    .line 32
    .line 33
    invoke-interface {p0, p2}, Lqw9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final u(Lki1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgi1;->a:Lwq6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwq6;->T()Lfl1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lfl1;->a:Lfl1;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Lgi1;->p:Lpt0;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lqw9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p0, p0, Lfs1;

    .line 20
    .line 21
    xor-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    return p0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgi1;->h:Lzja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljh1;

    .line 8
    .line 9
    iget-boolean v2, p0, Lgi1;->s:Z

    .line 10
    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    iget-object v2, v1, Ljh1;->c:Lkh1;

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    iget-object v1, v1, Ljh1;->a:Lil1;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v5, p0, Lgi1;->f:Lah1;

    .line 23
    .line 24
    iget-object p0, v5, Lah1;->h:Lzja;

    .line 25
    .line 26
    invoke-virtual {p0}, Lzja;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, v5, Lah1;->e:Lg22;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljh1;

    .line 48
    .line 49
    iget-object v3, v0, Ljh1;->a:Lil1;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget v4, v5, Lah1;->f:I

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v1, v0}, Lzja;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p0, v5, Lah1;->b:Lnx0;

    .line 63
    .line 64
    new-instance v2, Lzg1;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v6, p1

    .line 69
    invoke-direct/range {v2 .. v8}, Lzg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p0, v1, v0, v2, p1}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p0, v5, Lah1;->d:Lfja;

    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public final w(Lpd3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lfi1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfi1;

    .line 7
    .line 8
    iget v1, v0, Lfi1;->f:I

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
    iput v1, v0, Lfi1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfi1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfi1;-><init>(Lgi1;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfi1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfi1;->f:I

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
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lgi1;->t:Le0;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    iput v3, v0, Lfi1;->f:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Le0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p0, Lre3;->a:Lre3;

    .line 60
    .line 61
    if-ne p1, p0, :cond_3

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-ne p0, v3, :cond_4

    .line 71
    .line 72
    move v2, v3

    .line 73
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgi1;->h:Lzja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljh1;

    .line 8
    .line 9
    iget-object v1, v0, Ljh1;->c:Lkh1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, v0, Ljh1;->a:Lil1;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v1, v1, v2}, Lgi1;->f(IIZ)Lkh1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    :goto_0
    return v1

    .line 28
    :cond_2
    :goto_1
    return v2
.end method

.method public final y(Lil1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgi1;->h:Lzja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljh1;

    .line 8
    .line 9
    iget-boolean v1, p0, Lgi1;->s:Z

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lgi1;->a:Lwq6;

    .line 14
    .line 15
    invoke-virtual {v1}, Lwq6;->T()Lfl1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lfl1;->b:Lfl1;

    .line 20
    .line 21
    if-ne v1, v2, :cond_3

    .line 22
    .line 23
    iget-object v1, v0, Ljh1;->c:Lkh1;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, v1, Lkh1;->c:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Ljh1;->a:Lil1;

    .line 33
    .line 34
    invoke-static {v1, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x6

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v0, p1, v3, v1, v2}, Ljh1;->a(Ljh1;Lil1;ZLkh1;I)Ljh1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lgi1;->s(Ljh1;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lgi1;->f:Lah1;

    .line 52
    .line 53
    invoke-virtual {v0}, Lah1;->e()V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p0, p0, Lgi1;->b:Lfu1;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lfu1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method
