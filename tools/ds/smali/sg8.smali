.class public final synthetic Lsg8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmh8;


# direct methods
.method public synthetic constructor <init>(Lmh8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsg8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsg8;->b:Lmh8;

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
    .locals 2

    .line 1
    iget v0, p0, Lsg8;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object p0, p0, Lsg8;->b:Lmh8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lvg8;->a:Lvg8;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lmh8;->e(Lxg8;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget-object v0, Lvg8;->a:Lvg8;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lmh8;->e(Lxg8;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    sget-object v0, Lvg8;->b:Lvg8;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lmh8;->e(Lxg8;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
