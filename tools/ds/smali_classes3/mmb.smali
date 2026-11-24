.class public final Lmmb;
.super Lj90;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final d:Loha;

.field public static final e:Loha;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loha;

    .line 2
    .line 3
    const v1, 0x3f333333    # 0.7f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Loha;-><init>(FFI)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmmb;->d:Loha;

    .line 12
    .line 13
    new-instance v0, Loha;

    .line 14
    .line 15
    const v1, 0x3d75c28f    # 0.06f

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Loha;-><init>(FFI)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lmmb;->e:Loha;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Lwxa;)Lkr0;
    .locals 3

    .line 1
    iget-object p0, p1, Lwxa;->d:Lys3;

    .line 2
    .line 3
    iget v0, p1, Lwxa;->c:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lys3;->h(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-instance v0, Lxf5;

    .line 13
    .line 14
    sget-object v1, Lmmb;->e:Loha;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Loha;->c(Lwxa;)Lkr0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lxf5;-><init>(Lkr0;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lag5;

    .line 24
    .line 25
    sget-object v2, Lmmb;->d:Loha;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Loha;->c(Lwxa;)Lkr0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lkr0;->d:F

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, p1, v2}, Lag5;-><init>(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lxf5;->b(Lkr0;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
