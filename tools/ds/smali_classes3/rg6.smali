.class public final Lrg6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lpyb;


# instance fields
.field public final a:Lic6;

.field public final b:Ltn9;

.field public final c:Lr05;


# direct methods
.method public constructor <init>(Lic6;Ltn9;Lr05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg6;->a:Lic6;

    .line 5
    .line 6
    iput-object p2, p0, Lrg6;->b:Ltn9;

    .line 7
    .line 8
    iput-object p3, p0, Lrg6;->c:Lr05;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lic6;Les7;)Llyb;
    .locals 1

    .line 1
    new-instance p1, Lrg;

    .line 2
    .line 3
    iget-object v0, p0, Lrg6;->c:Lr05;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lrg;-><init>(Lr05;Les7;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lrg6;->a:Lic6;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object p0, p0, Lrg6;->b:Ltn9;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1, v0}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Llyb;

    .line 18
    .line 19
    return-object p0
.end method
