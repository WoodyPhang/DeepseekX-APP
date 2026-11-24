.class public interface abstract Lxw1;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# direct methods
.method public static synthetic b(Lxw1;Lft;Lny;Lny;Ljava/lang/Integer;Ljava/util/ArrayList;ZZLyia;Lhj7;Lpd3;)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v9, Lus2;

    .line 2
    .line 3
    const-string v0, "COMPLETION"

    .line 4
    .line 5
    invoke-direct {v9, v0}, Lus2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    move/from16 v6, p6

    .line 17
    .line 18
    move/from16 v7, p7

    .line 19
    .line 20
    move-object/from16 v8, p8

    .line 21
    .line 22
    move-object/from16 v10, p9

    .line 23
    .line 24
    move-object/from16 v11, p10

    .line 25
    .line 26
    invoke-interface/range {v0 .. v11}, Lxw1;->r(Lft;Lny;Lny;Ljava/lang/Integer;Ljava/util/ArrayList;ZZLyia;Lus2;Lhj7;Lpd3;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic i(Lxw1;Lft;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZZLjava/lang/String;Lyia;Ljava/lang/Integer;Lvsa;I)Ljava/lang/Object;
    .locals 3

    .line 1
    and-int/lit8 v0, p11, 0x40

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p7, v1

    .line 7
    :cond_0
    move-object v0, p9

    .line 8
    new-instance p9, Lus2;

    .line 9
    .line 10
    const-string v2, "COMPLETION"

    .line 11
    .line 12
    invoke-direct {p9, v2}, Lus2;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    and-int/lit16 p11, p11, 0x200

    .line 16
    .line 17
    if-eqz p11, :cond_1

    .line 18
    .line 19
    move-object p11, p10

    .line 20
    move-object p10, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p11, p10

    .line 23
    move-object p10, v0

    .line 24
    :goto_0
    invoke-interface/range {p0 .. p11}, Lxw1;->m(Lft;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZZLjava/lang/String;Lyia;Lus2;Ljava/lang/Integer;Lod3;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic o(Lxw1;Lft;Les;Lyia;Lvsa;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v4, Lus2;

    .line 2
    .line 3
    const-string v0, "RESUME"

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lus2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v5, Lkg2;->b:Lkg2;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-interface/range {v0 .. v6}, Lxw1;->n(Lft;Les;Lyia;Lus2;Lkg2;Lod3;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public abstract m(Lft;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZZLjava/lang/String;Lyia;Lus2;Ljava/lang/Integer;Lod3;)Ljava/lang/Object;
.end method

.method public abstract n(Lft;Les;Lyia;Lus2;Lkg2;Lod3;)Ljava/lang/Object;
.end method

.method public abstract r(Lft;Lny;Lny;Ljava/lang/Integer;Ljava/util/ArrayList;ZZLyia;Lus2;Lhj7;Lpd3;)Ljava/lang/Object;
.end method

.method public abstract u(Ljava/lang/String;ILf0;Ld81;)Ljava/lang/Object;
.end method
