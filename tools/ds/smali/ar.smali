.class public final synthetic Lar;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;I)V
    .locals 0

    .line 1
    iput p2, p0, Lar;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lar;->b:Landroid/view/Window;

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
    .locals 4

    .line 1
    iget v0, p0, Lar;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsmb;->a:Lsmb;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object p0, p0, Lar;->b:Landroid/view/Window;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v2

    .line 23
    :pswitch_0
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-object v2

    .line 34
    :pswitch_1
    if-eqz p0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 37
    .line 38
    .line 39
    :cond_4
    if-eqz p0, :cond_5

    .line 40
    .line 41
    const/16 v0, 0x18

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 44
    .line 45
    .line 46
    :cond_5
    if-eqz p0, :cond_6

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 49
    .line 50
    .line 51
    :cond_6
    return-object v2

    .line 52
    :pswitch_2
    if-eqz p0, :cond_7

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 56
    .line 57
    .line 58
    :cond_7
    if-eqz p0, :cond_8

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 61
    .line 62
    .line 63
    :cond_8
    return-object v2

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
