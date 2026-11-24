.class public final Llza;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Liza;


# instance fields
.field public final a:J

.field public final synthetic b:Lmza;


# direct methods
.method public constructor <init>(Lmza;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llza;->b:Lmza;

    .line 5
    .line 6
    iput-wide p2, p0, Llza;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l0()Lhza;
    .locals 0

    .line 1
    iget-object p0, p0, Llza;->b:Lmza;

    .line 2
    .line 3
    invoke-static {p0}, Lzn0;->p(Llu3;)Lhza;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Llk6;)J
    .locals 4

    .line 1
    iget-object v0, p0, Llza;->b:Lmza;

    .line 2
    .line 3
    iget-object v0, v0, Lmza;->r:Lbf8;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llk6;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Llk6;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    iget-wide v1, p0, Llza;->a:J

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Llk6;->n(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p1, v0, v1}, Llk6;->F(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :cond_1
    const-string p0, "Tried to open context menu before the anchor was placed."

    .line 34
    .line 35
    invoke-static {p0}, Lqv5;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lsg3;->o()V

    .line 39
    .line 40
    .line 41
    return-wide v1
.end method

.method public final s(Llk6;)Lv69;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Llza;->n(Llk6;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Li77;->c(JJ)Lv69;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
