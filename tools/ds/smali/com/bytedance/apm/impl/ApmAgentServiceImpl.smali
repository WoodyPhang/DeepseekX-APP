.class public Lcom/bytedance/apm/impl/ApmAgentServiceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lcom/bytedance/services/apm/api/IApmAgent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lu67;->M0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Lfkc;->i:Lfkc;

    .line 6
    .line 7
    new-instance v0, Lqoc;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p1, p0}, Lqoc;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lfkc;->b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lu67;->M0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p3, Lfkc;->i:Lfkc;

    .line 6
    .line 7
    new-instance v0, Ljc9;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, p2, p0, v1}, Ljc9;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0}, Lfkc;->b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    .line 56
    invoke-static {p4}, Lu67;->M0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 57
    sget-object p0, Lfkc;->i:Lfkc;

    .line 58
    new-instance v0, Lkq1;

    const/4 v5, 0x2

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lkq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lfkc;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public monitorEvent(Ljdc;)V
    .locals 4

    .line 1
    iget-object p0, p1, Ljdc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Ljdc;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-boolean p1, p1, Ljdc;->c:Z

    .line 6
    .line 7
    new-instance v1, Lyf;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v1, Lyf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, v1, Lyf;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean p1, v1, Lyf;->a:Z

    .line 17
    .line 18
    new-instance p0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p1, "timestamp"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {p0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    sget-object p1, Lfkc;->i:Lfkc;

    .line 44
    .line 45
    new-instance v0, Lp25;

    .line 46
    .line 47
    const/16 v2, 0x19

    .line 48
    .line 49
    invoke-direct {v0, v2, v1, p0}, Lp25;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lfkc;->b(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public monitorExceptionLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lu67;->M0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Lfkc;->i:Lfkc;

    .line 6
    .line 7
    new-instance v0, Lqoc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, p1, p0}, Lqoc;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lfkc;->b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public monitorLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lu67;->M0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Lfkc;->i:Lfkc;

    .line 6
    .line 7
    new-instance v0, Lqoc;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p1, p0}, Lqoc;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lfkc;->b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {p4}, Lu67;->M0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p4, Lfkc;->i:Lfkc;

    .line 6
    .line 7
    new-instance v0, Lxic;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, p0}, Lxic;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, v0}, Lfkc;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public reportLegacyMonitorLog(Landroid/content/Context;JJZ)V
    .locals 1

    .line 1
    sget-object p1, Lywc;->a:Landroid/app/Application;

    .line 2
    .line 3
    sget-object v0, Lfkc;->i:Lfkc;

    .line 4
    .line 5
    new-instance p0, Lgtc;

    .line 6
    .line 7
    invoke-direct/range {p0 .. p6}, Lgtc;-><init>(Landroid/content/Context;JJZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lfkc;->d(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
