.class public final synthetic Lti3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfp7;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljs7;Lfp7;Lgda;JI)V
    .locals 0

    .line 16
    const/4 p6, 0x1

    iput p6, p0, Lti3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lti3;->b:Lfp7;

    iput-object p3, p0, Lti3;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lti3;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lwi3;Lh15;JLfp7;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    iput p6, p0, Lti3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lti3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lti3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lti3;->c:J

    .line 12
    .line 13
    iput-object p5, p0, Lti3;->b:Lfp7;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lti3;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lti3;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lti3;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Ljs7;

    .line 17
    .line 18
    move-object v8, v4

    .line 19
    check-cast v8, Lgda;

    .line 20
    .line 21
    move-object/from16 v11, p1

    .line 22
    .line 23
    check-cast v11, Ld45;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lq67;->H(I)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    iget-object v7, v0, Lti3;->b:Lfp7;

    .line 37
    .line 38
    iget-wide v9, v0, Lti3;->c:J

    .line 39
    .line 40
    invoke-static/range {v6 .. v12}, Lr17;->A(Ljs7;Lfp7;Lgda;JLd45;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    move-object v13, v5

    .line 45
    check-cast v13, Lwi3;

    .line 46
    .line 47
    move-object v14, v4

    .line 48
    check-cast v14, Lh15;

    .line 49
    .line 50
    move-object/from16 v18, p1

    .line 51
    .line 52
    check-cast v18, Ld45;

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
    invoke-static {v3}, Lq67;->H(I)I

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    iget-wide v3, v0, Lti3;->c:J

    .line 66
    .line 67
    iget-object v0, v0, Lti3;->b:Lfp7;

    .line 68
    .line 69
    move-object/from16 v17, v0

    .line 70
    .line 71
    move-wide v15, v3

    .line 72
    invoke-static/range {v13 .. v19}, Lh11;->T(Lwi3;Lh15;JLfp7;Ld45;I)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
