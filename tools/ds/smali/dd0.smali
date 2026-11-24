.class public final Ldd0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lcd0;


# instance fields
.field public final a:Lke3;

.field public final b:Lop3;


# direct methods
.method public constructor <init>(Lke3;Lop3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd0;->a:Lke3;

    .line 5
    .line 6
    iput-object p2, p0, Ldd0;->b:Lop3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvi7;Lfeb;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lxb0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lxb0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lod3;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Ldd0;->a:Lke3;

    .line 12
    .line 13
    invoke-static {p0, v0, p3}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lmi7;Lfeb;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lxb0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lxb0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lod3;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Ldd0;->a:Lke3;

    .line 12
    .line 13
    invoke-static {p0, v0, p3}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
