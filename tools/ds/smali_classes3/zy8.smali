.class public final Lzy8;
.super Lbz8;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final d:Lcx8;

.field public final e:Lzy8;

.field public final f:Lcx2;

.field public final g:Lbx8;

.field public final h:Z


# direct methods
.method public constructor <init>(Lcx8;Lqu7;Lycc;Ljha;Lzy8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lbz8;-><init>(Lqu7;Lycc;Ljha;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzy8;->d:Lcx8;

    .line 5
    .line 6
    iput-object p5, p0, Lzy8;->e:Lzy8;

    .line 7
    .line 8
    iget p3, p1, Lcx8;->e:I

    .line 9
    .line 10
    invoke-static {p2, p3}, Lj47;->x(Lqu7;I)Lcx2;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lzy8;->f:Lcx2;

    .line 15
    .line 16
    sget-object p2, Lrl4;->f:Lpl4;

    .line 17
    .line 18
    iget p3, p1, Lcx8;->d:I

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lpl4;->e(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lbx8;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    sget-object p2, Lbx8;->b:Lbx8;

    .line 29
    .line 30
    :cond_0
    iput-object p2, p0, Lzy8;->g:Lbx8;

    .line 31
    .line 32
    sget-object p2, Lrl4;->g:Lol4;

    .line 33
    .line 34
    iget p1, p1, Lcx8;->d:I

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lol4;->e(I)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lzy8;->h:Z

    .line 45
    .line 46
    sget-object p0, Lrl4;->h:Lol4;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lew4;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy8;->f:Lcx2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcx2;->a()Lew4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
