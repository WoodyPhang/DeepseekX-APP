.class public final Lit8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Llt8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Llrc;->d:Llrc;

    .line 2
    .line 3
    sget-object v1, Lsc9;->c:Lsc9;

    .line 4
    .line 5
    new-instance v2, Lrc9;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v0, v1, v3}, Lrc9;-><init>(Llrc;Lsc9;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lafb;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lafb;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lafb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lys7;

    .line 21
    .line 22
    sget-object v1, Lgqb;->G0:Lrg0;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v1, v4}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lup5;->i0:Lrg0;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v1, v3}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lup5;->q0:Lrg0;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lgqb;->L0:Lrg0;

    .line 47
    .line 48
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lmp5;->h0:Lrg0;

    .line 54
    .line 55
    sget-object v2, Lt74;->c:Lt74;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lys7;->w(Lrg0;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Llt8;

    .line 61
    .line 62
    invoke-static {v0}, Lw98;->h(Lc93;)Lw98;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Llt8;-><init>(Lw98;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lit8;->a:Llt8;

    .line 70
    .line 71
    return-void
.end method
