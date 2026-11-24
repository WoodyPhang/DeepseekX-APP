.class public final Ljpb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lr05;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lt05;

.field public final synthetic d:Lgm8;

.field public final synthetic e:Lt05;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lt05;Lgm8;Lt05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljpb;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ljpb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljpb;->c:Lt05;

    .line 9
    .line 10
    iput-object p4, p0, Ljpb;->d:Lgm8;

    .line 11
    .line 12
    iput-object p5, p0, Ljpb;->e:Lt05;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljpb;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljpb;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Ljpb;->e:Lt05;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ljpb;->c:Lt05;

    .line 16
    .line 17
    iget-object p0, p0, Ljpb;->d:Lgm8;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lt05;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object p0, Lsmb;->a:Lsmb;

    .line 23
    .line 24
    return-object p0
.end method
