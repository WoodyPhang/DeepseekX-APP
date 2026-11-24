.class public final Lzf7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lye6;


# static fields
.field public static final a:Lzf7;

.field public static final b:Lz7c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzf7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzf7;->a:Lzf7;

    .line 7
    .line 8
    sget-object v0, Lvf7;->Companion:Luf7;

    .line 9
    .line 10
    invoke-virtual {v0}, Luf7;->serializer()Lye6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lp00;

    .line 15
    .line 16
    invoke-interface {v0}, Lye6;->a()Lhx9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v0, v2}, Lp00;-><init>(Lhx9;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "MessageSearchResultListSerializer"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lu37;->e(Ljava/lang/String;Lhx9;)Lz7c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lzf7;->b:Lz7c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lhx9;
    .locals 0

    .line 1
    sget-object p0, Lzf7;->b:Lz7c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljp3;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lvf7;->Companion:Luf7;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf7;->serializer()Lye6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ls00;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Ls00;-><init>(Lye6;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo0;->j(Ljp3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Lyf7;

    .line 20
    .line 21
    check-cast p0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-static {p0}, Lw47;->N(Ljava/util/Collection;)Lnga;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Lyf7;-><init>(Lnga;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final e(Lsb4;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lyf7;

    .line 2
    .line 3
    sget-object p0, Lvf7;->Companion:Luf7;

    .line 4
    .line 5
    invoke-virtual {p0}, Luf7;->serializer()Lye6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lp00;

    .line 10
    .line 11
    invoke-interface {p0}, Lye6;->a()Lhx9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lp00;-><init>(Lhx9;I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p2, Lyf7;->a:Lnga;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p1, v0}, Lsb4;->o(Lhx9;)Lp73;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    check-cast v3, Lye6;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {p1, v0, v2, v3, v4}, Lp73;->n(Lhx9;ILye6;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1}, Lp73;->e()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
