.class public final Lze7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lqe3;

.field public final synthetic b:Ljs7;

.field public final synthetic c:J

.field public final synthetic d:Lt05;

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Lqe3;Ljs7;JLt05;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze7;->a:Lqe3;

    .line 5
    .line 6
    iput-object p2, p0, Lze7;->b:Ljs7;

    .line 7
    .line 8
    iput-wide p3, p0, Lze7;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lze7;->d:Lt05;

    .line 11
    .line 12
    iput p6, p0, Lze7;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lbr8;Lod3;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lye7;

    .line 2
    .line 3
    iget v6, p0, Lze7;->e:F

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    iget-object v1, p0, Lze7;->a:Lqe3;

    .line 7
    .line 8
    iget-object v2, p0, Lze7;->b:Ljs7;

    .line 9
    .line 10
    iget-wide v3, p0, Lze7;->c:J

    .line 11
    .line 12
    iget-object v5, p0, Lze7;->d:Lt05;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lye7;-><init>(Lqe3;Ljs7;JLt05;FLod3;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lt77;->J(Lbr8;Lh15;Lod3;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lre3;->a:Lre3;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 27
    .line 28
    return-object p0
.end method
