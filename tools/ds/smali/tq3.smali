.class public final Ltq3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Le44;


# instance fields
.field public final a:Lqi2;

.field public final b:Lsq3;

.field public final c:Lzt7;


# direct methods
.method public constructor <init>(Lqi2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltq3;->a:Lqi2;

    .line 5
    .line 6
    new-instance p1, Lsq3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lsq3;-><init>(Le44;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ltq3;->b:Lsq3;

    .line 13
    .line 14
    new-instance p1, Lzt7;

    .line 15
    .line 16
    invoke-direct {p1}, Lzt7;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltq3;->c:Lzt7;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ll5;Lr34;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lir2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lir2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod3;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lrbc;->K(Lh15;Lod3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lre3;->a:Lre3;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 19
    .line 20
    return-object p0
.end method
