.class public final synthetic Lz50;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ld15;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JFLd15;II)V
    .locals 0

    .line 1
    iput p7, p0, Lz50;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz50;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lz50;->b:J

    .line 6
    .line 7
    iput p4, p0, Lz50;->c:F

    .line 8
    .line 9
    iput-object p5, p0, Lz50;->e:Ld15;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz50;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    iget-object v3, v0, Lz50;->e:Ld15;

    .line 8
    .line 9
    iget-object v4, v0, Lz50;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lj5c;

    .line 16
    .line 17
    move-object v9, v3

    .line 18
    check-cast v9, Lr05;

    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    check-cast v10, Ld45;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x181

    .line 32
    .line 33
    invoke-static {v1}, Lq67;->H(I)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget-wide v6, v0, Lz50;->b:J

    .line 38
    .line 39
    iget v8, v0, Lz50;->c:F

    .line 40
    .line 41
    invoke-static/range {v5 .. v11}, Lto3;->o(Lj5c;JFLr05;Ld45;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    move-object v12, v4

    .line 46
    check-cast v12, Lse4;

    .line 47
    .line 48
    move-object/from16 v16, v3

    .line 49
    .line 50
    check-cast v16, Lh53;

    .line 51
    .line 52
    move-object/from16 v17, p1

    .line 53
    .line 54
    check-cast v17, Ld45;

    .line 55
    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xc01

    .line 64
    .line 65
    invoke-static {v1}, Lq67;->H(I)I

    .line 66
    .line 67
    .line 68
    move-result v18

    .line 69
    iget-wide v13, v0, Lz50;->b:J

    .line 70
    .line 71
    iget v15, v0, Lz50;->c:F

    .line 72
    .line 73
    invoke-static/range {v12 .. v18}, Lvkb;->v(Lse4;JFLh53;Ld45;I)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
