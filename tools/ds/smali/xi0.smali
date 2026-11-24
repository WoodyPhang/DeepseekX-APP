.class public final Lxi0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lor6;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxi0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lxi0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lxi0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lxi0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lofb;

    .line 10
    .line 11
    invoke-virtual {p0}, Lofb;->g()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Lq63;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lq63;->B(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p0, Lcw7;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lvw7;->f(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast p0, Lv53;

    .line 28
    .line 29
    iget-object v0, p0, Ld3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lsi0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lsi0;->e(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ld3;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lri0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lvw7;->f(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
