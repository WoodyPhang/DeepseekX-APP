.class public final synthetic Lno5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lh53;

.field public final synthetic d:Lh53;


# direct methods
.method public synthetic constructor <init>(FFLh53;Lh53;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lno5;->a:F

    .line 5
    .line 6
    iput p2, p0, Lno5;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lno5;->c:Lh53;

    .line 9
    .line 10
    iput-object p4, p0, Lno5;->d:Lh53;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ld45;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6c01

    .line 10
    .line 11
    invoke-static {p1}, Lq67;->H(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget v0, p0, Lno5;->a:F

    .line 16
    .line 17
    iget v1, p0, Lno5;->b:F

    .line 18
    .line 19
    iget-object v2, p0, Lno5;->c:Lh53;

    .line 20
    .line 21
    iget-object v3, p0, Lno5;->d:Lh53;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lto3;->J(FFLh53;Lh53;Ld45;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lsmb;->a:Lsmb;

    .line 27
    .line 28
    return-object p0
.end method
