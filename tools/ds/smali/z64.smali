.class public final Lz64;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lye6;


# instance fields
.field public final a:Lz7c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwla;->Companion:Lrka;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrka;->serializer()Lye6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lye6;->a()Lhx9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "ChatMessageFragmentSerializer"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lu37;->e(Ljava/lang/String;Lhx9;)Lz7c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lz64;->a:Lz7c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lhx9;
    .locals 0

    .line 1
    iget-object p0, p0, Lz64;->a:Lz7c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljp3;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lwla;->Companion:Lrka;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrka;->serializer()Lye6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lye6;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljp3;->o(Lye6;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwla;

    .line 14
    .line 15
    invoke-interface {p0}, Lwla;->b()Ly64;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final e(Lsb4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ly64;

    .line 2
    .line 3
    invoke-interface {p2}, Ly64;->n()Lwla;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p2, Lwla;->Companion:Lrka;

    .line 8
    .line 9
    invoke-virtual {p2}, Lrka;->serializer()Lye6;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2, p1, p0}, Lye6;->e(Lsb4;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
