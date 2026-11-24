.class public final Lzc5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lqg6;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Lxe9;


# direct methods
.method public constructor <init>(Lqe3;Lty2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lty2;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iget-object v1, p2, Lty2;->u:Lcom/tencent/mmkv/MMKV;

    .line 7
    .line 8
    const-string v2, "kv_settings_hif_max_retry_interval_secs"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, "hif_max_retry_interval_secs"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget v3, Lry2;->N:I

    .line 41
    .line 42
    const-string v4, "kv_remote_settings_hif_max_retry_interval_secs"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v4}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v4, "kv_remote_settings_id_hif_max_retry_interval_secs"

    .line 49
    .line 50
    invoke-static {v3, v0, v2, v1, v4}, Lid1;->y(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object p2, p2, Lty2;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-static {v1, v4, p2, v2}, Lid1;->v(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    move p2, v3

    .line 62
    :goto_0
    new-instance v0, Lxe9;

    .line 63
    .line 64
    int-to-long v1, p2

    .line 65
    const-wide/16 v3, 0x3e8

    .line 66
    .line 67
    mul-long/2addr v1, v3

    .line 68
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 69
    .line 70
    const v5, 0x7fffffff

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Lxe9;-><init>(JDI)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lzc5;->c:Lxe9;

    .line 77
    .line 78
    new-instance p2, Lps4;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {p2, p0, v1, v0}, Lps4;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x3

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p1, v1, v0, p2, p0}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static final a(Lzc5;Led5;Lpd3;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lwc5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwc5;

    .line 7
    .line 8
    iget v1, v0, Lwc5;->g:I

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
    iput v1, v0, Lwc5;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwc5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwc5;-><init>(Lzc5;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwc5;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwc5;->g:I

    .line 28
    .line 29
    sget-object v2, Lsmb;->a:Lsmb;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lre3;->a:Lre3;

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
    iget-object p1, v0, Lwc5;->d:Led5;

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
    return-object v5

    .line 51
    :cond_2
    iget-object p1, v0, Lwc5;->d:Led5;

    .line 52
    .line 53
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    new-instance p2, Lpgc;

    .line 61
    .line 62
    new-instance v1, Lxc5;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct {v1, p1, v5, v7}, Lxc5;-><init>(Led5;Lod3;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, v1}, Lpgc;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lzc5;->c:Lxe9;

    .line 72
    .line 73
    new-instance v8, Lue9;

    .line 74
    .line 75
    invoke-direct {v8, v7, p2, v1}, Lue9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Lwc5;->d:Led5;

    .line 79
    .line 80
    iput v4, v0, Lwc5;->g:I

    .line 81
    .line 82
    invoke-virtual {v8, v2, v0}, Lue9;->h(Ljava/lang/Object;Lpd3;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v6, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_2
    check-cast p2, Lk94;

    .line 90
    .line 91
    instance-of v1, p2, Lj94;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    check-cast p2, Lj94;

    .line 96
    .line 97
    iget-object p2, p2, Lj94;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Lhz7;

    .line 100
    .line 101
    invoke-virtual {p2}, Lhz7;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ldd5;

    .line 106
    .line 107
    if-nez p2, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    iget-object v1, p2, Ldd5;->a:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, p0, Lzc5;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget p2, p2, Ldd5;->b:I

    .line 115
    .line 116
    if-lez p2, :cond_7

    .line 117
    .line 118
    int-to-long v7, p2

    .line 119
    const-wide/16 v9, 0x3e8

    .line 120
    .line 121
    mul-long/2addr v7, v9

    .line 122
    iput-object p1, v0, Lwc5;->d:Led5;

    .line 123
    .line 124
    iput v3, v0, Lwc5;->g:I

    .line 125
    .line 126
    invoke-static {v7, v8, v0}, Lc9c;->G(JLod3;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v6, :cond_4

    .line 131
    .line 132
    :goto_3
    return-object v6

    .line 133
    :cond_7
    :goto_4
    return-object v2
.end method

.method public static final b(Lzc5;Led5;Lpd3;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lyc5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyc5;

    .line 7
    .line 8
    iget v1, v0, Lyc5;->g:I

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
    iput v1, v0, Lyc5;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyc5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyc5;-><init>(Lzc5;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyc5;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyc5;->g:I

    .line 28
    .line 29
    sget-object v2, Lsmb;->a:Lsmb;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lre3;->a:Lre3;

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
    iget-object p1, v0, Lyc5;->d:Led5;

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
    return-object v5

    .line 51
    :cond_2
    iget-object p1, v0, Lyc5;->d:Led5;

    .line 52
    .line 53
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    invoke-static {p2}, Lk57;->B(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    new-instance p2, Lpgc;

    .line 61
    .line 62
    new-instance v1, Lxc5;

    .line 63
    .line 64
    invoke-direct {v1, p1, v5, v4}, Lxc5;-><init>(Led5;Lod3;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, v1}, Lpgc;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lzc5;->c:Lxe9;

    .line 71
    .line 72
    new-instance v7, Lue9;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-direct {v7, v8, p2, v1}, Lue9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Lyc5;->d:Led5;

    .line 79
    .line 80
    iput v4, v0, Lyc5;->g:I

    .line 81
    .line 82
    invoke-virtual {v7, v2, v0}, Lue9;->h(Ljava/lang/Object;Lpd3;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v6, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_2
    check-cast p2, Lk94;

    .line 90
    .line 91
    instance-of v1, p2, Lj94;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    check-cast p2, Lj94;

    .line 96
    .line 97
    iget-object p2, p2, Lj94;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Lhz7;

    .line 100
    .line 101
    invoke-virtual {p2}, Lhz7;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ldd5;

    .line 106
    .line 107
    if-nez p2, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    iget-object v1, p2, Ldd5;->a:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, p0, Lzc5;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget p2, p2, Ldd5;->b:I

    .line 115
    .line 116
    if-lez p2, :cond_7

    .line 117
    .line 118
    int-to-long v7, p2

    .line 119
    const-wide/16 v9, 0x3e8

    .line 120
    .line 121
    mul-long/2addr v7, v9

    .line 122
    iput-object p1, v0, Lyc5;->d:Led5;

    .line 123
    .line 124
    iput v3, v0, Lyc5;->g:I

    .line 125
    .line 126
    invoke-static {v7, v8, v0}, Lc9c;->G(JLod3;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v6, :cond_4

    .line 131
    .line 132
    :goto_3
    return-object v6

    .line 133
    :cond_7
    :goto_4
    return-object v2
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
