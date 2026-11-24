.class public final Lmm9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lnm9;

.field public final b:Lx58;

.field public final c:Lnh;

.field public final d:Lht7;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lnm9;Lx58;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm9;->a:Lnm9;

    .line 5
    .line 6
    iput-object p2, p0, Lmm9;->b:Lx58;

    .line 7
    .line 8
    new-instance p1, Lnh;

    .line 9
    .line 10
    const/16 p2, 0x18

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lnh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lmm9;->c:Lnh;

    .line 16
    .line 17
    sget-object p1, Lnn9;->a:[J

    .line 18
    .line 19
    new-instance p1, Lht7;

    .line 20
    .line 21
    invoke-direct {p1}, Lht7;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lmm9;->d:Lht7;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lmm9;->h:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmm9;->a:Lnm9;

    .line 2
    .line 3
    invoke-interface {v0}, Ler6;->k()Lir6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lir6;->h:Lrq6;

    .line 8
    .line 9
    sget-object v2, Lrq6;->b:Lrq6;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lmm9;->e:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lmm9;->b:Lx58;

    .line 18
    .line 19
    invoke-virtual {v1}, Lx58;->w()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ler6;->k()Lir6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Llv7;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, p0}, Llv7;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lir6;->a(Ldr6;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, Lmm9;->e:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    .line 39
    .line 40
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 45
    .line 46
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
