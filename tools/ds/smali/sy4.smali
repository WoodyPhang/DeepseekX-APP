.class public final synthetic Lsy4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbr5;


# direct methods
.method public synthetic constructor <init>(Lbr5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsy4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsy4;->b:Lbr5;

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
    iget v0, p0, Lsy4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsy4;->b:Lbr5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbr5;->g:Lln2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lln2;->w()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcz5;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lbr5;->e:Lqe3;

    .line 18
    .line 19
    new-instance v1, Lwy4;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v1, p0, v2, v3}, Lwy4;-><init>(Lbr5;Lod3;I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-static {v0, v2, p0, v1, v3}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lsmb;->a:Lsmb;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
