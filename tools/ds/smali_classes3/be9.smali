.class public abstract Lbe9;
.super Lxj0;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# direct methods
.method public constructor <init>(Lod3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxj0;-><init>(Lod3;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lod3;->s()Lie3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Leb4;->a:Leb4;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 16
    .line 17
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final s()Lie3;
    .locals 0

    .line 1
    sget-object p0, Leb4;->a:Leb4;

    .line 2
    .line 3
    return-object p0
.end method
