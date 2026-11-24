.class public final synthetic Lyw1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltx1;


# direct methods
.method public synthetic constructor <init>(Ltx1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyw1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyw1;->b:Ltx1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lyw1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lyw1;->b:Ltx1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lft;

    .line 11
    .line 12
    iget-object v0, p0, Ltx1;->f:Lns;

    .line 13
    .line 14
    iget-object p0, p0, Ltx1;->e:Lso7;

    .line 15
    .line 16
    invoke-virtual {p1}, Lft;->r()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lu77;->F(Lso7;Ljava/lang/String;)Lao7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, v0, Lns;->b:Lzja;

    .line 25
    .line 26
    invoke-virtual {p1}, Lzja;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lkg0;

    .line 31
    .line 32
    iget-object p0, p0, Lao7;->l:Lzn7;

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    if-eq p1, p0, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    if-ne p1, p0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lsg3;->d()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v2, p0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-boolean v2, p0, Lzn7;->a:Z

    .line 57
    .line 58
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    return-object v1

    .line 63
    :pswitch_0
    move-object v9, p1

    .line 64
    check-cast v9, Lft;

    .line 65
    .line 66
    iget-object v4, p0, Ltx1;->h:Ltn0;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v6, v9, Lft;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, v9, Lft;->p:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v8, v9, Lft;->q:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object p0, v4, Ltn0;->e:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v5, p0

    .line 80
    check-cast v5, Lvec;

    .line 81
    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget-object p0, v4, Ltn0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-object p1, v4, Ltn0;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    iget-object p1, v4, Ltn0;->h:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lfja;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lq46;->b(Ljava/util/concurrent/CancellationException;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    :goto_2
    iget-object p1, v4, Ltn0;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lqe3;

    .line 112
    .line 113
    new-instance v3, Lrz1;

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-direct/range {v3 .. v11}, Lrz1;-><init>(Ltn0;Lvec;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lft;ILod3;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    invoke-static {p1, v1, v2, v3, v0}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v4, Ltn0;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    monitor-exit p0

    .line 127
    :goto_3
    sget-object p0, Lsmb;->a:Lsmb;

    .line 128
    .line 129
    return-object p0

    .line 130
    :goto_4
    monitor-exit p0

    .line 131
    throw p1

    .line 132
    :pswitch_1
    check-cast p1, Lft;

    .line 133
    .line 134
    iget-object p0, p0, Ltx1;->c:Lvi;

    .line 135
    .line 136
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lvi;->q(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lsmb;->a:Lsmb;

    .line 144
    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
