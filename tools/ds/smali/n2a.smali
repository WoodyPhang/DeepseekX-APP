.class public final synthetic Ln2a;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lofb;


# direct methods
.method public synthetic constructor <init>(Lofb;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln2a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln2a;->b:Lofb;

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
    .locals 5

    .line 1
    iget v0, p0, Ln2a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object p0, p0, Ln2a;->b:Lofb;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lq17;->B(Llyb;)Ln03;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lc6b;

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, p0, p1, v4, v3}, Lc6b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {v0, v4, p0, v2, v1}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 24
    .line 25
    .line 26
    const-string/jumbo p0, "voice_style_change_commit"

    .line 27
    .line 28
    .line 29
    new-instance v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "voice_id"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lv33;->a:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    sget-object v1, Lv33;->b:Lpb;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, p0, v0}, Lpb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {p0, v0}, Lsba;->T(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_0
    monitor-exit p1

    .line 57
    sget-object p0, Lsmb;->a:Lsmb;

    .line 58
    .line 59
    return-object p0

    .line 60
    :goto_1
    monitor-exit p1

    .line 61
    throw p0

    .line 62
    :pswitch_0
    check-cast p1, Lor6;

    .line 63
    .line 64
    new-instance v0, Lxi0;

    .line 65
    .line 66
    invoke-direct {v0, p1, p0, v1}, Lxi0;-><init>(Lor6;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
