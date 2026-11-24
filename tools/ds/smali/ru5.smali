.class public final Lru5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lwja;


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public final c:Lbf8;

.field public d:Lkxa;

.field public e:Z

.field public f:Z

.field public g:J

.field public final synthetic h:Lsu5;


# direct methods
.method public constructor <init>(Lsu5;Ljava/lang/Float;Ljava/lang/Float;Lqu5;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru5;->h:Lsu5;

    .line 5
    .line 6
    iput-object p2, p0, Lru5;->a:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p3, p0, Lru5;->b:Ljava/lang/Float;

    .line 9
    .line 10
    invoke-static {p2}, Lw47;->B(Ljava/lang/Object;)Lbf8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lru5;->c:Lbf8;

    .line 15
    .line 16
    new-instance v0, Lkxa;

    .line 17
    .line 18
    iget-object v3, p0, Lru5;->a:Ljava/lang/Float;

    .line 19
    .line 20
    iget-object v4, p0, Lru5;->b:Ljava/lang/Float;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    sget-object v2, Ls96;->m:Lbib;

    .line 24
    .line 25
    move-object v1, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lkxa;-><init>(Lbn;Lbib;Ljava/lang/Object;Ljava/lang/Object;Lhn;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lru5;->d:Lkxa;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lru5;->c:Lbf8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf8;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
