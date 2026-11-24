.class public final Lzz1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lxr2;


# instance fields
.field public final a:Lke3;

.field public final b:Lrp3;


# direct methods
.method public synthetic constructor <init>(Lke3;Lrp3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzz1;->a:Lke3;

    .line 2
    .line 3
    iput-object p2, p0, Lzz1;->b:Lrp3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public t(Lft;Lrt2;Ljava/lang/String;Lt05;Lod3;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lk04;->a:Lds3;

    .line 2
    .line 3
    sget-object v0, Lp17;->a:Lya5;

    .line 4
    .line 5
    new-instance v1, Lrk;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x7

    .line 9
    move-object v5, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v1 .. v8}, Lrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p5}, Lz78;->Y(Lie3;Lh15;Lod3;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
