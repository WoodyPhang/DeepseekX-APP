.class public final Lx57;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lot7;


# direct methods
.method public constructor <init>(Lot7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lx57;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lx57;->b:Lot7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lbr8;Lod3;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx57;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ll91;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object p0, p0, Lx57;->b:Lot7;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, Ll91;-><init>(Lot7;Lod3;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Lt77;->J(Lbr8;Lh15;Lod3;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lre3;->a:Lre3;

    .line 20
    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 25
    .line 26
    return-object p0
.end method
