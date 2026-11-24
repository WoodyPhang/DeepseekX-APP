.class public final Lz88;
.super Lql4;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final d:Lz88;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz88;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lql4;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz88;->d:Lz88;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ly35;Loz;Lvda;Lrj4;Lm98;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Ly35;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lm69;

    .line 7
    .line 8
    iget-object p1, p4, Lrj4;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Set;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p2, Lyi8;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lyi8;-><init>(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p4, Lrj4;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lht7;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lnn9;->a:[J

    .line 27
    .line 28
    new-instance p1, Lht7;

    .line 29
    .line 30
    invoke-direct {p1}, Lht7;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p4, Lrj4;->i:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, p0, p2}, Lht7;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p4, Lrj4;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lst7;

    .line 41
    .line 42
    new-instance p1, Li45;

    .line 43
    .line 44
    const/4 p3, -0x1

    .line 45
    invoke-direct {p1, p2, p3}, Li45;-><init>(Lxa9;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lst7;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
