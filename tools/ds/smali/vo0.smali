.class public final Lvo0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lip3;


# instance fields
.field public final a:Lmw9;

.field public final b:Lbg4;


# direct methods
.method public constructor <init>(Lmw9;Lbg4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo0;->a:Lmw9;

    .line 5
    .line 6
    iput-object p2, p0, Lvo0;->b:Lbg4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkha;Lv98;)Lkp3;
    .locals 2

    .line 1
    new-instance v0, Lxo0;

    .line 2
    .line 3
    iget-object p1, p1, Lkha;->a:Lcr5;

    .line 4
    .line 5
    iget-object v1, p0, Lvo0;->a:Lmw9;

    .line 6
    .line 7
    iget-object p0, p0, Lvo0;->b:Lbg4;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, p0}, Lxo0;-><init>(Lcr5;Lv98;Lmw9;Lbg4;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
