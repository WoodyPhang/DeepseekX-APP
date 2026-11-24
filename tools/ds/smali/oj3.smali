.class public final synthetic Loj3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnt8;


# direct methods
.method public synthetic constructor <init>(Lnt8;I)V
    .locals 0

    .line 1
    iput p2, p0, Loj3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loj3;->b:Lnt8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Loj3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Loj3;->b:Lnt8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnt8;->a:Lbf8;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lv69;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lnt8;->a:Lbf8;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lv69;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
