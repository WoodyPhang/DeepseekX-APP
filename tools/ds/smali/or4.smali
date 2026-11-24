.class public final Lor4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lzr4;

.field public final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final c:Lit7;

.field public final d:Lit7;

.field public e:Z


# direct methods
.method public constructor <init>(Lzr4;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor4;->a:Lzr4;

    .line 5
    .line 6
    iput-object p2, p0, Lor4;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    sget-object p1, Lon9;->a:Lit7;

    .line 9
    .line 10
    new-instance p1, Lit7;

    .line 11
    .line 12
    invoke-direct {p1}, Lit7;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lor4;->c:Lit7;

    .line 16
    .line 17
    new-instance p1, Lit7;

    .line 18
    .line 19
    invoke-direct {p1}, Lit7;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lor4;->d:Lit7;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lor4;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lpd;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/16 v9, 0x19

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v4, Lor4;

    .line 12
    .line 13
    const-string v5, "invalidateNodes"

    .line 14
    .line 15
    const-string v6, "invalidateNodes()V"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v1 .. v9}, Lpd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v3, Lor4;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q1:Lxs7;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lxs7;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lxs7;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    iput-boolean p0, v3, Lor4;->e:Z

    .line 37
    .line 38
    :cond_1
    return-void
.end method
