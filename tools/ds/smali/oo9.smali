.class public final Loo9;
.super Lvsa;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ll79;

.field public final synthetic g:F


# direct methods
.method public constructor <init>(Ll79;FLod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loo9;->f:Ll79;

    .line 2
    .line 3
    iput p2, p0, Loo9;->g:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lvsa;-><init>(ILod3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lk57;->B(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Loo9;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lwo9;

    .line 7
    .line 8
    iget v0, p0, Loo9;->g:F

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lwo9;->a(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Loo9;->f:Ll79;

    .line 15
    .line 16
    iput p1, p0, Ll79;->a:F

    .line 17
    .line 18
    sget-object p0, Lsmb;->a:Lsmb;

    .line 19
    .line 20
    return-object p0
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwo9;

    .line 2
    .line 3
    check-cast p2, Lod3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Loo9;->y(Lod3;Ljava/lang/Object;)Lod3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loo9;

    .line 10
    .line 11
    sget-object p1, Lsmb;->a:Lsmb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loo9;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final y(Lod3;Ljava/lang/Object;)Lod3;
    .locals 2

    .line 1
    new-instance v0, Loo9;

    .line 2
    .line 3
    iget-object v1, p0, Loo9;->f:Ll79;

    .line 4
    .line 5
    iget p0, p0, Loo9;->g:F

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Loo9;-><init>(Ll79;FLod3;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Loo9;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
