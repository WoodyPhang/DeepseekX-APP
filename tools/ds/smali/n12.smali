.class public final Ln12;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lb22;
.implements Lt12;


# instance fields
.field public final a:Lsy1;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsy1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln12;->a:Lsy1;

    .line 5
    .line 6
    iput-object p2, p0, Ln12;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FORK_FAILED_RETRYABLE"

    .line 2
    .line 3
    return-object p0
.end method
