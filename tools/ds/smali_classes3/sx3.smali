.class public final Lsx3;
.super Lmba;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lyw3;


# instance fields
.field public final G:Lsx8;

.field public final H:Lqu7;

.field public final I:Lycc;

.field public final J:Lqvc;

.field public final K:Lhx3;


# direct methods
.method public constructor <init>(Lyo3;Lmba;Lgp;Lpu7;ILsx8;Lqu7;Lycc;Lqvc;Lhx3;Ljha;)V
    .locals 7

    .line 1
    if-nez p11, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljha;->x0:Liq;

    .line 4
    .line 5
    move-object v6, v0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    move-object v0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v6, p11

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move v5, p5

    .line 21
    :goto_0
    invoke-direct/range {v0 .. v6}, Lmba;-><init>(Lyo3;Lmba;Lgp;Lpu7;ILjha;)V

    .line 22
    .line 23
    .line 24
    iput-object p6, p0, Lsx3;->G:Lsx8;

    .line 25
    .line 26
    iput-object p7, p0, Lsx3;->H:Lqu7;

    .line 27
    .line 28
    iput-object p8, p0, Lsx3;->I:Lycc;

    .line 29
    .line 30
    move-object/from16 v1, p9

    .line 31
    .line 32
    iput-object v1, p0, Lsx3;->J:Lqvc;

    .line 33
    .line 34
    move-object/from16 v1, p10

    .line 35
    .line 36
    iput-object v1, p0, Lsx3;->K:Lhx3;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final C()Lk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsx3;->G:Lsx8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N()Lycc;
    .locals 0

    .line 1
    iget-object p0, p0, Lsx3;->I:Lycc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S()Lqu7;
    .locals 0

    .line 1
    iget-object p0, p0, Lsx3;->H:Lqu7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T()Lhx3;
    .locals 0

    .line 1
    iget-object p0, p0, Lsx3;->K:Lhx3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n1(ILgp;Lyo3;Lw15;Lpu7;Ljha;)Ly15;
    .locals 12

    .line 1
    new-instance v0, Lsx3;

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    check-cast v2, Lmba;

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lzo3;->getName()Lpu7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v4, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v4, p5

    .line 16
    .line 17
    :goto_0
    iget-object v9, p0, Lsx3;->J:Lqvc;

    .line 18
    .line 19
    iget-object v10, p0, Lsx3;->K:Lhx3;

    .line 20
    .line 21
    iget-object v6, p0, Lsx3;->G:Lsx8;

    .line 22
    .line 23
    iget-object v7, p0, Lsx3;->H:Lqu7;

    .line 24
    .line 25
    iget-object v8, p0, Lsx3;->I:Lycc;

    .line 26
    .line 27
    move v5, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v1, p3

    .line 30
    move-object/from16 v11, p6

    .line 31
    .line 32
    invoke-direct/range {v0 .. v11}, Lsx3;-><init>(Lyo3;Lmba;Lgp;Lpu7;ILsx8;Lqu7;Lycc;Lqvc;Lhx3;Ljha;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p0, p0, Ly15;->y:Z

    .line 36
    .line 37
    iput-boolean p0, v0, Ly15;->y:Z

    .line 38
    .line 39
    return-object v0
.end method
