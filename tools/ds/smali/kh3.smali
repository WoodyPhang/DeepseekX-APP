.class public final synthetic Lkh3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqe3;

.field public final synthetic c:Lyh3;


# direct methods
.method public synthetic constructor <init>(Lqe3;Lyh3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkh3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkh3;->b:Lqe3;

    .line 4
    .line 5
    iput-object p2, p0, Lkh3;->c:Lyh3;

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
    .locals 7

    .line 1
    iget v0, p0, Lkh3;->a:I

    .line 2
    .line 3
    sget-object v1, Lsmb;->a:Lsmb;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lkh3;->c:Lyh3;

    .line 8
    .line 9
    iget-object p0, p0, Lkh3;->b:Lqe3;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lxq8;

    .line 16
    .line 17
    new-instance v0, Llh3;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v0, v4, p1, v3, v6}, Llh3;-><init>(Lyh3;Lxq8;Lod3;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v3, v5, v0, v2}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Lir2;

    .line 30
    .line 31
    const/16 v6, 0xa

    .line 32
    .line 33
    invoke-direct {v0, v4, p1, v3, v6}, Lir2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v3, v5, v0, v2}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    check-cast p1, Lxq8;

    .line 41
    .line 42
    new-instance v0, Llh3;

    .line 43
    .line 44
    invoke-direct {v0, v4, p1, v3, v5}, Llh3;-><init>(Lyh3;Lxq8;Lod3;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v3, v5, v0, v2}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
