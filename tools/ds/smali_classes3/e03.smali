.class public final Le03;
.super Lb65;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final e:Lpu7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "clone"

    .line 2
    .line 3
    invoke-static {v0}, Lpu7;->j(Ljava/lang/String;)Lpu7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le03;->e:Lpu7;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Ljha;->x0:Liq;

    .line 3
    .line 4
    iget-object p0, p0, Lb65;->b:Lz;

    .line 5
    .line 6
    sget-object v2, Le03;->e:Lpu7;

    .line 7
    .line 8
    invoke-static {p0, v2, v0, v1}, Lmba;->w1(Lmp7;Lpu7;ILjha;)Lmba;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lz;->t0()Lul6;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {p0}, Lqw3;->e(Lyo3;)Lug6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lug6;->e()Ltba;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const/4 v10, 0x3

    .line 25
    sget-object v11, Lsw3;->c:Lrw3;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    sget-object v6, Lib4;->a:Lib4;

    .line 29
    .line 30
    move-object v7, v6

    .line 31
    move-object v8, v6

    .line 32
    invoke-virtual/range {v3 .. v11}, Lmba;->y1(Lul6;Lul6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lgh6;ILrw3;)Lmba;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
