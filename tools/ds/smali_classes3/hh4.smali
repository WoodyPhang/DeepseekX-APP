.class public final Lhh4;
.super Lr1;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final b:Laj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laj;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Laj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhh4;->b:Laj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Random;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh4;->b:Laj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Random;

    .line 8
    .line 9
    return-object p0
.end method
