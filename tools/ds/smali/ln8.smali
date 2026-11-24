.class public final Lln8;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lzb8;


# instance fields
.field public a:Lk87;

.field public final b:Lez6;

.field public final c:Lcg5;


# direct methods
.method public constructor <init>(Lk87;Lez6;Lcg5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln8;->a:Lk87;

    .line 5
    .line 6
    iput-object p2, p0, Lln8;->b:Lez6;

    .line 7
    .line 8
    iput-object p3, p0, Lln8;->c:Lcg5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lln8;->b:Lez6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lez6;->y0()Llk6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Llk6;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
