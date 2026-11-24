.class public final Laq;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final synthetic a:Lhd9;


# direct methods
.method public constructor <init>(Lhd9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laq;->a:Lhd9;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Laq;->a:Lhd9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhd9;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Laq;->a:Lhd9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhd9;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Laq;->a:Lhd9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhd9;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Laq;->a:Lhd9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhd9;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
