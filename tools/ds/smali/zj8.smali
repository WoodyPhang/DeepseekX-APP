.class public Lzj8;
.super Li1;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/util/Map;
.implements Lgd6;


# static fields
.field public static final c:Lzj8;


# instance fields
.field public final a:Ltab;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzj8;

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
    sput-object v0, Lzj8;->c:Lzj8;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ltab;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj8;->a:Ltab;

    .line 5
    .line 6
    iput p2, p0, Lzj8;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lmk8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmk8;-><init>(Lzj8;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lmk8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lmk8;-><init>(Lzj8;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object p0, p0, Lzj8;->a:Ltab;

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, v0}, Ltab;->d(ILjava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lzj8;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Ll77;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Ll77;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object p0, p0, Lzj8;->a:Ltab;

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, v0}, Ltab;->g(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public h()Lck8;
    .locals 1

    .line 1
    new-instance v0, Lck8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lck8;-><init>(Lzj8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge i()Lck8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzj8;->h()Lck8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(Ljava/lang/Object;Los6;)Lzj8;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lzj8;->a:Ltab;

    .line 11
    .line 12
    invoke-virtual {v2, v1, p1, p2, v0}, Ltab;->u(ILjava/lang/Object;Ljava/lang/Object;I)Lyd9;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p2, Lzj8;

    .line 20
    .line 21
    iget-object v0, p1, Lyd9;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ltab;

    .line 24
    .line 25
    iget p0, p0, Lzj8;->b:I

    .line 26
    .line 27
    iget p1, p1, Lyd9;->b:I

    .line 28
    .line 29
    add-int/2addr p0, p1

    .line 30
    invoke-direct {p2, v0, p0}, Lzj8;-><init>(Ltab;I)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method
