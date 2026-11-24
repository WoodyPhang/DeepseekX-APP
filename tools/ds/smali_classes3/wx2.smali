.class public final Lwx2;
.super Lu37;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final synthetic h:Lxx2;

.field public final synthetic i:Lakb;


# direct methods
.method public constructor <init>(Lxx2;Lakb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwx2;->h:Lxx2;

    .line 5
    .line 6
    iput-object p2, p0, Lwx2;->i:Lakb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E(Lbf1;Lkh6;)Lbg9;
    .locals 1

    .line 1
    iget-object p1, p0, Lwx2;->h:Lxx2;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lxx2;->s(Lkh6;)Ltba;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object p0, p0, Lwx2;->i:Lakb;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lakb;->h(ILgh6;)Lgh6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, p0}, Lxx2;->A(Lgh6;)Ltba;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
