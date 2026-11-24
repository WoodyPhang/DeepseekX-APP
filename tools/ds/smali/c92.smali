.class public final Lc92;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lin4;


# instance fields
.field public final synthetic a:Lot7;

.field public final synthetic b:Z

.field public final synthetic c:Ls72;

.field public final synthetic d:Law;


# direct methods
.method public constructor <init>(Lot7;ZLs72;Law;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc92;->a:Lot7;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc92;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lc92;->c:Ls72;

    .line 9
    .line 10
    iput-object p4, p0, Lc92;->d:Law;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lod3;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmz5;

    .line 2
    .line 3
    instance-of p1, p1, Lu34;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lc92;->a:Lot7;

    .line 8
    .line 9
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lot7;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lc92;->b:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lc92;->c:Ls72;

    .line 19
    .line 20
    invoke-interface {p0}, Ls72;->j()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lc92;->d:Law;

    .line 25
    .line 26
    invoke-static {p0}, Law;->e(Law;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 30
    .line 31
    return-object p0
.end method
