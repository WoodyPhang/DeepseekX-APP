.class public final Ltd4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lop7;


# static fields
.field public static final a:Ltd4;

.field public static final b:Lpu7;

.field public static final c:Lib4;

.field public static final d:Lsta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltd4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltd4;->a:Ltd4;

    .line 7
    .line 8
    const-string v0, "<Error module>"

    .line 9
    .line 10
    invoke-static {v0}, Lpu7;->l(Ljava/lang/String;)Lpu7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ltd4;->b:Lpu7;

    .line 15
    .line 16
    sget-object v0, Lib4;->a:Lib4;

    .line 17
    .line 18
    sput-object v0, Ltd4;->c:Lib4;

    .line 19
    .line 20
    sget-object v0, Lvh0;->i:Lvh0;

    .line 21
    .line 22
    new-instance v1, Lsta;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lsta;-><init>(Lr05;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ltd4;->d:Lsta;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final F(Lop7;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final J(Lss4;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final P(Lcp3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final a()Lyo3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g()Lug6;
    .locals 0

    .line 1
    sget-object p0, Ltd4;->d:Lsta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lug6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g0()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ltd4;->c:Lib4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Lgp;
    .locals 0

    .line 1
    sget-object p0, Lju0;->c:Lfp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Lpu7;
    .locals 0

    .line 1
    sget-object p0, Ltd4;->b:Lpu7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lew4;Lt05;)Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lib4;->a:Lib4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0(Lew4;)Lmp6;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Should not be called!"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final i()Lyo3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
