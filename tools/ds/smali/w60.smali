.class public final synthetic Lw60;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Lrr3;

.field public final synthetic f:Ljw2;

.field public final synthetic g:Lsr3;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lt05;

.field public final synthetic l:Lt05;

.field public final synthetic m:Lr05;

.field public final synthetic n:Lr05;

.field public final synthetic o:Lt05;

.field public final synthetic p:Lt05;

.field public final synthetic q:Lng7;


# direct methods
.method public synthetic constructor <init>(IZLjava/util/List;ILrr3;Ljw2;Lsr3;ZZZLt05;Lt05;Lr05;Lr05;Lt05;Lt05;Lng7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw60;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lw60;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lw60;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lw60;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lw60;->e:Lrr3;

    .line 13
    .line 14
    iput-object p6, p0, Lw60;->f:Ljw2;

    .line 15
    .line 16
    iput-object p7, p0, Lw60;->g:Lsr3;

    .line 17
    .line 18
    iput-boolean p8, p0, Lw60;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lw60;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lw60;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lw60;->k:Lt05;

    .line 25
    .line 26
    iput-object p12, p0, Lw60;->l:Lt05;

    .line 27
    .line 28
    iput-object p13, p0, Lw60;->m:Lr05;

    .line 29
    .line 30
    iput-object p14, p0, Lw60;->n:Lr05;

    .line 31
    .line 32
    iput-object p15, p0, Lw60;->o:Lt05;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lw60;->p:Lt05;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lw60;->q:Lng7;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Ld45;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lq67;->H(I)I

    .line 16
    .line 17
    .line 18
    move-result v18

    .line 19
    iget v1, v0, Lw60;->a:I

    .line 20
    .line 21
    move v2, v1

    .line 22
    iget-boolean v1, v0, Lw60;->b:Z

    .line 23
    .line 24
    move v3, v2

    .line 25
    iget-object v2, v0, Lw60;->c:Ljava/util/List;

    .line 26
    .line 27
    move v4, v3

    .line 28
    iget v3, v0, Lw60;->d:I

    .line 29
    .line 30
    move v5, v4

    .line 31
    iget-object v4, v0, Lw60;->e:Lrr3;

    .line 32
    .line 33
    move v6, v5

    .line 34
    iget-object v5, v0, Lw60;->f:Ljw2;

    .line 35
    .line 36
    move v7, v6

    .line 37
    iget-object v6, v0, Lw60;->g:Lsr3;

    .line 38
    .line 39
    move v8, v7

    .line 40
    iget-boolean v7, v0, Lw60;->h:Z

    .line 41
    .line 42
    move v9, v8

    .line 43
    iget-boolean v8, v0, Lw60;->i:Z

    .line 44
    .line 45
    move v10, v9

    .line 46
    iget-boolean v9, v0, Lw60;->j:Z

    .line 47
    .line 48
    move v11, v10

    .line 49
    iget-object v10, v0, Lw60;->k:Lt05;

    .line 50
    .line 51
    move v12, v11

    .line 52
    iget-object v11, v0, Lw60;->l:Lt05;

    .line 53
    .line 54
    move v13, v12

    .line 55
    iget-object v12, v0, Lw60;->m:Lr05;

    .line 56
    .line 57
    move v14, v13

    .line 58
    iget-object v13, v0, Lw60;->n:Lr05;

    .line 59
    .line 60
    move v15, v14

    .line 61
    iget-object v14, v0, Lw60;->o:Lt05;

    .line 62
    .line 63
    move/from16 v16, v15

    .line 64
    .line 65
    iget-object v15, v0, Lw60;->p:Lt05;

    .line 66
    .line 67
    iget-object v0, v0, Lw60;->q:Lng7;

    .line 68
    .line 69
    move/from16 v19, v16

    .line 70
    .line 71
    move-object/from16 v16, v0

    .line 72
    .line 73
    move/from16 v0, v19

    .line 74
    .line 75
    invoke-static/range {v0 .. v18}, Lf70;->a(IZLjava/util/List;ILrr3;Ljw2;Lsr3;ZZZLt05;Lt05;Lr05;Lr05;Lt05;Lt05;Lng7;Ld45;I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lsmb;->a:Lsmb;

    .line 79
    .line 80
    return-object v0
.end method
