.class public final Llt8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lgqb;
.implements Lup5;
.implements Le39;


# instance fields
.field public final a:Lw98;


# direct methods
.method public constructor <init>(Lw98;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llt8;->a:Lw98;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()Lc93;
    .locals 0

    .line 1
    iget-object p0, p0, Llt8;->a:Lw98;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()I
    .locals 1

    .line 1
    sget-object v0, Lmp5;->f0:Lrg0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Le39;->e(Lrg0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
