.class public final Ldo5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lgo5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lzna;->e:Lzna;

    .line 2
    .line 3
    sget-object v1, Llrc;->d:Llrc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v4, Lsc9;->c:Lsc9;

    .line 11
    .line 12
    new-instance v5, Lrc9;

    .line 13
    .line 14
    invoke-direct {v5, v1, v4, v2}, Lrc9;-><init>(Llrc;Lsc9;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lpgc;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lpgc;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lpgc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lys7;

    .line 27
    .line 28
    sget-object v2, Lgqb;->G0:Lrg0;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v2, v4}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lgqb;->Q0:Lrg0;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lup5;->i0:Lrg0;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lup5;->q0:Lrg0;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v5}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lgo5;->f:Lrg0;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v3}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lmp5;->h0:Lrg0;

    .line 59
    .line 60
    sget-object v2, Lt74;->d:Lt74;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lgo5;

    .line 66
    .line 67
    invoke-static {v1}, Lw98;->h(Lc93;)Lw98;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Lgo5;-><init>(Lw98;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Ldo5;->a:Lgo5;

    .line 75
    .line 76
    return-void
.end method
