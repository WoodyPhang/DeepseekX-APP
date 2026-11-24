.class public final Ln70;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lqe3;

.field public final synthetic c:Ljs7;

.field public final synthetic d:Lot7;


# direct methods
.method public constructor <init>(ZLqe3;Ljs7;Lot7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ln70;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ln70;->b:Lqe3;

    .line 7
    .line 8
    iput-object p3, p0, Ln70;->c:Ljs7;

    .line 9
    .line 10
    iput-object p4, p0, Ln70;->d:Lot7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lbr8;Lod3;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln70;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lm70;

    .line 7
    .line 8
    iget-object v1, p0, Ln70;->d:Lot7;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Ln70;->b:Lqe3;

    .line 12
    .line 13
    iget-object p0, p0, Ln70;->c:Ljs7;

    .line 14
    .line 15
    invoke-direct {v0, v3, p0, v1, v2}, Lm70;-><init>(Lqe3;Ljs7;Lot7;Lod3;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, p2}, Lt77;->J(Lbr8;Lh15;Lod3;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lre3;->a:Lre3;

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 28
    .line 29
    return-object p0
.end method
