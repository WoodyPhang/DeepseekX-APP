.class public final Lxb5;
.super Ltr7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final l:Llta;

.field public static final m:Loha;


# instance fields
.field public k:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ldotp"

    .line 2
    .line 3
    invoke-static {v0}, Llta;->g(Ljava/lang/String;)Llta;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxb5;->l:Llta;

    .line 8
    .line 9
    new-instance v0, Loha;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Loha;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxb5;->m:Loha;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Lwxa;)Lkr0;
    .locals 4

    .line 1
    new-instance v0, Lppa;

    .line 2
    .line 3
    iget v1, p0, Lxb5;->k:F

    .line 4
    .line 5
    sget-object v2, Lxb5;->m:Loha;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Loha;->c(Lwxa;)Lkr0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v2, v2, Lkr0;->d:F

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v2, v2}, Lppa;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lxf5;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lxf5;-><init>(Lkr0;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lxb5;->l:Llta;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Llta;->c(Lwxa;)Lkr0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lxf5;->b(Lkr0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lxf5;->b(Lkr0;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Ltr7;->f:F

    .line 36
    .line 37
    cmpl-float p1, p1, v2

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Lxf5;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lxf5;-><init>(Lkr0;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget v0, p1, Lkr0;->d:F

    .line 47
    .line 48
    iget v2, p0, Ltr7;->f:F

    .line 49
    .line 50
    cmpg-float v0, v0, v2

    .line 51
    .line 52
    if-gez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lxf5;->b(Lkr0;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Lxf5;

    .line 59
    .line 60
    const/4 p0, 0x2

    .line 61
    invoke-direct {v1, p1, v2, p0}, Lxf5;-><init>(Lkr0;FI)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/16 p0, 0xc

    .line 65
    .line 66
    iput p0, v1, Lkr0;->h:I

    .line 67
    .line 68
    return-object v1
.end method
