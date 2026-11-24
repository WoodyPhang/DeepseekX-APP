.class public final synthetic Lie9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lye8;


# direct methods
.method public synthetic constructor <init>(ZZZLye8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lie9;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lie9;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lie9;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lie9;->d:Lye8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcz5;

    .line 2
    .line 3
    iget-boolean v0, p0, Lie9;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lie9;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lie9;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p1, Lcz5;->a:J

    .line 16
    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v2

    .line 23
    long-to-int v0, v0

    .line 24
    iget-object p0, p0, Lie9;->d:Lye8;

    .line 25
    .line 26
    invoke-virtual {p0}, Lye8;->f()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-le v0, v1, :cond_0

    .line 31
    .line 32
    iget-wide v0, p1, Lcz5;->a:J

    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int p1, v0

    .line 36
    invoke-virtual {p0, p1}, Lye8;->g(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 40
    .line 41
    return-object p0
.end method
