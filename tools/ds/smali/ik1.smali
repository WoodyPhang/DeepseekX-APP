.class public final Lik1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ll48;


# instance fields
.field public final synthetic a:Lj79;

.field public final synthetic b:Lho1;


# direct methods
.method public constructor <init>(Lj79;Lho1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik1;->a:Lj79;

    .line 5
    .line 6
    iput-object p2, p0, Lik1;->b:Lho1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lyt8;

    .line 2
    .line 3
    sget-object v0, Lyt8;->b:Lyt8;

    .line 4
    .line 5
    iget-object v1, p0, Lik1;->a:Lj79;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    iput-boolean p0, v1, Lj79;->a:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean p1, v1, Lj79;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lik1;->b:Lho1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lho1;->z()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lsmb;->a:Lsmb;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lho1;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
