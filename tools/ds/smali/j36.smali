.class public abstract Lj36;
.super Lx47;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/Type;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj36;->b:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, p2

    .line 15
    iput p1, p0, Lj36;->c:I

    .line 16
    .line 17
    iput-object p3, p0, Lj36;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p4, p0, Lj36;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean p5, p0, Lj36;->f:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic A()Lj36;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj36;->Y()Lj36;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final R(I)Lj36;
    .locals 0

    .line 1
    check-cast p0, Lgib;

    .line 2
    .line 3
    iget-object p0, p0, Lgib;->i:Lkib;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkib;->d(I)Lj36;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lwib;->j()Luba;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public abstract S(Ljava/lang/Class;)Lj36;
.end method

.method public abstract T()Lkib;
.end method

.method public U()Lj36;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract V(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract W(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public X()Lj36;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public Y()Lj36;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract Z()Lj36;
.end method

.method public a0()Z
    .locals 0

    .line 1
    check-cast p0, Lgib;

    .line 2
    .line 3
    iget-object p0, p0, Lgib;->i:Lkib;

    .line 4
    .line 5
    iget-object p0, p0, Lkib;->b:[Lj36;

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj36;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lj36;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final c0(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj36;->b:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public d0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract e0()Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lj36;->b:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public g0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h0(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj36;->b:Ljava/lang/Class;

    .line 2
    .line 3
    if-eq p0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lj36;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract i0(Ljava/lang/Class;Lkib;Lj36;[Lj36;)Lj36;
.end method

.method public abstract j0(Lj36;)Lj36;
.end method

.method public abstract k0(Lwjb;)Lj36;
.end method

.method public l0(Lj36;)Lj36;
    .locals 2

    .line 1
    iget-object v0, p1, Lj36;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lj36;->e:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj36;->n0(Ljava/lang/Object;)Lj36;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    :goto_0
    iget-object p1, p1, Lj36;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lj36;->d:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq p1, p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lj36;->o0(Ljava/lang/Object;)Lj36;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0
.end method

.method public abstract m0()Lj36;
.end method

.method public abstract n0(Ljava/lang/Object;)Lj36;
.end method

.method public abstract o0(Ljava/lang/Object;)Lj36;
.end method
