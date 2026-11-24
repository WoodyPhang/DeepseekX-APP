.class public final Lf94;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lqe3;

.field public final b:Lbf8;


# direct methods
.method public constructor <init>(Lqe3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf94;->a:Lqe3;

    .line 5
    .line 6
    sget-object p1, Le94;->b:Le94;

    .line 7
    .line 8
    invoke-static {p1}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lf94;->b:Lbf8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Le94;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lf94;->b:Lbf8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le94;

    .line 8
    .line 9
    sget-object v1, Le94;->b:Le94;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method
