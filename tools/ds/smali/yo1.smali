.class public final synthetic Lyo1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lr05;

.field public final synthetic e:Lh53;


# direct methods
.method public synthetic constructor <init>(FFLjava/lang/String;Lr05;Lh53;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyo1;->a:F

    .line 5
    .line 6
    iput p2, p0, Lyo1;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lyo1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lyo1;->d:Lr05;

    .line 11
    .line 12
    iput-object p5, p0, Lyo1;->e:Lh53;

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
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, Lq67;->H(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget v0, p0, Lyo1;->a:F

    .line 16
    .line 17
    iget v1, p0, Lyo1;->b:F

    .line 18
    .line 19
    iget-object v2, p0, Lyo1;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lyo1;->d:Lr05;

    .line 22
    .line 23
    iget-object v4, p0, Lyo1;->e:Lh53;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lrbc;->t(FFLjava/lang/String;Lr05;Lh53;Ld45;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lsmb;->a:Lsmb;

    .line 29
    .line 30
    return-object p0
.end method
