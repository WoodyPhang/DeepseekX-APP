.class public final Ls45;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lp7c;

.field public final c:Z


# direct methods
.method public constructor <init>(ILp7c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls45;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ls45;->b:Lp7c;

    .line 7
    .line 8
    iput-boolean p3, p0, Ls45;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ls45;

    .line 2
    .line 3
    iget p0, p0, Ls45;->a:I

    .line 4
    .line 5
    iget p1, p1, Ls45;->a:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method
