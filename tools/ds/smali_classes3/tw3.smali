.class public final Ltw3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lbw6;

.field public final b:Lop7;

.field public final c:Ltgc;

.field public final d:Lvw2;

.field public final e:Lio;

.field public final f:Lkc8;

.field public final g:Ltgc;

.field public final h:Lvd4;

.field public final i:Llrc;

.field public final j:Lbm4;

.field public final k:Ljava/lang/Iterable;

.field public final l:Lvrc;

.field public final m:Liq;

.field public final n:Lg8;

.field public final o:Ldo8;

.field public final p:Lng4;

.field public final q:Luz7;

.field public final r:Ljava/util/List;

.field public final s:Lyc4;

.field public final t:Lbx2;


# direct methods
.method public constructor <init>(Lbw6;Lop7;Lpgc;Lfuc;Lkc8;Ljava/lang/Iterable;Lvrc;Lg8;Ldo8;Lng4;Luz7;I)V
    .locals 16

    .line 1
    sget-object v7, Lju0;->l:Lju0;

    .line 2
    .line 3
    sget-object v0, Lju0;->p:Lju0;

    .line 4
    .line 5
    const/high16 v1, 0x10000

    .line 6
    .line 7
    and-int v1, p12, v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Luz7;->b:Ltz7;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Ltz7;->b:Lvz7;

    .line 17
    .line 18
    move-object v13, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v13, p11

    .line 21
    .line 22
    :goto_0
    sget-object v1, Lkt3;->a:Lkt3;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    const/high16 v1, 0x80000

    .line 29
    .line 30
    and-int v1, p12, v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v0, Lqvc;->z:Lqvc;

    .line 35
    .line 36
    :cond_1
    move-object v15, v0

    .line 37
    sget-object v6, Lvd4;->d0:Leq;

    .line 38
    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    move-object/from16 v3, p3

    .line 46
    .line 47
    move-object/from16 v4, p4

    .line 48
    .line 49
    move-object/from16 v5, p5

    .line 50
    .line 51
    move-object/from16 v8, p6

    .line 52
    .line 53
    move-object/from16 v9, p7

    .line 54
    .line 55
    move-object/from16 v10, p8

    .line 56
    .line 57
    move-object/from16 v11, p9

    .line 58
    .line 59
    move-object/from16 v12, p10

    .line 60
    .line 61
    invoke-direct/range {v0 .. v15}, Ltw3;-><init>(Lbw6;Lop7;Lvw2;Lio;Lkc8;Lvd4;Lbm4;Ljava/lang/Iterable;Lvrc;Lg8;Ldo8;Lng4;Luz7;Ljava/util/List;Lyc4;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Lbw6;Lop7;Lvw2;Lio;Lkc8;Lvd4;Lbm4;Ljava/lang/Iterable;Lvrc;Lg8;Ldo8;Lng4;Luz7;Ljava/util/List;Lyc4;)V
    .locals 3

    sget-object v0, Ltgc;->l:Ltgc;

    sget-object v1, Ltgc;->s:Ltgc;

    sget-object v2, Llrc;->t:Llrc;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Ltw3;->a:Lbw6;

    .line 67
    iput-object p2, p0, Ltw3;->b:Lop7;

    .line 68
    iput-object v0, p0, Ltw3;->c:Ltgc;

    .line 69
    iput-object p3, p0, Ltw3;->d:Lvw2;

    .line 70
    iput-object p4, p0, Ltw3;->e:Lio;

    .line 71
    iput-object p5, p0, Ltw3;->f:Lkc8;

    .line 72
    iput-object v1, p0, Ltw3;->g:Ltgc;

    .line 73
    iput-object p6, p0, Ltw3;->h:Lvd4;

    .line 74
    iput-object v2, p0, Ltw3;->i:Llrc;

    .line 75
    iput-object p7, p0, Ltw3;->j:Lbm4;

    .line 76
    iput-object p8, p0, Ltw3;->k:Ljava/lang/Iterable;

    .line 77
    iput-object p9, p0, Ltw3;->l:Lvrc;

    .line 78
    sget-object p1, Lqd3;->a:Liq;

    iput-object p1, p0, Ltw3;->m:Liq;

    .line 79
    iput-object p10, p0, Ltw3;->n:Lg8;

    .line 80
    iput-object p11, p0, Ltw3;->o:Ldo8;

    .line 81
    iput-object p12, p0, Ltw3;->p:Lng4;

    move-object/from16 p1, p13

    .line 82
    iput-object p1, p0, Ltw3;->q:Luz7;

    move-object/from16 p1, p14

    .line 83
    iput-object p1, p0, Ltw3;->r:Ljava/util/List;

    move-object/from16 p1, p15

    .line 84
    iput-object p1, p0, Ltw3;->s:Lyc4;

    .line 85
    new-instance p1, Lbx2;

    invoke-direct {p1, p0}, Lbx2;-><init>(Ltw3;)V

    iput-object p1, p0, Ltw3;->t:Lbx2;

    return-void
.end method
