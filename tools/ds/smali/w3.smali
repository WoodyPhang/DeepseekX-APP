.class public final synthetic Lw3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljn8;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILjn8;)V
    .locals 0

    .line 1
    iput p2, p0, Lw3;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lw3;->b:Ljn8;

    .line 4
    .line 5
    iput p1, p0, Lw3;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lw3;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lw3;->c:I

    .line 7
    .line 8
    iget-object p0, p0, Lw3;->b:Ljn8;

    .line 9
    .line 10
    check-cast p1, Lin8;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0, v2, v3}, Lin8;->k(Lin8;Ljn8;II)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    neg-int v0, v3

    .line 20
    invoke-static {p1, p0, v0, v2}, Lin8;->h(Lin8;Ljn8;II)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    neg-int v0, v3

    .line 25
    invoke-static {p1, p0, v2, v0}, Lin8;->h(Lin8;Ljn8;II)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
