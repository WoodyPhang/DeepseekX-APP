.class public final Lmha;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lu73;
.implements Ljava/lang/Iterable;
.implements Lgd6;


# instance fields
.field public final a:Lsda;

.field public final b:I

.field public final c:Lsa9;


# direct methods
.method public constructor <init>(Lsda;ILf45;Lsa9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmha;->a:Lsda;

    .line 5
    .line 6
    iput p2, p0, Lmha;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lmha;->c:Lsa9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lmha;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lmha;

    .line 6
    .line 7
    iget v0, p1, Lmha;->b:I

    .line 8
    .line 9
    iget v1, p0, Lmha;->b:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lmha;->a:Lsda;

    .line 14
    .line 15
    iget-object v1, p0, Lmha;->a:Lsda;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Lmha;->c:Lsa9;

    .line 21
    .line 22
    iget-object p0, p0, Lmha;->c:Lsa9;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lsa9;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lmha;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lmha;->a:Lsda;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lmha;->c:Lsa9;

    .line 15
    .line 16
    invoke-virtual {p0}, Lsa9;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, v1

    .line 21
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Ldv3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lmha;->c:Lsa9;

    .line 5
    .line 6
    iget-object v3, p0, Lmha;->a:Lsda;

    .line 7
    .line 8
    iget p0, p0, Lmha;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v3, p0, v1, v2}, Ldv3;-><init>(Lsda;ILf45;Lj57;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
