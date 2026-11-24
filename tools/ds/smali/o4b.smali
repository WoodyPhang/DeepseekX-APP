.class public abstract Lo4b;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Lvva;

.field public static final b:Lvva;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfua;->a:Lvva;

    .line 2
    .line 3
    sput-object v0, Lo4b;->a:Lvva;

    .line 4
    .line 5
    sput-object v0, Lo4b;->b:Lvva;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
