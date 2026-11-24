.class public final synthetic Lq70;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Lfp7;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FFIJLfp7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq70;->a:F

    .line 5
    .line 6
    iput-wide p4, p0, Lq70;->b:J

    .line 7
    .line 8
    iput p2, p0, Lq70;->c:F

    .line 9
    .line 10
    iput-object p6, p0, Lq70;->d:Lfp7;

    .line 11
    .line 12
    iput p3, p0, Lq70;->e:I

    .line 13
    .line 14
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
    iget p1, p0, Lq70;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lq67;->H(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v0, p0, Lq70;->a:F

    .line 18
    .line 19
    iget v1, p0, Lq70;->c:F

    .line 20
    .line 21
    iget-wide v3, p0, Lq70;->b:J

    .line 22
    .line 23
    iget-object v6, p0, Lq70;->d:Lfp7;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Ljkc;->u(FFIJLd45;Lfp7;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lsmb;->a:Lsmb;

    .line 29
    .line 30
    return-object p0
.end method
