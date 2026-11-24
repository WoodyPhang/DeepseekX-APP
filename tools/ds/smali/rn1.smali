.class public final synthetic Lrn1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lao1;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljn1;

.field public final synthetic e:Lt05;

.field public final synthetic f:Lt05;

.field public final synthetic g:Lr05;

.field public final synthetic h:F

.field public final synthetic i:Lfp7;


# direct methods
.method public synthetic constructor <init>(FLao1;Ljava/util/List;Ljn1;Lt05;Lt05;Lr05;FLfp7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrn1;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lrn1;->b:Lao1;

    .line 7
    .line 8
    iput-object p3, p0, Lrn1;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lrn1;->d:Ljn1;

    .line 11
    .line 12
    iput-object p5, p0, Lrn1;->e:Lt05;

    .line 13
    .line 14
    iput-object p6, p0, Lrn1;->f:Lt05;

    .line 15
    .line 16
    iput-object p7, p0, Lrn1;->g:Lr05;

    .line 17
    .line 18
    iput p8, p0, Lrn1;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Lrn1;->i:Lfp7;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ld45;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lq67;->H(I)I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    iget v0, p0, Lrn1;->a:F

    .line 15
    .line 16
    iget-object v1, p0, Lrn1;->b:Lao1;

    .line 17
    .line 18
    iget-object v2, p0, Lrn1;->c:Ljava/util/List;

    .line 19
    .line 20
    iget-object v3, p0, Lrn1;->d:Ljn1;

    .line 21
    .line 22
    iget-object v4, p0, Lrn1;->e:Lt05;

    .line 23
    .line 24
    iget-object v5, p0, Lrn1;->f:Lt05;

    .line 25
    .line 26
    iget-object v6, p0, Lrn1;->g:Lr05;

    .line 27
    .line 28
    iget v7, p0, Lrn1;->h:F

    .line 29
    .line 30
    iget-object v8, p0, Lrn1;->i:Lfp7;

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, Lb08;->c(FLao1;Ljava/util/List;Ljn1;Lt05;Lt05;Lr05;FLfp7;Ld45;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lsmb;->a:Lsmb;

    .line 36
    .line 37
    return-object p0
.end method
