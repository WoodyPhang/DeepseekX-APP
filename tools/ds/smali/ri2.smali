.class public final synthetic Lri2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt32;


# direct methods
.method public synthetic constructor <init>(Lt32;I)V
    .locals 0

    .line 1
    iput p2, p0, Lri2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lri2;->b:Lt32;

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
    .locals 4

    .line 1
    iget v0, p0, Lri2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lri2;->b:Lt32;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcz5;

    .line 9
    .line 10
    iget-wide v0, p1, Lcz5;->a:J

    .line 11
    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    long-to-int p1, v0

    .line 19
    iget-object p0, p0, Lt32;->c:Lye8;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lye8;->g(I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lsmb;->a:Lsmb;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lt04;

    .line 28
    .line 29
    new-instance p1, Ls7;

    .line 30
    .line 31
    const/16 v0, 0xd

    .line 32
    .line 33
    invoke-direct {p1, v0, p0}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
