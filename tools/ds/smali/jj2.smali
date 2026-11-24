.class public final Ljj2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Ls72;

.field public final synthetic b:Lso7;

.field public final synthetic c:I

.field public final synthetic d:Lifa;

.field public final synthetic e:Lt32;

.field public final synthetic f:Lot7;

.field public final synthetic g:Lot7;

.field public final synthetic h:Lot7;


# direct methods
.method public constructor <init>(Ls72;Lso7;ILifa;Lt32;Lot7;Lot7;Lot7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj2;->a:Ls72;

    .line 5
    .line 6
    iput-object p2, p0, Ljj2;->b:Lso7;

    .line 7
    .line 8
    iput p3, p0, Ljj2;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ljj2;->d:Lifa;

    .line 11
    .line 12
    iput-object p5, p0, Ljj2;->e:Lt32;

    .line 13
    .line 14
    iput-object p6, p0, Ljj2;->f:Lot7;

    .line 15
    .line 16
    iput-object p7, p0, Ljj2;->g:Lot7;

    .line 17
    .line 18
    iput-object p8, p0, Ljj2;->h:Lot7;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lep0;

    .line 2
    .line 3
    iget-object p1, p1, Lep0;->a:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Lr05;

    .line 6
    .line 7
    iget-object v0, p0, Ljj2;->f:Lot7;

    .line 8
    .line 9
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Ljj2;->a:Ls72;

    .line 22
    .line 23
    invoke-interface {v0}, Ls72;->e()Lxja;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lxja;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lft;

    .line 32
    .line 33
    iget-object v1, v0, Lft;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lft;->r()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Ljj2;->b:Lso7;

    .line 42
    .line 43
    invoke-static {v0}, Lu77;->D(Lso7;)Lao7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lao7;->a:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    iget-object v2, p0, Ljj2;->g:Lot7;

    .line 50
    .line 51
    invoke-interface {v2}, Lwja;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lkpb;

    .line 56
    .line 57
    invoke-virtual {v2}, Lkpb;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string/jumbo v3, "upload_action_click"

    .line 62
    .line 63
    .line 64
    const-string v4, "chat_session_id"

    .line 65
    .line 66
    const-string v5, "model_type"

    .line 67
    .line 68
    invoke-static {v4, v1, v5, v0}, Llra;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "file_source"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string p1, "photo_permission_status"

    .line 78
    .line 79
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    sget-object p1, Lv33;->a:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter p1

    .line 85
    :try_start_0
    sget-object v1, Lv33;->b:Lpb;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v3, v0}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-static {v3, v0}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_0
    monitor-exit p1

    .line 99
    iget-object p1, p0, Ljj2;->h:Lot7;

    .line 100
    .line 101
    invoke-interface {p1}, Lwja;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lkn2;

    .line 106
    .line 107
    iget-object p1, p1, Lkn2;->a:Lnga;

    .line 108
    .line 109
    invoke-virtual {p1}, Lnga;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget v0, p0, Ljj2;->c:I

    .line 114
    .line 115
    if-lt p1, v0, :cond_2

    .line 116
    .line 117
    iget-object p0, p0, Ljj2;->d:Lifa;

    .line 118
    .line 119
    new-instance p1, Ljd;

    .line 120
    .line 121
    const/16 p2, 0x8

    .line 122
    .line 123
    invoke-direct {p1, v0, p2}, Ljd;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p1}, Lifa;->b(Lifa;Lt05;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-interface {p2}, Lr05;->w()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object p0, Lsmb;->a:Lsmb;

    .line 134
    .line 135
    return-object p0

    .line 136
    :goto_2
    monitor-exit p1

    .line 137
    throw p0

    .line 138
    :cond_3
    iget-object p0, p0, Ljj2;->e:Lt32;

    .line 139
    .line 140
    const-string p1, "model_unsupported"

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lt32;->b(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method
