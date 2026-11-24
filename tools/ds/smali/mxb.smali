.class public final Lmxb;
.super Lep7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ldf8;


# instance fields
.field public o:Lfa;


# virtual methods
.method public final c(Lmv3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p2, Lph9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lph9;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lph9;

    .line 12
    .line 13
    invoke-direct {p2}, Lph9;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lmxb;->o:Lfa;

    .line 17
    .line 18
    new-instance p1, Lfi3;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lfi3;-><init>(Lfa;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p2, Lph9;->c:Lhe;

    .line 24
    .line 25
    return-object p2
.end method
