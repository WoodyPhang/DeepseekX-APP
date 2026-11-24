.class public final Lglb;
.super Ldu8;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final c:Lglb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lglb;

    .line 2
    .line 3
    sget-object v1, Lhlb;->a:Lhlb;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldu8;-><init>(Lye6;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lglb;->c:Lglb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lelb;

    .line 2
    .line 3
    iget-object p0, p1, Lelb;->a:[B

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public final k(Lo73;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lflb;

    .line 2
    .line 3
    iget-object p0, p0, Ldu8;->b:Lcu8;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Lo73;->h(Lcu8;I)Ljp3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljp3;->I()B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lbu8;->c(Lbu8;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p3, Lflb;->a:[B

    .line 20
    .line 21
    iget p2, p3, Lflb;->b:I

    .line 22
    .line 23
    add-int/lit8 v0, p2, 0x1

    .line 24
    .line 25
    iput v0, p3, Lflb;->b:I

    .line 26
    .line 27
    aput-byte p0, p1, p2

    .line 28
    .line 29
    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lelb;

    .line 2
    .line 3
    iget-object p0, p1, Lelb;->a:[B

    .line 4
    .line 5
    new-instance p1, Lflb;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, p1, Lflb;->a:[B

    .line 11
    .line 12
    array-length p0, p0

    .line 13
    iput p0, p1, Lflb;->b:I

    .line 14
    .line 15
    const/16 p0, 0xa

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lflb;->b(I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    new-instance v0, Lelb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lelb;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final p(Lp73;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, Lelb;

    .line 2
    .line 3
    iget-object p2, p2, Lelb;->a:[B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p3, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ldu8;->b:Lcu8;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Lp73;->E(Lcu8;I)Lsb4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    aget-byte v2, p2, v0

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lsb4;->j(B)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
