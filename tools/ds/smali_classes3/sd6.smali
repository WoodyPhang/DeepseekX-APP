.class public final Lsd6;
.super Lpe6;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ltd6;


# instance fields
.field public final l:Ltl6;


# direct methods
.method public constructor <init>(Lcd6;Lcw8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpe6;-><init>(Lcd6;Lcw8;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lg45;

    .line 5
    .line 6
    const/16 p2, 0x9

    .line 7
    .line 8
    invoke-direct {p1, p2, p0}, Lg45;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-static {p2, p1}, Lwgc;->V(ILr05;)Ltl6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lsd6;->l:Ltl6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()Lwe6;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd6;->l:Ltl6;

    .line 2
    .line 3
    invoke-interface {p0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrd6;

    .line 8
    .line 9
    return-object p0
.end method
