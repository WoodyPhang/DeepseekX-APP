.class public final synthetic Lmi6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqe3;

.field public final synthetic c:Lc54;


# direct methods
.method public synthetic constructor <init>(Lqe3;Lc54;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmi6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmi6;->b:Lqe3;

    .line 4
    .line 5
    iput-object p2, p0, Lmi6;->c:Lc54;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lmi6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lmi6;->c:Lc54;

    .line 6
    .line 7
    iget-object p0, p0, Lmi6;->b:Lqe3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lni6;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-direct {v0, v3, v2, v5}, Lni6;-><init>(Lc54;Lod3;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v2, v4, v0, v1}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lsmb;->a:Lsmb;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    new-instance v0, Lni6;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2, v4}, Lni6;-><init>(Lc54;Lod3;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2, v4, v0, v1}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 31
    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
