.class final Lzz9;
.super Lkp7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkp7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lzz9;",
        "Lkp7;",
        "Le0a;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lhp6;

.field public final b:Lt05;

.field public final c:Lh15;

.field public final d:Lt05;


# direct methods
.method public constructor <init>(Lhp6;Lt05;Lh15;Lt05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzz9;->a:Lhp6;

    .line 5
    .line 6
    iput-object p2, p0, Lzz9;->b:Lt05;

    .line 7
    .line 8
    iput-object p3, p0, Lzz9;->c:Lh15;

    .line 9
    .line 10
    iput-object p4, p0, Lzz9;->d:Lt05;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Lep7;
    .locals 4

    .line 1
    new-instance v0, Le0a;

    .line 2
    .line 3
    iget-object v1, p0, Lzz9;->c:Lh15;

    .line 4
    .line 5
    iget-object v2, p0, Lzz9;->d:Lt05;

    .line 6
    .line 7
    iget-object v3, p0, Lzz9;->a:Lhp6;

    .line 8
    .line 9
    iget-object p0, p0, Lzz9;->b:Lt05;

    .line 10
    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Le0a;-><init>(Lhp6;Lt05;Lh15;Lt05;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Lep7;)V
    .locals 1

    .line 1
    check-cast p1, Le0a;

    .line 2
    .line 3
    iget-object v0, p0, Lzz9;->b:Lt05;

    .line 4
    .line 5
    iput-object v0, p1, Le0a;->r:Lt05;

    .line 6
    .line 7
    iget-object v0, p0, Lzz9;->c:Lh15;

    .line 8
    .line 9
    iput-object v0, p1, Le0a;->s:Lh15;

    .line 10
    .line 11
    iget-object v0, p0, Lzz9;->d:Lt05;

    .line 12
    .line 13
    iput-object v0, p1, Le0a;->t:Lt05;

    .line 14
    .line 15
    iget-object v0, p1, Le0a;->q:Lhp6;

    .line 16
    .line 17
    iget-object p0, p0, Lzz9;->a:Lhp6;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-object p0, p1, Le0a;->q:Lhp6;

    .line 26
    .line 27
    iget-object p0, p1, Le0a;->u:Lbta;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbta;->s1()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lzz9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lzz9;

    .line 11
    .line 12
    iget-object v0, p0, Lzz9;->a:Lhp6;

    .line 13
    .line 14
    iget-object v2, p1, Lzz9;->a:Lhp6;

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-object v0, p0, Lzz9;->b:Lt05;

    .line 20
    .line 21
    iget-object v2, p1, Lzz9;->b:Lt05;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lzz9;->c:Lh15;

    .line 31
    .line 32
    iget-object v2, p1, Lzz9;->c:Lh15;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object p0, p0, Lzz9;->d:Lt05;

    .line 42
    .line 43
    iget-object p1, p1, Lzz9;->d:Lt05;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    :goto_0
    return v1

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzz9;->a:Lhp6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lzz9;->b:Lt05;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lzz9;->c:Lh15;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lzz9;->d:Lt05;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SessionDragSelectElement(listState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzz9;->a:Lhp6;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", onActiveChange="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzz9;->b:Lt05;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", onSetSelection="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lzz9;->c:Lh15;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isSelected="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lzz9;->d:Lt05;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
