.class public final Lnp1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lig4;
.implements Lfqb;


# instance fields
.field public final synthetic a:I

.field public final b:Lys7;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnp1;->a:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {}, Lys7;->s()Lys7;

    move-result-object v0

    iput-object v0, p0, Lnp1;->b:Lys7;

    return-void
.end method

.method public constructor <init>(Lys7;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lnp1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnp1;->b:Lys7;

    .line 8
    .line 9
    sget-object v0, Llxa;->A0:Lrg0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lw98;->b(Lrg0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Class;

    .line 17
    .line 18
    const-class v3, Lvna;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "Invalid target class configuration for "

    .line 30
    .line 31
    const-string v0, ": "

    .line 32
    .line 33
    invoke-static {p1, p0, v0, v2}, Lao8;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_0
    sget-object p0, Liqb;->e:Liqb;

    .line 38
    .line 39
    sget-object v2, Lgqb;->M0:Lrg0;

    .line 40
    .line 41
    invoke-virtual {p1, v2, p0}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v3}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Llxa;->z0:Lrg0;

    .line 48
    .line 49
    invoke-virtual {p1, p0, v1}, Lw98;->b(Lrg0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "-"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, p0, v0}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public static b(Lc93;)Lnp1;
    .locals 3

    .line 1
    new-instance v0, Lnp1;

    .line 2
    .line 3
    invoke-direct {v0}, Lnp1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyd1;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2, v0, p0}, Lyd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Lc93;->a(Lyd1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public a()Lpg9;
    .locals 2

    .line 1
    new-instance v0, Lpg9;

    .line 2
    .line 3
    iget-object p0, p0, Lnp1;->b:Lys7;

    .line 4
    .line 5
    invoke-static {p0}, Lw98;->h(Lc93;)Lw98;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1, p0}, Lpg9;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final k()Lys7;
    .locals 1

    .line 1
    iget v0, p0, Lnp1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnp1;->b:Lys7;

    .line 4
    .line 5
    return-object p0
.end method

.method public n()Lgqb;
    .locals 1

    .line 1
    new-instance v0, Lwna;

    .line 2
    .line 3
    iget-object p0, p0, Lnp1;->b:Lys7;

    .line 4
    .line 5
    invoke-static {p0}, Lw98;->h(Lc93;)Lw98;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lwna;-><init>(Lw98;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
