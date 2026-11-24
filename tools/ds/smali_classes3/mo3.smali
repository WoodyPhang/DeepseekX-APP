.class public final Lmo3;
.super Lbv7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final d:Loo3;


# direct methods
.method public constructor <init>(Loo3;)V
    .locals 3

    .line 1
    sget-object v0, Lwm3;->b:Llnb;

    .line 2
    .line 3
    iget-object v1, p1, Loo3;->a:Ljava/util/List;

    .line 4
    .line 5
    const-string v2, "dayOfWeekName"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lbv7;-><init>(Llnb;Ljava/util/List;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmo3;->d:Loo3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmo3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmo3;->d:Loo3;

    .line 6
    .line 7
    iget-object p0, p0, Loo3;->a:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Lmo3;

    .line 10
    .line 11
    iget-object p1, p1, Lmo3;->d:Loo3;

    .line 12
    .line 13
    iget-object p1, p1, Loo3;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmo3;->d:Loo3;

    .line 2
    .line 3
    iget-object p0, p0, Loo3;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
