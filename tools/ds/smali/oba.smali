.class public final Loba;
.super Lwj0;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lwj0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Loba;->b:I

    .line 6
    .line 7
    iput p2, p0, Loba;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ld;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ld;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, Loba;->c:I

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    iget p0, p0, Loba;->b:I

    .line 17
    .line 18
    invoke-interface {v0, p0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
