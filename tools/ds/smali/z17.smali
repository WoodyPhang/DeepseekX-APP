.class public final Lz17;
.super Lt77;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final j:Ln7;


# direct methods
.method public constructor <init>(Ln7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz17;->j:Ln7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz17;->j:Ln7;

    .line 2
    .line 3
    iget-object p0, p0, Ln7;->a:Lp7;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lp7;->n0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "Launcher has not been initialized"

    .line 12
    .line 13
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
