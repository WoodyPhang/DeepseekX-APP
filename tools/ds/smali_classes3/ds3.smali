.class public final Lds3;
.super Lhf4;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final d:Lds3;


# instance fields
.field public c:Lpe3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lds3;

    .line 2
    .line 3
    sget v2, Luxa;->c:I

    .line 4
    .line 5
    sget v6, Luxa;->d:I

    .line 6
    .line 7
    sget-wide v3, Luxa;->e:J

    .line 8
    .line 9
    sget-object v5, Luxa;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lke3;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lpe3;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lpe3;-><init>(IJLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lds3;->c:Lpe3;

    .line 20
    .line 21
    sput-object v0, Lds3;->d:Lds3;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final I(Lie3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lds3;->c:Lpe3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p0, p2, p1}, Lpe3;->e(Lpe3;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final P(I)Lke3;
    .locals 1

    .line 1
    invoke-static {p1}, Ls96;->t(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Luxa;->c:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lke3;->P(I)Lke3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final T()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lds3;->c:Lpe3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Lie3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lds3;->c:Lpe3;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-static {p0, p2, p1}, Lpe3;->e(Lpe3;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
