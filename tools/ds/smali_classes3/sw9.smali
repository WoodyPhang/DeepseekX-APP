.class public final Lsw9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lin4;


# instance fields
.field public final a:Lqw9;


# direct methods
.method public constructor <init>(Lav8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsw9;->a:Lqw9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsw9;->a:Lqw9;

    .line 2
    .line 3
    invoke-interface {p0, p2, p1}, Lqw9;->n(Lod3;Ljava/lang/Object;)Ljava/lang/Object;

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
