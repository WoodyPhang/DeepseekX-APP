.class public final synthetic Lio7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:Lb3b;

.field public final synthetic i:Lmk6;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IFZIIFLb3b;Lmk6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio7;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lio7;->b:I

    .line 7
    .line 8
    iput p3, p0, Lio7;->c:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lio7;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lio7;->e:I

    .line 13
    .line 14
    iput p6, p0, Lio7;->f:I

    .line 15
    .line 16
    iput p7, p0, Lio7;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Lio7;->h:Lb3b;

    .line 19
    .line 20
    iput-object p9, p0, Lio7;->i:Lmk6;

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
    iget-object v0, p0, Lio7;->a:Ljava/util/List;

    .line 15
    .line 16
    iget v1, p0, Lio7;->b:I

    .line 17
    .line 18
    iget v2, p0, Lio7;->c:F

    .line 19
    .line 20
    iget-boolean v3, p0, Lio7;->d:Z

    .line 21
    .line 22
    iget v4, p0, Lio7;->e:I

    .line 23
    .line 24
    iget v5, p0, Lio7;->f:I

    .line 25
    .line 26
    iget v6, p0, Lio7;->g:F

    .line 27
    .line 28
    iget-object v7, p0, Lio7;->h:Lb3b;

    .line 29
    .line 30
    iget-object v8, p0, Lio7;->i:Lmk6;

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, Lq67;->c(Ljava/util/List;IFZIIFLb3b;Lmk6;Ld45;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lsmb;->a:Lsmb;

    .line 36
    .line 37
    return-object p0
.end method
