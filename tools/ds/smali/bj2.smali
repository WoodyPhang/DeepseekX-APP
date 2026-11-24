.class public final Lbj2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls72;


# direct methods
.method public synthetic constructor <init>(Ls72;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbj2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbj2;->b:Ls72;

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
    iget v0, p0, Lbj2;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object p0, p0, Lbj2;->b:Ls72;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lg22;

    .line 11
    .line 12
    new-instance v0, Lj82;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lj82;-><init>(Lg22;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ls72;->c(Lm82;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    check-cast p1, Lg22;

    .line 22
    .line 23
    new-instance v0, Ld82;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ld82;-><init>(Lg22;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Ls72;->c(Lm82;)V

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
