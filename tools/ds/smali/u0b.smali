.class public abstract Lu0b;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "H"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1, v0}, Llpa;->M(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lu0b;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lv3b;Lmv3;Lat4;IZ)Lmg;
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    move/from16 v3, p3

    .line 3
    .line 4
    invoke-static {v0, v3}, Lz57;->T(II)Lxy5;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v8, Lt0b;

    .line 9
    .line 10
    invoke-direct {v8, v0}, Lt0b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v9, 0x1e

    .line 14
    .line 15
    const-string v5, "\n"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v4 .. v9}, Lv13;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lt05;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    new-instance v2, Lqg;

    .line 24
    .line 25
    sget-object v13, Lib4;->a:Lib4;

    .line 26
    .line 27
    move-object v14, v13

    .line 28
    move-object/from16 v12, p0

    .line 29
    .line 30
    move-object/from16 v16, p1

    .line 31
    .line 32
    move-object/from16 v15, p2

    .line 33
    .line 34
    move/from16 v17, p4

    .line 35
    .line 36
    move-object v10, v2

    .line 37
    invoke-direct/range {v10 .. v17}, Lqg;-><init>(Ljava/lang/String;Lv3b;Ljava/util/List;Ljava/util/List;Lat4;Lmv3;Z)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0xf

    .line 41
    .line 42
    invoke-static {v0, v0, v0, v0, v1}, Lka3;->b(IIIII)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    new-instance v1, Lmg;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct/range {v1 .. v6}, Lmg;-><init>(Lqg;IIJ)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
