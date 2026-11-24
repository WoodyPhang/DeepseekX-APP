.class public final Lyhb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lj64;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lf84;


# direct methods
.method public constructor <init>(IILf84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyhb;->a:I

    .line 5
    .line 6
    iput p2, p0, Lyhb;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lyhb;->c:Lf84;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbib;)Lbwb;
    .locals 2

    .line 1
    new-instance p1, Lkw0;

    .line 2
    .line 3
    iget v0, p0, Lyhb;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lyhb;->c:Lf84;

    .line 6
    .line 7
    iget p0, p0, Lyhb;->a:I

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1}, Lkw0;-><init>(IILf84;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final a(Lbib;)Ldwb;
    .locals 2

    .line 13
    new-instance p1, Lkw0;

    iget v0, p0, Lyhb;->b:I

    iget-object v1, p0, Lyhb;->c:Lf84;

    iget p0, p0, Lyhb;->a:I

    invoke-direct {p1, p0, v0, v1}, Lkw0;-><init>(IILf84;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lyhb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lyhb;

    .line 7
    .line 8
    iget v0, p1, Lyhb;->a:I

    .line 9
    .line 10
    iget v2, p0, Lyhb;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p1, Lyhb;->b:I

    .line 15
    .line 16
    iget v2, p0, Lyhb;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lyhb;->c:Lf84;

    .line 21
    .line 22
    iget-object p0, p0, Lyhb;->c:Lf84;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lyhb;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lyhb;->c:Lf84;

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
    iget p0, p0, Lyhb;->b:I

    .line 15
    .line 16
    add-int/2addr v1, p0

    .line 17
    return v1
.end method
