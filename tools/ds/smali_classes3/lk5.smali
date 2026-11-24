.class public abstract Llk5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Low6;

.field public static final b:Loy2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpRequestLifecycle"

    .line 2
    .line 3
    invoke-static {v0}, Lqw6;->b(Ljava/lang/String;)Low6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llk5;->a:Low6;

    .line 8
    .line 9
    new-instance v0, Lff5;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lff5;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "RequestLifecycle"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lwgc;->B(Ljava/lang/String;Lt05;)Loy2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Llk5;->b:Loy2;

    .line 23
    .line 24
    return-void
.end method
