.class public final Liqa;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Llqa;

.field public b:Lol6;

.field public final c:Lfqa;

.field public final d:Lfqa;

.field public final e:Lfqa;


# direct methods
.method public constructor <init>(Llqa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqa;->a:Llqa;

    .line 5
    .line 6
    new-instance p1, Lfqa;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lfqa;-><init>(Liqa;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Liqa;->c:Lfqa;

    .line 13
    .line 14
    new-instance p1, Lfqa;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, Lfqa;-><init>(Liqa;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Liqa;->d:Lfqa;

    .line 21
    .line 22
    new-instance p1, Lfqa;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, v0}, Lfqa;-><init>(Liqa;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Liqa;->e:Lfqa;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lol6;
    .locals 0

    .line 1
    iget-object p0, p0, Liqa;->b:Lol6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 7
    .line 8
    invoke-static {p0}, Lhib;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
