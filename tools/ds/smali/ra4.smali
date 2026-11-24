.class public final Lra4;
.super Lhe;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final h:Lqa4;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqa4;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lqa4;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lra4;->h:Lqa4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-static {}, Lca4;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p0, p0, Lra4;->h:Lqa4;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lqa4;->F([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final P(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lca4;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lra4;->h:Lqa4;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lqa4;->P(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lca4;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lra4;->h:Lqa4;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lqa4;->j:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lqa4;->Q(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
