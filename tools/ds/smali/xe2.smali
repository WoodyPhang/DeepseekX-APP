.class public final synthetic Lxe2;
.super La25;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lj15;


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lft;

    .line 2
    .line 3
    check-cast p2, Lnr2;

    .line 4
    .line 5
    check-cast p3, Lkn2;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lzb1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lff2;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lff2;->k(Lft;)Lil2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lil2;->a0()Lt82;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lt82;->m()Lkn2;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    iget-object p4, p4, Lkn2;->a:Lnga;

    .line 26
    .line 27
    invoke-virtual {p4}, Lnga;->m()Lq1;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iget-object v0, p2, Lt82;->i:Lzja;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lzja;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lkn2;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p3}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object p2, p2, Lt82;->e:Lg0a;

    .line 47
    .line 48
    invoke-virtual {p2, p4}, Lg0a;->c(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lff2;->r:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    iget-object p3, p1, Lft;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p2, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lff2;->i:Ltf2;

    .line 59
    .line 60
    invoke-virtual {p2}, Ltf2;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v9, p0, Lff2;->d:Lzja;

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v9}, Lzja;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, Lte2;

    .line 71
    .line 72
    iget-object v1, p1, Lft;->a:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v8, 0x78

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v3, v2

    .line 81
    invoke-static/range {v0 .. v8}, Lte2;->a(Lte2;Ljava/lang/String;Lil2;Ls72;ZLke2;IZI)Lte2;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v9, p0, p2}, Lzja;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    iget-object p0, p1, Lft;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Lft;->r()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "switch_session"

    .line 98
    .line 99
    const-string p3, "chat_session_id"

    .line 100
    .line 101
    const-string p4, "model_type"

    .line 102
    .line 103
    invoke-static {p3, p0, p4, p1}, Llra;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p1, Lv33;->a:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter p1

    .line 110
    :try_start_0
    sget-object p3, Lv33;->b:Lpb;

    .line 111
    .line 112
    if-eqz p3, :cond_2

    .line 113
    .line 114
    invoke-virtual {p3, p2, p0}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-static {p2, p0}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :goto_0
    monitor-exit p1

    .line 125
    new-instance p0, Lik2;

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    const/16 p2, 0x1e

    .line 129
    .line 130
    const/4 p3, 0x0

    .line 131
    invoke-direct {p0, p3, p2, p1}, Lik2;-><init>(Ljava/lang/String;IZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p0}, Lil2;->S(Lpk2;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lsmb;->a:Lsmb;

    .line 138
    .line 139
    return-object p0

    .line 140
    :goto_1
    monitor-exit p1

    .line 141
    throw p0
.end method
