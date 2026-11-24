.class public final synthetic Leo7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Lv3b;

.field public final synthetic g:F

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIFLv3b;FJII)V
    .locals 0

    .line 1
    iput p10, p0, Leo7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Leo7;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Leo7;->c:I

    .line 6
    .line 7
    iput p3, p0, Leo7;->d:I

    .line 8
    .line 9
    iput p4, p0, Leo7;->e:F

    .line 10
    .line 11
    iput-object p5, p0, Leo7;->f:Lv3b;

    .line 12
    .line 13
    iput p6, p0, Leo7;->g:F

    .line 14
    .line 15
    iput-wide p7, p0, Leo7;->h:J

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leo7;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v12, p1

    .line 12
    .line 13
    check-cast v12, Ld45;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lq67;->H(I)I

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    iget-object v4, v0, Leo7;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget v5, v0, Leo7;->c:I

    .line 29
    .line 30
    iget v6, v0, Leo7;->d:I

    .line 31
    .line 32
    iget v7, v0, Leo7;->e:F

    .line 33
    .line 34
    iget-object v8, v0, Leo7;->f:Lv3b;

    .line 35
    .line 36
    iget v9, v0, Leo7;->g:F

    .line 37
    .line 38
    iget-wide v10, v0, Leo7;->h:J

    .line 39
    .line 40
    invoke-static/range {v4 .. v13}, Lq67;->d(Ljava/lang/String;IIFLv3b;FJLd45;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object/from16 v22, p1

    .line 45
    .line 46
    check-cast v22, Ld45;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lq67;->H(I)I

    .line 56
    .line 57
    .line 58
    move-result v23

    .line 59
    iget-object v14, v0, Leo7;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget v15, v0, Leo7;->c:I

    .line 62
    .line 63
    iget v1, v0, Leo7;->d:I

    .line 64
    .line 65
    iget v3, v0, Leo7;->e:F

    .line 66
    .line 67
    iget-object v4, v0, Leo7;->f:Lv3b;

    .line 68
    .line 69
    iget v5, v0, Leo7;->g:F

    .line 70
    .line 71
    iget-wide v6, v0, Leo7;->h:J

    .line 72
    .line 73
    move/from16 v16, v1

    .line 74
    .line 75
    move/from16 v17, v3

    .line 76
    .line 77
    move-object/from16 v18, v4

    .line 78
    .line 79
    move/from16 v19, v5

    .line 80
    .line 81
    move-wide/from16 v20, v6

    .line 82
    .line 83
    invoke-static/range {v14 .. v23}, Lq67;->d(Ljava/lang/String;IIFLv3b;FJLd45;I)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
