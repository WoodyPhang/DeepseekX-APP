.class public final Luw3;
.super Ls27;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final k:I

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lww3;

    .line 2
    .line 3
    invoke-static {v0}, Lr27;->b(Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Luw3;->k:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luw3;JI)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Ls27;-><init>(Ls27;J)V

    .line 10
    iput p4, p0, Luw3;->j:I

    return-void
.end method

.method public constructor <init>(Lwk0;Lhna;Lrba;Log9;Lg93;Lh13;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ls27;-><init>(Lwk0;Lhna;Lrba;Log9;Lg93;)V

    .line 2
    .line 3
    .line 4
    sget p1, Luw3;->k:I

    .line 5
    .line 6
    iput p1, p0, Luw3;->j:I

    .line 7
    .line 8
    return-void
.end method
