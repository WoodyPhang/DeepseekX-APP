.class public abstract Lb19;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lqi6;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "k"

    .line 2
    .line 3
    const-string v1, "kdb"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v0, Lae8;

    .line 14
    .line 15
    const-string v1, "$pattern"

    .line 16
    .line 17
    const-string v2, "(`?)[A-Za-z0-9_]+\\b"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lae8;

    .line 23
    .line 24
    const-string v2, "keyword"

    .line 25
    .line 26
    const-string v3, "do while select delete by update from"

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lae8;

    .line 32
    .line 33
    const-string v3, "literal"

    .line 34
    .line 35
    const-string v5, "0b 1b"

    .line 36
    .line 37
    invoke-direct {v2, v3, v5}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lae8;

    .line 41
    .line 42
    const-string v5, "built_in"

    .line 43
    .line 44
    const-string v6, "neg not null string reciprocal floor ceiling signum mod xbar xlog and or each scan over prior mmu lsq inv md5 ltime gtime count first var dev med cov cor all any rand sums prds mins maxs fills deltas ratios avgs differ prev next rank reverse iasc idesc asc desc msum mcount mavg mdev xrank mmin mmax xprev rotate distinct group where flip type key til get value attr cut set upsert raze union inter except cross sv vs sublist enlist read0 read1 hopen hclose hdel hsym hcount peach system ltrim rtrim trim lower upper ssr view tables views cols xcols keys xkey xcol xasc xdesc fkeys meta lj aj aj0 ij pj asof uj ww wj wj1 fby xgroup ungroup ej save load rsave rload show csv parse eval min max avg wavg wsum sin cos tan sum"

    .line 45
    .line 46
    invoke-direct {v3, v5, v6}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lae8;

    .line 50
    .line 51
    const-string v6, "type"

    .line 52
    .line 53
    const-string v7, "`float `double int `timestamp `timespan `datetime `time `boolean `symbol `char `byte `short `long `real `month `date `minute `second `guid"

    .line 54
    .line 55
    invoke-direct {v5, v6, v7}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v0, v1, v2, v3, v5}, [Lae8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lw27;->P([Lae8;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    sget-object v0, Ls33;->e:Lom7;

    .line 67
    .line 68
    sget-object v1, Ls33;->c:Lom7;

    .line 69
    .line 70
    sget-object v2, Ls33;->i:Lom7;

    .line 71
    .line 72
    filled-new-array {v0, v1, v2}, [Lom7;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-instance v1, Lqi6;

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/16 v13, 0x6b78

    .line 84
    .line 85
    const-string v2, "q"

    .line 86
    .line 87
    sget-object v3, Ljb4;->a:Ljb4;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-direct/range {v1 .. v13}, Lqi6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 95
    .line 96
    .line 97
    sput-object v1, Lb19;->a:Lqi6;

    .line 98
    .line 99
    return-void
.end method
