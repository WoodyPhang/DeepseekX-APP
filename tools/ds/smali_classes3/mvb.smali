.class public final Lmvb;
.super Lnvb;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final o:Lsta;


# direct methods
.method public constructor <init>(Lvb1;Lnvb;ILgp;Lpu7;Lgh6;ZZZLgh6;Ljha;Lr05;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lnvb;-><init>(Lvb1;Lnvb;ILgp;Lpu7;Lgh6;ZZZLgh6;Ljha;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsta;

    .line 5
    .line 6
    invoke-direct {p1, p12}, Lsta;-><init>(Lr05;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmvb;->o:Lsta;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final l1(Lz15;Lpu7;I)Lnvb;
    .locals 13

    .line 1
    new-instance v0, Lmvb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb23;->getAnnotations()Lgp;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lqvb;->k()Lgh6;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {p0}, Lnvb;->m1()Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    new-instance v12, Lg45;

    .line 16
    .line 17
    const/16 v1, 0x1b

    .line 18
    .line 19
    invoke-direct {v12, v1, p0}, Lg45;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-boolean v8, p0, Lnvb;->k:Z

    .line 24
    .line 25
    iget-boolean v9, p0, Lnvb;->l:Z

    .line 26
    .line 27
    iget-object v10, p0, Lnvb;->m:Lgh6;

    .line 28
    .line 29
    sget-object v11, Ljha;->x0:Liq;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    move-object v5, p2

    .line 33
    move/from16 v3, p3

    .line 34
    .line 35
    invoke-direct/range {v0 .. v12}, Lmvb;-><init>(Lvb1;Lnvb;ILgp;Lpu7;Lgh6;ZZZLgh6;Ljha;Lr05;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
