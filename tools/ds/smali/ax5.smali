.class public final Lax5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lin4;


# instance fields
.field public final synthetic a:Lqe3;

.field public final synthetic b:Lhk;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lqe3;Lhk;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lax5;->a:Lqe3;

    .line 5
    .line 6
    iput-object p2, p0, Lax5;->b:Lhk;

    .line 7
    .line 8
    iput p3, p0, Lax5;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lz72;

    .line 2
    .line 3
    sget-object p2, Lx72;->d:Lx72;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lta;

    .line 12
    .line 13
    iget-object p2, p0, Lax5;->b:Lhk;

    .line 14
    .line 15
    iget v0, p0, Lax5;->c:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {p1, p2, v0, v1, v2}, Lta;-><init>(Ljava/lang/Object;FLod3;I)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iget-object p0, p0, Lax5;->a:Lqe3;

    .line 24
    .line 25
    invoke-static {p0, v1, p2, p1, v2}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 29
    .line 30
    return-object p0
.end method
