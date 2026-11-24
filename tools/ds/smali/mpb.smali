.class public final Lmpb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lq82;

.field public final b:Lg72;

.field public final c:Lhu7;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lck4;


# direct methods
.method public constructor <init>(Lq82;Lg72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpb;->a:Lq82;

    .line 5
    .line 6
    iput-object p2, p0, Lmpb;->b:Lg72;

    .line 7
    .line 8
    new-instance p1, Lhu7;

    .line 9
    .line 10
    invoke-direct {p1}, Lhu7;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmpb;->c:Lhu7;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lmpb;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lpd3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Llpb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llpb;

    .line 7
    .line 8
    iget v1, v0, Llpb;->h:I

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
    iput v1, v0, Llpb;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llpb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llpb;-><init>(Lmpb;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llpb;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lre3;->a:Lre3;

    .line 28
    .line 29
    iget v2, v0, Llpb;->h:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Llpb;->d:Lhu7;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget v2, v0, Llpb;->e:I

    .line 57
    .line 58
    iget-object v7, v0, Llpb;->d:Lhu7;

    .line 59
    .line 60
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lmpb;->c:Lhu7;

    .line 69
    .line 70
    iput-object p1, v0, Llpb;->d:Lhu7;

    .line 71
    .line 72
    iput v4, v0, Llpb;->e:I

    .line 73
    .line 74
    iput v5, v0, Llpb;->h:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lhu7;->e(Lod3;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v2, v4

    .line 84
    :goto_1
    :try_start_1
    iget-object v7, p0, Lmpb;->d:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :try_start_2
    iget-boolean v8, p0, Lmpb;->f:Z

    .line 88
    .line 89
    if-nez v8, :cond_b

    .line 90
    .line 91
    iget-boolean v8, p0, Lmpb;->g:Z

    .line 92
    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    iget-object p0, p0, Lmpb;->i:Lck4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    .line 97
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    goto :goto_5

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :catchall_2
    move-exception p0

    .line 103
    goto/16 :goto_a

    .line 104
    .line 105
    :cond_5
    :try_start_4
    iput-boolean v5, p0, Lmpb;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    .line 107
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    :try_start_6
    iget-object v7, p0, Lmpb;->a:Lq82;

    .line 109
    .line 110
    iput-object p1, v0, Llpb;->d:Lhu7;

    .line 111
    .line 112
    iput v2, v0, Llpb;->e:I

    .line 113
    .line 114
    iput v3, v0, Llpb;->h:I

    .line 115
    .line 116
    invoke-virtual {v7, v0}, Lq82;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 120
    if-ne v2, v1, :cond_6

    .line 121
    .line 122
    :goto_2
    return-object v1

    .line 123
    :cond_6
    move-object v1, p1

    .line 124
    move-object p1, v2

    .line 125
    :goto_3
    :try_start_7
    check-cast p1, Lck4;

    .line 126
    .line 127
    iget-object v0, v0, Lpd3;->b:Lie3;

    .line 128
    .line 129
    invoke-static {v0}, Ljf8;->A(Lie3;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lmpb;->d:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 135
    :try_start_8
    iput-object p1, p0, Lmpb;->i:Lck4;

    .line 136
    .line 137
    iput-boolean v5, p0, Lmpb;->g:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 138
    .line 139
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 140
    :try_start_a
    iget-object v0, p0, Lmpb;->d:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 143
    :try_start_b
    iput-boolean v4, p0, Lmpb;->e:Z

    .line 144
    .line 145
    iget-boolean v2, p0, Lmpb;->f:Z

    .line 146
    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    iget-boolean v2, p0, Lmpb;->g:Z

    .line 150
    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catchall_3
    move-exception p0

    .line 155
    goto :goto_6

    .line 156
    :cond_7
    :goto_4
    iget-boolean v2, p0, Lmpb;->h:Z

    .line 157
    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    iput-boolean v5, p0, Lmpb;->h:Z

    .line 161
    .line 162
    iget-object p0, p0, Lmpb;->b:Lg72;

    .line 163
    .line 164
    invoke-virtual {p0}, Lg72;->w()Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 165
    .line 166
    .line 167
    :cond_8
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 168
    move-object p0, p1

    .line 169
    move-object p1, v1

    .line 170
    :goto_5
    invoke-virtual {p1, v6}, Lhu7;->g(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :catchall_4
    move-exception p0

    .line 175
    move-object p1, v1

    .line 176
    goto :goto_b

    .line 177
    :goto_6
    :try_start_d
    monitor-exit v0

    .line 178
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 179
    :catchall_5
    move-exception p1

    .line 180
    :try_start_e
    monitor-exit v0

    .line 181
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 182
    :catchall_6
    move-exception v0

    .line 183
    move-object v1, p1

    .line 184
    move-object p1, v0

    .line 185
    :goto_7
    :try_start_f
    iget-object v0, p0, Lmpb;->d:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 188
    :try_start_10
    iput-boolean v4, p0, Lmpb;->e:Z

    .line 189
    .line 190
    iget-boolean v2, p0, Lmpb;->f:Z

    .line 191
    .line 192
    if-nez v2, :cond_9

    .line 193
    .line 194
    iget-boolean v2, p0, Lmpb;->g:Z

    .line 195
    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :catchall_7
    move-exception p0

    .line 200
    goto :goto_9

    .line 201
    :cond_9
    :goto_8
    iget-boolean v2, p0, Lmpb;->h:Z

    .line 202
    .line 203
    if-nez v2, :cond_a

    .line 204
    .line 205
    iput-boolean v5, p0, Lmpb;->h:Z

    .line 206
    .line 207
    iget-object p0, p0, Lmpb;->b:Lg72;

    .line 208
    .line 209
    invoke-virtual {p0}, Lg72;->w()Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 210
    .line 211
    .line 212
    :cond_a
    :try_start_11
    monitor-exit v0

    .line 213
    throw p1

    .line 214
    :goto_9
    monitor-exit v0

    .line 215
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 216
    :cond_b
    :try_start_12
    const-string p0, "Upload source has been released"

    .line 217
    .line 218
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 224
    :goto_a
    :try_start_13
    monitor-exit v7

    .line 225
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 226
    :goto_b
    invoke-virtual {p1, v6}, Lhu7;->g(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    throw p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmpb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lmpb;->f:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lmpb;->e:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p0, Lmpb;->h:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lmpb;->h:Z

    .line 16
    .line 17
    iget-object p0, p0, Lmpb;->b:Lg72;

    .line 18
    .line 19
    invoke-virtual {p0}, Lg72;->w()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method
