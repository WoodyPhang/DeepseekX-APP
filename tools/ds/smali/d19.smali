.class public abstract Ld19;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lae8;

    .line 7
    .line 8
    sget-object v2, Lrb4;->c:Lrb4;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lae8;

    .line 14
    .line 15
    sget-object v2, Lrb4;->a:Lrb4;

    .line 16
    .line 17
    sget-object v3, Lqd4;->c:Lqd4;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v1, v0}, [Lae8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ld19;->a:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method
