.class public abstract Lkr0;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lc23;

.field public final b:Lc23;

.field public c:Lc23;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public final i:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lc23;Lc23;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkr0;->d:F

    .line 6
    .line 7
    iput v0, p0, Lkr0;->e:F

    .line 8
    .line 9
    iput v0, p0, Lkr0;->f:F

    .line 10
    .line 11
    iput v0, p0, Lkr0;->g:F

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lkr0;->h:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lkr0;->i:Ljava/util/LinkedList;

    .line 22
    .line 23
    iput-object p1, p0, Lkr0;->a:Lc23;

    .line 24
    .line 25
    iput-object p2, p0, Lkr0;->b:Lc23;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(ILkr0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkr0;->i:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lkr0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkr0;->i:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract c(Lqf;FF)V
.end method

.method public abstract d()I
.end method
