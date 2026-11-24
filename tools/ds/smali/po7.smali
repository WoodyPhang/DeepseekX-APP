.class public final synthetic Lpo7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lot7;

.field public final synthetic c:Lqpb;


# direct methods
.method public synthetic constructor <init>(Lot7;Lqpb;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpo7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpo7;->b:Lot7;

    .line 8
    .line 9
    iput-object p2, p0, Lpo7;->c:Lqpb;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lqpb;Lot7;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lpo7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo7;->c:Lqpb;

    iput-object p2, p0, Lpo7;->b:Lot7;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpo7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpo7;->b:Lot7;

    .line 8
    .line 9
    iget-object p0, p0, Lpo7;->c:Lqpb;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p2, Lsu0;

    .line 17
    .line 18
    invoke-interface {v0}, Lwja;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, Lsu0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lvyc;->c(Ljava/lang/String;)Lw54;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of p2, p1, Lu54;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lu54;

    .line 47
    .line 48
    :cond_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :try_start_0
    iget-object p1, v1, Lu54;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lqpb;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :catchall_0
    :cond_1
    sget-object p0, Lsmb;->a:Lsmb;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    iget-object v0, p0, Lpo7;->c:Lqpb;

    .line 59
    .line 60
    iget-object p0, p0, Lpo7;->b:Lot7;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p2, Lsu0;

    .line 68
    .line 69
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string p1, "start"

    .line 83
    .line 84
    const-string v2, "model_merge_popup_click"

    .line 85
    .line 86
    const-string v3, "click_position"

    .line 87
    .line 88
    invoke-static {v3, p1}, Llra;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v3, Lv33;->a:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v3

    .line 95
    :try_start_1
    sget-object v4, Lv33;->b:Lpb;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4, v2, p1}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-static {v2, p1}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    :goto_0
    monitor-exit v3

    .line 109
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-interface {p0, p1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p2, Lsu0;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p0}, Lvyc;->c(Ljava/lang/String;)Lw54;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    instance-of p1, p0, Lu54;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    move-object v1, p0

    .line 125
    check-cast v1, Lu54;

    .line 126
    .line 127
    :cond_4
    if-nez v1, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    :try_start_2
    iget-object p0, v1, Lu54;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v0, p0}, Lqpb;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    .line 134
    .line 135
    :catchall_2
    :goto_1
    sget-object p0, Lsmb;->a:Lsmb;

    .line 136
    .line 137
    return-object p0

    .line 138
    :goto_2
    monitor-exit v3

    .line 139
    throw p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
