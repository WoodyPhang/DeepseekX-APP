.class public final Lkg3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg3;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;Ls55;Lj75;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lho1;

    .line 2
    .line 3
    invoke-static {p2}, Ls96;->J(Lod3;)Lod3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lho1;-><init>(ILod3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lho1;->t()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lig3;

    .line 20
    .line 21
    invoke-direct {p2, v5, v1}, Lig3;-><init>(Landroid/os/CancellationSignal;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lho1;->w(Lt05;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lycc;

    .line 28
    .line 29
    const/4 p2, 0x6

    .line 30
    invoke-direct {v7, p2, v0}, Lycc;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lhg3;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lqg3;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lqg3;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lqg3;->a(Lqg3;)Llg3;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    new-instance p0, Lr55;

    .line 50
    .line 51
    const-string p1, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 52
    .line 53
    const-string p2, "androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lq55;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, p0}, Lycc;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v3, p0

    .line 63
    move-object v4, p1

    .line 64
    invoke-interface/range {v2 .. v7}, Llg3;->onGetCredential(Landroid/content/Context;Ls55;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljg3;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0}, Lho1;->r()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public a(Ley2;Li75;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lho1;

    .line 2
    .line 3
    invoke-static {p2}, Ls96;->J(Lod3;)Lod3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lho1;-><init>(ILod3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lho1;->t()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lig3;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p2, v2}, Lig3;-><init>(Landroid/os/CancellationSignal;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lho1;->w(Lt05;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lafb;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lafb;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lhg3;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lqg3;

    .line 39
    .line 40
    iget-object p0, p0, Lkg3;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lqg3;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lqg3;->a(Lqg3;)Llg3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    new-instance p0, Ldy2;

    .line 52
    .line 53
    const-string p1, "clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 54
    .line 55
    const-string p2, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 56
    .line 57
    invoke-direct {p0, p1, p2}, Ldy2;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Lafb;->g(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p0, p1, p2, v2, v1}, Llg3;->onClearCredential(Ley2;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljg3;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0}, Lho1;->r()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lre3;->a:Lre3;

    .line 72
    .line 73
    if-ne p0, p1, :cond_1

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_1
    sget-object p0, Lsmb;->a:Lsmb;

    .line 77
    .line 78
    return-object p0
.end method
