.class public final Lzb9;
.super Lk47;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final synthetic a:Lv87;

.field public final synthetic b:I

.field public final synthetic c:[B


# direct methods
.method public constructor <init>(Lv87;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb9;->a:Lv87;

    .line 5
    .line 6
    iput p2, p0, Lzb9;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lzb9;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I(Lk39;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lk39;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lk39;->b:Lxs0;

    .line 6
    .line 7
    iget v1, p0, Lzb9;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Lzb9;->c:[B

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lxs0;->D(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lk39;->a()Lst0;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "closed"

    .line 19
    .line 20
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    iget p0, p0, Lzb9;->b:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final q()Lv87;
    .locals 0

    .line 1
    iget-object p0, p0, Lzb9;->a:Lv87;

    .line 2
    .line 3
    return-object p0
.end method
