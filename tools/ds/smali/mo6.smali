.class public final Lmo6;
.super Lhyc;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final m:Lfg;

.field public n:Lgs7;


# direct methods
.method public constructor <init>(Lt05;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfg;

    .line 5
    .line 6
    invoke-direct {v0}, Lfg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmo6;->m:Lfg;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic K0(Lmo6;Ljava/lang/String;Lh53;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lmo6;->J0(Ljava/lang/Object;Ljava/lang/Object;Lh53;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic M0(Lmo6;ILt05;Lh53;)V
    .locals 1

    .line 1
    sget-object v0, Lc06;->n:Lc06;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lmo6;->L0(ILt05;Lt05;Lh53;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F()Lfg;
    .locals 0

    .line 1
    iget-object p0, p0, Lmo6;->m:Lfg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J0(Ljava/lang/Object;Ljava/lang/Object;Lh53;)V
    .locals 4

    .line 1
    new-instance v0, Lko6;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lyi5;

    .line 8
    .line 9
    invoke-direct {v2, v1, p1}, Lyi5;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    new-instance p1, Lyi5;

    .line 15
    .line 16
    invoke-direct {p1, v1, p2}, Lyi5;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lzt2;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p2, p3, v1}, Lzt2;-><init>(Lh53;I)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lh53;

    .line 26
    .line 27
    const v3, -0x331bf287

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, p2, v1, v3}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, p1, p3}, Lko6;-><init>(Lt05;Lt05;Lh53;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lmo6;->m:Lfg;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lfg;->b(ILen6;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final L0(ILt05;Lt05;Lh53;)V
    .locals 1

    .line 1
    new-instance v0, Lko6;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lko6;-><init>(Lt05;Lt05;Lh53;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmo6;->m:Lfg;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lfg;->b(ILen6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N0(Ljava/lang/String;Lic6;Lh53;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmo6;->n:Lgs7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgs7;

    .line 6
    .line 7
    invoke-direct {v0}, Lgs7;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmo6;->n:Lgs7;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lmo6;->m:Lfg;

    .line 13
    .line 14
    iget v2, v1, Lfg;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lgs7;->a(I)V

    .line 17
    .line 18
    .line 19
    iget v0, v1, Lfg;->b:I

    .line 20
    .line 21
    new-instance v1, Llo6;

    .line 22
    .line 23
    invoke-direct {v1, p3, v0}, Llo6;-><init>(Lh53;I)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lh53;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const v2, -0x5eb1942e

    .line 30
    .line 31
    .line 32
    invoke-direct {p3, v1, v0, v2}, Lh53;-><init>(Ljava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lmo6;->J0(Ljava/lang/Object;Ljava/lang/Object;Lh53;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
