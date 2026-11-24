.class public abstract Ldq0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lu90;

.field public static final b:Lu90;

.field public static final c:Loy2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Le99;->a:Lf99;

    .line 2
    .line 3
    const-class v1, Lri4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-static {v1}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-object v3, v2

    .line 16
    :goto_0
    new-instance v4, Lyib;

    .line 17
    .line 18
    invoke-direct {v4, v0, v3}, Lyib;-><init>(Lic6;Lze6;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lu90;

    .line 22
    .line 23
    const-string v3, "UploadProgressListenerAttributeKey"

    .line 24
    .line 25
    invoke-direct {v0, v3, v4}, Lu90;-><init>(Ljava/lang/String;Lyib;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ldq0;->a:Lu90;

    .line 29
    .line 30
    sget-object v0, Le99;->a:Lf99;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :try_start_1
    invoke-static {v1}, Le99;->c(Ljava/lang/Class;)Lze6;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    new-instance v1, Lyib;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lyib;-><init>(Lic6;Lze6;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lu90;

    .line 46
    .line 47
    const-string v2, "DownloadProgressListenerAttributeKey"

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Lu90;-><init>(Ljava/lang/String;Lyib;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Ldq0;->b:Lu90;

    .line 53
    .line 54
    new-instance v0, Lj60;

    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lj60;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v1, "BodyProgress"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lwgc;->B(Ljava/lang/String;Lt05;)Loy2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Ldq0;->c:Loy2;

    .line 68
    .line 69
    return-void
.end method
