.class public final synthetic Lwd1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lec1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhe1;


# direct methods
.method public synthetic constructor <init>(Lhe1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwd1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwd1;->b:Lhe1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i(Ldc1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lwd1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "]"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lwd1;->b:Lhe1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    iget-object v0, p0, Lhe1;->c:Lex9;

    .line 13
    .line 14
    new-instance v1, Lxd1;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v3}, Lxd1;-><init>(Lhe1;Ldc1;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lex9;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Release[request="

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lhe1;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lhe1;->c:Lex9;

    .line 47
    .line 48
    new-instance v2, Lxd1;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1, v1}, Lxd1;-><init>(Lhe1;Ldc1;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lex9;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    const-string v0, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ldc1;->b(Ljava/lang/Throwable;)Z

    .line 65
    .line 66
    .line 67
    :goto_0
    const-string p0, "isMeteringRepeatingAttached"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_2
    iget-object v0, p0, Lhe1;->o:Ldc1;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move v1, v3

    .line 76
    :goto_1
    const-string v0, "Camera can only be released once, so release completer should be null on creation."

    .line 77
    .line 78
    invoke-static {v0, v1}, Ly77;->p(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lhe1;->o:Ldc1;

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, "Release[camera="

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_3
    :try_start_1
    iget-object v0, p0, Lhe1;->a:Lhd9;

    .line 102
    .line 103
    invoke-virtual {v0}, Lhd9;->y()Ltz9;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ltz9;->b()Luz9;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v0, v0, Luz9;->c:Ljava/util/List;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lhe1;->B:Lih7;

    .line 119
    .line 120
    iget-object v0, v0, Lih7;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lak1;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v0, Lbe1;

    .line 128
    .line 129
    invoke-direct {v0, p0, p1}, Lbe1;-><init>(Lhe1;Ldc1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lhe1;->b:Lyk1;

    .line 136
    .line 137
    iget-object v2, p0, Lhe1;->i:Lie1;

    .line 138
    .line 139
    iget-object v2, v2, Lie1;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, p0, Lhe1;->c:Lex9;

    .line 142
    .line 143
    invoke-static {v1}, Lic1;->D(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v0, Lyk1;->a:Luzc;

    .line 148
    .line 149
    invoke-virtual {v0, v2, v3, v1}, Luzc;->D(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_1
    .catch Lof1; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catch_1
    move-exception v0

    .line 154
    goto :goto_2

    .line 155
    :catch_2
    move-exception v0

    .line 156
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v2, "Unable to open camera for configAndClose: "

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p0, v1, v0}, Lhe1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ldc1;->b(Ljava/lang/Throwable;)Z

    .line 178
    .line 179
    .line 180
    :goto_3
    const-string p0, "configAndCloseTask"

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
