.class public final Ljq1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lkjb;


# instance fields
.field public final a:Lkjb;

.field public final b:Lzx2;

.field public final c:I


# direct methods
.method public constructor <init>(Lkjb;Lzx2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljq1;->a:Lkjb;

    .line 5
    .line 6
    iput-object p2, p0, Ljq1;->b:Lzx2;

    .line 7
    .line 8
    iput p3, p0, Ljq1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljq1;->a:Lkjb;

    .line 2
    .line 3
    invoke-interface {p0}, Lkjb;->D()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final I()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljq1;->a:Lkjb;

    .line 2
    .line 3
    invoke-interface {p0}, Lkjb;->I()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final P(Lcp3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljq1;->a:Lkjb;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lyo3;->P(Lcp3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final W()Lbw6;
    .locals 0

    .line 1
    iget-object p0, p0, Ljq1;->a:Lkjb;

    .line 2
    .line 3
    invoke-interface {p0}, Lkjb;->W()Lbw6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a()Lkjb;
    .locals 0

    .line 9
    iget-object p0, p0, Ljq1;->a:Lkjb;

    invoke-interface {p0}, Lkjb;->a()Lkjb;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lyo3;
    .locals 0

    .line 8
    iget-object p0, p0, Ljq1;->a:Lkjb;

    invoke-interface {p0}, Lkjb;->a()Lkjb;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lyx2;
    .locals 0

    .line 1
    iget-object p0, p0, Ljq1;->a:Lkjb;

    .line 2
    .line 3
    invoke-interface {p0}, Lkjb;->a()Lkjb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c0()Ltba;
    .locals 0

    .line 1
    iget-object p0, p0, Ljq1;->a:Lkjb;

    .line 2
    .line 3
    invoke-interface {p0}, Lyx2;->c0()Ltba;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAnnotations()Lgp;
    .locals 0

    .line 1
    iget-object p0, p0, Ljq1;->a:Lkjb;

    .line 2
    .line 3
    invoke-interface {p0}, Ljn;->getAnnotations()Lgp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljq1;->a:Lkjb;

    .line 2
    .line 3
    invoke-interface {v0}, Lkjb;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Ljq1;->c:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final getName()Lpu7;
    .locals 0

    .line 1
    iget-object p0, p0, Ljq1;->a:Lkjb;

    .line 2
    .line 3
    invoke-interface {p0}, Lyo3;->getName()Lpu7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljq1;->a:Lkjb;

    .line 2
    .line 3
    invoke-interface {p0}, Lkjb;->getUpperBounds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Lyo3;
    .locals 0

    .line 1
    iget-object p0, p0, Ljq1;->b:Lzx2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljha;
    .locals 0

    .line 1
    iget-object p0, p0, Ljq1;->a:Lkjb;

    .line 2
    .line 3
    invoke-interface {p0}, Lap3;->l()Ljha;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljq1;->a:Lkjb;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "[inner-copy]"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final x()Lnib;
    .locals 0

    .line 1
    iget-object p0, p0, Ljq1;->a:Lkjb;

    .line 2
    .line 3
    invoke-interface {p0}, Lyx2;->x()Lnib;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
