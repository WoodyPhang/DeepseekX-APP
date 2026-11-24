.class public final synthetic Lmv4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln2d;


# direct methods
.method public synthetic constructor <init>(Ln2d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmv4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmv4;->b:Ln2d;

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
    iget v0, p0, Lmv4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmv4;->b:Ln2d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lhha;

    .line 9
    .line 10
    invoke-interface {p0}, Lhha;->peek()Lc49;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, [B

    .line 16
    .line 17
    array-length v0, p0

    .line 18
    new-instance v1, Lys0;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p0}, Lys0;->y(I[B)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
