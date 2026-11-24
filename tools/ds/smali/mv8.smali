.class public final synthetic Lmv8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lp03;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FLp03;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmv8;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lmv8;->b:Lp03;

    .line 7
    .line 8
    iput p3, p0, Lmv8;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lhw9;

    .line 2
    .line 3
    new-instance v0, Lgv8;

    .line 4
    .line 5
    iget v1, p0, Lmv8;->a:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lmv8;->b:Lp03;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lz57;->y(Ljava/lang/Comparable;Lp03;)Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget p0, p0, Lmv8;->c:I

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p0}, Lgv8;-><init>(FLp03;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lew9;->j(Lhw9;Lgv8;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lsmb;->a:Lsmb;

    .line 32
    .line 33
    return-object p0
.end method
