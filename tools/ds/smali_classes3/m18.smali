.class public final Lm18;
.super Luu3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltba;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm18;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Luu3;-><init>(Ltba;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C0(Ltba;)Ltu3;
    .locals 1

    .line 1
    iget p0, p0, Lm18;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lm18;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lm18;-><init>(Ltba;I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Lm18;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lm18;-><init>(Ltba;I)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s0()Z
    .locals 0

    .line 1
    iget p0, p0, Lm18;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
