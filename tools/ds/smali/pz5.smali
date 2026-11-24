.class public abstract Lpz5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lwf5;

.field public static final b:Lnxb;

.field public static final c:Lmma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwf5;

    .line 2
    .line 3
    sget-object v1, Loz5;->h:Loz5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lha;-><init>(Lh15;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpz5;->a:Lwf5;

    .line 9
    .line 10
    new-instance v0, Lnxb;

    .line 11
    .line 12
    sget-object v1, Lnz5;->h:Lnz5;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lha;-><init>(Lh15;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lpz5;->b:Lnxb;

    .line 18
    .line 19
    new-instance v0, Lsi4;

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lsi4;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lwgc;->i0(Lr05;)Lmma;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lsi4;

    .line 30
    .line 31
    const/16 v1, 0x1d

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lsi4;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lmma;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lgz8;-><init>(Lr05;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lpz5;->c:Lmma;

    .line 42
    .line 43
    return-void
.end method
