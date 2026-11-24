.class public abstract Ljpc;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public a:I

.field public volatile b:Z

.field public c:J

.field public volatile d:Z

.field public final e:Lpsc;

.field public final f:Luqc;


# direct methods
.method public constructor <init>(Lpsc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljpc;->e:Lpsc;

    .line 5
    .line 6
    iget-object p1, p1, Lpsc;->c:Luqc;

    .line 7
    .line 8
    iput-object p1, p0, Ljpc;->f:Luqc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    const-string v0, "failed"

    .line 2
    .line 3
    const-string v1, "The worker:{} worked:{}."

    .line 4
    .line 5
    invoke-virtual {p0}, Ljpc;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-gtz v4, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Ljpc;->e:Lpsc;

    .line 18
    .line 19
    iget-object v2, v2, Lpsc;->c:Luqc;

    .line 20
    .line 21
    iget-object v2, v2, Luqc;->q:Lsw6;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljpc;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "The worker:{} start to work..."

    .line 32
    .line 33
    invoke-virtual {v2, v4, v3}, Lsw6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :try_start_0
    invoke-virtual {p0}, Ljpc;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iput-wide v4, p0, Ljpc;->c:J

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    :goto_0
    iput v2, p0, Ljpc;->a:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget v2, p0, Ljpc;->a:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object v2, p0, Ljpc;->e:Lpsc;

    .line 58
    .line 59
    iget-object v2, v2, Lpsc;->c:Luqc;

    .line 60
    .line 61
    iget-object v2, v2, Luqc;->q:Lsw6;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljpc;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const-string v0, "success"

    .line 70
    .line 71
    :cond_1
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v1, v0}, Lsw6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v3

    .line 80
    :try_start_1
    iget-object v4, p0, Ljpc;->e:Lpsc;

    .line 81
    .line 82
    iget-object v4, v4, Lpsc;->c:Luqc;

    .line 83
    .line 84
    iget-object v4, v4, Luqc;->q:Lsw6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    const-string v5, "Work do failed."

    .line 87
    .line 88
    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual {v4, v6, v5, v3, v2}, Lsw6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    iput-wide v2, p0, Ljpc;->c:J

    .line 99
    .line 100
    iget v2, p0, Ljpc;->a:I

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    iput v2, p0, Ljpc;->a:I

    .line 105
    .line 106
    iget-object v2, p0, Ljpc;->e:Lpsc;

    .line 107
    .line 108
    iget-object v2, v2, Lpsc;->c:Luqc;

    .line 109
    .line 110
    iget-object v2, v2, Luqc;->q:Lsw6;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljpc;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v1, v0}, Lsw6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {p0}, Ljpc;->b()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    return-wide v0

    .line 128
    :catchall_1
    move-exception v2

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    iput-wide v3, p0, Ljpc;->c:J

    .line 134
    .line 135
    iget v3, p0, Ljpc;->a:I

    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    iput v3, p0, Ljpc;->a:I

    .line 140
    .line 141
    iget-object v3, p0, Ljpc;->e:Lpsc;

    .line 142
    .line 143
    iget-object v3, v3, Lpsc;->c:Luqc;

    .line 144
    .line 145
    iget-object v3, v3, Luqc;->q:Lsw6;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljpc;->d()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v3, v1, p0}, Lsw6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_2
    return-wide v2
.end method

.method public final b()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljpc;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Ljpc;->e:Lpsc;

    .line 12
    .line 13
    iget-object v0, v0, Lpsc;->c:Luqc;

    .line 14
    .line 15
    iget-object v0, v0, Luqc;->j:Landroid/app/Application;

    .line 16
    .line 17
    iget-object v5, p0, Ljpc;->e:Lpsc;

    .line 18
    .line 19
    iget-object v5, v5, Lpsc;->m:Liwc;

    .line 20
    .line 21
    iget-boolean v6, v5, Liwc;->g:Z

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    iget-wide v5, v5, Liwc;->h:J

    .line 26
    .line 27
    cmp-long v5, v5, v2

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    move v5, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v4

    .line 34
    :goto_0
    invoke-static {v0, v5}, Ls77;->m(Landroid/content/Context;Z)Lxyc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v5, Lxyc;->b:Lxyc;

    .line 39
    .line 40
    if-eq v0, v5, :cond_1

    .line 41
    .line 42
    sget-object v5, Lxyc;->c:Lxyc;

    .line 43
    .line 44
    if-eq v0, v5, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object p0, p0, Ljpc;->e:Lpsc;

    .line 48
    .line 49
    iget-object p0, p0, Lpsc;->c:Luqc;

    .line 50
    .line 51
    iget-object p0, p0, Luqc;->q:Lsw6;

    .line 52
    .line 53
    new-array v0, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v1, "Check work time is not net available."

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Lsw6;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const-wide/16 v2, 0x1388

    .line 65
    .line 66
    :goto_1
    add-long/2addr v0, v2

    .line 67
    return-wide v0

    .line 68
    :cond_2
    :goto_2
    iget-boolean v0, p0, Ljpc;->b:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iput-wide v2, p0, Ljpc;->c:J

    .line 73
    .line 74
    iput-boolean v4, p0, Ljpc;->b:Z

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget v0, p0, Ljpc;->a:I

    .line 78
    .line 79
    if-lez v0, :cond_4

    .line 80
    .line 81
    sub-int/2addr v0, v1

    .line 82
    invoke-virtual {p0}, Ljpc;->e()[J

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    array-length v2, v1

    .line 87
    rem-int/2addr v0, v2

    .line 88
    aget-wide v2, v1, v0

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {p0}, Ljpc;->h()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    :goto_3
    iget-wide v0, p0, Ljpc;->c:J

    .line 96
    .line 97
    goto :goto_1
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()[J
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljpc;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract g()Z
.end method

.method public abstract h()J
.end method

.method public i()Ljpc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljpc;",
            ">()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljpc;->b:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setStop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljpc;->d:Z

    .line 2
    .line 3
    return-void
.end method
