.class public final Lo3d;
.super Lp3d;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lp3d;


# direct methods
.method public constructor <init>(Lp3d;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3d;->e:Lp3d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lo3d;->c:I

    .line 7
    .line 8
    iput p3, p0, Lo3d;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo3d;->e:Lp3d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj3d;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lo3d;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lo3d;->d:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo3d;->e:Lp3d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj3d;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lo3d;->c:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo3d;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx27;->H(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo3d;->c:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object p0, p0, Lo3d;->e:Lp3d;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final l()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo3d;->e:Lp3d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj3d;->l()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(II)Lp3d;
    .locals 1

    .line 1
    iget v0, p0, Lo3d;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lx27;->K(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo3d;->c:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object p0, p0, Lo3d;->e:Lp3d;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lp3d;->n(II)Lp3d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lo3d;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo3d;->n(II)Lp3d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
