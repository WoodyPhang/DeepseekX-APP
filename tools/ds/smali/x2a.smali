.class public final Lx2a;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lqg6;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lqe3;

.field public final c:Ltl6;

.field public final d:Ltl6;

.field public e:Z

.field public f:Lvsb;

.field public g:Z

.field public final h:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lqe3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2a;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lx2a;->b:Lqe3;

    .line 7
    .line 8
    new-instance p1, Lw2a;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lw2a;-><init>(Lx2a;I)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2, p1}, Lwgc;->V(ILr05;)Ltl6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lx2a;->c:Ltl6;

    .line 20
    .line 21
    new-instance p1, Lw2a;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lw2a;-><init>(Lx2a;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Lwgc;->V(ILr05;)Ltl6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lx2a;->d:Ltl6;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lx2a;->h:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lx2a;Ljava/lang/String;Li15;Lpd3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lu2a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu2a;

    .line 7
    .line 8
    iget v1, v0, Lu2a;->j:I

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
    iput v1, v0, Lu2a;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu2a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lu2a;-><init>(Lx2a;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu2a;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu2a;->j:I

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
    iget-object p0, v0, Lu2a;->g:Lvsb;

    .line 44
    .line 45
    iget-object p1, v0, Lu2a;->f:Luy2;

    .line 46
    .line 47
    iget-object p2, v0, Lu2a;->e:Li15;

    .line 48
    .line 49
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 50
    .line 51
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
    return-object v5

    .line 60
    :cond_2
    iget-object p1, v0, Lu2a;->g:Lvsb;

    .line 61
    .line 62
    iget-object p2, v0, Lu2a;->f:Luy2;

    .line 63
    .line 64
    iget-object v1, v0, Lu2a;->e:Li15;

    .line 65
    .line 66
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object p2, v0, Lu2a;->e:Li15;

    .line 71
    .line 72
    iget-object p1, v0, Lu2a;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lx2a;->d:Ltl6;

    .line 82
    .line 83
    invoke-interface {p3}, Ltl6;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lwx3;

    .line 88
    .line 89
    iput-object p1, v0, Lu2a;->d:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p2, v0, Lu2a;->e:Li15;

    .line 92
    .line 93
    iput v4, v0, Lu2a;->j:I

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Lwx3;->c(Lpd3;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v6, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 103
    .line 104
    new-instance v1, Luy2;

    .line 105
    .line 106
    invoke-direct {v1, p3, p1}, Luy2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lx2a;->f:Lvsb;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1}, Lvsb;->b()Lxx1;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-eqz p3, :cond_7

    .line 118
    .line 119
    iput-object v5, v0, Lu2a;->d:Ljava/lang/String;

    .line 120
    .line 121
    iput-object p2, v0, Lu2a;->e:Li15;

    .line 122
    .line 123
    iput-object v1, v0, Lu2a;->f:Luy2;

    .line 124
    .line 125
    iput-object p1, v0, Lu2a;->g:Lvsb;

    .line 126
    .line 127
    iput v3, v0, Lu2a;->j:I

    .line 128
    .line 129
    iget-object p3, p3, Lxx1;->f:Lbr2;

    .line 130
    .line 131
    iget-object v3, p3, Lbr2;->a:Lke3;

    .line 132
    .line 133
    new-instance v4, Lxb0;

    .line 134
    .line 135
    const/16 v7, 0x9

    .line 136
    .line 137
    invoke-direct {v4, p3, v1, v5, v7}, Lxb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4, v0}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-ne p3, v6, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move-object v8, v1

    .line 148
    move-object v1, p2

    .line 149
    move-object p2, v8

    .line 150
    :goto_2
    check-cast p3, Lae8;

    .line 151
    .line 152
    if-nez p3, :cond_9

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move-object v8, v1

    .line 156
    move-object v1, p2

    .line 157
    move-object p2, v8

    .line 158
    :goto_3
    iget-object p0, p0, Lx2a;->c:Ltl6;

    .line 159
    .line 160
    invoke-interface {p0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Ldp0;

    .line 165
    .line 166
    iput-object v5, v0, Lu2a;->d:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v1, v0, Lu2a;->e:Li15;

    .line 169
    .line 170
    iput-object p2, v0, Lu2a;->f:Luy2;

    .line 171
    .line 172
    iput-object p1, v0, Lu2a;->g:Lvsb;

    .line 173
    .line 174
    iput v2, v0, Lu2a;->j:I

    .line 175
    .line 176
    iget-object p0, p0, Ldp0;->b:Lcp0;

    .line 177
    .line 178
    iget-object p3, p0, Lcp0;->a:Lke3;

    .line 179
    .line 180
    new-instance v2, Lxb0;

    .line 181
    .line 182
    const/4 v3, 0x6

    .line 183
    invoke-direct {v2, p0, p2, v5, v3}, Lxb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p3, v2, v0}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    if-ne p3, v6, :cond_8

    .line 191
    .line 192
    :goto_4
    return-object v6

    .line 193
    :cond_8
    move-object p0, p1

    .line 194
    move-object p1, p2

    .line 195
    move-object p2, v1

    .line 196
    :goto_5
    check-cast p3, Lae8;

    .line 197
    .line 198
    move-object v1, p2

    .line 199
    move-object p2, p1

    .line 200
    move-object p1, p0

    .line 201
    :cond_9
    iget-object p0, p3, Lae8;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Ljava/lang/Long;

    .line 204
    .line 205
    if-eqz p0, :cond_a

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    goto :goto_6

    .line 212
    :cond_a
    const-wide/16 v2, 0x12c

    .line 213
    .line 214
    :goto_6
    iget-object p0, p3, Lae8;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lhz7;

    .line 217
    .line 218
    invoke-virtual {p0}, Lhz7;->b()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lxy2;

    .line 223
    .line 224
    if-eqz p0, :cond_b

    .line 225
    .line 226
    invoke-interface {v1, p1, p0, p2}, Li15;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_b
    const-wide/16 p0, 0x0

    .line 230
    .line 231
    cmp-long p0, v2, p0

    .line 232
    .line 233
    if-lez p0, :cond_c

    .line 234
    .line 235
    const-wide/16 p0, 0x3e8

    .line 236
    .line 237
    mul-long/2addr v2, p0

    .line 238
    goto :goto_7

    .line 239
    :cond_c
    const-wide/32 v2, 0x493e0

    .line 240
    .line 241
    .line 242
    :goto_7
    new-instance p0, Ljava/lang/Long;

    .line 243
    .line 244
    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 245
    .line 246
    .line 247
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

.method public final b(Lvsb;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx2a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lx2a;->f:Lvsb;

    .line 6
    .line 7
    iget-object p0, p0, Lx2a;->h:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lt2a;

    .line 28
    .line 29
    iget-object v0, p1, Lt2a;->a:Ljava/util/Set;

    .line 30
    .line 31
    sget-object v1, Lk99;->b:Lk99;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lt2a;->b:Lwq6;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lwq6;->i0(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const-string p0, "SettingsRefreshManager not initialized"

    .line 49
    .line 50
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c(Luo7;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lx2a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Luo7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lx2a;->h:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lwq6;

    .line 18
    .line 19
    new-instance v3, Lic;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x10

    .line 23
    .line 24
    invoke-direct {v3, p0, p1, v4, v5}, Lic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lx2a;->b:Lqe3;

    .line 28
    .line 29
    invoke-direct {v2, v0, p0, v3}, Lwq6;-><init>(Ljava/lang/String;Lqe3;Lic;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lt2a;

    .line 33
    .line 34
    iget-object p1, p1, Luo7;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/Set;

    .line 37
    .line 38
    invoke-direct {p0, p1, v2}, Lt2a;-><init>(Ljava/util/Set;Lwq6;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "Scope \'"

    .line 46
    .line 47
    const-string p1, "\' already registered"

    .line 48
    .line 49
    invoke-static {p0, v0, p1}, Lsm4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lhib;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string p0, "Cannot register scope after init"

    .line 58
    .line 59
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
