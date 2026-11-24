.class public final Lvu9;
.super Lkp7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkp7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lvu9;",
        "Lkp7;",
        "Lxu9;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lbv9;

.field public final b:J

.field public final c:Lcu9;


# direct methods
.method public constructor <init>(Lbv9;JLcu9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu9;->a:Lbv9;

    .line 5
    .line 6
    iput-wide p2, p0, Lvu9;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lvu9;->c:Lcu9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lep7;
    .locals 4

    .line 1
    new-instance v0, Lxu9;

    .line 2
    .line 3
    invoke-direct {v0}, Lsu3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvu9;->a:Lbv9;

    .line 7
    .line 8
    iput-object v1, v0, Lxu9;->q:Lbv9;

    .line 9
    .line 10
    iget-wide v1, p0, Lvu9;->b:J

    .line 11
    .line 12
    iput-wide v1, v0, Lxu9;->r:J

    .line 13
    .line 14
    iget-object p0, p0, Lvu9;->c:Lcu9;

    .line 15
    .line 16
    iput-object p0, v0, Lxu9;->s:Lcu9;

    .line 17
    .line 18
    new-instance p0, Lgf;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lgf;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lxsa;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lbta;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lsu3;->r1(Llu3;)Llu3;

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Lxu9;->t:Lbta;

    .line 33
    .line 34
    iget-object p0, v0, Lxu9;->q:Lbv9;

    .line 35
    .line 36
    new-instance v1, Lwu9;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, v0, v2}, Lwu9;-><init>(Lxu9;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lwu9;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v2, v0, v3}, Lwu9;-><init>(Lxu9;I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lyu9;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2, p0}, Lyu9;-><init>(Lwu9;Lwu9;Lbv9;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v0, Lxu9;->u:Lyu9;

    .line 54
    .line 55
    new-instance v1, Lwu9;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v0, v2}, Lwu9;-><init>(Lxu9;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lwu9;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, v0, v3}, Lwu9;-><init>(Lxu9;I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lzu9;

    .line 68
    .line 69
    invoke-direct {v3, v1, p0, v2}, Lzu9;-><init>(Lwu9;Lbv9;Lr05;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v0, Lxu9;->v:Lzu9;

    .line 73
    .line 74
    return-object v0
.end method

.method public final d(Lep7;)V
    .locals 4

    .line 1
    check-cast p1, Lxu9;

    .line 2
    .line 3
    iget-object v0, p1, Lxu9;->q:Lbv9;

    .line 4
    .line 5
    iget-object v1, p0, Lvu9;->a:Lbv9;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-object v1, p1, Lxu9;->q:Lbv9;

    .line 12
    .line 13
    iget-wide v2, p0, Lvu9;->b:J

    .line 14
    .line 15
    iput-wide v2, p1, Lxu9;->r:J

    .line 16
    .line 17
    iget-object p0, p0, Lvu9;->c:Lcu9;

    .line 18
    .line 19
    iput-object p0, p1, Lxu9;->s:Lcu9;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lwu9;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p0, p1, v0}, Lwu9;-><init>(Lxu9;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lwu9;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, p1, v2}, Lwu9;-><init>(Lxu9;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lyu9;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0, v1}, Lyu9;-><init>(Lwu9;Lwu9;Lbv9;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p1, Lxu9;->u:Lyu9;

    .line 41
    .line 42
    new-instance p0, Lwu9;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lwu9;-><init>(Lxu9;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lwu9;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v0, p1, v2}, Lwu9;-><init>(Lxu9;I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lzu9;

    .line 55
    .line 56
    invoke-direct {v2, p0, v1, v0}, Lzu9;-><init>(Lwu9;Lbv9;Lr05;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p1, Lxu9;->v:Lzu9;

    .line 60
    .line 61
    :cond_0
    iget-object p0, p1, Lxu9;->t:Lbta;

    .line 62
    .line 63
    invoke-virtual {p0}, Lbta;->s1()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lvu9;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lvu9;

    .line 10
    .line 11
    iget-object v0, p1, Lvu9;->a:Lbv9;

    .line 12
    .line 13
    iget-object v1, p0, Lvu9;->a:Lbv9;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-wide v0, p0, Lvu9;->b:J

    .line 22
    .line 23
    iget-wide v2, p1, Lvu9;->b:J

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lvu9;->c:Lcu9;

    .line 30
    .line 31
    iget-object p1, p1, Lvu9;->c:Lcu9;

    .line 32
    .line 33
    if-ne p0, p1, :cond_2

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lvu9;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lvu9;->a:Lbv9;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lvu9;->c:Lcu9;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method
