.class public final Lnd6;
.super Lie6;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lld6;


# instance fields
.field public final l:Ltl6;


# direct methods
.method public constructor <init>(Lcd6;Lcw8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lie6;-><init>(Lcd6;Lcw8;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lg45;

    .line 5
    .line 6
    const/4 p2, 0x7

    .line 7
    invoke-direct {p1, p2, p0}, Lg45;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-static {p2, p1}, Lwgc;->V(ILr05;)Ltl6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lnd6;->l:Ltl6;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcd6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lie6;-><init>(Lcd6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    new-instance p1, Lg45;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lg45;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lwgc;->V(ILr05;)Ltl6;

    move-result-object p1

    iput-object p1, p0, Lnd6;->l:Ltl6;

    return-void
.end method


# virtual methods
.method public final c()Lmd6;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd6;->l:Ltl6;

    .line 2
    .line 3
    invoke-interface {p0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmd6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lwe6;
    .locals 0

    .line 10
    iget-object p0, p0, Lnd6;->l:Ltl6;

    invoke-interface {p0}, Ltl6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmd6;

    return-object p0
.end method
