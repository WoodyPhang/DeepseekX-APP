.class public final synthetic Lyj3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Lrr0;

.field public final synthetic b:Lqt8;

.field public final synthetic c:Lyp1;

.field public final synthetic d:Lqp1;

.field public final synthetic e:Lne9;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lfg1;

.field public final synthetic h:Z

.field public final synthetic i:Lt05;

.field public final synthetic j:Lt05;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lrr0;Lqt8;Lyp1;Lqp1;Lne9;Ljava/util/List;Lfg1;ZLt05;Lt05;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj3;->a:Lrr0;

    .line 5
    .line 6
    iput-object p2, p0, Lyj3;->b:Lqt8;

    .line 7
    .line 8
    iput-object p3, p0, Lyj3;->c:Lyp1;

    .line 9
    .line 10
    iput-object p4, p0, Lyj3;->d:Lqp1;

    .line 11
    .line 12
    iput-object p5, p0, Lyj3;->e:Lne9;

    .line 13
    .line 14
    iput-object p6, p0, Lyj3;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lyj3;->g:Lfg1;

    .line 17
    .line 18
    iput-boolean p8, p0, Lyj3;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lyj3;->i:Lt05;

    .line 21
    .line 22
    iput-object p10, p0, Lyj3;->j:Lt05;

    .line 23
    .line 24
    iput p11, p0, Lyj3;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Ld45;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lyj3;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lq67;->H(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lyj3;->a:Lrr0;

    .line 18
    .line 19
    iget-object v1, p0, Lyj3;->b:Lqt8;

    .line 20
    .line 21
    iget-object v2, p0, Lyj3;->c:Lyp1;

    .line 22
    .line 23
    iget-object v3, p0, Lyj3;->d:Lqp1;

    .line 24
    .line 25
    iget-object v4, p0, Lyj3;->e:Lne9;

    .line 26
    .line 27
    iget-object v5, p0, Lyj3;->f:Ljava/util/List;

    .line 28
    .line 29
    iget-object v6, p0, Lyj3;->g:Lfg1;

    .line 30
    .line 31
    iget-boolean v7, p0, Lyj3;->h:Z

    .line 32
    .line 33
    iget-object v8, p0, Lyj3;->i:Lt05;

    .line 34
    .line 35
    iget-object v9, p0, Lyj3;->j:Lt05;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lb43;->D(Lrr0;Lqt8;Lyp1;Lqp1;Lne9;Ljava/util/List;Lfg1;ZLt05;Lt05;Ld45;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lsmb;->a:Lsmb;

    .line 41
    .line 42
    return-object p0
.end method
