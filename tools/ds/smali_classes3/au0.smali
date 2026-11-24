.class public final Lau0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lso;


# instance fields
.field public final a:Lug6;

.field public final b:Lew4;

.field public final c:Ljava/util/Map;

.field public final d:Ltl6;


# direct methods
.method public constructor <init>(Lug6;Lew4;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lau0;->a:Lug6;

    .line 5
    .line 6
    iput-object p2, p0, Lau0;->b:Lew4;

    .line 7
    .line 8
    iput-object p3, p0, Lau0;->c:Ljava/util/Map;

    .line 9
    .line 10
    new-instance p1, Lk2;

    .line 11
    .line 12
    const/16 p2, 0xb

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Lk2;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-static {p2, p1}, Lwgc;->V(ILr05;)Ltl6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lau0;->d:Ltl6;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final k()Lgh6;
    .locals 0

    .line 1
    iget-object p0, p0, Lau0;->d:Ltl6;

    .line 2
    .line 3
    invoke-interface {p0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgh6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l()Ljha;
    .locals 0

    .line 1
    sget-object p0, Ljha;->x0:Liq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lew4;
    .locals 0

    .line 1
    iget-object p0, p0, Lau0;->b:Lew4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lau0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
