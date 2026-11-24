.class public final Ld90;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ls80;

.field public final c:Lx39;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ls80;Lx39;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld90;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ld90;->b:Ls80;

    .line 7
    .line 8
    iput-object p3, p0, Ld90;->c:Lx39;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld90;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Ld90;

    .line 10
    .line 11
    iget-object v1, p1, Ld90;->b:Ls80;

    .line 12
    .line 13
    iget-object v2, p0, Ld90;->b:Ls80;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Ld90;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p1, Ld90;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v3}, Ls80;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Ld90;->c:Lx39;

    .line 32
    .line 33
    iget-object p1, p1, Ld90;->c:Lx39;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld90;->b:Ls80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v2, p0, Ld90;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ls80;->b(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Ld90;->c:Lx39;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method
