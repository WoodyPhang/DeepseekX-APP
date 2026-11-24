.class public final Lrx3;
.super Lew8;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lyw3;


# instance fields
.field public final D:Lay8;

.field public final E:Lqu7;

.field public final F:Lycc;

.field public final G:Lqvc;

.field public final H:Lhx3;


# direct methods
.method public constructor <init>(Lyo3;Lcw8;Lgp;ILrw3;ZLpu7;IZZZZZLay8;Lqu7;Lycc;Lqvc;Lhx3;)V
    .locals 15

    .line 1
    sget-object v9, Ljha;->x0:Liq;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v12, p13

    .line 2
    invoke-direct/range {v0 .. v14}, Lew8;-><init>(Lyo3;Lcw8;Lgp;ILrw3;ZLpu7;ILjha;ZZZZZ)V

    move-object/from16 v1, p14

    .line 3
    iput-object v1, p0, Lrx3;->D:Lay8;

    move-object/from16 v1, p15

    .line 4
    iput-object v1, p0, Lrx3;->E:Lqu7;

    move-object/from16 v1, p16

    .line 5
    iput-object v1, p0, Lrx3;->F:Lycc;

    move-object/from16 v1, p17

    .line 6
    iput-object v1, p0, Lrx3;->G:Lqvc;

    move-object/from16 v1, p18

    .line 7
    iput-object v1, p0, Lrx3;->H:Lhx3;

    return-void
.end method


# virtual methods
.method public final C()Lk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx3;->D:Lay8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N()Lycc;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx3;->F:Lycc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S()Lqu7;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx3;->E:Lqu7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T()Lhx3;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx3;->H:Lhx3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n1(Lyo3;ILrw3;Lcw8;ILpu7;)Lew8;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lrx3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb23;->getAnnotations()Lgp;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lrx3;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    iget-object v2, v0, Lrx3;->G:Lqvc;

    .line 14
    .line 15
    iget-object v4, v0, Lrx3;->H:Lhx3;

    .line 16
    .line 17
    iget-boolean v6, v0, Lew8;->i:Z

    .line 18
    .line 19
    iget-boolean v9, v0, Lew8;->q:Z

    .line 20
    .line 21
    iget-boolean v10, v0, Lew8;->r:Z

    .line 22
    .line 23
    iget-boolean v12, v0, Lew8;->u:Z

    .line 24
    .line 25
    iget-boolean v13, v0, Lew8;->s:Z

    .line 26
    .line 27
    iget-object v14, v0, Lrx3;->D:Lay8;

    .line 28
    .line 29
    iget-object v15, v0, Lrx3;->E:Lqu7;

    .line 30
    .line 31
    iget-object v0, v0, Lrx3;->F:Lycc;

    .line 32
    .line 33
    move-object/from16 v5, p3

    .line 34
    .line 35
    move/from16 v8, p5

    .line 36
    .line 37
    move-object/from16 v7, p6

    .line 38
    .line 39
    move-object/from16 v16, v0

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    move-object/from16 v17, v2

    .line 43
    .line 44
    move-object/from16 v18, v4

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    move/from16 v4, p2

    .line 49
    .line 50
    move-object/from16 v2, p4

    .line 51
    .line 52
    invoke-direct/range {v0 .. v18}, Lrx3;-><init>(Lyo3;Lcw8;Lgp;ILrw3;ZLpu7;IZZZZZLay8;Lqu7;Lycc;Lqvc;Lhx3;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    sget-object v0, Lrl4;->E:Lol4;

    .line 2
    .line 3
    iget-object p0, p0, Lrx3;->D:Lay8;

    .line 4
    .line 5
    iget p0, p0, Lay8;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lol4;->e(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
