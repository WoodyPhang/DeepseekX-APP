.class public final synthetic Lqj3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lot7;


# direct methods
.method public synthetic constructor <init>(Lot7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lqj3;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lqj3;->b:Lot7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ler6;Lqq6;)V
    .locals 0

    .line 1
    sget-object p1, Lqq6;->ON_PAUSE:Lqq6;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lqj3;->a:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lqj3;->b:Lot7;

    .line 10
    .line 11
    invoke-interface {p0}, Lwja;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lr05;

    .line 16
    .line 17
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
