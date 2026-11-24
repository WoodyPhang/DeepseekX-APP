.class public final synthetic Lar1;
.super La25;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# static fields
.field public static final h:Lar1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lar1;

    .line 2
    .line 3
    const-string v4, "<init>()V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, Lzq1;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La25;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lar1;->h:Lar1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p0, Lzq1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyq1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v2, v3, v1}, Lyq1;-><init>(ILod3;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lzq1;->b:Li15;

    .line 15
    .line 16
    new-instance v0, Ltq1;

    .line 17
    .line 18
    invoke-direct {v0}, Ltq1;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lzq1;->c:Ltq1;

    .line 22
    .line 23
    new-instance v0, Lt61;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lt61;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lzq1;->e:Lr05;

    .line 29
    .line 30
    sget-object v0, Lqb4;->a:Lqb4;

    .line 31
    .line 32
    iput-object v0, p0, Lzq1;->f:Ljava/util/Set;

    .line 33
    .line 34
    return-object p0
.end method
