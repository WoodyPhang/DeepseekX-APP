.class public final synthetic Lc37;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:Lao;

.field public final synthetic b:Lv3b;

.field public final synthetic c:Lfp7;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/Map;

.field public final synthetic n:Lt05;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lao;Lv3b;Lfp7;JJJIJIZIILjava/util/Map;Lt05;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc37;->a:Lao;

    .line 5
    .line 6
    iput-object p2, p0, Lc37;->b:Lv3b;

    .line 7
    .line 8
    iput-object p3, p0, Lc37;->c:Lfp7;

    .line 9
    .line 10
    iput-wide p4, p0, Lc37;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lc37;->e:J

    .line 13
    .line 14
    iput-wide p8, p0, Lc37;->f:J

    .line 15
    .line 16
    iput p10, p0, Lc37;->g:I

    .line 17
    .line 18
    iput-wide p11, p0, Lc37;->h:J

    .line 19
    .line 20
    iput p13, p0, Lc37;->i:I

    .line 21
    .line 22
    iput-boolean p14, p0, Lc37;->j:Z

    .line 23
    .line 24
    iput p15, p0, Lc37;->k:I

    .line 25
    .line 26
    move/from16 p1, p16

    .line 27
    .line 28
    iput p1, p0, Lc37;->l:I

    .line 29
    .line 30
    move-object/from16 p1, p17

    .line 31
    .line 32
    iput-object p1, p0, Lc37;->m:Ljava/util/Map;

    .line 33
    .line 34
    move-object/from16 p1, p18

    .line 35
    .line 36
    iput-object p1, p0, Lc37;->n:Lt05;

    .line 37
    .line 38
    move/from16 p1, p19

    .line 39
    .line 40
    iput p1, p0, Lc37;->o:I

    .line 41
    .line 42
    move/from16 p1, p20

    .line 43
    .line 44
    iput p1, p0, Lc37;->p:I

    .line 45
    .line 46
    move/from16 p1, p21

    .line 47
    .line 48
    iput p1, p0, Lc37;->q:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Ld45;

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
    iget v1, v0, Lc37;->o:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lq67;->H(I)I

    .line 19
    .line 20
    .line 21
    move-result v19

    .line 22
    iget v1, v0, Lc37;->p:I

    .line 23
    .line 24
    invoke-static {v1}, Lq67;->H(I)I

    .line 25
    .line 26
    .line 27
    move-result v20

    .line 28
    iget-object v1, v0, Lc37;->a:Lao;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lc37;->b:Lv3b;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lc37;->c:Lfp7;

    .line 35
    .line 36
    move-object v5, v3

    .line 37
    iget-wide v3, v0, Lc37;->d:J

    .line 38
    .line 39
    move-object v7, v5

    .line 40
    iget-wide v5, v0, Lc37;->e:J

    .line 41
    .line 42
    move-object v9, v7

    .line 43
    iget-wide v7, v0, Lc37;->f:J

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    iget v9, v0, Lc37;->g:I

    .line 47
    .line 48
    move-object v12, v10

    .line 49
    iget-wide v10, v0, Lc37;->h:J

    .line 50
    .line 51
    move-object v13, v12

    .line 52
    iget v12, v0, Lc37;->i:I

    .line 53
    .line 54
    move-object v14, v13

    .line 55
    iget-boolean v13, v0, Lc37;->j:Z

    .line 56
    .line 57
    move-object v15, v14

    .line 58
    iget v14, v0, Lc37;->k:I

    .line 59
    .line 60
    move-object/from16 v16, v15

    .line 61
    .line 62
    iget v15, v0, Lc37;->l:I

    .line 63
    .line 64
    move-object/from16 v17, v1

    .line 65
    .line 66
    iget-object v1, v0, Lc37;->m:Ljava/util/Map;

    .line 67
    .line 68
    move-object/from16 v21, v1

    .line 69
    .line 70
    iget-object v1, v0, Lc37;->n:Lt05;

    .line 71
    .line 72
    iget v0, v0, Lc37;->q:I

    .line 73
    .line 74
    move-object/from16 v22, v21

    .line 75
    .line 76
    move/from16 v21, v0

    .line 77
    .line 78
    move-object/from16 v0, v16

    .line 79
    .line 80
    move-object/from16 v16, v22

    .line 81
    .line 82
    move-object/from16 v22, v17

    .line 83
    .line 84
    move-object/from16 v17, v1

    .line 85
    .line 86
    move-object/from16 v1, v22

    .line 87
    .line 88
    invoke-static/range {v0 .. v21}, Lf37;->d(Lao;Lv3b;Lfp7;JJJIJIZIILjava/util/Map;Lt05;Ld45;III)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lsmb;->a:Lsmb;

    .line 92
    .line 93
    return-object v0
.end method
