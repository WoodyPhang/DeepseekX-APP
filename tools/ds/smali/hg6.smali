.class public final Lhg6;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public a:I

.field public final b:Lhs7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lhg6;->a:I

    .line 7
    .line 8
    sget-object v0, Lty5;->a:Lhs7;

    .line 9
    .line 10
    new-instance v0, Lhs7;

    .line 11
    .line 12
    invoke-direct {v0}, Lhs7;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lhg6;->b:Lhs7;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)Lgg6;
    .locals 2

    .line 1
    new-instance v0, Lgg6;

    .line 2
    .line 3
    sget-object v1, Lh84;->d:Lsg3;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lgg6;-><init>(Ljava/lang/Float;Lf84;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhg6;->b:Lhs7;

    .line 9
    .line 10
    invoke-virtual {p0, p2, v0}, Lhs7;->i(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
