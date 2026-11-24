.class public final Ll9b;
.super Lpd3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public d:Lyh3;

.field public e:J

.field public f:J

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lyh3;

.field public m:I


# direct methods
.method public constructor <init>(Lyh3;Lpd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9b;->l:Lyh3;

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
    .locals 6

    .line 1
    iput-object p1, p0, Ll9b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll9b;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll9b;->m:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Ll9b;->l:Lyh3;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lyh3;->J(Lyh3;JFFLpd3;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
