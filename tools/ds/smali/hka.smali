.class public abstract Lhka;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public a:J

.field public b:Lhka;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhka;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lhka;)V
.end method

.method public abstract b()Lhka;
.end method

.method public c(J)Lhka;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhka;->b()Lhka;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-wide p1, p0, Lhka;->a:J

    .line 6
    .line 7
    return-object p0
.end method
