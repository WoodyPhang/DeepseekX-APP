.class public final Ltp6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Livb;


# instance fields
.field public final a:Lsta;


# direct methods
.method public constructor <init>(Lr05;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsta;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lsta;-><init>(Lr05;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltp6;->a:Lsta;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lxj8;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltp6;->a:Lsta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
