.class public final Lifa;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lqe3;

.field public final b:La8a;


# direct methods
.method public constructor <init>(Lqe3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lifa;->a:Lqe3;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p1, p1, v0}, Lt77;->u(III)La8a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lifa;->b:La8a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lifa;Ljava/lang/String;Lt05;I)V
    .locals 8

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p1

    .line 9
    :goto_0
    iget-object p1, p0, Lifa;->a:Lqe3;

    .line 10
    .line 11
    new-instance v1, Lzg1;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x6

    .line 15
    const/4 v4, 0x1

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v1 .. v7}, Lzg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lod3;I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, v0, p2, v1, p0}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static b(Lifa;Lt05;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lifa;->a:Lqe3;

    .line 2
    .line 3
    new-instance v1, Lhfa;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, p1, v2, v3}, Lhfa;-><init>(Lifa;Lt05;Lod3;I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    invoke-static {v0, v2, v3, v1, p0}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lt05;)V
    .locals 3

    .line 1
    new-instance v0, Lhfa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lhfa;-><init>(Lifa;Lt05;Lod3;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object p0, p0, Lifa;->a:Lqe3;

    .line 11
    .line 12
    invoke-static {p0, v2, v1, v0, p1}, Lz78;->L(Lqe3;Lie3;ILh15;I)Lfja;

    .line 13
    .line 14
    .line 15
    return-void
.end method
