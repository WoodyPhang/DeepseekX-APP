.class public final Lzi2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls72;


# direct methods
.method public synthetic constructor <init>(Ls72;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzi2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzi2;->b:Ls72;

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
    iget v0, p0, Lzi2;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    iget-object p0, p0, Lzi2;->b:Ls72;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Le82;

    .line 11
    .line 12
    const-string v2, "cancel_button"

    .line 13
    .line 14
    invoke-direct {v0, v2}, Le82;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ls72;->c(Lm82;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ls72;->x()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    new-instance v0, Le82;

    .line 25
    .line 26
    const-string v2, "back_button"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Le82;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Ls72;->c(Lm82;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ls72;->x()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
