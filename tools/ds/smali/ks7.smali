.class public final Lks7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljs7;


# instance fields
.field public final a:La8a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lt77;->u(III)La8a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lks7;->a:La8a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lhn4;
    .locals 0

    .line 1
    iget-object p0, p0, Lks7;->a:La8a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lmz5;Lod3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lks7;->a:La8a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La8a;->a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lre3;->a:Lre3;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Lmz5;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lks7;->a:La8a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La8a;->l(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
