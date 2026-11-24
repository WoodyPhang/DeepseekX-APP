.class public final synthetic Lmg3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Log3;

.field public final synthetic c:Lq55;


# direct methods
.method public synthetic constructor <init>(Log3;Lq55;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmg3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmg3;->b:Log3;

    .line 4
    .line 5
    iput-object p2, p0, Lmg3;->c:Lq55;

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
    iget v0, p0, Lmg3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmg3;->c:Lq55;

    .line 4
    .line 5
    iget-object p0, p0, Lmg3;->b:Log3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Log3;->c()Ljg3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljg3;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Log3;->c()Ljg3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, v1}, Ljg3;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
