.class public final synthetic Lcg0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfg0;

.field public final synthetic c:Lfp7;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lfg0;Lfp7;JII)V
    .locals 0

    .line 1
    iput p6, p0, Lcg0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcg0;->b:Lfg0;

    .line 4
    .line 5
    iput-object p2, p0, Lcg0;->c:Lfp7;

    .line 6
    .line 7
    iput-wide p3, p0, Lcg0;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcg0;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    const/16 v3, 0x31

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    check-cast v8, Ld45;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lq67;->H(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object v4, v0, Lcg0;->b:Lfg0;

    .line 28
    .line 29
    iget-object v5, v0, Lcg0;->c:Lfp7;

    .line 30
    .line 31
    iget-wide v6, v0, Lcg0;->d:J

    .line 32
    .line 33
    invoke-static/range {v4 .. v9}, Lsba;->e(Lfg0;Lfp7;JLd45;I)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    move-object/from16 v14, p1

    .line 38
    .line 39
    check-cast v14, Ld45;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lq67;->H(I)I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    iget-object v10, v0, Lcg0;->b:Lfg0;

    .line 53
    .line 54
    iget-object v11, v0, Lcg0;->c:Lfp7;

    .line 55
    .line 56
    iget-wide v12, v0, Lcg0;->d:J

    .line 57
    .line 58
    invoke-static/range {v10 .. v15}, Lsba;->e(Lfg0;Lfp7;JLd45;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_1
    move-object/from16 v7, p1

    .line 63
    .line 64
    check-cast v7, Ld45;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lq67;->H(I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iget-object v3, v0, Lcg0;->b:Lfg0;

    .line 78
    .line 79
    iget-object v4, v0, Lcg0;->c:Lfp7;

    .line 80
    .line 81
    iget-wide v5, v0, Lcg0;->d:J

    .line 82
    .line 83
    invoke-static/range {v3 .. v8}, Lsba;->e(Lfg0;Lfp7;JLd45;I)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
