.class public final synthetic Lgr;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FZLhp6;Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    iput p5, p0, Lgr;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lgr;->b:F

    .line 8
    .line 9
    iput-boolean p2, p0, Lgr;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lgr;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lgr;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLfp7;FLh53;I)V
    .locals 0

    .line 16
    const/4 p5, 0x0

    iput p5, p0, Lgr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgr;->c:Z

    iput-object p2, p0, Lgr;->d:Ljava/lang/Object;

    iput p3, p0, Lgr;->b:F

    iput-object p4, p0, Lgr;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgr;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    iget-object v3, v0, Lgr;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lgr;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v7, v4

    .line 15
    check-cast v7, Lhp6;

    .line 16
    .line 17
    move-object v8, v3

    .line 18
    check-cast v8, Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v9, p1

    .line 21
    .line 22
    check-cast v9, Ld45;

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
    const/4 v1, 0x1

    .line 32
    invoke-static {v1}, Lq67;->H(I)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    iget v5, v0, Lgr;->b:F

    .line 37
    .line 38
    iget-boolean v6, v0, Lgr;->c:Z

    .line 39
    .line 40
    invoke-static/range {v5 .. v10}, Lb52;->b(FZLhp6;Ljava/lang/String;Ld45;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object v12, v4

    .line 45
    check-cast v12, Lfp7;

    .line 46
    .line 47
    move-object v14, v3

    .line 48
    check-cast v14, Lh53;

    .line 49
    .line 50
    move-object/from16 v15, p1

    .line 51
    .line 52
    check-cast v15, Ld45;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xc31

    .line 62
    .line 63
    invoke-static {v1}, Lq67;->H(I)I

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    iget-boolean v11, v0, Lgr;->c:Z

    .line 68
    .line 69
    iget v13, v0, Lgr;->b:F

    .line 70
    .line 71
    invoke-static/range {v11 .. v16}, Lpo9;->d(ZLfp7;FLh53;Ld45;I)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
