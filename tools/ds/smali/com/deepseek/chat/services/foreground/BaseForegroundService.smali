.class public abstract Lcom/deepseek/chat/services/foreground/BaseForegroundService;
.super Landroid/app/Service;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/deepseek/chat/services/foreground/BaseForegroundService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "foreground"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lsta;

.field public final b:Lsta;

.field public final c:Lnx0;

.field public d:Ljava/lang/Integer;

.field public e:Z

.field public f:Z

.field public g:Lav4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyj0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lyj0;-><init>(Lcom/deepseek/chat/services/foreground/BaseForegroundService;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lsta;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lsta;-><init>(Lr05;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->a:Lsta;

    .line 16
    .line 17
    new-instance v0, Lyj0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lyj0;-><init>(Lcom/deepseek/chat/services/foreground/BaseForegroundService;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lsta;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lsta;-><init>(Lr05;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->b:Lsta;

    .line 29
    .line 30
    invoke-static {}, Lv37;->g()Ldra;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lk04;->a:Lds3;

    .line 35
    .line 36
    sget-object v1, Lp17;->a:Lya5;

    .line 37
    .line 38
    iget-object v1, v1, Lya5;->f:Lya5;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lsba;->O(Lie3;Lie3;)Lie3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lrbc;->l(Lie3;)Lnx0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->c:Lnx0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lav4;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Ltu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Ltu4;->e:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v0, Lav4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Ltu4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lsu4;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x1e

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct/range {v1 .. v6}, Lsu4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru4;I)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    const-string v5, "foreground_service_fallback"

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    move-object v3, v0

    .line 34
    move-object v6, v1

    .line 35
    invoke-direct/range {v3 .. v9}, Lav4;-><init>(Ltu4;Ljava/lang/String;Lsu4;IJ)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method

.method public final b(Lav4;)Landroid/app/Notification;
    .locals 7

    .line 1
    iget-object v0, p1, Lav4;->c:Lsu4;

    .line 2
    .line 3
    new-instance v1, Ls18;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Ltu4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Ltu4;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ls18;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Ltu4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Ltu4;->f:I

    .line 22
    .line 23
    iget-object v3, v1, Ls18;->y:Landroid/app/Notification;

    .line 24
    .line 25
    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 26
    .line 27
    iget-object v2, v0, Lsu4;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Ls18;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, Ls18;->e:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-object v2, v0, Lsu4;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Ls18;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Ls18;->f:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    move-object v2, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/high16 v4, 0x24000000

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Ltu4;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget v4, v4, Ltu4;->c:I

    .line 70
    .line 71
    const/high16 v5, 0xc000000

    .line 72
    .line 73
    invoke-static {p0, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    iput-object v2, v1, Ls18;->g:Landroid/app/PendingIntent;

    .line 78
    .line 79
    const-string v2, "service"

    .line 80
    .line 81
    iput-object v2, v1, Ls18;->p:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    iput v2, v1, Ls18;->h:I

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-virtual {v1, v2, v4}, Ls18;->c(IZ)V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual {v1, v2, v4}, Ls18;->c(IZ)V

    .line 94
    .line 95
    .line 96
    iput-boolean v4, v1, Ls18;->z:Z

    .line 97
    .line 98
    iget-object v2, v0, Lsu4;->c:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0, p1, v3}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->f(Lav4;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v6, Lq18;

    .line 107
    .line 108
    invoke-direct {v6, v4, v2, v5}, Lq18;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Ls18;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->f(Lav4;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Lc0;

    .line 121
    .line 122
    const/16 v4, 0x16

    .line 123
    .line 124
    invoke-direct {v3, v4, p0, p1}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->c(Ls18;Lsu4;Landroid/app/PendingIntent;Lc0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ls18;->a()Landroid/app/Notification;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public c(Ls18;Lsu4;Landroid/app/PendingIntent;Lc0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d()Ltu4;
.end method

.method public final e()Lyu4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->a:Lsta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyu4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Lav4;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Ltu4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Ltu4;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string v1, "com.deepseek.chat.services.foreground.action.STOP_REQUEST"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "com.deepseek.chat.services.foreground.action.NOTIFICATION_REQUEST"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/net/Uri$Builder;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "foreground"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Ltu4;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Ltu4;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p1, Lav4;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v3, p1, Lav4;->e:J

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    const-string v2, "stop"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v2, p2

    .line 66
    :goto_1
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "request_id"

    .line 79
    .line 80
    iget-object p1, p1, Lav4;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "request_generation"

    .line 87
    .line 88
    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "notification_action"

    .line 93
    .line 94
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Ltu4;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget p2, p2, Ltu4;->c:I

    .line 103
    .line 104
    const/high16 v0, 0xc000000

    .line 105
    .line 106
    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final g(Lav4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->g:Lav4;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Ltu4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Ltu4;->c:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->b(Lav4;)Landroid/app/Notification;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Ltu4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Ltu4;->g:I

    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x22

    .line 29
    .line 30
    if-lt v3, v4, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v0, v1, v2}, Luc;->T(Lcom/deepseek/chat/services/foreground/BaseForegroundService;ILandroid/app/Notification;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v4, 0x1d

    .line 37
    .line 38
    if-lt v3, v4, :cond_2

    .line 39
    .line 40
    invoke-static {p0, v0, v1, v2}, Luc;->S(Lcom/deepseek/chat/services/foreground/BaseForegroundService;ILandroid/app/Notification;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object p1, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->g:Lav4;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->e()Lyu4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Ltu4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Ltu4;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lyu4;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    iget-object v0, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->b:Lsta;

    .line 65
    .line 66
    invoke-virtual {v0}, Lsta;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Llw6;

    .line 71
    .line 72
    const-string v1, "Unable to enter foreground"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Llw6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->e()Lyu4;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Ltu4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Ltu4;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lyu4;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->h()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->g:Lav4;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->f:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "notification"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/NotificationManager;

    .line 19
    .line 20
    new-instance v1, Landroid/app/NotificationChannel;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Ltu4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Ltu4;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Ltu4;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v3, v3, Ltu4;->e:I

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Ltu4;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget v4, v4, Ltu4;->h:I

    .line 43
    .line 44
    new-instance v5, Landroid/app/NotificationChannel;

    .line 45
    .line 46
    invoke-direct {v5, v1, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v5, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->e()Lyu4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Ltu4;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Ltu4;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v0, Lyu4;->g:Lj39;

    .line 70
    .line 71
    iget-object v0, v0, Lj39;->a:Lxja;

    .line 72
    .line 73
    invoke-interface {v0}, Lxja;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lav4;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->a()Lav4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->g(Lav4;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p0, v0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->g(Lav4;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    new-instance v0, Ls3;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    invoke-direct {v0, p0, v2, v1}, Ls3;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    iget-object p0, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->c:Lnx0;

    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    invoke-static {p0, v2, v3, v0, v1}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->c:Lnx0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lrbc;->F(Lqe3;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->e()Lyu4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Ltu4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Ltu4;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lyu4;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p2

    .line 10
    :goto_0
    const-string v1, "com.deepseek.chat.services.foreground.action.STOP_REQUEST"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, p2

    .line 26
    :goto_1
    const-string v1, "com.deepseek.chat.services.foreground.action.NOTIFICATION_REQUEST"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    :cond_2
    const-string v0, "request_id"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "request_generation"

    .line 41
    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    if-eqz v0, :cond_a

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "com.deepseek.chat.services.foreground.action.STOP_REQUEST"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->e()Lyu4;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Ltu4;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v3, v3, Ltu4;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p1, Lyu4;->d:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    monitor-enter v4

    .line 75
    :try_start_0
    iget-object v5, p1, Lyu4;->d:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    new-instance v6, Lvu4;

    .line 78
    .line 79
    invoke-direct {v6, v3, v0}, Lvu4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Luu4;

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    iget-wide v6, v5, Luu4;->a:J

    .line 91
    .line 92
    cmp-long v1, v6, v1

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v5, p2

    .line 98
    :goto_2
    if-eqz v5, :cond_4

    .line 99
    .line 100
    iget-object v1, v5, Luu4;->b:Lzu4;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object p2, v1, Lzu4;->e:Lr05;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto :goto_5

    .line 109
    :cond_4
    :goto_3
    monitor-exit v4

    .line 110
    if-nez p2, :cond_5

    .line 111
    .line 112
    iget-object p1, p1, Lyu4;->b:Lsta;

    .line 113
    .line 114
    invoke-virtual {p1}, Lsta;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Llw6;

    .line 119
    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v1, "Ignore stop for unknown request="

    .line 123
    .line 124
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " host="

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Llw6;->f(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_5
    :try_start_1
    invoke-interface {p2}, Lr05;->w()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    goto :goto_4

    .line 152
    :catchall_1
    move-exception p2

    .line 153
    new-instance v1, Lde9;

    .line 154
    .line 155
    invoke-direct {v1, p2}, Lde9;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    move-object p2, v1

    .line 159
    :goto_4
    invoke-static {p2}, Lfe9;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_a

    .line 164
    .line 165
    iget-object p1, p1, Lyu4;->b:Lsta;

    .line 166
    .line 167
    invoke-virtual {p1}, Lsta;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Llw6;

    .line 172
    .line 173
    const-string v1, "Foreground-service stop callback failed: request="

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0, p2}, Llw6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_a

    .line 183
    .line 184
    :goto_5
    monitor-exit v4

    .line 185
    throw p0

    .line 186
    :cond_6
    const-string v3, "notification_action"

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->e()Lyu4;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Ltu4;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v4, v4, Ltu4;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v5, v3, Lyu4;->d:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    monitor-enter v5

    .line 207
    :try_start_2
    iget-object v6, v3, Lyu4;->d:Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    new-instance v7, Lvu4;

    .line 210
    .line 211
    invoke-direct {v7, v4, v0}, Lvu4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Luu4;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    iget-wide v6, v0, Luu4;->a:J

    .line 223
    .line 224
    cmp-long v1, v6, v1

    .line 225
    .line 226
    if-nez v1, :cond_7

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_7
    move-object v0, p2

    .line 230
    :goto_6
    if-eqz v0, :cond_8

    .line 231
    .line 232
    iget-object v0, v0, Luu4;->b:Lzu4;

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    iget-object p2, v0, Lzu4;->g:Lt05;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :catchall_2
    move-exception p0

    .line 240
    goto :goto_9

    .line 241
    :cond_8
    :goto_7
    monitor-exit v5

    .line 242
    if-nez p2, :cond_9

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_9
    :try_start_3
    invoke-interface {p2, p1}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    sget-object p1, Lsmb;->a:Lsmb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :catchall_3
    move-exception p1

    .line 252
    new-instance p2, Lde9;

    .line 253
    .line 254
    invoke-direct {p2, p1}, Lde9;-><init>(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    move-object p1, p2

    .line 258
    :goto_8
    invoke-static {p1}, Lfe9;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_a

    .line 263
    .line 264
    iget-object p2, v3, Lyu4;->b:Lsta;

    .line 265
    .line 266
    invoke-virtual {p2}, Lsta;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Llw6;

    .line 271
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v1, "Foreground-service action failed: host="

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p2, v0, p1}, Llw6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_a

    .line 290
    :goto_9
    monitor-exit v5

    .line 291
    throw p0

    .line 292
    :cond_a
    :goto_a
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iput-object p1, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d:Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->e()Lyu4;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Ltu4;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    iget-object p2, p2, Ltu4;->a:Ljava/lang/String;

    .line 307
    .line 308
    iget-object p1, p1, Lyu4;->g:Lj39;

    .line 309
    .line 310
    iget-object p1, p1, Lj39;->a:Lxja;

    .line 311
    .line 312
    invoke-interface {p1}, Lxja;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Ljava/util/Map;

    .line 317
    .line 318
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lav4;

    .line 323
    .line 324
    const/4 p2, 0x0

    .line 325
    if-nez p1, :cond_b

    .line 326
    .line 327
    iput-boolean p2, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->e:Z

    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->a()Lav4;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p0, p1}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->g(Lav4;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->h()V

    .line 337
    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_b
    iput-boolean p2, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->e:Z

    .line 341
    .line 342
    iput-boolean p2, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->f:Z

    .line 343
    .line 344
    invoke-virtual {p0, p1}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->g(Lav4;)V

    .line 345
    .line 346
    .line 347
    :goto_b
    const/4 p0, 0x2

    .line 348
    return p0
.end method

.method public final onTimeout(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->b:Lsta;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llw6;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Foreground service timed out: type="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Llw6;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->e()Lyu4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Ltu4;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p2, p2, Ltu4;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lyu4;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->h()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
