.class public final synthetic Lkoa;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Lfp7;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FFIJLfp7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lkoa;->a:Lfp7;

    .line 5
    .line 6
    iput-wide p4, p0, Lkoa;->b:J

    .line 7
    .line 8
    iput p1, p0, Lkoa;->c:F

    .line 9
    .line 10
    iput p2, p0, Lkoa;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ld45;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lq67;->H(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v0, p0, Lkoa;->c:F

    .line 15
    .line 16
    iget v1, p0, Lkoa;->d:F

    .line 17
    .line 18
    iget-wide v3, p0, Lkoa;->b:J

    .line 19
    .line 20
    iget-object v6, p0, Lkoa;->a:Lfp7;

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lm87;->f(FFIJLd45;Lfp7;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lsmb;->a:Lsmb;

    .line 26
    .line 27
    return-object p0
.end method
