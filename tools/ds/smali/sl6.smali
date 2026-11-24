.class public final synthetic Lsl6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lrl6;


# direct methods
.method public synthetic constructor <init>(Lrl6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl6;->a:Lrl6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object p0, p0, Lsl6;->a:Lrl6;

    .line 2
    .line 3
    iget-object v0, p0, Lrl6;->b:Lc05;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc05;->w()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcz5;

    .line 10
    .line 11
    iget-wide v0, v0, Lcz5;->a:J

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    shr-long v2, v0, v2

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v0

    .line 26
    long-to-int v2, v2

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lrl6;->c:Lbf8;

    .line 30
    .line 31
    new-instance v2, Lcz5;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lcz5;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
