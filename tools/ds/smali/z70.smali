.class public final synthetic Lz70;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lng7;


# direct methods
.method public synthetic constructor <init>(Lng7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz70;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz70;->b:Lng7;

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
    iget v0, p0, Lz70;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lz70;->b:Lng7;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lng7;->a(Lv67;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v1

    .line 17
    :pswitch_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lng7;->a(Lv67;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
