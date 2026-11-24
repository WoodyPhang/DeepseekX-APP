.class public final Ldh9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lak0;
.implements Lua3;


# instance fields
.field public final a:Lp07;

.field public final b:Lek0;

.field public c:Lm4a;


# direct methods
.method public constructor <init>(Lp07;Lfk0;Lch9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh9;->a:Lp07;

    .line 5
    .line 6
    iget-object p1, p3, Lch9;->a:Lqk;

    .line 7
    .line 8
    invoke-interface {p1}, Lqk;->m0()Lek0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ldh9;->b:Lek0;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lfk0;->e(Lek0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lek0;->a(Lak0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    xor-int v1, p0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    mul-int v1, v0, p1

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :cond_0
    mul-int/2addr v0, p1

    .line 14
    sub-int/2addr p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh9;->a:Lp07;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp07;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
