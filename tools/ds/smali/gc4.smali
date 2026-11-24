.class public final Lgc4;
.super Lli6;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lh15;


# instance fields
.field public final synthetic b:Leab;

.field public final synthetic c:Lr05;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Leab;Lr05;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc4;->b:Leab;

    .line 2
    .line 3
    iput-object p2, p0, Lgc4;->c:Lr05;

    .line 4
    .line 5
    iput p3, p0, Lgc4;->d:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lli6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld45;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lgc4;->d:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lq67;->H(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lgc4;->b:Leab;

    .line 17
    .line 18
    iget-object p0, p0, Lgc4;->c:Lr05;

    .line 19
    .line 20
    invoke-static {v0, p0, p1, p2}, Lmc4;->a(Leab;Lr05;Ld45;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lsmb;->a:Lsmb;

    .line 24
    .line 25
    return-object p0
.end method
