.class public final Ldp0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Led5;


# instance fields
.field public final synthetic a:Lfuc;

.field public final synthetic b:Lcp0;

.field public final synthetic c:Lcp0;


# direct methods
.method public constructor <init>(Lyp3;)V
    .locals 3

    .line 1
    sget-object v0, Lk04;->a:Lds3;

    .line 2
    .line 3
    sget-object v0, Lhr3;->c:Lhr3;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lhr3;->P(I)Lke3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lfuc;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, v2, v0, p1}, Lfuc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ldp0;->a:Lfuc;

    .line 20
    .line 21
    new-instance v1, Lcp0;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lcp0;-><init>(Lke3;Lyp3;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ldp0;->b:Lcp0;

    .line 27
    .line 28
    new-instance v1, Lcp0;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, Lcp0;-><init>(Lke3;Lyp3;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ldp0;->c:Lcp0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lxc5;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldp0;->c:Lcp0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcp0;->a(Lxc5;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lxc5;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldp0;->c:Lcp0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcp0;->b(Lxc5;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
