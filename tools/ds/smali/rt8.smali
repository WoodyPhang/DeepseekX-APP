.class public final synthetic Lrt8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lq80;
.implements Lp15;


# instance fields
.field public final synthetic a:Lst8;


# direct methods
.method public synthetic constructor <init>(Lst8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt8;->a:Lst8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lft6;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lrt8;->a:Lst8;

    .line 4
    .line 5
    iget-object p0, p0, Lst8;->d:Lzt8;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzt8;->l()Lft6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    .line 12
    sget-object p1, Lyt8;->b:Lyt8;

    iget-object p0, p0, Lrt8;->a:Lst8;

    invoke-virtual {p0, p1}, Lst8;->b(Lyt8;)V

    const/4 p0, 0x0

    return-object p0
.end method
