.class public final synthetic Lr48;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loe7;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lt05;

.field public final synthetic f:Lh15;


# direct methods
.method public synthetic constructor <init>(Loe7;Ljava/lang/String;ZLt05;Lh15;II)V
    .locals 0

    .line 1
    iput p7, p0, Lr48;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr48;->b:Loe7;

    .line 4
    .line 5
    iput-object p2, p0, Lr48;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lr48;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Lr48;->e:Lt05;

    .line 10
    .line 11
    iput-object p5, p0, Lr48;->f:Lh15;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr48;->a:I

    .line 4
    .line 5
    sget-object v2, Lsmb;->a:Lsmb;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    check-cast v9, Ld45;

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
    move-result v10

    .line 26
    iget-object v4, v0, Lr48;->b:Loe7;

    .line 27
    .line 28
    iget-object v5, v0, Lr48;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v6, v0, Lr48;->d:Z

    .line 31
    .line 32
    iget-object v7, v0, Lr48;->e:Lt05;

    .line 33
    .line 34
    iget-object v8, v0, Lr48;->f:Lh15;

    .line 35
    .line 36
    invoke-static/range {v4 .. v10}, Lu48;->a(Loe7;Ljava/lang/String;ZLt05;Lh15;Ld45;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object/from16 v16, p1

    .line 41
    .line 42
    check-cast v16, Ld45;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lq67;->H(I)I

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    iget-object v11, v0, Lr48;->b:Loe7;

    .line 56
    .line 57
    iget-object v12, v0, Lr48;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v13, v0, Lr48;->d:Z

    .line 60
    .line 61
    iget-object v14, v0, Lr48;->e:Lt05;

    .line 62
    .line 63
    iget-object v15, v0, Lr48;->f:Lh15;

    .line 64
    .line 65
    invoke-static/range {v11 .. v17}, Lu48;->a(Loe7;Ljava/lang/String;ZLt05;Lh15;Ld45;I)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_1
    move-object/from16 v8, p1

    .line 70
    .line 71
    check-cast v8, Ld45;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lq67;->H(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget-object v3, v0, Lr48;->b:Loe7;

    .line 85
    .line 86
    iget-object v4, v0, Lr48;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v5, v0, Lr48;->d:Z

    .line 89
    .line 90
    iget-object v6, v0, Lr48;->e:Lt05;

    .line 91
    .line 92
    iget-object v7, v0, Lr48;->f:Lh15;

    .line 93
    .line 94
    invoke-static/range {v3 .. v9}, Lu48;->a(Loe7;Ljava/lang/String;ZLt05;Lh15;Ld45;I)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
