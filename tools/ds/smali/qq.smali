.class public final synthetic Lqq;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lqq;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lqq;->b:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 10
    iput p2, p0, Lqq;->a:I

    iput-object p1, p0, Lqq;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lqq;->b:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lt87;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lt87;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Ln01;

    .line 17
    .line 18
    sget-object v1, Lobb;->h:Lobb;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ln01;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    invoke-static {p0}, Lk57;->k(Landroid/content/Context;)Law7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    const-class v0, Landroid/os/PowerManager;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/os/PowerManager;

    .line 36
    .line 37
    const-string v0, "DeepSeek:file-upload"

    .line 38
    .line 39
    invoke-virtual {p0, v2, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-wide/32 v2, 0x1d4c0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbv4;

    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, Lbv4;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 68
    .line 69
    and-int/lit8 p0, p0, 0x30

    .line 70
    .line 71
    const/16 v0, 0x20

    .line 72
    .line 73
    if-ne p0, v0, :cond_0

    .line 74
    .line 75
    move v1, v2

    .line 76
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    sget-object v0, Lcom/deepseek/chat/App;->b:Lnx0;

    .line 86
    .line 87
    new-instance v0, Lyz3;

    .line 88
    .line 89
    invoke-direct {v0}, Lyz3;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v1, "image_cache"

    .line 97
    .line 98
    invoke-static {p0, v1}, Lik4;->W(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object v1, Lnh8;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0}, Li00;->k(Ljava/io/File;)Lnh8;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, v0, Lyz3;->a:Lnh8;

    .line 109
    .line 110
    const-wide/32 v1, 0x6400000

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lyz3;->b(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lyz3;->a()Lu39;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
