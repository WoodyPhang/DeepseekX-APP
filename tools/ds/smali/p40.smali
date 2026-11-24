.class public final synthetic Lp40;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld3;


# direct methods
.method public synthetic constructor <init>(Ld3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp40;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp40;->b:Ld3;

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
    .locals 2

    .line 1
    iget v0, p0, Lp40;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object p0, p0, Lp40;->b:Ld3;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ld3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lbf8;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    iget-object p0, p0, Ld3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lbf8;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbf8;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
