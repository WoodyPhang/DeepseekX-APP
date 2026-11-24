.class public final synthetic Lfs0;
.super La25;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic h:Lhs0;

.field public final synthetic i:Lo08;

.field public final synthetic j:Ltb;


# direct methods
.method public constructor <init>(Lhs0;Lo08;Ltb;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lfs0;->h:Lhs0;

    .line 2
    .line 3
    iput-object p2, p0, Lfs0;->i:Lo08;

    .line 4
    .line 5
    iput-object p3, p0, Lfs0;->j:Ltb;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Ll06;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, La25;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfs0;->i:Lo08;

    .line 2
    .line 3
    iget-object v1, p0, Lfs0;->j:Ltb;

    .line 4
    .line 5
    iget-object p0, p0, Lfs0;->h:Lhs0;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lhs0;->r1(Lhs0;Lo08;Ltb;)Lv69;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
