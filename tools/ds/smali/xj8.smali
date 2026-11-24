.class public final Lxj8;
.super Lzj8;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lb83;


# static fields
.field public static final d:Lxj8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxj8;

    .line 2
    .line 3
    sget-object v1, Ltab;->e:Ltab;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzj8;-><init>(Ltab;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxj8;->d:Lxj8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lgz8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lgz8;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lzj8;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Livb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Livb;

    .line 8
    .line 9
    invoke-super {p0, p1}, Li1;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lgz8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Lgz8;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lzj8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Livb;

    .line 14
    .line 15
    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lgz8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lgz8;

    .line 7
    .line 8
    check-cast p2, Livb;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Livb;

    .line 15
    .line 16
    return-object p0
.end method

.method public final h()Lck8;
    .locals 1

    .line 1
    new-instance v0, Lwj8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lck8;-><init>(Lzj8;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lwj8;->g:Lxj8;

    .line 7
    .line 8
    return-object v0
.end method

.method public final i()Lck8;
    .locals 1

    .line 1
    new-instance v0, Lwj8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lck8;-><init>(Lzj8;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lwj8;->g:Lxj8;

    .line 7
    .line 8
    return-object v0
.end method

.method public final k(Lgz8;Livb;)Lxj8;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lzj8;->a:Ltab;

    .line 7
    .line 8
    invoke-virtual {v2, v0, p1, p2, v1}, Ltab;->u(ILjava/lang/Object;Ljava/lang/Object;I)Lyd9;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p2, Lxj8;

    .line 16
    .line 17
    iget-object v0, p1, Lyd9;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ltab;

    .line 20
    .line 21
    iget p0, p0, Lzj8;->b:I

    .line 22
    .line 23
    iget p1, p1, Lyd9;->b:I

    .line 24
    .line 25
    add-int/2addr p0, p1

    .line 26
    invoke-direct {p2, v0, p0}, Lzj8;-><init>(Ltab;I)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
