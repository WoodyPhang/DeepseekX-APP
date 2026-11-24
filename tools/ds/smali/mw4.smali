.class public final synthetic Lmw4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lqa3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Low4;


# direct methods
.method public synthetic constructor <init>(Low4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmw4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmw4;->b:Low4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lmw4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmw4;->b:Low4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/content/Intent;

    .line 9
    .line 10
    iget-object p0, p0, Low4;->u:Lsfc;

    .line 11
    .line 12
    invoke-virtual {p0}, Lsfc;->u()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 17
    .line 18
    iget-object p0, p0, Low4;->u:Lsfc;

    .line 19
    .line 20
    invoke-virtual {p0}, Lsfc;->u()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
