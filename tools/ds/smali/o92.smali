.class public final Lo92;
.super Ls92;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls92;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo92;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lo92;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo92;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "BackendError("

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget p0, p0, Lo92;->b:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lsm4;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
