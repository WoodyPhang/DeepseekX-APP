.class public final Lik5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lypb;

.field public final b:Lrj5;

.field public final c:Ljc5;

.field public final d:Loa8;

.field public final e:La46;

.field public final f:Ly83;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lypb;Lrj5;Ljc5;Loa8;Ldra;Ly83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik5;->a:Lypb;

    .line 5
    .line 6
    iput-object p2, p0, Lik5;->b:Lrj5;

    .line 7
    .line 8
    iput-object p3, p0, Lik5;->c:Ljc5;

    .line 9
    .line 10
    iput-object p4, p0, Lik5;->d:Loa8;

    .line 11
    .line 12
    iput-object p5, p0, Lik5;->e:La46;

    .line 13
    .line 14
    iput-object p6, p0, Lik5;->f:Ly83;

    .line 15
    .line 16
    sget-object p1, Lej5;->a:Lu90;

    .line 17
    .line 18
    invoke-virtual {p6, p1}, Ly83;->e(Lu90;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Map;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object p1, Lqb4;->a:Lqb4;

    .line 33
    .line 34
    :cond_1
    iput-object p1, p0, Lik5;->g:Ljava/util/Set;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpRequestData(url="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lik5;->a:Lypb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", method="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lik5;->b:Lrj5;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
