.class public final Lfj2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lot7;


# direct methods
.method public synthetic constructor <init>(ILot7;)V
    .locals 0

    .line 1
    iput p1, p0, Lfj2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lfj2;->b:Lot7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfj2;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object p0, p0, Lfj2;->b:Lot7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lf9b;

    .line 11
    .line 12
    iget-wide v2, p1, Lf9b;->a:J

    .line 13
    .line 14
    new-instance p1, Lf9b;

    .line 15
    .line 16
    invoke-direct {p1, v2, v3}, Lf9b;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
