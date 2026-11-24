.class public final Lyja;
.super Lpd3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public d:Lzja;

.field public e:Lin4;

.field public f:Laka;

.field public g:La46;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lzja;

.field public k:I


# direct methods
.method public constructor <init>(Lzja;Lod3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyja;->j:Lzja;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpd3;-><init>(Lod3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lyja;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lyja;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyja;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Lyja;->j:Lzja;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lzja;->b(Lin4;Lod3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lre3;->a:Lre3;

    .line 17
    .line 18
    return-object p0
.end method
