.class public abstract Lyj5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Low6;

.field public static final b:Loy2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpPlainText"

    .line 2
    .line 3
    invoke-static {v0}, Lqw6;->b(Ljava/lang/String;)Low6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyj5;->a:Low6;

    .line 8
    .line 9
    sget-object v0, Lvj5;->h:Lvj5;

    .line 10
    .line 11
    new-instance v1, Lff5;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lff5;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Loy2;

    .line 19
    .line 20
    const-string v3, "HttpPlainText"

    .line 21
    .line 22
    invoke-direct {v2, v3, v0, v1}, Loy2;-><init>(Ljava/lang/String;Lr05;Lt05;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lyj5;->b:Loy2;

    .line 26
    .line 27
    return-void
.end method
