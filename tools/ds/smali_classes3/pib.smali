.class public abstract Lpib;
.super Lyjb;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final b:Li00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li00;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li00;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpib;->b:Li00;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lgh6;)Lpjb;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgh6;->m0()Lnib;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lpib;->g(Lnib;)Lpjb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract g(Lnib;)Lpjb;
.end method
