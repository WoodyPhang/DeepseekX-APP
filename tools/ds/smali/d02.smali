.class public final synthetic Ld02;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:Lt05;

.field public final synthetic b:Z

.field public final synthetic c:Lgy1;

.field public final synthetic d:Lifa;

.field public final synthetic e:Z

.field public final synthetic f:Lwja;

.field public final synthetic g:Lwja;

.field public final synthetic h:I

.field public final synthetic i:Lot7;


# direct methods
.method public synthetic constructor <init>(Lt05;ZLgy1;Lifa;ZLwja;Lwja;ILot7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld02;->a:Lt05;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld02;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ld02;->c:Lgy1;

    .line 9
    .line 10
    iput-object p4, p0, Ld02;->d:Lifa;

    .line 11
    .line 12
    iput-boolean p5, p0, Ld02;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ld02;->f:Lwja;

    .line 15
    .line 16
    iput-object p7, p0, Ld02;->g:Lwja;

    .line 17
    .line 18
    iput p8, p0, Ld02;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Ld02;->i:Lot7;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ld02;->a:Lt05;

    .line 2
    .line 3
    iget-boolean v1, p0, Ld02;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Ld02;->c:Lgy1;

    .line 6
    .line 7
    iget-object v3, p0, Ld02;->d:Lifa;

    .line 8
    .line 9
    iget-boolean v4, p0, Ld02;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Ld02;->f:Lwja;

    .line 12
    .line 13
    iget-object v6, p0, Ld02;->g:Lwja;

    .line 14
    .line 15
    iget v7, p0, Ld02;->h:I

    .line 16
    .line 17
    iget-object p0, p0, Ld02;->i:Lot7;

    .line 18
    .line 19
    invoke-interface {v5}, Lwja;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    xor-int/lit8 p0, v1, 0x1

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v0, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lgy1;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "file_upload_click"

    .line 45
    .line 46
    const-string v2, "chat_session_id"

    .line 47
    .line 48
    const-string v3, "is_enabled"

    .line 49
    .line 50
    invoke-static {v1, v2, p0, v3}, Lid1;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v1, Lv33;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v2, Lv33;->b:Lpb;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2, v0, p0}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {v0, p0}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :goto_0
    monitor-exit v1

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    monitor-exit v1

    .line 73
    throw p0

    .line 74
    :cond_1
    invoke-interface {v6}, Lwja;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    new-instance p0, Ljd;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-direct {p0, v7, v0}, Ljd;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, p0}, Lifa;->b(Lifa;Lt05;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    if-nez v4, :cond_3

    .line 97
    .line 98
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    new-instance p0, Lw91;

    .line 111
    .line 112
    const/16 v0, 0x19

    .line 113
    .line 114
    invoke-direct {p0, v0}, Lw91;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, p0}, Lifa;->b(Lifa;Lt05;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_2
    sget-object p0, Lsmb;->a:Lsmb;

    .line 121
    .line 122
    return-object p0
.end method
