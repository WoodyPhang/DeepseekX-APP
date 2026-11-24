.class public final Lofb;
.super Llyb;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lqg6;


# instance fields
.field public final b:Lvhb;

.field public final c:Lxx1;

.field public final d:Lfw5;

.field public final e:La8a;

.field public final f:La8a;

.field public final g:Lj39;

.field public final h:Lzja;

.field public final i:Lj39;

.field public j:Lfja;

.field public final k:Ltl6;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvhb;Lxx1;Lqga;)V
    .locals 9

    .line 1
    new-instance v0, Lfw5;

    .line 2
    .line 3
    sget-object v2, Lqv6;->a:Lqv6;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x7

    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v3, Lqv6;

    .line 9
    .line 10
    const-string v4, "getDefaultLocale"

    .line 11
    .line 12
    const-string v5, "getDefaultLocale()Ljava/util/Locale;"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-direct/range {v0 .. v8}, Lfw5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Llyb;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lofb;->b:Lvhb;

    .line 22
    .line 23
    iput-object p2, p0, Lofb;->c:Lxx1;

    .line 24
    .line 25
    iput-object v0, p0, Lofb;->d:Lfw5;

    .line 26
    .line 27
    const/4 p2, 0x7

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v0, p2}, Lt77;->u(III)La8a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lofb;->e:La8a;

    .line 34
    .line 35
    iput-object p2, p0, Lofb;->f:La8a;

    .line 36
    .line 37
    iget-object p2, p1, Lvhb;->j:Lj39;

    .line 38
    .line 39
    iget-object v1, p1, Lvhb;->h:Lj39;

    .line 40
    .line 41
    iget-object p1, p1, Lvhb;->l:Lj39;

    .line 42
    .line 43
    new-instance v2, Lcc;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x2

    .line 48
    invoke-direct {v2, v3, v4, v5}, Lcc;-><init>(ILod3;I)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    new-array v6, v4, [Lhn4;

    .line 53
    .line 54
    aput-object p2, v6, v0

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    aput-object v1, v6, p2

    .line 58
    .line 59
    aput-object p1, v6, v5

    .line 60
    .line 61
    new-instance p1, Lk13;

    .line 62
    .line 63
    invoke-direct {p1, v3, v6, v2}, Lk13;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lq17;->B(Llyb;)Ln03;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ltja;

    .line 71
    .line 72
    const-wide/16 v2, 0x1388

    .line 73
    .line 74
    const-wide v5, 0x7fffffffffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2, v3, v5, v6}, Ltja;-><init>(JJ)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lh1c;->a:Lh1c;

    .line 83
    .line 84
    invoke-static {p1, v0, v1, v2}, Lwgc;->h0(Lhn4;Lqe3;Ls8a;Ljava/lang/Object;)Lj39;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lofb;->g:Lj39;

    .line 89
    .line 90
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {p1}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lofb;->h:Lzja;

    .line 97
    .line 98
    new-instance v0, Lj39;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lj39;-><init>(Lzja;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lofb;->i:Lj39;

    .line 104
    .line 105
    new-instance p1, Lzbb;

    .line 106
    .line 107
    invoke-direct {p1, p2, p3, p0}, Lzbb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, p1}, Lwgc;->V(ILr05;)Ltl6;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lofb;->k:Ltl6;

    .line 115
    .line 116
    return-void
.end method

.method public static final e(Lofb;Lhxa;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lofb;->b:Lvhb;

    .line 2
    .line 3
    iget-object v1, v0, Lvhb;->h:Lj39;

    .line 4
    .line 5
    iget-object v1, v1, Lj39;->a:Lxja;

    .line 6
    .line 7
    invoke-interface {v1}, Lxja;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lvhb;->j:Lj39;

    .line 14
    .line 15
    iget-object v0, v0, Lj39;->a:Lxja;

    .line 16
    .line 17
    invoke-interface {v0}, Lxja;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Lkhb;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v0, Lkhb;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v3

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lkhb;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v3

    .line 36
    :goto_1
    if-eqz v0, :cond_8

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v4, v2

    .line 53
    check-cast v4, Llgb;

    .line 54
    .line 55
    iget-object v4, v4, Llgb;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v2, v3

    .line 65
    :goto_2
    check-cast v2, Llgb;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_4
    const-class v0, Lw5;

    .line 71
    .line 72
    invoke-static {}, Lb43;->Q()Lwq6;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lwq6;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lvrc;

    .line 79
    .line 80
    iget-object v1, v1, Lvrc;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ltn9;

    .line 83
    .line 84
    sget-object v4, Le99;->a:Lf99;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0, v3, v3}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lw5;

    .line 95
    .line 96
    invoke-virtual {v0}, Lw5;->b()Lgz;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Lgz;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/4 v0, 0x1

    .line 108
    :goto_3
    iget-object v1, v2, Llgb;->d:Lxhb;

    .line 109
    .line 110
    new-instance v3, Lrq4;

    .line 111
    .line 112
    iget v3, v1, Lxhb;->a:I

    .line 113
    .line 114
    invoke-static {v3}, Lv93;->j(I)J

    .line 115
    .line 116
    .line 117
    iget v3, v1, Lxhb;->b:I

    .line 118
    .line 119
    invoke-static {v3}, Lv93;->j(I)J

    .line 120
    .line 121
    .line 122
    iget v1, v1, Lxhb;->c:I

    .line 123
    .line 124
    invoke-static {v1}, Lv93;->j(I)J

    .line 125
    .line 126
    .line 127
    iget-object v1, v2, Llgb;->e:Ljava/util/Map;

    .line 128
    .line 129
    iget-object v2, p0, Lofb;->d:Lfw5;

    .line 130
    .line 131
    invoke-virtual {v2}, Lfw5;->w()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/util/Locale;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    const-string/jumbo v0, "zh"

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v2, v0

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    const-string v0, "en"

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    :goto_5
    move-object v3, v2

    .line 164
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    :cond_8
    :goto_6
    iput-object v3, p0, Lofb;->l:Ljava/lang/String;

    .line 167
    .line 168
    iget-object p0, p0, Lofb;->e:La8a;

    .line 169
    .line 170
    sget-object v0, Lgfb;->a:Lgfb;

    .line 171
    .line 172
    invoke-virtual {p0, v0, p1}, La8a;->a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sget-object p1, Lre3;->a:Lre3;

    .line 177
    .line 178
    if-ne p0, p1, :cond_9

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_9
    sget-object p0, Lsmb;->a:Lsmb;

    .line 182
    .line 183
    return-object p0
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

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lofb;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lofb;->j:Lfja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lq46;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lq17;->B(Llyb;)Ln03;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lhxa;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, v3, v2}, Lhxa;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v0, v3, v4, v1, v2}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lofb;->j:Lfja;

    .line 32
    .line 33
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lofb;->k:Ltl6;

    .line 2
    .line 3
    invoke-interface {p0}, Ltl6;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lehb;

    .line 14
    .line 15
    sget-object v0, Lzgb;->a:Lzgb;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lehb;->e(Lchb;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
