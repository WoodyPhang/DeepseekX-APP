.class public final Lvq6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ldr6;


# instance fields
.field public final a:Lwq6;

.field public final b:Ler6;


# direct methods
.method public constructor <init>(Ler6;Lwq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvq6;->b:Ler6;

    .line 5
    .line 6
    iput-object p2, p0, Lvq6;->a:Lwq6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy(Ler6;)V
    .locals 0
    .annotation runtime Lr68;
        value = .enum Lqq6;->ON_DESTROY:Lqq6;
    .end annotation

    .line 1
    iget-object p0, p0, Lvq6;->a:Lwq6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwq6;->m0(Ler6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Ler6;)V
    .locals 0
    .annotation runtime Lr68;
        value = .enum Lqq6;->ON_START:Lqq6;
    .end annotation

    .line 1
    iget-object p0, p0, Lvq6;->a:Lwq6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwq6;->g0(Ler6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(Ler6;)V
    .locals 0
    .annotation runtime Lr68;
        value = .enum Lqq6;->ON_STOP:Lqq6;
    .end annotation

    .line 1
    iget-object p0, p0, Lvq6;->a:Lwq6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwq6;->h0(Ler6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
