.class public final Lzr5;
.super Lxt3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzr5;->o:I

    .line 3
    .line 4
    sget-object v1, Lxt3;->k:Landroid/util/Size;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lxt3;-><init>(Landroid/util/Size;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzr5;->p:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzr5;->o:I

    .line 12
    invoke-direct {p0, p2, p3}, Lxt3;-><init>(Landroid/util/Size;I)V

    .line 13
    iput-object p1, p0, Lzr5;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lisa;Landroid/util/Size;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzr5;->o:I

    .line 14
    iput-object p1, p0, Lzr5;->p:Ljava/lang/Object;

    const/16 p1, 0x22

    invoke-direct {p0, p2, p1}, Lxt3;-><init>(Landroid/util/Size;I)V

    return-void
.end method


# virtual methods
.method public final f()Lft6;
    .locals 1

    .line 1
    iget v0, p0, Lzr5;->o:I

    .line 2
    .line 3
    iget-object p0, p0, Lzr5;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lisa;

    .line 9
    .line 10
    iget-object p0, p0, Lisa;->f:Lgc1;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p0, Landroid/view/Surface;

    .line 14
    .line 15
    invoke-static {p0}, Lhec;->X(Ljava/lang/Object;)Lyr5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

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
