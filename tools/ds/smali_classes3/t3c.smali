.class public abstract Lt3c;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lu90;

.field public static final b:Low6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Le99;->a:Lf99;

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    const-class v2, Lk3c;

    .line 10
    .line 11
    sget-object v3, Lgf6;->c:Lgf6;

    .line 12
    .line 13
    invoke-static {v2, v3}, Le99;->d(Ljava/lang/Class;Lgf6;)Lze6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lhec;->Y(Lze6;)Lgf6;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Le99;->d(Ljava/lang/Class;Lgf6;)Lze6;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    new-instance v2, Lyib;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lyib;-><init>(Lic6;Lze6;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lu90;

    .line 33
    .line 34
    const-string v1, "Websocket extensions"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lu90;-><init>(Ljava/lang/String;Lyib;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lt3c;->a:Lu90;

    .line 40
    .line 41
    const-string v0, "io.ktor.client.plugins.websocket.WebSockets"

    .line 42
    .line 43
    invoke-static {v0}, Lqw6;->b(Ljava/lang/String;)Low6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lt3c;->b:Low6;

    .line 48
    .line 49
    return-void
.end method
