.class public abstract Ltt3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Low6;

.field public static final b:Lne3;

.field public static final c:Lne3;

.field public static final d:Lj03;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "io.ktor.websocket.WebSocket"

    .line 2
    .line 3
    invoke-static {v0}, Lqw6;->b(Ljava/lang/String;)Low6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltt3;->a:Low6;

    .line 8
    .line 9
    new-instance v0, Lne3;

    .line 10
    .line 11
    const-string v1, "ws-incoming-processor"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lne3;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ltt3;->b:Lne3;

    .line 17
    .line 18
    new-instance v0, Lne3;

    .line 19
    .line 20
    const-string v1, "ws-outgoing-processor"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lne3;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ltt3;->c:Lne3;

    .line 26
    .line 27
    new-instance v0, Lj03;

    .line 28
    .line 29
    sget-object v1, Lh03;->b:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    const-string v1, "OK"

    .line 32
    .line 33
    const/16 v2, 0x3e8

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lj03;-><init>(SLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ltt3;->d:Lj03;

    .line 39
    .line 40
    return-void
.end method
