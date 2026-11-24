.class public final Lk35;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/Set;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lot7;


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/String;ILjava/util/Set;IILot7;Lod3;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk35;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lk35;->f:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lk35;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lk35;->h:I

    .line 8
    .line 9
    iput-object p5, p0, Lk35;->i:Ljava/util/Set;

    .line 10
    .line 11
    iput p6, p0, Lk35;->j:I

    .line 12
    .line 13
    iput p7, p0, Lk35;->k:I

    .line 14
    .line 15
    iput-object p8, p0, Lk35;->l:Lot7;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lvsa;-><init>(ILod3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lk35;->l:Lot7;

    .line 5
    .line 6
    sget-object v0, Lm35;->a:Lah9;

    .line 7
    .line 8
    invoke-interface {p1}, Lwja;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Lk35;->e:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lk35;->f:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lk35;->g:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long v0, p1

    .line 37
    const/16 p1, 0x20

    .line 38
    .line 39
    shl-long/2addr v0, p1

    .line 40
    iget p1, p0, Lk35;->h:I

    .line 41
    .line 42
    int-to-long v2, p1

    .line 43
    const-wide v4, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v2, v4

    .line 49
    or-long/2addr v0, v2

    .line 50
    iget-object p1, p0, Lk35;->i:Ljava/util/Set;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lk35;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, Lk35;->f:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v1, p0, Lk35;->h:I

    .line 72
    .line 73
    iget v2, p0, Lk35;->j:I

    .line 74
    .line 75
    iget p0, p0, Lk35;->k:I

    .line 76
    .line 77
    const-string v3, "message_table_show"

    .line 78
    .line 79
    const-string v4, "chat_session_id"

    .line 80
    .line 81
    const-string v5, "chat_message_id"

    .line 82
    .line 83
    invoke-static {v0, v4, p1, v5}, Lid1;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "index"

    .line 88
    .line 89
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v1, "row_count"

    .line 93
    .line 94
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v1, "col_count"

    .line 98
    .line 99
    invoke-virtual {v4, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string p0, "full_chat_message_id"

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, ":"

    .line 110
    .line 111
    invoke-static {v1, p1, v2, v0}, Llra;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    sget-object p0, Lv33;->a:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    sget-object p1, Lv33;->b:Lpb;

    .line 122
    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    invoke-virtual {p1, v3, v4}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_1

    .line 131
    :cond_0
    invoke-static {v3, v4}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    :goto_0
    monitor-exit p0

    .line 135
    goto :goto_2

    .line 136
    :goto_1
    monitor-exit p0

    .line 137
    throw p1

    .line 138
    :cond_1
    :goto_2
    sget-object p0, Lsmb;->a:Lsmb;

    .line 139
    .line 140
    return-object p0
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqe3;

    .line 2
    .line 3
    check-cast p2, Lod3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lk35;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk35;

    .line 10
    .line 11
    sget-object p1, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk35;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 10

    .line 1
    new-instance v0, Lk35;

    .line 2
    .line 3
    iget v7, p0, Lk35;->k:I

    .line 4
    .line 5
    iget-object v8, p0, Lk35;->l:Lot7;

    .line 6
    .line 7
    iget-boolean v1, p0, Lk35;->e:Z

    .line 8
    .line 9
    iget-object v2, p0, Lk35;->f:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v3, p0, Lk35;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, p0, Lk35;->h:I

    .line 14
    .line 15
    iget-object v5, p0, Lk35;->i:Ljava/util/Set;

    .line 16
    .line 17
    iget v6, p0, Lk35;->j:I

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lk35;-><init>(ZLjava/lang/Integer;Ljava/lang/String;ILjava/util/Set;IILot7;Lod3;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
