.class public final Ldo6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lco6;


# instance fields
.field public final synthetic a:Lrd8;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lrd8;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldo6;->a:Lrd8;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldo6;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object p0, p0, Ldo6;->a:Lrd8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrd8;->m()Lkd8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lkd8;->e:Lia8;

    .line 8
    .line 9
    sget-object v1, Lia8;->a:Lia8;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lrd8;->m()Lkd8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lkd8;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    :goto_0
    long-to-int p0, v0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lrd8;->m()Lkd8;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lkd8;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shr-long/2addr v0, p0

    .line 40
    goto :goto_0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object p0, p0, Ldo6;->a:Lrd8;

    .line 2
    .line 3
    invoke-static {p0}, Lh67;->n(Lrd8;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float p0, v0

    .line 8
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object p0, p0, Ldo6;->a:Lrd8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrd8;->m()Lkd8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lkd8;->f:I

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, Lrd8;->m()Lkd8;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Lkd8;->d:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object p0, p0, Ldo6;->a:Lrd8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrd8;->m()Lkd8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lrd8;->n()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p0}, Ltd8;->a(Lkd8;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-float p0, v0

    .line 16
    return p0
.end method

.method public final e(ILqn2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo6;->a:Lrd8;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lrd8;->u(Lrd8;ILvsa;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lre3;->a:Lre3;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f()Lp13;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Ldo6;->b:Z

    .line 3
    .line 4
    iget-object p0, p0, Ldo6;->a:Lrd8;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lp13;

    .line 9
    .line 10
    invoke-virtual {p0}, Lrd8;->n()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-direct {v1, p0, v0}, Lp13;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v1, Lp13;

    .line 19
    .line 20
    invoke-virtual {p0}, Lrd8;->n()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-direct {v1, v0, p0}, Lp13;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
