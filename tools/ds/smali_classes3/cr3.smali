.class public final Lcr3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lgk5;


# instance fields
.field public final a:Lwi5;

.field public final b:Lrj5;

.field public final c:Lypb;

.field public final d:Loa8;

.field public final e:Ljc5;

.field public final f:Ly83;


# direct methods
.method public constructor <init>(Lwi5;Lik5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcr3;->a:Lwi5;

    .line 5
    .line 6
    iget-object p1, p2, Lik5;->b:Lrj5;

    .line 7
    .line 8
    iput-object p1, p0, Lcr3;->b:Lrj5;

    .line 9
    .line 10
    iget-object p1, p2, Lik5;->a:Lypb;

    .line 11
    .line 12
    iput-object p1, p0, Lcr3;->c:Lypb;

    .line 13
    .line 14
    iget-object p1, p2, Lik5;->d:Loa8;

    .line 15
    .line 16
    iput-object p1, p0, Lcr3;->d:Loa8;

    .line 17
    .line 18
    iget-object p1, p2, Lik5;->c:Ljc5;

    .line 19
    .line 20
    iput-object p1, p0, Lcr3;->e:Ljc5;

    .line 21
    .line 22
    iget-object p1, p2, Lik5;->f:Ly83;

    .line 23
    .line 24
    iput-object p1, p0, Lcr3;->f:Ly83;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final P()Lwi5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcr3;->a:Lwi5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Lfc5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcr3;->e:Ljc5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Loa8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcr3;->d:Loa8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAttributes()Ly83;
    .locals 0

    .line 1
    iget-object p0, p0, Lcr3;->f:Ly83;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoroutineContext()Lie3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcr3;->a:Lwi5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwi5;->getCoroutineContext()Lie3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMethod()Lrj5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcr3;->b:Lrj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Lypb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcr3;->c:Lypb;

    .line 2
    .line 3
    return-object p0
.end method
