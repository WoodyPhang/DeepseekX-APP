.class public final Lzq4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lqg6;


# instance fields
.field public final a:Lzja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FlyVerifySDKManager"

    .line 2
    .line 3
    invoke-static {v0}, Lc9c;->c0(Ljava/lang/String;)Llw6;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lfjb;->l(Ljava/lang/Object;)Lzja;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lzq4;->a:Lzja;

    .line 10
    .line 11
    return-void
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

.method public final a(Lpd3;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lvq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvq4;

    .line 7
    .line 8
    iget v1, v0, Lvq4;->g:I

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
    iput v1, v0, Lvq4;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvq4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvq4;-><init>(Lzq4;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvq4;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvq4;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-wide v1, v0, Lvq4;->d:J

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

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
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcn/fly/verify/FlyVerify;->submitPolicyGrantResult(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lc08;->g()Lc43;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const-wide/16 v6, 0xfa0

    .line 65
    .line 66
    invoke-static {v6, v7}, Lcn/fly/verify/FlyVerify;->setPreVerifyTimeout(J)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lwq4;

    .line 70
    .line 71
    invoke-direct {v1, p1, p0}, Lwq4;-><init>(Lc43;Lzq4;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcn/fly/verify/FlyVerify;->preVerify(Lcn/fly/verify/common/callback/OperationCallback;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iput-wide v4, v0, Lvq4;->d:J

    .line 78
    .line 79
    iput v2, v0, Lvq4;->g:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lq46;->A(Lod3;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    sget-object p0, Lre3;->a:Lre3;

    .line 86
    .line 87
    if-ne p1, p0, :cond_3

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    move-wide v1, v4

    .line 91
    :goto_1
    :try_start_2
    check-cast p1, Luq4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    move-wide v1, v4

    .line 97
    :goto_2
    new-instance p1, Lde9;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lde9;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    instance-of p0, p1, Lde9;

    .line 103
    .line 104
    if-nez p0, :cond_4

    .line 105
    .line 106
    move-object p0, p1

    .line 107
    check-cast p0, Luq4;

    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    sub-long/2addr v4, v1

    .line 114
    long-to-int p0, v4

    .line 115
    new-instance v7, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-direct {v7, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/16 v9, 0x14

    .line 122
    .line 123
    const-string v4, "one_tap_preverify"

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static/range {v4 .. v9}, Lju0;->R(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-static {p1}, Lfe9;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    instance-of v0, p0, Lcn/fly/verify/common/exception/VerifyException;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    check-cast p0, Lcn/fly/verify/common/exception/VerifyException;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    move-object p0, v3

    .line 148
    :goto_4
    if-eqz p0, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0}, Lcn/fly/verify/common/exception/VerifyException;->getCode()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    new-instance v3, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 157
    .line 158
    .line 159
    :cond_6
    move-object v8, v3

    .line 160
    sub-long/2addr v4, v1

    .line 161
    long-to-int p0, v4

    .line 162
    new-instance v9, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-direct {v9, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    const/16 v11, 0x10

    .line 169
    .line 170
    const-string v6, "one_tap_preverify"

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-static/range {v6 .. v11}, Lju0;->R(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    :cond_7
    return-object p1
.end method

.method public final b(Lpd3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lxq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxq4;

    .line 7
    .line 8
    iget v1, v0, Lxq4;->f:I

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
    iput v1, v0, Lxq4;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxq4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxq4;-><init>(Lzq4;Lpd3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxq4;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxq4;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lc08;->g()Lc43;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lyq4;

    .line 56
    .line 57
    invoke-direct {v1, p1, p0}, Lyq4;-><init>(Lc43;Lzq4;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcn/fly/verify/FlyVerify;->verify(Lcn/fly/verify/common/callback/OperationCallback;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iput v2, v0, Lxq4;->f:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lq46;->A(Lod3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    sget-object p0, Lre3;->a:Lre3;

    .line 70
    .line 71
    if-ne p1, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lbr4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_2
    new-instance p1, Lde9;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lde9;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    instance-of p0, p1, Lde9;

    .line 83
    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    move-object p0, p1

    .line 87
    check-cast p0, Lbr4;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/16 v9, 0x1c

    .line 91
    .line 92
    const-string v4, "one_tap_verify"

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static/range {v4 .. v9}, Lju0;->R(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {p1}, Lfe9;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    instance-of v0, p0, Lcn/fly/verify/common/exception/VerifyException;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    check-cast p0, Lcn/fly/verify/common/exception/VerifyException;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move-object p0, v3

    .line 114
    :goto_4
    if-eqz p0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Lcn/fly/verify/common/exception/VerifyException;->getCode()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    new-instance v3, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    move-object v6, v3

    .line 126
    const/4 v8, 0x0

    .line 127
    const/16 v9, 0x18

    .line 128
    .line 129
    const-string v4, "one_tap_verify"

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-static/range {v4 .. v9}, Lju0;->R(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-object p1
.end method
