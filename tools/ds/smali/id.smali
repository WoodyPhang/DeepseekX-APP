.class public final synthetic Lid;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr05;


# direct methods
.method public synthetic constructor <init>(ILr05;)V
    .locals 0

    .line 1
    iput p1, p0, Lid;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lid;->b:Lr05;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lid;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lid;->b:Lr05;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/window/PopupLayout;->E:Lac8;

    .line 9
    .line 10
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->A:Lge;

    .line 15
    .line 16
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->A:Lge;

    .line 21
    .line 22
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->J1:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->J1:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
