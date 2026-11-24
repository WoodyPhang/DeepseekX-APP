.class public final Lwmb;
.super Lke3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final c:Lwmb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwmb;

    .line 2
    .line 3
    invoke-direct {v0}, Lke3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwmb;->c:Lwmb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I(Lie3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lds3;->d:Lds3;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lds3;->c:Lpe3;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1, p1}, Lpe3;->b(Ljava/lang/Runnable;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final P(I)Lke3;
    .locals 1

    .line 1
    invoke-static {p1}, Ls96;->t(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Luxa;->d:I

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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Lie3;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p0, Lds3;->d:Lds3;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lds3;->c:Lpe3;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Lpe3;->b(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
