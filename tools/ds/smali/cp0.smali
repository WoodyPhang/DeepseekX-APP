.class public final Lcp0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Led5;


# instance fields
.field public final a:Lke3;

.field public final b:Lyp3;


# direct methods
.method public synthetic constructor <init>(Lke3;Lyp3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcp0;->a:Lke3;

    .line 2
    .line 3
    iput-object p2, p0, Lcp0;->b:Lyp3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lxc5;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lm79;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x258

    .line 7
    .line 8
    iput v1, v0, Lm79;->a:I

    .line 9
    .line 10
    new-instance v1, Lxb0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, v2, v3}, Lxb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcp0;->a:Lke3;

    .line 19
    .line 20
    invoke-static {p0, v1, p1}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public b(Lxc5;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lub0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lub0;-><init>(Ljava/lang/Object;Lod3;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcp0;->a:Lke3;

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
