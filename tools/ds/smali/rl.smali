.class public final Lrl;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljl;


# instance fields
.field public final a:Leab;

.field public b:Lga;

.field public c:Lmk6;

.field public final d:Lbf8;

.field public final e:Lht7;

.field public f:Ly9b;


# direct methods
.method public constructor <init>(Leab;Lga;Lmk6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrl;->a:Leab;

    .line 5
    .line 6
    iput-object p2, p0, Lrl;->b:Lga;

    .line 7
    .line 8
    iput-object p3, p0, Lrl;->c:Lmk6;

    .line 9
    .line 10
    new-instance p1, Lcz5;

    .line 11
    .line 12
    const-wide/16 p2, 0x0

    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, Lcz5;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lrl;->d:Lbf8;

    .line 22
    .line 23
    sget-object p1, Lnn9;->a:[J

    .line 24
    .line 25
    new-instance p1, Lht7;

    .line 26
    .line 27
    invoke-direct {p1}, Lht7;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lrl;->e:Lht7;

    .line 31
    .line 32
    return-void
.end method

.method public static final g(Lrl;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lrl;->f:Ly9b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ly9b;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcz5;

    .line 10
    .line 11
    iget-wide v0, p0, Lcz5;->a:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object p0, p0, Lrl;->d:Lbf8;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcz5;

    .line 21
    .line 22
    iget-wide v0, p0, Lcz5;->a:J

    .line 23
    .line 24
    return-wide v0
.end method


# virtual methods
.method public final a(Lic3;Lzca;)Lic3;
    .locals 0

    .line 1
    iput-object p2, p1, Lic3;->d:Lzca;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrl;->a:Leab;

    .line 2
    .line 3
    invoke-virtual {p0}, Leab;->f()Laab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Laab;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(ILxk4;Lac8;)Lfg4;
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lmk6;->a:Lmk6;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lrl;->c:Lmk6;

    .line 11
    .line 12
    if-eq v3, v1, :cond_2

    .line 13
    .line 14
    :cond_1
    sget-object v3, Lmk6;->b:Lmk6;

    .line 15
    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    iget-object v4, p0, Lrl;->c:Lmk6;

    .line 19
    .line 20
    if-ne v4, v3, :cond_3

    .line 21
    .line 22
    :cond_2
    :goto_0
    new-instance p1, Lql;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, p0, p3, v1}, Lql;-><init>(Lrl;Lac8;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lmc4;->a:Lbib;

    .line 29
    .line 30
    new-instance p0, Llc4;

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Llc4;-><init>(Lt05;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lfg4;

    .line 36
    .line 37
    new-instance v0, Ldab;

    .line 38
    .line 39
    new-instance v2, Lfda;

    .line 40
    .line 41
    invoke-direct {v2, p0, p2}, Lfda;-><init>(Lt05;Lxk4;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v6, 0x7d

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct/range {v0 .. v6}, Ldab;-><init>(Lbh4;Lfda;Lqr1;Lfn9;Ljava/util/LinkedHashMap;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Lfg4;-><init>(Ldab;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    const/4 v4, 0x1

    .line 58
    if-ne p1, v4, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    if-ne p1, v2, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, Lrl;->c:Lmk6;

    .line 64
    .line 65
    if-eq v2, v3, :cond_6

    .line 66
    .line 67
    :cond_5
    if-ne p1, v0, :cond_7

    .line 68
    .line 69
    iget-object v2, p0, Lrl;->c:Lmk6;

    .line 70
    .line 71
    if-ne v2, v1, :cond_7

    .line 72
    .line 73
    :cond_6
    :goto_1
    new-instance p1, Lql;

    .line 74
    .line 75
    invoke-direct {p1, p0, p3, v4}, Lql;-><init>(Lrl;Lac8;I)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lmc4;->a:Lbib;

    .line 79
    .line 80
    new-instance p0, Llc4;

    .line 81
    .line 82
    invoke-direct {p0, p1, v0}, Llc4;-><init>(Lt05;I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lfg4;

    .line 86
    .line 87
    new-instance v0, Ldab;

    .line 88
    .line 89
    new-instance v2, Lfda;

    .line 90
    .line 91
    invoke-direct {v2, p0, p2}, Lfda;-><init>(Lt05;Lxk4;)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/16 v6, 0x7d

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct/range {v0 .. v6}, Ldab;-><init>(Lbh4;Lfda;Lqr1;Lfn9;Ljava/util/LinkedHashMap;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v0}, Lfg4;-><init>(Ldab;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_7
    const/4 v0, 0x6

    .line 108
    const/4 v1, 0x2

    .line 109
    if-ne p1, v1, :cond_8

    .line 110
    .line 111
    new-instance p1, Lql;

    .line 112
    .line 113
    invoke-direct {p1, p0, p3, v1}, Lql;-><init>(Lrl;Lac8;I)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lmc4;->a:Lbib;

    .line 117
    .line 118
    new-instance p0, Llc4;

    .line 119
    .line 120
    invoke-direct {p0, p1, v0}, Llc4;-><init>(Lt05;I)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lfg4;

    .line 124
    .line 125
    new-instance v0, Ldab;

    .line 126
    .line 127
    new-instance v2, Lfda;

    .line 128
    .line 129
    invoke-direct {v2, p0, p2}, Lfda;-><init>(Lt05;Lxk4;)V

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/16 v6, 0x7d

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-direct/range {v0 .. v6}, Ldab;-><init>(Lbh4;Lfda;Lqr1;Lfn9;Ljava/util/LinkedHashMap;I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v0}, Lfg4;-><init>(Ldab;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_8
    const/4 v1, 0x3

    .line 146
    if-ne p1, v1, :cond_9

    .line 147
    .line 148
    new-instance p1, Lql;

    .line 149
    .line 150
    invoke-direct {p1, p0, p3, v1}, Lql;-><init>(Lrl;Lac8;I)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lmc4;->a:Lbib;

    .line 154
    .line 155
    new-instance p0, Llc4;

    .line 156
    .line 157
    invoke-direct {p0, p1, v0}, Llc4;-><init>(Lt05;I)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lfg4;

    .line 161
    .line 162
    new-instance v0, Ldab;

    .line 163
    .line 164
    new-instance v2, Lfda;

    .line 165
    .line 166
    invoke-direct {v2, p0, p2}, Lfda;-><init>(Lt05;Lxk4;)V

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/16 v6, 0x7d

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-direct/range {v0 .. v6}, Ldab;-><init>(Lbh4;Lfda;Lqr1;Lfn9;Ljava/util/LinkedHashMap;I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, v0}, Lfg4;-><init>(Ldab;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_9
    sget-object p0, Lfg4;->b:Lfg4;

    .line 183
    .line 184
    return-object p0
.end method

.method public final e(ILxk4;Lge;)Lsc4;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lmk6;->a:Lmk6;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lrl;->c:Lmk6;

    .line 11
    .line 12
    if-eq v3, v1, :cond_2

    .line 13
    .line 14
    :cond_1
    sget-object v3, Lmk6;->b:Lmk6;

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    if-ne p1, v4, :cond_3

    .line 18
    .line 19
    iget-object v5, p0, Lrl;->c:Lmk6;

    .line 20
    .line 21
    if-ne v5, v3, :cond_3

    .line 22
    .line 23
    :cond_2
    :goto_0
    new-instance p1, Lpl;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, p3, p0, v1}, Lpl;-><init>(Lge;Lrl;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lmc4;->a:Lbib;

    .line 30
    .line 31
    new-instance p0, Llc4;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Llc4;-><init>(Lt05;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lsc4;

    .line 37
    .line 38
    new-instance v0, Ldab;

    .line 39
    .line 40
    new-instance v2, Lfda;

    .line 41
    .line 42
    invoke-direct {v2, p0, p2}, Lfda;-><init>(Lt05;Lxk4;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v6, 0x7d

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct/range {v0 .. v6}, Ldab;-><init>(Lbh4;Lfda;Lqr1;Lfn9;Ljava/util/LinkedHashMap;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Lsc4;-><init>(Ldab;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    const/4 v5, 0x1

    .line 59
    if-ne p1, v5, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    if-ne p1, v2, :cond_5

    .line 63
    .line 64
    iget-object v6, p0, Lrl;->c:Lmk6;

    .line 65
    .line 66
    if-eq v6, v3, :cond_6

    .line 67
    .line 68
    :cond_5
    if-ne p1, v4, :cond_7

    .line 69
    .line 70
    iget-object v3, p0, Lrl;->c:Lmk6;

    .line 71
    .line 72
    if-ne v3, v1, :cond_7

    .line 73
    .line 74
    :cond_6
    :goto_1
    new-instance p1, Lpl;

    .line 75
    .line 76
    invoke-direct {p1, p3, p0, v5}, Lpl;-><init>(Lge;Lrl;I)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lmc4;->a:Lbib;

    .line 80
    .line 81
    new-instance p0, Llc4;

    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, Llc4;-><init>(Lt05;I)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lsc4;

    .line 87
    .line 88
    new-instance v0, Ldab;

    .line 89
    .line 90
    new-instance v2, Lfda;

    .line 91
    .line 92
    invoke-direct {v2, p0, p2}, Lfda;-><init>(Lt05;Lxk4;)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/16 v6, 0x7d

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct/range {v0 .. v6}, Ldab;-><init>(Lbh4;Lfda;Lqr1;Lfn9;Ljava/util/LinkedHashMap;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0}, Lsc4;-><init>(Ldab;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_7
    const/4 v1, 0x2

    .line 109
    if-ne p1, v1, :cond_8

    .line 110
    .line 111
    new-instance p1, Lpl;

    .line 112
    .line 113
    invoke-direct {p1, p3, p0, v1}, Lpl;-><init>(Lge;Lrl;I)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lmc4;->a:Lbib;

    .line 117
    .line 118
    new-instance p0, Llc4;

    .line 119
    .line 120
    invoke-direct {p0, p1, v2}, Llc4;-><init>(Lt05;I)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lsc4;

    .line 124
    .line 125
    new-instance v0, Ldab;

    .line 126
    .line 127
    new-instance v2, Lfda;

    .line 128
    .line 129
    invoke-direct {v2, p0, p2}, Lfda;-><init>(Lt05;Lxk4;)V

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/16 v6, 0x7d

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-direct/range {v0 .. v6}, Ldab;-><init>(Lbh4;Lfda;Lqr1;Lfn9;Ljava/util/LinkedHashMap;I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v0}, Lsc4;-><init>(Ldab;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_8
    if-ne p1, v0, :cond_9

    .line 146
    .line 147
    new-instance p1, Lpl;

    .line 148
    .line 149
    invoke-direct {p1, p3, p0, v0}, Lpl;-><init>(Lge;Lrl;I)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lmc4;->a:Lbib;

    .line 153
    .line 154
    new-instance p0, Llc4;

    .line 155
    .line 156
    invoke-direct {p0, p1, v2}, Llc4;-><init>(Lt05;I)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lsc4;

    .line 160
    .line 161
    new-instance v0, Ldab;

    .line 162
    .line 163
    new-instance v2, Lfda;

    .line 164
    .line 165
    invoke-direct {v2, p0, p2}, Lfda;-><init>(Lt05;Lxk4;)V

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/16 v6, 0x7d

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-direct/range {v0 .. v6}, Ldab;-><init>(Lbh4;Lfda;Lqr1;Lfn9;Ljava/util/LinkedHashMap;I)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, v0}, Lsc4;-><init>(Ldab;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_9
    sget-object p0, Lsc4;->b:Lsc4;

    .line 182
    .line 183
    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrl;->a:Leab;

    .line 2
    .line 3
    invoke-virtual {p0}, Leab;->f()Laab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Laab;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
