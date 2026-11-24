.class public final Lko;
.super Lr17;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final D:Lko;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lko;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lko;->D:Lko;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/annotation/Annotation;)Lr17;
    .locals 1

    .line 1
    new-instance p0, Loo;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loo;->D:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p1, p0, Loo;->E:Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    return-object p0
.end method

.method public final F()Lycc;
    .locals 2

    .line 1
    new-instance p0, Lycc;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lycc;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final G()Lhp;
    .locals 0

    .line 1
    sget-object p0, Lr17;->b:Lmo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
