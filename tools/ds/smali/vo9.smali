.class public final Lvo9;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lzb8;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Lfo9;

.field public f:Lfo9;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvo9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lvo9;->b:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lvo9;->c:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lvo9;->d:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lvo9;->e:Lfo9;

    .line 14
    .line 15
    iput-object p1, p0, Lvo9;->f:Lfo9;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvo9;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
