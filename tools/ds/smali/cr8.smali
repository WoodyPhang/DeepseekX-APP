.class public final Lcr8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ldp7;


# instance fields
.field public a:Lt05;

.field public b:Lu;

.field public c:Z

.field public final d:Lkg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkg;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lkg;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lkg;->a:I

    .line 13
    .line 14
    iput-object v0, p0, Lcr8;->d:Lkg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lt05;
    .locals 0

    .line 1
    iget-object p0, p0, Lcr8;->a:Lt05;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {p0}, Lm06;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
