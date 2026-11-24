.class public final Lp67;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lr67;


# direct methods
.method public constructor <init>(IILr67;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp67;->a:I

    .line 5
    .line 6
    iput p2, p0, Lp67;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lp67;->c:Lr67;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(II)Lxy5;
    .locals 4

    .line 1
    iget-object v0, p0, Lp67;->c:Lr67;

    .line 2
    .line 3
    iget v1, v0, Lr67;->b:I

    .line 4
    .line 5
    iget v0, v0, Lr67;->a:I

    .line 6
    .line 7
    if-le v1, p1, :cond_2

    .line 8
    .line 9
    if-ge v0, p2, :cond_2

    .line 10
    .line 11
    iget v2, p0, Lp67;->a:I

    .line 12
    .line 13
    iget p0, p0, Lp67;->b:I

    .line 14
    .line 15
    if-gt p0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sub-int v3, p0, v2

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    if-ne v3, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    sub-int/2addr p1, v0

    .line 25
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v2

    .line 30
    sub-int/2addr p0, v2

    .line 31
    sub-int/2addr p2, v0

    .line 32
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v2

    .line 37
    if-le p0, p1, :cond_2

    .line 38
    .line 39
    invoke-static {p1, p0}, Lz57;->T(II)Lxy5;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-static {v2, p0}, Lz57;->T(II)Lxy5;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final b(II)Lr67;
    .locals 4

    .line 1
    iget v0, p0, Lp67;->b:I

    .line 2
    .line 3
    iget v1, p0, Lp67;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object p0, p0, Lp67;->c:Lr67;

    .line 7
    .line 8
    iget v2, p0, Lr67;->b:I

    .line 9
    .line 10
    iget v3, p0, Lr67;->a:I

    .line 11
    .line 12
    sub-int/2addr v2, v3

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    add-int/2addr v3, p1

    .line 21
    sub-int/2addr v3, v1

    .line 22
    new-instance p0, Lr67;

    .line 23
    .line 24
    add-int/2addr p2, v3

    .line 25
    sub-int/2addr p2, p1

    .line 26
    invoke-direct {p0, v3, p2}, Lr67;-><init>(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p0
.end method
