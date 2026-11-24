.class public final Ljh3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lqe3;

.field public final synthetic b:Lih3;

.field public final synthetic c:Lyh3;

.field public final synthetic d:Lot7;


# direct methods
.method public constructor <init>(Lqe3;Lih3;Lyh3;Lot7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh3;->a:Lqe3;

    .line 5
    .line 6
    iput-object p2, p0, Ljh3;->b:Lih3;

    .line 7
    .line 8
    iput-object p3, p0, Ljh3;->c:Lyh3;

    .line 9
    .line 10
    iput-object p4, p0, Ljh3;->d:Lot7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lbr8;Lod3;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ldk;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    iget-object v1, p0, Ljh3;->a:Lqe3;

    .line 6
    .line 7
    iget-object v2, p0, Ljh3;->b:Lih3;

    .line 8
    .line 9
    iget-object v3, p0, Ljh3;->c:Lyh3;

    .line 10
    .line 11
    iget-object v4, p0, Ljh3;->d:Lot7;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Ldk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v6, 0xe

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v5, p2

    .line 22
    move-object v1, v0

    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v6}, Lywa;->e(Lbr8;Lt05;Lt05;Li15;Lt05;Lod3;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lre3;->a:Lre3;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 34
    .line 35
    return-object p0
.end method
