.class public final Lbr2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lke3;

.field public final b:Lrp3;


# direct methods
.method public synthetic constructor <init>(Lke3;Lrp3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbr2;->a:Lke3;

    .line 2
    .line 3
    iput-object p2, p0, Lbr2;->b:Lrp3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lod3;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lst2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lst2;-><init>(Lbr2;Ljava/lang/String;Lod3;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbr2;->a:Lke3;

    .line 9
    .line 10
    invoke-static {p0, v0, p2}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
