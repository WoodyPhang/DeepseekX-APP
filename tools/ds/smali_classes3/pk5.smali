.class public final synthetic Lpk5;
.super La25;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# static fields
.field public static final h:Lpk5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lpk5;

    .line 2
    .line 3
    const-string v4, "<init>()V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, Lok5;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La25;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpk5;->h:Lpk5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Lok5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnk5;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, v2, v1}, Lvsa;-><init>(ILod3;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lok5;->d:Lnk5;

    .line 14
    .line 15
    new-instance v0, Lb73;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lb73;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lok5;->e:Lb73;

    .line 23
    .line 24
    new-instance v0, Lv3;

    .line 25
    .line 26
    const/16 v1, 0x1b

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lv3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lok5;->a:Li15;

    .line 32
    .line 33
    new-instance v0, Lv3;

    .line 34
    .line 35
    const/16 v1, 0x1a

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lv3;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iput v1, p0, Lok5;->f:I

    .line 42
    .line 43
    iput-object v0, p0, Lok5;->b:Li15;

    .line 44
    .line 45
    new-instance v0, Lb73;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lb73;-><init>(Lok5;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lmk5;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, v2, v0}, Lmk5;-><init>(ZLh15;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lok5;->c:Lmk5;

    .line 57
    .line 58
    return-object p0
.end method
