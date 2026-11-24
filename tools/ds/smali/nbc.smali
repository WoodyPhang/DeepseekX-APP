.class public final synthetic Lnbc;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnbc;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lnbc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lnbc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lnbc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnbc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lnbc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/ishumei/smantifraud/SmAntiFraud$IDeviceIdCallback;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l1111l111111Il(Lcom/ishumei/smantifraud/SmAntiFraud$IDeviceIdCallback;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lj62;

    .line 19
    .line 20
    check-cast v1, Lvyb;

    .line 21
    .line 22
    invoke-virtual {p0}, Lj62;->f()V

    .line 23
    .line 24
    .line 25
    iget-object p0, v1, Lvyb;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v1, Lvyb;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/media/ImageWriter;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/media/ImageWriter;->close()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
