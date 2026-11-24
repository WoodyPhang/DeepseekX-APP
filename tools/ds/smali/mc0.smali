.class public final synthetic Lmc0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqr4;


# direct methods
.method public synthetic constructor <init>(Lqr4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmc0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmc0;->b:Lqr4;

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
    .locals 3

    .line 1
    iget v0, p0, Lmc0;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lmc0;->b:Lqr4;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v2}, Lqr4;->a(I)Z

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_0
    invoke-interface {p0, v2}, Lqr4;->a(I)Z

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_1
    invoke-interface {p0, v2}, Lqr4;->a(I)Z

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_2
    invoke-interface {p0, v2}, Lqr4;->a(I)Z

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
