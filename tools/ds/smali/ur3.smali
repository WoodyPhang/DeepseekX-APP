.class public final Lur3;
.super Lrd8;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final H:Lhd9;


# instance fields
.field public final G:Lbf8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb73;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb73;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Led3;

    .line 9
    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    invoke-direct {v1, v2}, Led3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljf8;->J(Lh15;Lt05;)Lhd9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lur3;->H:Lhd9;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(IFLr05;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrd8;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lur3;->G:Lbf8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lur3;->G:Lbf8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr05;

    .line 8
    .line 9
    invoke-interface {p0}, Lr05;->w()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
