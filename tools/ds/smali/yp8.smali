.class public final Lyp8;
.super Laq8;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public e:I


# virtual methods
.method public final c()Lyv2;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lkp8;->b(IZ)Lyv2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lyv2;->d:[B

    .line 7
    .line 8
    iget p0, p0, Lyp8;->e:I

    .line 9
    .line 10
    int-to-byte p0, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-byte p0, v1, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final e(Lyv2;)V
    .locals 2

    .line 1
    iget v0, p1, Lyv2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lyv2;->d:[B

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1}, Lgq8;->d(I[B)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lyp8;->e:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "bad chunk length "

    .line 17
    .line 18
    invoke-static {p1, p0}, Lao8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
