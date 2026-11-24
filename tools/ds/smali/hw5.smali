.class public final Lhw5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Lyi5;

.field public final b:Ljk3;

.field public final c:Lc05;

.field public d:Lv69;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lyi5;Ljk3;Lc05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw5;->a:Lyi5;

    .line 5
    .line 6
    iput-object p2, p0, Lhw5;->b:Ljk3;

    .line 7
    .line 8
    iput-object p3, p0, Lhw5;->c:Lc05;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhw5;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhw5;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lhw5;->e:Z

    .line 10
    .line 11
    iget-object p0, p0, Lhw5;->c:Lc05;

    .line 12
    .line 13
    invoke-virtual {p0}, Lc05;->w()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lhw5;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhw5;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lhw5;->a:Lyi5;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyi5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lfw5;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const-class v5, Lhw5;

    .line 22
    .line 23
    const-string v6, "finish"

    .line 24
    .line 25
    const-string v7, "finish()V"

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v4, p0

    .line 29
    invoke-direct/range {v2 .. v10}, Lfw5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v4, Lhw5;->b:Ljk3;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljk3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method
