.class public final Lt64;
.super Ldl0;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Ly64;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt64;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Lt64;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lt64;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lt64;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lt64;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lt64;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt64;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt64;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lt64;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt64;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt64;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt64;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lwla;
    .locals 7

    .line 1
    new-instance v0, Lmla;

    .line 2
    .line 3
    iget-boolean v5, p0, Lt64;->e:Z

    .line 4
    .line 5
    iget-boolean v6, p0, Lt64;->f:Z

    .line 6
    .line 7
    iget v1, p0, Lt64;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lt64;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lt64;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lt64;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lmla;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
