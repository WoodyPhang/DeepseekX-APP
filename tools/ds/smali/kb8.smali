.class public final synthetic Lkb8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Lr05;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Lfp7;


# direct methods
.method public synthetic constructor <init>(Lr05;FFFJLfp7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb8;->a:Lr05;

    .line 5
    .line 6
    iput p2, p0, Lkb8;->b:F

    .line 7
    .line 8
    iput p3, p0, Lkb8;->c:F

    .line 9
    .line 10
    iput p4, p0, Lkb8;->d:F

    .line 11
    .line 12
    iput-wide p5, p0, Lkb8;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lkb8;->f:Lfp7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ld45;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lq67;->H(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lkb8;->a:Lr05;

    .line 17
    .line 18
    iget v1, p0, Lkb8;->b:F

    .line 19
    .line 20
    iget v2, p0, Lkb8;->c:F

    .line 21
    .line 22
    iget v3, p0, Lkb8;->d:F

    .line 23
    .line 24
    iget-wide v4, p0, Lkb8;->e:J

    .line 25
    .line 26
    iget-object v6, p0, Lkb8;->f:Lfp7;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lw47;->e(Lr05;FFFJLfp7;Ld45;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lsmb;->a:Lsmb;

    .line 32
    .line 33
    return-object p0
.end method
