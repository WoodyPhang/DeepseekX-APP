.class public abstract Lx47;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lp15;


# static fields
.field public static final a:Lci;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lci;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lci;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx47;->a:Lci;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final B(Lkjb;)Lgh6;
    .locals 5

    .line 1
    invoke-interface {p0}, Lkjb;->getUpperBounds()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lkjb;->getUpperBounds()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lgh6;

    .line 33
    .line 34
    invoke-virtual {v3}, Lgh6;->m0()Lnib;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Lnib;->a()Lyx2;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v4, v3, Lmp7;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    move-object v2, v3

    .line 47
    check-cast v2, Lmp7;

    .line 48
    .line 49
    :cond_1
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v2}, Lmp7;->o()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x2

    .line 57
    if-eq v3, v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, Lmp7;->o()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x5

    .line 64
    if-eq v2, v3, :cond_0

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    :cond_3
    check-cast v2, Lgh6;

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    invoke-interface {p0}, Lkjb;->getUpperBounds()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lv13;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lgh6;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    return-object v2
.end method

.method public static final C(Lkjb;Lnib;Ljava/util/Set;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lkjb;->getUpperBounds()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lgh6;

    .line 36
    .line 37
    invoke-interface {p0}, Lyx2;->c0()Ltba;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lgh6;->m0()Lnib;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2, p2}, Lx47;->s(Lgh6;Lnib;Ljava/util/Set;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lgh6;->m0()Lnib;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    :cond_2
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static final varargs D(Ljava/lang/Object;[Lye6;)Lye6;
    .locals 4

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-array v0, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    new-array v2, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    const-class v3, Lye6;

    .line 14
    .line 15
    aput-object v3, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "serializer"

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v1, p1

    .line 39
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of p1, p0, Lye6;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    check-cast p0, Lye6;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_2
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    throw p0

    .line 78
    :catch_1
    :cond_4
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static final F(Ljava/util/ArrayList;)Lgea;
    .locals 4

    .line 1
    new-instance v0, Lgea;

    .line 2
    .line 3
    invoke-direct {v0}, Lgea;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Li97;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v3, Lh97;->b:Lh97;

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lgea;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static G(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v2, "QuirkSettingsLoader"

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const-string p0, "Resource ID not found for key: "

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v2, p0}, Lsba;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-array p0, v1, [Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "Quirk class names resource not found: "

    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2, p1, p0}, Lsba;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    new-array p0, v1, [Ljava/lang/String;

    .line 60
    .line 61
    return-object p0
.end method

.method public static H(Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    array-length v0, p0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aget-object p0, p0, v0

    .line 33
    .line 34
    invoke-static {p0}, Lx47;->H(Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public static I(Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    array-length v0, p0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aget-object p0, p0, v0

    .line 33
    .line 34
    invoke-static {p0}, Lx47;->I(Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public static J(Lkn;Lj36;Ljava/lang/reflect/Type;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lkn;->c(Ljava/lang/reflect/Type;)Lj36;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj36;->b:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lj36;->h0(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p2}, Lx47;->H(Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v0, p1, Lj36;->b:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1}, Lj36;->T()Lkib;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p1, Lkib;->b:[Lj36;

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    array-length v2, p2

    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v1

    .line 49
    :goto_0
    iget-object v2, p1, Lkib;->b:[Lj36;

    .line 50
    .line 51
    array-length v2, v2

    .line 52
    if-ge v0, v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lkib;->d(I)Lj36;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aget-object v3, p2, v0

    .line 59
    .line 60
    invoke-static {p0, v2, v3}, Lx47;->J(Lkn;Lj36;Ljava/lang/reflect/Type;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    :goto_1
    return v1

    .line 67
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public static final K(Lgh6;Lgp;)Lgh6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgh6;->getAnnotations()Lgp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgp;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lgp;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lgh6;->u0()Lvnb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lgh6;->k0()Lfib;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p1}, Lh37;->S(Lfib;Lgp;)Lfib;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lvnb;->x0(Lfib;)Lvnb;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final L(Lgh6;)Lvnb;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lgh6;->u0()Lvnb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lam4;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lam4;

    .line 15
    .line 16
    iget-object v4, v0, Lam4;->b:Ltba;

    .line 17
    .line 18
    invoke-virtual {v4}, Lgh6;->m0()Lnib;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v5}, Lnib;->c()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4}, Lgh6;->m0()Lnib;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Lnib;->a()Lyx2;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v4}, Lgh6;->m0()Lnib;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5}, Lnib;->c()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v5, v2}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lkjb;

    .line 77
    .line 78
    new-instance v8, Loja;

    .line 79
    .line 80
    invoke-direct {v8, v7}, Loja;-><init>(Lkjb;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v4, v6, v3, v1}, Lq47;->D(Ltba;Ljava/util/List;Lfib;I)Ltba;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_2
    :goto_1
    iget-object v0, v0, Lam4;->c:Ltba;

    .line 92
    .line 93
    invoke-virtual {v0}, Lgh6;->m0()Lnib;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5}, Lnib;->c()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Lgh6;->m0()Lnib;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v5}, Lnib;->a()Lyx2;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v0}, Lgh6;->m0()Lnib;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v5}, Lnib;->c()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v6, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v5, v2}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lkjb;

    .line 152
    .line 153
    new-instance v7, Loja;

    .line 154
    .line 155
    invoke-direct {v7, v5}, Loja;-><init>(Lkjb;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-static {v0, v6, v3, v1}, Lq47;->D(Ltba;Ljava/util/List;Lfib;I)Ltba;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_5
    :goto_3
    invoke-static {v4, v0}, Ll06;->E(Ltba;Ltba;)Lvnb;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    instance-of v0, p0, Ltba;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    move-object v0, p0

    .line 176
    check-cast v0, Ltba;

    .line 177
    .line 178
    invoke-virtual {v0}, Lgh6;->m0()Lnib;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v4}, Lnib;->c()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_9

    .line 191
    .line 192
    invoke-virtual {v0}, Lgh6;->m0()Lnib;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v4}, Lnib;->a()Lyx2;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-nez v4, :cond_7

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    invoke-virtual {v0}, Lgh6;->m0()Lnib;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v4}, Lnib;->c()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/Iterable;

    .line 212
    .line 213
    new-instance v5, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {v4, v2}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_8

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lkjb;

    .line 237
    .line 238
    new-instance v6, Loja;

    .line 239
    .line 240
    invoke-direct {v6, v4}, Loja;-><init>(Lkjb;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    invoke-static {v0, v5, v3, v1}, Lq47;->D(Ltba;Ljava/util/List;Lfib;I)Ltba;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :cond_9
    :goto_5
    invoke-static {p0}, Lj57;->q(Lgh6;)Lgh6;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {v0, p0}, Lj57;->w(Lvnb;Lgh6;)Lvnb;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :cond_a
    invoke-static {}, Lsg3;->d()V

    .line 261
    .line 262
    .line 263
    return-object v3
.end method

.method public static M([Ljava/lang/String;)Ljava/util/HashSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    const-string v4, "QuirkSettingsLoader"

    .line 13
    .line 14
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-class v6, Lm19;

    .line 19
    .line 20
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v6, " does not implement the Quirk interface."

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v4, v5}, Lsba;->W(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v5

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v7, "Class not found: "

    .line 52
    .line 53
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v4, v3, v5}, Lsba;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 v5, 0x0

    .line 67
    :goto_2
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v0
.end method

.method public static final N(Le6b;Lh15;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lun9;->d:Lod3;

    .line 2
    .line 3
    invoke-interface {v0}, Lod3;->s()Lie3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lc9c;->N(Lie3;)Lju3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Le6b;->e:J

    .line 12
    .line 13
    iget-object v3, p0, Ls0;->c:Lie3;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Lju3;->e(JLjava/lang/Runnable;Lie3;)Lv04;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ly04;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, v0}, Ly04;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0, v1}, Ljf8;->F(La46;ZLj46;)Lv04;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2, p0, p1}, Lq67;->F(Lun9;ZLun9;Lh15;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final O(JLh15;Lpd3;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Le6b;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, Le6b;-><init>(JLpd3;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lx47;->N(Le6b;Lh15;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ld6b;

    .line 18
    .line 19
    const-string p1, "Timed out immediately"

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Ld6b;-><init>(Ljava/lang/String;La46;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final P(JLh15;Lod3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lf6b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf6b;

    .line 7
    .line 8
    iget v1, v0, Lf6b;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf6b;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf6b;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lpd3;-><init>(Lod3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf6b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf6b;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lf6b;->d:Lo79;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld6b; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p3

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long p3, p0, v4

    .line 55
    .line 56
    if-gtz p3, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance p3, Lo79;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput-object p3, v0, Lf6b;->d:Lo79;

    .line 65
    .line 66
    iput v3, v0, Lf6b;->f:I

    .line 67
    .line 68
    new-instance v1, Le6b;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, v0}, Le6b;-><init>(JLpd3;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p3, Lo79;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, p2}, Lx47;->N(Le6b;Lh15;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catch Ld6b; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    sget-object p1, Lre3;->a:Lre3;

    .line 80
    .line 81
    if-ne p0, p1, :cond_4

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    return-object p0

    .line 85
    :catch_1
    move-exception p1

    .line 86
    move-object p0, p3

    .line 87
    :goto_1
    iget-object p2, p1, Ld6b;->a:La46;

    .line 88
    .line 89
    iget-object p0, p0, Lo79;->a:Ljava/lang/Object;

    .line 90
    .line 91
    if-ne p2, p0, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v2

    .line 94
    :cond_5
    throw p1
.end method

.method public static final Q(JLh15;Lod3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc9c;->d0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lx47;->P(JLh15;Lod3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final a(Lfp7;Ld45;I)V
    .locals 7

    .line 1
    const v0, -0x3f527953

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    and-int/2addr v0, v4

    .line 20
    invoke-virtual {p1, v0, v1}, Ld45;->Y(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    invoke-static {}, Ll73;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string p0, "com.deepseek.chat.ui.markdown.components.MarkdownHorizontalRule (MarkdownHorizontalRule.kt:15)"

    .line 33
    .line 34
    invoke-static {p0}, Ll73;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Ll73;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const-string p0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 44
    .line 45
    invoke-static {p0}, Ll73;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object p0, Lj4b;->c:Lmma;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lxp3;

    .line 55
    .line 56
    invoke-static {}, Ll73;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Ll73;->e()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p0, p0, Lxp3;->b:Lfuc;

    .line 66
    .line 67
    iget-object p0, p0, Lfuc;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ls02;

    .line 70
    .line 71
    iget-wide v0, p0, Ls02;->a:J

    .line 72
    .line 73
    sget-object p0, Lm47;->c:Lk83;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lor3;

    .line 80
    .line 81
    iget p0, p0, Lor3;->b:F

    .line 82
    .line 83
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84
    .line 85
    sget-object v4, Lcp7;->a:Lcp7;

    .line 86
    .line 87
    invoke-static {v4, v2}, Lwca;->e(Lfp7;F)Lfp7;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v5, Lm47;->d:Lmma;

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, La67;

    .line 98
    .line 99
    invoke-interface {v6}, La67;->j()Lsc8;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v2, v6}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p1, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, La67;

    .line 112
    .line 113
    invoke-interface {v5}, La67;->q()Lsc8;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v2, v5}, Lb08;->Q(Lfp7;Lsc8;)Lfp7;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2, p0}, Lwca;->g(Lfp7;F)Lfp7;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1, p0}, Ld45;->c(F)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {p1, v0, v1}, Ld45;->e(J)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    or-int/2addr v5, v6

    .line 134
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-nez v5, :cond_4

    .line 139
    .line 140
    sget-object v5, Lh73;->a:Lnh;

    .line 141
    .line 142
    if-ne v6, v5, :cond_5

    .line 143
    .line 144
    :cond_4
    new-instance v6, Lj80;

    .line 145
    .line 146
    const/4 v5, 0x4

    .line 147
    invoke-direct {v6, p0, v0, v1, v5}, Lj80;-><init>(FJI)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v6}, Ld45;->r0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    check-cast v6, Lt05;

    .line 154
    .line 155
    invoke-static {v2, v6, p1, v3}, Lvbb;->d(Lfp7;Lt05;Ld45;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ll73;->d()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_6

    .line 163
    .line 164
    invoke-static {}, Ll73;->e()V

    .line 165
    .line 166
    .line 167
    :cond_6
    move-object p0, v4

    .line 168
    goto :goto_1

    .line 169
    :cond_7
    invoke-virtual {p1}, Ld45;->b0()V

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-virtual {p1}, Ld45;->w()Lm69;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    new-instance v0, Lr50;

    .line 179
    .line 180
    const/16 v1, 0xd

    .line 181
    .line 182
    invoke-direct {v0, p2, v1, p0}, Lr50;-><init>(IILfp7;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p1, Lm69;->d:Lh15;

    .line 186
    .line 187
    :cond_8
    return-void
.end method

.method public static final b(Lgwa;Lh53;Ld45;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    iget-object v2, v0, Lgwa;->b:Lk;

    .line 6
    .line 7
    const v3, 0x8f3e75b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v3}, Ld45;->j0(I)Ld45;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v15, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x4

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int v17, p3, v3

    .line 24
    .line 25
    and-int/lit8 v3, v17, 0x13

    .line 26
    .line 27
    const/16 v5, 0x12

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v3, v5, :cond_1

    .line 32
    .line 33
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v6

    .line 36
    :goto_1
    and-int/lit8 v5, v17, 0x1

    .line 37
    .line 38
    invoke-virtual {v15, v5, v3}, Ld45;->Y(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_a

    .line 43
    .line 44
    invoke-static {}, Ll73;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const-string v3, "com.deepseek.chat.ui.pages.table.MarkdownProviders (TablePreviewActivity.kt:382)"

    .line 51
    .line 52
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/16 v3, 0x64

    .line 56
    .line 57
    const/4 v5, 0x6

    .line 58
    invoke-static {v3, v15, v5, v6}, Lu87;->v(ILd45;II)Lb3b;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    invoke-static {v8, v9, v15, v7}, Lk47;->s(JLd45;I)Lnr3;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v14, 0x0

    .line 69
    const v16, 0x7ffff

    .line 70
    .line 71
    .line 72
    move-object v8, v2

    .line 73
    const/4 v2, 0x0

    .line 74
    move-object v9, v3

    .line 75
    const/4 v3, 0x0

    .line 76
    move v10, v4

    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v11, v5

    .line 79
    const/4 v5, 0x0

    .line 80
    move v12, v6

    .line 81
    const/4 v6, 0x0

    .line 82
    move v13, v7

    .line 83
    const/4 v7, 0x0

    .line 84
    move-object/from16 v18, v8

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    move-object/from16 v19, v9

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    move/from16 v20, v10

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    move-object/from16 v21, v11

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    move/from16 v22, v12

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    move/from16 v23, v13

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    move-object/from16 v1, v18

    .line 103
    .line 104
    move-object/from16 v24, v19

    .line 105
    .line 106
    move/from16 v0, v20

    .line 107
    .line 108
    move-object/from16 v25, v21

    .line 109
    .line 110
    invoke-static/range {v2 .. v16}, La77;->d(Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lrha;Lrha;Lrha;Ld45;I)Lqr3;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, v1, Lk;->a:Ld;

    .line 115
    .line 116
    invoke-virtual {v15, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v5, Lh73;->a:Lnh;

    .line 125
    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    if-ne v4, v5, :cond_4

    .line 129
    .line 130
    :cond_3
    new-instance v4, Lf;

    .line 131
    .line 132
    iget-object v1, v1, Lk;->a:Ld;

    .line 133
    .line 134
    invoke-direct {v4, v1}, Lf;-><init>(Ld;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    check-cast v4, Lf;

    .line 141
    .line 142
    and-int/lit8 v1, v17, 0xe

    .line 143
    .line 144
    if-eq v1, v0, :cond_5

    .line 145
    .line 146
    move/from16 v6, v22

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move/from16 v6, v23

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v6, :cond_6

    .line 156
    .line 157
    if-ne v0, v5, :cond_7

    .line 158
    .line 159
    :cond_6
    new-instance v0, Lqc7;

    .line 160
    .line 161
    invoke-direct {v0}, Lqc7;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    check-cast v0, Lqc7;

    .line 168
    .line 169
    move-object/from16 v1, p0

    .line 170
    .line 171
    iget-object v3, v1, Lgwa;->k:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v6, v1, Lgwa;->j:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v15, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v15, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    or-int/2addr v3, v6

    .line 184
    invoke-virtual {v15}, Ld45;->T()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-nez v3, :cond_8

    .line 189
    .line 190
    if-ne v6, v5, :cond_9

    .line 191
    .line 192
    :cond_8
    new-instance v7, Lt47;

    .line 193
    .line 194
    iget-object v8, v1, Lgwa;->k:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v9, v1, Lgwa;->j:Ljava/lang/Integer;

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    const/16 v12, 0x1c

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    invoke-direct/range {v7 .. v12}, Lt47;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILr05;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object v6, v7

    .line 209
    :cond_9
    check-cast v6, Lt47;

    .line 210
    .line 211
    sget-object v3, Lm47;->a:Lk83;

    .line 212
    .line 213
    move-object/from16 v11, v25

    .line 214
    .line 215
    invoke-virtual {v3, v11}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 216
    .line 217
    .line 218
    move-result-object v25

    .line 219
    sget-object v3, Lm47;->b:Lk83;

    .line 220
    .line 221
    invoke-virtual {v3, v2}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 222
    .line 223
    .line 224
    move-result-object v26

    .line 225
    sget-object v2, Lm47;->d:Lmma;

    .line 226
    .line 227
    iget-object v3, v1, Lgwa;->c:La67;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 230
    .line 231
    .line 232
    move-result-object v27

    .line 233
    sget-object v2, Lm47;->c:Lk83;

    .line 234
    .line 235
    iget-object v3, v1, Lgwa;->d:Lor3;

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Lk83;->a(Ljava/lang/Object;)Liz8;

    .line 238
    .line 239
    .line 240
    move-result-object v28

    .line 241
    sget-object v2, Lh57;->a:Lmma;

    .line 242
    .line 243
    move-object/from16 v9, v24

    .line 244
    .line 245
    invoke-virtual {v2, v9}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 246
    .line 247
    .line 248
    move-result-object v29

    .line 249
    sget-object v2, Li;->b:Lmma;

    .line 250
    .line 251
    invoke-virtual {v2, v4}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 252
    .line 253
    .line 254
    move-result-object v30

    .line 255
    sget-object v2, Lm47;->o:Lmma;

    .line 256
    .line 257
    invoke-virtual {v2, v6}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 258
    .line 259
    .line 260
    move-result-object v31

    .line 261
    sget-object v2, Lm47;->s:Lmma;

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 264
    .line 265
    .line 266
    move-result-object v32

    .line 267
    sget-object v0, Lm47;->h:Lmma;

    .line 268
    .line 269
    iget-object v2, v1, Lgwa;->e:Llw2;

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 272
    .line 273
    .line 274
    move-result-object v33

    .line 275
    sget-object v0, Lm47;->l:Lmma;

    .line 276
    .line 277
    iget-object v2, v1, Lgwa;->f:Lsx4;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 280
    .line 281
    .line 282
    move-result-object v34

    .line 283
    sget-object v0, Lm47;->m:Lmma;

    .line 284
    .line 285
    sget-object v2, Lh64;->a:Lh64;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 288
    .line 289
    .line 290
    move-result-object v35

    .line 291
    filled-new-array/range {v25 .. v35}, [Liz8;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/16 v2, 0x38

    .line 296
    .line 297
    move-object/from16 v3, p1

    .line 298
    .line 299
    invoke-static {v0, v3, v15, v2}, Lwgc;->f([Liz8;Lh15;Ld45;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Ll73;->d()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    invoke-static {}, Ll73;->e()V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_a
    move-object/from16 v3, p1

    .line 313
    .line 314
    move-object v1, v0

    .line 315
    invoke-virtual {v15}, Ld45;->b0()V

    .line 316
    .line 317
    .line 318
    :cond_b
    :goto_3
    invoke-virtual {v15}, Ld45;->w()Lm69;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    new-instance v2, Lnaa;

    .line 325
    .line 326
    const/4 v4, 0x3

    .line 327
    move/from16 v5, p3

    .line 328
    .line 329
    invoke-direct {v2, v1, v3, v5, v4}, Lnaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 330
    .line 331
    .line 332
    iput-object v2, v0, Lm69;->d:Lh15;

    .line 333
    .line 334
    :cond_c
    return-void
.end method

.method public static final c(JLh53;Ld45;I)V
    .locals 8

    .line 1
    const v0, -0x542c8d13

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0, p1}, Ld45;->e(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x13

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p3, v2, v1}, Ld45;->Y(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Ll73;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v1, "com.deepseek.chat.ui.components.configuration.OverrideMinimumTouchTargetSize (OverrideTouchConfiguration.kt:35)"

    .line 47
    .line 48
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    new-instance v3, Lb24;

    .line 52
    .line 53
    invoke-direct {v3, p0, p1}, Lb24;-><init>(J)V

    .line 54
    .line 55
    .line 56
    shl-int/lit8 v0, v0, 0xc

    .line 57
    .line 58
    const v1, 0x7e000

    .line 59
    .line 60
    .line 61
    and-int v6, v0, v1

    .line 62
    .line 63
    const/16 v7, 0xf

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    move-object v4, p2

    .line 67
    move-object v5, p3

    .line 68
    invoke-static/range {v2 .. v7}, Lx47;->d(Ljava/lang/Long;Lb24;Lh53;Ld45;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ll73;->d()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-static {}, Ll73;->e()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-object v4, p2

    .line 82
    move-object v5, p3

    .line 83
    invoke-virtual {v5}, Ld45;->b0()V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    invoke-virtual {v5}, Ld45;->w()Lm69;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    new-instance p3, Lag0;

    .line 93
    .line 94
    invoke-direct {p3, p0, p1, v4, p4}, Lag0;-><init>(JLh53;I)V

    .line 95
    .line 96
    .line 97
    iput-object p3, p2, Lm69;->d:Lh15;

    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method public static final d(Ljava/lang/Long;Lb24;Lh53;Ld45;II)V
    .locals 8

    .line 1
    const v0, -0x2e839635

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, p5, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v0, p4, 0x36

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v2, p4, 0x30

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p3, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_0
    or-int/2addr v0, v2

    .line 32
    :cond_2
    :goto_1
    or-int/lit16 v2, v0, 0xd80

    .line 33
    .line 34
    and-int/lit8 v3, p5, 0x10

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    or-int/lit16 v2, v0, 0x6d80

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit16 v0, p4, 0x6000

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/16 v0, 0x4000

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v0, 0x2000

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v0

    .line 57
    :cond_5
    :goto_3
    const/high16 v0, 0x30000

    .line 58
    .line 59
    and-int/2addr v0, p4

    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/high16 v0, 0x20000

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/high16 v0, 0x10000

    .line 72
    .line 73
    :goto_4
    or-int/2addr v2, v0

    .line 74
    :cond_7
    const v0, 0x12493

    .line 75
    .line 76
    .line 77
    and-int/2addr v0, v2

    .line 78
    const v4, 0x12492

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    if-eq v0, v4, :cond_8

    .line 83
    .line 84
    move v0, v5

    .line 85
    goto :goto_5

    .line 86
    :cond_8
    const/4 v0, 0x0

    .line 87
    :goto_5
    and-int/2addr v2, v5

    .line 88
    invoke-virtual {p3, v2, v0}, Ld45;->Y(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_d

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    move-object p0, v0

    .line 98
    :cond_9
    if-eqz v3, :cond_a

    .line 99
    .line 100
    move-object p1, v0

    .line 101
    :cond_a
    invoke-static {}, Ll73;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    const-string v0, "com.deepseek.chat.ui.components.configuration.OverrideTouchConfiguration (OverrideTouchConfiguration.kt:16)"

    .line 108
    .line 109
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_b
    sget-object v0, Lh83;->t:Lmma;

    .line 113
    .line 114
    invoke-virtual {p3, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lfyb;

    .line 119
    .line 120
    new-instance v2, Lqb8;

    .line 121
    .line 122
    invoke-direct {v2, v1, p0, p1}, Lqb8;-><init>(Lfyb;Ljava/lang/Long;Lb24;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lz27;

    .line 130
    .line 131
    const/4 v2, 0x3

    .line 132
    invoke-direct {v1, p2, v2}, Lz27;-><init>(Lh53;I)V

    .line 133
    .line 134
    .line 135
    const v2, -0x1771a2f5

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v1, p3}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v2, 0x38

    .line 143
    .line 144
    invoke-static {v0, v1, p3, v2}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ll73;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    invoke-static {}, Ll73;->e()V

    .line 154
    .line 155
    .line 156
    :cond_c
    :goto_6
    move-object v2, p0

    .line 157
    move-object v3, p1

    .line 158
    goto :goto_7

    .line 159
    :cond_d
    invoke-virtual {p3}, Ld45;->b0()V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :goto_7
    invoke-virtual {p3}, Ld45;->w()Lm69;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_e

    .line 168
    .line 169
    new-instance v1, Lxe;

    .line 170
    .line 171
    const/16 v7, 0x9

    .line 172
    .line 173
    move-object v4, p2

    .line 174
    move v5, p4

    .line 175
    move v6, p5

    .line 176
    invoke-direct/range {v1 .. v7}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld15;III)V

    .line 177
    .line 178
    .line 179
    iput-object v1, p0, Lm69;->d:Lh15;

    .line 180
    .line 181
    :cond_e
    return-void
.end method

.method public static final e(Ljava/lang/String;Lr05;Lt05;Ld45;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move/from16 v0, p4

    .line 10
    .line 11
    const v3, 0x6935fb0b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v3}, Ld45;->j0(I)Ld45;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v0

    .line 28
    and-int/lit8 v6, v0, 0x30

    .line 29
    .line 30
    const/16 v9, 0x20

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    invoke-virtual {v11, v2}, Ld45;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move v6, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v6, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v3, v6

    .line 45
    :cond_2
    and-int/lit16 v6, v0, 0x180

    .line 46
    .line 47
    const/16 v10, 0x100

    .line 48
    .line 49
    if-nez v6, :cond_4

    .line 50
    .line 51
    invoke-virtual {v11, v4}, Ld45;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    move v6, v10

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v6, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v6

    .line 62
    :cond_4
    move v12, v3

    .line 63
    and-int/lit16 v3, v12, 0x93

    .line 64
    .line 65
    const/16 v6, 0x92

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    if-eq v3, v6, :cond_5

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v3, v14

    .line 73
    :goto_3
    and-int/lit8 v6, v12, 0x1

    .line 74
    .line 75
    invoke-virtual {v11, v6, v3}, Ld45;->Y(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_14

    .line 80
    .line 81
    invoke-static {}, Ll73;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    const-string v3, "com.deepseek.chat.ui.pages.chat.views.sessionlist.SessionTitleEditDialog (SessionTitleEditDialog.kt:42)"

    .line 88
    .line 89
    invoke-static {v3}, Ll73;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v3, v3}, Lb37;->e(II)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    and-int/lit8 v3, v12, 0xe

    .line 101
    .line 102
    invoke-static {v1, v6, v7, v11, v14}, Ly77;->D(Ljava/lang/String;JLd45;I)La2b;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-ne v3, v5, :cond_7

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    move v3, v14

    .line 111
    :goto_4
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v15, Lh73;->a:Lnh;

    .line 116
    .line 117
    if-nez v3, :cond_8

    .line 118
    .line 119
    if-ne v5, v15, :cond_9

    .line 120
    .line 121
    :cond_8
    new-instance v5, Lds4;

    .line 122
    .line 123
    invoke-direct {v5}, Lds4;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v5}, Ld45;->r0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    move-object v3, v5

    .line 130
    check-cast v3, Lds4;

    .line 131
    .line 132
    invoke-virtual {v11, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/4 v8, 0x3

    .line 141
    if-nez v5, :cond_a

    .line 142
    .line 143
    if-ne v7, v15, :cond_b

    .line 144
    .line 145
    :cond_a
    new-instance v7, Lqc0;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-direct {v7, v3, v5, v8}, Lqc0;-><init>(Lds4;Lod3;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    check-cast v7, Lh15;

    .line 155
    .line 156
    invoke-static {v7, v11, v1}, Lvkb;->A(Lh15;Ld45;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ll73;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_c

    .line 164
    .line 165
    const-string v5, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)"

    .line 166
    .line 167
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    sget-object v5, Lalb;->a:Lmma;

    .line 171
    .line 172
    invoke-virtual {v11, v5}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lzkb;

    .line 177
    .line 178
    invoke-static {}, Ll73;->d()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_d

    .line 183
    .line 184
    invoke-static {}, Ll73;->e()V

    .line 185
    .line 186
    .line 187
    :cond_d
    iget-object v5, v5, Lzkb;->k:Lv3b;

    .line 188
    .line 189
    invoke-static {}, Ll73;->d()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_e

    .line 194
    .line 195
    const-string v7, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 196
    .line 197
    invoke-static {v7}, Ll73;->f(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_e
    sget-object v7, Lj4b;->c:Lmma;

    .line 201
    .line 202
    invoke-virtual {v11, v7}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lxp3;

    .line 207
    .line 208
    invoke-static {}, Ll73;->d()Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    if-eqz v16, :cond_f

    .line 213
    .line 214
    invoke-static {}, Ll73;->e()V

    .line 215
    .line 216
    .line 217
    :cond_f
    iget-object v7, v7, Lxp3;->a:Lvp3;

    .line 218
    .line 219
    move/from16 v36, v14

    .line 220
    .line 221
    iget-wide v13, v7, Lvp3;->f:J

    .line 222
    .line 223
    const/16 v7, 0x11

    .line 224
    .line 225
    invoke-static {v7}, Lv37;->C(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v19

    .line 229
    const/16 v7, 0x18

    .line 230
    .line 231
    invoke-static {v7}, Lv37;->C(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v29

    .line 235
    invoke-static/range {v36 .. v36}, Lv37;->C(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v24

    .line 239
    const/16 v33, 0x0

    .line 240
    .line 241
    const v34, 0xfdff7c

    .line 242
    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    const/16 v26, 0x0

    .line 251
    .line 252
    const/16 v27, 0x0

    .line 253
    .line 254
    const/16 v28, 0x0

    .line 255
    .line 256
    const/16 v31, 0x0

    .line 257
    .line 258
    const/16 v32, 0x0

    .line 259
    .line 260
    move-object/from16 v16, v5

    .line 261
    .line 262
    move-wide/from16 v17, v13

    .line 263
    .line 264
    invoke-static/range {v16 .. v34}, Lv3b;->f(Lv3b;JJLlu4;Lju4;La55;JLzza;IIJLas6;ILcp8;I)Lv3b;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    sget-object v5, Lvq;->c:Lxc8;

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v14, 0x5

    .line 272
    invoke-static {v5, v13, v11, v14}, Lv57;->u(Lsc8;FLd45;I)Lxc8;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    sget-object v14, Ljf8;->f:Lh53;

    .line 277
    .line 278
    new-instance v2, Ln0a;

    .line 279
    .line 280
    move v5, v8

    .line 281
    const/4 v8, 0x0

    .line 282
    move/from16 v16, v5

    .line 283
    .line 284
    move-object v5, v6

    .line 285
    move-object/from16 v6, p1

    .line 286
    .line 287
    invoke-direct/range {v2 .. v8}, Ln0a;-><init>(Lds4;Lt05;La2b;Lr05;Lv3b;I)V

    .line 288
    .line 289
    .line 290
    move-object v3, v4

    .line 291
    move-object v4, v2

    .line 292
    move-object v2, v6

    .line 293
    const v6, -0x4562ca83

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v4, v11}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    and-int/lit8 v6, v12, 0x70

    .line 301
    .line 302
    if-ne v6, v9, :cond_10

    .line 303
    .line 304
    const/4 v6, 0x1

    .line 305
    goto :goto_5

    .line 306
    :cond_10
    move/from16 v6, v36

    .line 307
    .line 308
    :goto_5
    and-int/lit16 v7, v12, 0x380

    .line 309
    .line 310
    if-ne v7, v10, :cond_11

    .line 311
    .line 312
    const/16 v35, 0x1

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_11
    move/from16 v35, v36

    .line 316
    .line 317
    :goto_6
    or-int v6, v6, v35

    .line 318
    .line 319
    invoke-virtual {v11, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    or-int/2addr v6, v7

    .line 324
    invoke-virtual {v11}, Ld45;->T()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    if-nez v6, :cond_12

    .line 329
    .line 330
    if-ne v7, v15, :cond_13

    .line 331
    .line 332
    :cond_12
    new-instance v7, Lcw5;

    .line 333
    .line 334
    const/16 v6, 0xf

    .line 335
    .line 336
    invoke-direct {v7, v2, v3, v5, v6}, Lcw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_13
    move-object v10, v7

    .line 343
    check-cast v10, Lt05;

    .line 344
    .line 345
    shr-int/lit8 v5, v12, 0x3

    .line 346
    .line 347
    and-int/lit8 v5, v5, 0xe

    .line 348
    .line 349
    or-int/lit16 v12, v5, 0x1b0

    .line 350
    .line 351
    move-object v5, v13

    .line 352
    const/16 v13, 0x70

    .line 353
    .line 354
    const-wide/16 v6, 0x0

    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    const/4 v9, 0x0

    .line 358
    move-object v3, v14

    .line 359
    invoke-static/range {v2 .. v13}, Ljf8;->b(Lr05;Lh15;Lh15;Lsc8;JLk4a;Ldz3;Lt05;Ld45;II)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Ll73;->d()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_15

    .line 367
    .line 368
    invoke-static {}, Ll73;->e()V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_14
    invoke-virtual/range {p3 .. p3}, Ld45;->b0()V

    .line 373
    .line 374
    .line 375
    :cond_15
    :goto_7
    invoke-virtual/range {p3 .. p3}, Ld45;->w()Lm69;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    if-eqz v6, :cond_16

    .line 380
    .line 381
    new-instance v0, Lvh;

    .line 382
    .line 383
    const/16 v5, 0x1c

    .line 384
    .line 385
    move-object/from16 v3, p1

    .line 386
    .line 387
    move-object/from16 v4, p2

    .line 388
    .line 389
    move/from16 v2, p4

    .line 390
    .line 391
    invoke-direct/range {v0 .. v5}, Lvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    iput-object v0, v6, Lm69;->d:Lh15;

    .line 395
    .line 396
    :cond_16
    return-void
.end method

.method public static final f(Lr05;Ld45;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    const v1, -0x1ac1054d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v14, v1}, Ld45;->j0(I)Ld45;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v14, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int v1, p2, v1

    .line 22
    .line 23
    and-int/lit8 v3, v1, 0x3

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v5

    .line 32
    :goto_1
    and-int/2addr v1, v4

    .line 33
    invoke-virtual {v14, v1, v3}, Ld45;->Y(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_12

    .line 38
    .line 39
    invoke-static {}, Ll73;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v1, "com.deepseek.chat.ui.pages.table.TablePreviewNavHost (TablePreviewActivity.kt:274)"

    .line 46
    .line 47
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const v1, -0x45a63586

    .line 51
    .line 52
    .line 53
    const v3, 0x3300ab3a

    .line 54
    .line 55
    .line 56
    invoke-static {v14, v1, v14, v3}, Lfx2;->i(Ld45;ILd45;I)Ltn9;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v14, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v14, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    or-int/2addr v6, v7

    .line 70
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v8, Lh73;->a:Lnh;

    .line 75
    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    if-ne v7, v8, :cond_4

    .line 79
    .line 80
    :cond_3
    const-class v6, Lfwa;

    .line 81
    .line 82
    sget-object v7, Le99;->a:Lf99;

    .line 83
    .line 84
    invoke-virtual {v7, v6}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v1, v6, v3, v3}, Ltn9;->c(Lic6;Lse8;Le19;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v14, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v14, v5}, Ld45;->q(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v5}, Ld45;->q(Z)V

    .line 99
    .line 100
    .line 101
    check-cast v7, Lfwa;

    .line 102
    .line 103
    iget-object v1, v7, Lfwa;->a:Lzja;

    .line 104
    .line 105
    const/4 v6, 0x7

    .line 106
    invoke-static {v1, v3, v14, v5, v6}, Lrbc;->J(Lxja;Lya5;Ld45;II)Lot7;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    const v1, -0x42171ecb

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v1}, Ld45;->h0(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ll73;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    const-string v1, "com.deepseek.chat.ui.pages.table.rememberFallbackTablePreviewModel (TablePreviewActivity.kt:355)"

    .line 123
    .line 124
    invoke-static {v1}, Ll73;->f(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    sget-object v1, Lzt6;->a:Lk83;

    .line 128
    .line 129
    invoke-virtual {v14, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/app/Activity;

    .line 134
    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    invoke-static {}, Ll73;->d()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-static {}, Ll73;->e()V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_2
    invoke-virtual {v14, v5}, Ld45;->q(Z)V

    .line 147
    .line 148
    .line 149
    move v9, v5

    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_7
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v14, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-nez v6, :cond_8

    .line 165
    .line 166
    if-ne v7, v8, :cond_a

    .line 167
    .line 168
    :cond_8
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    const-string v6, "extra_table_content"

    .line 175
    .line 176
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v7, v1

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    move-object v7, v3

    .line 183
    :goto_3
    invoke-virtual {v14, v7}, Ld45;->r0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    move-object/from16 v18, v7

    .line 187
    .line 188
    check-cast v18, Ljava/lang/String;

    .line 189
    .line 190
    if-nez v18, :cond_b

    .line 191
    .line 192
    invoke-static {}, Ll73;->d()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    invoke-static {}, Ll73;->e()V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_b
    const-wide/16 v6, 0x0

    .line 203
    .line 204
    invoke-static {v6, v7, v14, v4}, Lk47;->s(JLd45;I)Lnr3;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v13, 0x0

    .line 209
    const v15, 0x7ffff

    .line 210
    .line 211
    .line 212
    move-object v3, v1

    .line 213
    const/4 v1, 0x0

    .line 214
    move v4, v2

    .line 215
    const/4 v2, 0x0

    .line 216
    move-object v6, v3

    .line 217
    const/4 v3, 0x0

    .line 218
    move v7, v4

    .line 219
    const/4 v4, 0x0

    .line 220
    move v9, v5

    .line 221
    const/4 v5, 0x0

    .line 222
    move-object v10, v6

    .line 223
    const/4 v6, 0x0

    .line 224
    move v11, v7

    .line 225
    const/4 v7, 0x0

    .line 226
    move-object v12, v8

    .line 227
    const/4 v8, 0x0

    .line 228
    move/from16 v17, v9

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    move-object/from16 v19, v10

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    move/from16 v20, v11

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    move-object/from16 v21, v12

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    move-object/from16 v0, v18

    .line 241
    .line 242
    move-object/from16 v29, v19

    .line 243
    .line 244
    move-object/from16 v30, v21

    .line 245
    .line 246
    invoke-static/range {v1 .. v15}, La77;->d(Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lv3b;Lrha;Lrha;Lrha;Ld45;I)Lqr3;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v10, 0x1ffff

    .line 251
    .line 252
    .line 253
    invoke-static/range {v2 .. v10}, Lb67;->u(Lxc8;Lxc8;Lxc8;Lxc8;Lxc8;Lxc8;Lxc8;Lxc8;I)Lc67;

    .line 254
    .line 255
    .line 256
    move-result-object v20

    .line 257
    const/16 v2, 0xff

    .line 258
    .line 259
    invoke-static {v2, v14}, Lq47;->w(ILd45;)Lor3;

    .line 260
    .line 261
    .line 262
    move-result-object v21

    .line 263
    invoke-virtual {v14, v0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    move-object/from16 v3, v29

    .line 268
    .line 269
    invoke-virtual {v14, v3}, Ld45;->f(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    or-int/2addr v2, v3

    .line 274
    invoke-virtual {v14, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    or-int/2addr v1, v2

    .line 279
    invoke-virtual {v14}, Ld45;->T()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-nez v1, :cond_d

    .line 284
    .line 285
    move-object/from16 v12, v30

    .line 286
    .line 287
    if-ne v2, v12, :cond_c

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_c
    const/4 v9, 0x0

    .line 291
    goto :goto_5

    .line 292
    :cond_d
    :goto_4
    new-instance v1, Lk;

    .line 293
    .line 294
    new-instance v2, Lg67;

    .line 295
    .line 296
    new-instance v3, Lyf;

    .line 297
    .line 298
    const/4 v4, 0x2

    .line 299
    const/4 v9, 0x0

    .line 300
    invoke-direct {v3, v9, v4}, Lyf;-><init>(ZI)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v2, v3}, Lg67;-><init>(Lyf;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v0, v9}, Lg67;->a(Ljava/lang/String;Z)Ld;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-direct {v1, v2}, Lk;-><init>(Ld;)V

    .line 311
    .line 312
    .line 313
    new-instance v17, Lgwa;

    .line 314
    .line 315
    const/16 v25, 0x0

    .line 316
    .line 317
    const/16 v26, 0x0

    .line 318
    .line 319
    sget-object v22, Le64;->a:Le64;

    .line 320
    .line 321
    sget-object v23, Lf64;->a:Lf64;

    .line 322
    .line 323
    const/16 v24, 0x0

    .line 324
    .line 325
    const/16 v27, 0x0

    .line 326
    .line 327
    const/16 v28, 0x0

    .line 328
    .line 329
    move-object/from16 v18, v0

    .line 330
    .line 331
    move-object/from16 v19, v1

    .line 332
    .line 333
    invoke-direct/range {v17 .. v28}, Lgwa;-><init>(Ljava/lang/String;Lk;La67;Lor3;Llw2;Lsx4;IIILjava/lang/Integer;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v2, v17

    .line 337
    .line 338
    invoke-virtual {v14, v2}, Ld45;->r0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :goto_5
    move-object v3, v2

    .line 342
    check-cast v3, Lgwa;

    .line 343
    .line 344
    invoke-static {}, Ll73;->d()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    invoke-static {}, Ll73;->e()V

    .line 351
    .line 352
    .line 353
    :cond_e
    invoke-virtual {v14, v9}, Ld45;->q(Z)V

    .line 354
    .line 355
    .line 356
    :goto_6
    invoke-interface/range {v16 .. v16}, Lwja;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lgwa;

    .line 361
    .line 362
    if-nez v0, :cond_11

    .line 363
    .line 364
    if-nez v3, :cond_10

    .line 365
    .line 366
    invoke-interface/range {p0 .. p0}, Lr05;->w()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    invoke-static {}, Ll73;->d()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_f

    .line 374
    .line 375
    invoke-static {}, Ll73;->e()V

    .line 376
    .line 377
    .line 378
    :cond_f
    invoke-virtual {v14}, Ld45;->w()Lm69;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_14

    .line 383
    .line 384
    new-instance v1, Lr4;

    .line 385
    .line 386
    const/16 v2, 0x16

    .line 387
    .line 388
    move-object/from16 v4, p0

    .line 389
    .line 390
    move/from16 v5, p2

    .line 391
    .line 392
    invoke-direct {v1, v5, v2, v4}, Lr4;-><init>(IILr05;)V

    .line 393
    .line 394
    .line 395
    :goto_7
    iput-object v1, v0, Lm69;->d:Lh15;

    .line 396
    .line 397
    return-void

    .line 398
    :cond_10
    :goto_8
    move-object/from16 v4, p0

    .line 399
    .line 400
    move/from16 v5, p2

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_11
    move-object v3, v0

    .line 404
    goto :goto_8

    .line 405
    :goto_9
    new-array v0, v9, [Lgx7;

    .line 406
    .line 407
    invoke-static {v0, v14}, Lj57;->t([Lgx7;Ld45;)Law7;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sget-object v1, Lie;->b:Lmma;

    .line 412
    .line 413
    invoke-virtual {v14, v1}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Landroid/content/Context;

    .line 418
    .line 419
    sget-object v2, Lh83;->s:Lmma;

    .line 420
    .line 421
    new-instance v6, Lbz;

    .line 422
    .line 423
    invoke-direct {v6, v0, v1}, Lbz;-><init>(Law7;Landroid/content/Context;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v6}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    new-instance v2, Lcwa;

    .line 431
    .line 432
    invoke-direct {v2, v3, v0, v4}, Lcwa;-><init>(Lgwa;Law7;Lr05;)V

    .line 433
    .line 434
    .line 435
    const v0, -0x5a75120d

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v2, v14}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const/16 v2, 0x38

    .line 443
    .line 444
    invoke-static {v1, v0, v14, v2}, Lwgc;->e(Liz8;Lh15;Ld45;I)V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Ll73;->d()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_13

    .line 452
    .line 453
    invoke-static {}, Ll73;->e()V

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_12
    move/from16 v5, p2

    .line 458
    .line 459
    move-object v4, v0

    .line 460
    invoke-virtual {v14}, Ld45;->b0()V

    .line 461
    .line 462
    .line 463
    :cond_13
    :goto_a
    invoke-virtual {v14}, Ld45;->w()Lm69;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_14

    .line 468
    .line 469
    new-instance v1, Lr4;

    .line 470
    .line 471
    const/16 v2, 0x17

    .line 472
    .line 473
    invoke-direct {v1, v5, v2, v4}, Lr4;-><init>(IILr05;)V

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_14
    return-void
.end method

.method public static final g(Lgwa;Law7;Lr05;Ld45;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move/from16 v10, p4

    .line 10
    .line 11
    const v0, 0x2b81344c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Ld45;->j0(I)Ld45;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v1}, Ld45;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v10

    .line 27
    invoke-virtual {v9, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    invoke-virtual {v9, v6}, Ld45;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    and-int/lit16 v2, v0, 0x93

    .line 52
    .line 53
    const/16 v3, 0x92

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eq v2, v3, :cond_3

    .line 58
    .line 59
    move v2, v5

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v2, v4

    .line 62
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {v9, v3, v2}, Ld45;->Y(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_f

    .line 69
    .line 70
    invoke-static {}, Ll73;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const-string v2, "com.deepseek.chat.ui.pages.table.TablePreviewScreen (TablePreviewActivity.kt:420)"

    .line 77
    .line 78
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v2, v8, Law7;->a:Landroid/content/Context;

    .line 82
    .line 83
    instance-of v3, v2, Lrt;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    check-cast v2, Lrt;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/4 v2, 0x0

    .line 91
    :goto_4
    sget-object v3, Lie;->b:Lmma;

    .line 92
    .line 93
    invoke-virtual {v9, v3}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    sget-object v12, Lh73;->a:Lnh;

    .line 104
    .line 105
    if-ne v11, v12, :cond_7

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v11, "accelerometer_rotation"

    .line 112
    .line 113
    invoke-static {v3, v11, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ne v3, v5, :cond_6

    .line 118
    .line 119
    move v3, v5

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    move v3, v4

    .line 122
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v9, v11}, Ld45;->r0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    check-cast v11, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-ne v11, v5, :cond_8

    .line 142
    .line 143
    move v11, v5

    .line 144
    goto :goto_6

    .line 145
    :cond_8
    move v11, v4

    .line 146
    :goto_6
    if-eqz v2, :cond_9

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-ne v13, v5, :cond_9

    .line 153
    .line 154
    move v13, v5

    .line 155
    goto :goto_7

    .line 156
    :cond_9
    move v13, v4

    .line 157
    :goto_7
    invoke-static {v9}, La87;->m(Ld45;)F

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    if-ne v15, v12, :cond_b

    .line 166
    .line 167
    const/high16 v15, 0x44160000    # 600.0f

    .line 168
    .line 169
    invoke-static {v14, v15}, Lx14;->a(FF)I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-gez v14, :cond_a

    .line 174
    .line 175
    move v14, v5

    .line 176
    goto :goto_8

    .line 177
    :cond_a
    move v14, v4

    .line 178
    :goto_8
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-virtual {v9, v15}, Ld45;->r0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    check-cast v15, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    iget-object v15, v1, Lgwa;->k:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v15, :cond_c

    .line 194
    .line 195
    iget-object v7, v1, Lgwa;->j:Ljava/lang/Integer;

    .line 196
    .line 197
    if-eqz v7, :cond_c

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    move-object/from16 v18, v15

    .line 204
    .line 205
    new-instance v15, Lvq9;

    .line 206
    .line 207
    const-string v21, ""

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const-string v19, "citation"

    .line 212
    .line 213
    const-string v20, "assistant"

    .line 214
    .line 215
    move-object/from16 v22, v21

    .line 216
    .line 217
    invoke-direct/range {v15 .. v22}, Lvq9;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v7, v15

    .line 221
    goto :goto_9

    .line 222
    :cond_c
    const/4 v7, 0x0

    .line 223
    :goto_9
    invoke-virtual {v9, v8}, Ld45;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    invoke-virtual {v9, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    or-int v15, v15, v16

    .line 232
    .line 233
    invoke-virtual {v9}, Ld45;->T()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-nez v15, :cond_d

    .line 238
    .line 239
    if-ne v4, v12, :cond_e

    .line 240
    .line 241
    :cond_d
    new-instance v4, Lawa;

    .line 242
    .line 243
    invoke-direct {v4, v8, v7}, Lawa;-><init>(Law7;Lvq9;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v4}, Ld45;->r0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_e
    check-cast v4, Ljw2;

    .line 250
    .line 251
    new-instance v12, Lewa;

    .line 252
    .line 253
    invoke-direct {v12, v8, v7}, Lewa;-><init>(Law7;Lvq9;)V

    .line 254
    .line 255
    .line 256
    shr-int/lit8 v0, v0, 0x3

    .line 257
    .line 258
    and-int/lit8 v0, v0, 0x70

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    invoke-static {v0, v5, v6, v9, v7}, Lrbc;->a(IILr05;Ld45;Z)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lm47;->i:Lmma;

    .line 265
    .line 266
    invoke-virtual {v0, v4}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v4, Lm47;->j:Lmma;

    .line 271
    .line 272
    invoke-virtual {v4, v12}, Lmma;->a(Ljava/lang/Object;)Liz8;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    filled-new-array {v0, v4}, [Liz8;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    new-instance v0, Lbwa;

    .line 281
    .line 282
    move-object v7, v2

    .line 283
    move v4, v11

    .line 284
    move v5, v13

    .line 285
    move v2, v14

    .line 286
    invoke-direct/range {v0 .. v7}, Lbwa;-><init>(Lgwa;ZZZZLr05;Lrt;)V

    .line 287
    .line 288
    .line 289
    const v2, -0x57926f4

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v0, v9}, Lzn0;->D(ILd15;Ld45;)Lh53;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/16 v2, 0x38

    .line 297
    .line 298
    invoke-static {v12, v0, v9, v2}, Lwgc;->f([Liz8;Lh15;Ld45;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Ll73;->d()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_10

    .line 306
    .line 307
    invoke-static {}, Ll73;->e()V

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_f
    invoke-virtual {v9}, Ld45;->b0()V

    .line 312
    .line 313
    .line 314
    :cond_10
    :goto_a
    invoke-virtual {v9}, Ld45;->w()Lm69;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_11

    .line 319
    .line 320
    new-instance v2, Lcwa;

    .line 321
    .line 322
    invoke-direct {v2, v1, v8, v6, v10}, Lcwa;-><init>(Lgwa;Law7;Lr05;I)V

    .line 323
    .line 324
    .line 325
    iput-object v2, v0, Lm69;->d:Lh15;

    .line 326
    .line 327
    :cond_11
    return-void
.end method

.method public static final h(Law7;Ld45;I)V
    .locals 4

    .line 1
    const v0, 0x485dc6df

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p1, v0, v2}, Ld45;->Y(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-static {}, Ll73;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "com.deepseek.chat.ui.pages.table.TablePreviewWebViewOrientationEffect (TablePreviewActivity.kt:336)"

    .line 40
    .line 41
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Law7;->a:Landroid/content/Context;

    .line 45
    .line 46
    instance-of v2, v0, Lrt;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    check-cast v0, Lrt;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_2
    invoke-virtual {p1, v0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1}, Ld45;->T()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    sget-object v2, Lh73;->a:Lnh;

    .line 65
    .line 66
    if-ne v3, v2, :cond_5

    .line 67
    .line 68
    :cond_4
    new-instance v3, Lqga;

    .line 69
    .line 70
    invoke-direct {v3, v1, v0}, Lqga;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Ld45;->r0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    check-cast v3, Lt05;

    .line 77
    .line 78
    sget-object v0, Lsmb;->a:Lsmb;

    .line 79
    .line 80
    invoke-static {v0, v3, p1}, Lvkb;->n(Ljava/lang/Object;Lt05;Ld45;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ll73;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-static {}, Ll73;->e()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {p1}, Ld45;->b0()V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_3
    invoke-virtual {p1}, Ld45;->w()Lm69;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    new-instance v0, Ly5;

    .line 103
    .line 104
    const/16 v1, 0xc

    .line 105
    .line 106
    invoke-direct {v0, p0, p2, v1}, Ly5;-><init>(Law7;II)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p1, Lm69;->d:Lh15;

    .line 110
    .line 111
    :cond_8
    return-void
.end method

.method public static final i(Lg92;JLfp7;JLsc8;Lh53;Ld45;I)V
    .locals 12

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    const v0, 0x446cecdb

    .line 4
    .line 5
    .line 6
    invoke-virtual {v9, v0}, Ld45;->j0(I)Ld45;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p9, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, p9, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v9, p0}, Ld45;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v9, p0}, Ld45;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_1
    or-int v0, p9, v0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v0, p9

    .line 36
    .line 37
    :goto_2
    invoke-virtual {v9, p1, p2}, Ld45;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v2

    .line 49
    or-int/lit16 v0, v0, 0x400

    .line 50
    .line 51
    move-object/from16 v7, p6

    .line 52
    .line 53
    invoke-virtual {v9, v7}, Ld45;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/16 v2, 0x4000

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/16 v2, 0x2000

    .line 63
    .line 64
    :goto_4
    or-int/2addr v0, v2

    .line 65
    const v2, 0x12493

    .line 66
    .line 67
    .line 68
    and-int/2addr v2, v0

    .line 69
    const v3, 0x12492

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    if-eq v2, v3, :cond_5

    .line 74
    .line 75
    move v2, v4

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    const/4 v2, 0x0

    .line 78
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v9, v3, v2}, Ld45;->Y(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_d

    .line 85
    .line 86
    invoke-virtual {v9}, Ld45;->d0()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v2, p9, 0x1

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    invoke-virtual {v9}, Ld45;->E()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-virtual {v9}, Ld45;->b0()V

    .line 101
    .line 102
    .line 103
    and-int/lit16 v0, v0, -0x1c01

    .line 104
    .line 105
    move-wide/from16 v2, p4

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_7
    :goto_6
    invoke-static {}, Ll73;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 115
    .line 116
    invoke-static {v2}, Ll73;->f(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    sget-object v2, Lj4b;->c:Lmma;

    .line 120
    .line 121
    invoke-virtual {v9, v2}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lxp3;

    .line 126
    .line 127
    invoke-static {}, Ll73;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    invoke-static {}, Ll73;->e()V

    .line 134
    .line 135
    .line 136
    :cond_9
    iget-object v2, v2, Lxp3;->d:Lup3;

    .line 137
    .line 138
    iget-wide v2, v2, Lup3;->c:J

    .line 139
    .line 140
    and-int/lit16 v0, v0, -0x1c01

    .line 141
    .line 142
    :goto_7
    invoke-virtual {v9}, Ld45;->r()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ll73;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_a

    .line 150
    .line 151
    const-string v5, "com.deepseek.chat.ui.pages.chat.audio.VoiceMask (VoiceMask.kt:27)"

    .line 152
    .line 153
    invoke-static {v5}, Ll73;->f(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    sget-object v5, Lg92;->b:Lg92;

    .line 157
    .line 158
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_b

    .line 163
    .line 164
    move v1, v4

    .line 165
    :cond_b
    and-int/lit8 v4, v0, 0x70

    .line 166
    .line 167
    or-int/lit16 v4, v4, 0x6180

    .line 168
    .line 169
    shl-int/lit8 v0, v0, 0x3

    .line 170
    .line 171
    const/high16 v5, 0x70000

    .line 172
    .line 173
    and-int/2addr v0, v5

    .line 174
    or-int/2addr v0, v4

    .line 175
    const/high16 v4, 0x180000

    .line 176
    .line 177
    or-int v10, v0, v4

    .line 178
    .line 179
    const v6, 0x438f8000    # 287.0f

    .line 180
    .line 181
    .line 182
    move-object/from16 v8, p7

    .line 183
    .line 184
    move v0, v1

    .line 185
    move-wide v4, v2

    .line 186
    move-wide v1, p1

    .line 187
    move-object v3, p3

    .line 188
    invoke-static/range {v0 .. v10}, Lt77;->x(IJLfp7;JFLsc8;Lh53;Ld45;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ll73;->d()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    invoke-static {}, Ll73;->e()V

    .line 198
    .line 199
    .line 200
    :cond_c
    move-wide v7, v4

    .line 201
    goto :goto_8

    .line 202
    :cond_d
    invoke-virtual/range {p8 .. p8}, Ld45;->b0()V

    .line 203
    .line 204
    .line 205
    move-wide/from16 v7, p4

    .line 206
    .line 207
    :goto_8
    invoke-virtual/range {p8 .. p8}, Ld45;->w()Lm69;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    new-instance v2, Lw0c;

    .line 214
    .line 215
    move-object v3, p0

    .line 216
    move-wide v4, p1

    .line 217
    move-object v6, p3

    .line 218
    move-object/from16 v9, p6

    .line 219
    .line 220
    move-object/from16 v10, p7

    .line 221
    .line 222
    move/from16 v11, p9

    .line 223
    .line 224
    invoke-direct/range {v2 .. v11}, Lw0c;-><init>(Lg92;JLfp7;JLsc8;Lh53;I)V

    .line 225
    .line 226
    .line 227
    iput-object v2, v0, Lm69;->d:Lh15;

    .line 228
    .line 229
    :cond_e
    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "getprop ro.build.version.emui"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/io/BufferedReader;

    .line 13
    .line 14
    new-instance v3, Ljava/io/InputStreamReader;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x400

    .line 24
    .line 25
    invoke-direct {v2, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    return-object v0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    move-object v4, v1

    .line 41
    move-object v1, v0

    .line 42
    move-object v0, v2

    .line 43
    move-object v2, v4

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    move-object v2, v1

    .line 47
    move-object v1, v0

    .line 48
    :goto_0
    :try_start_3
    invoke-static {v2}, Ljyc;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 54
    .line 55
    .line 56
    :catch_1
    :cond_0
    return-object v1

    .line 57
    :catchall_2
    move-exception v1

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 61
    .line 62
    .line 63
    :catch_2
    :cond_1
    throw v1
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "getprop "

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/io/BufferedReader;

    .line 18
    .line 19
    new-instance v2, Ljava/io/InputStreamReader;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x400

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    return-object v1

    .line 44
    :catchall_0
    const/4 v0, 0x0

    .line 45
    :catchall_1
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    :cond_0
    return-object v1
.end method

.method public static varargs l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0xa

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    new-array p2, p1, [Ljava/lang/Object;

    .line 31
    .line 32
    sget-boolean v0, Ls77;->i:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/16 v0, 0xfa0

    .line 46
    .line 47
    const-string v1, "ApmInsight:memory"

    .line 48
    .line 49
    if-ge p2, v0, :cond_1

    .line 50
    .line 51
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string p2, "\n"

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    array-length p2, p0

    .line 63
    :goto_0
    if-ge p1, p2, :cond_2

    .line 64
    .line 65
    aget-object v0, p0, p1

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    return-void
.end method

.method public static varargs m(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-boolean v0, Ls77;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0xfa0

    .line 15
    .line 16
    const-string v1, "ApmInsight:memory"

    .line 17
    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p1, "\n"

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length p1, p0

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-ge v0, p1, :cond_2

    .line 34
    .line 35
    aget-object v2, p0, v0

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public static n(Landroid/content/Context;Landroid/os/Bundle;)Ln19;
    .locals 4

    .line 1
    const-string v0, "androidx.camera.core.quirks.DEFAULT_QUIRK_ENABLED"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "androidx.camera.core.quirks.FORCE_ENABLED"

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, Lx47;->G(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "androidx.camera.core.quirks.FORCE_DISABLED"

    .line 15
    .line 16
    invoke-static {p0, p1, v2}, Lx47;->G(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "Loaded quirk settings from metadata:"

    .line 21
    .line 22
    const-string v2, "QuirkSettingsLoader"

    .line 23
    .line 24
    invoke-static {v2, p1}, Lsba;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "  KEY_DEFAULT_QUIRK_ENABLED = "

    .line 30
    .line 31
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2, p1}, Lsba;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "  KEY_QUIRK_FORCE_ENABLED = "

    .line 47
    .line 48
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v2, p1}, Lsba;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "  KEY_QUIRK_FORCE_DISABLED = "

    .line 68
    .line 69
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v2, p1}, Lsba;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lx47;->M([Ljava/lang/String;)Ljava/util/HashSet;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lx47;->M([Ljava/lang/String;)Ljava/util/HashSet;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Ln19;

    .line 105
    .line 106
    invoke-direct {p0, v0, v1, p1}, Ln19;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public static o()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "oppo"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public static final p(Lxv7;Lic6;Lt05;Lt05;Lh53;)V
    .locals 5

    .line 1
    sget-object v0, Lhh;->e:Lhh;

    .line 2
    .line 3
    sget-object v1, Lhh;->f:Lhh;

    .line 4
    .line 5
    new-instance v2, Lm63;

    .line 6
    .line 7
    iget-object v3, p0, Lxv7;->g:Lhx7;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-class v4, Ll63;

    .line 13
    .line 14
    invoke-static {v4}, Lu67;->X0(Ljava/lang/Class;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Lhx7;->b(Ljava/lang/String;)Lgx7;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ll63;

    .line 23
    .line 24
    invoke-direct {v2, v3, p1, p4}, Lm63;-><init>(Ll63;Lic6;Lh53;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v2, Lm63;->i:Lt05;

    .line 28
    .line 29
    iput-object p3, v2, Lm63;->j:Lt05;

    .line 30
    .line 31
    iput-object v0, v2, Lm63;->k:Lhh;

    .line 32
    .line 33
    iput-object v1, v2, Lm63;->l:Lhh;

    .line 34
    .line 35
    iget-object p0, p0, Lxv7;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Lm63;->a()Ltv7;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final q(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    instance-of v0, p0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final varargs r(Lic6;[Lye6;)Lye6;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    check-cast v1, Lsw2;

    .line 6
    .line 7
    invoke-interface {v1}, Lsw2;->f()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v0

    .line 12
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Lye6;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-class v3, Lfr8;

    .line 23
    .line 24
    const-class v4, Lmx9;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Ldd4;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v0, [Ljava/lang/Enum;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Ldd4;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_0
    array-length v2, v0

    .line 57
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, [Lye6;

    .line 62
    .line 63
    const-string v5, "Companion"

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    const/4 v7, 0x0

    .line 67
    :try_start_0
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-object v5, v7

    .line 80
    :goto_0
    if-nez v5, :cond_1

    .line 81
    .line 82
    move-object v2, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    array-length v8, v2

    .line 85
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, [Lye6;

    .line 90
    .line 91
    invoke-static {v5, v2}, Lx47;->D(Ljava/lang/Object;[Lye6;)Lye6;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_1
    if-eqz v2, :cond_2

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v5, "INSTANCE"

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    const-string v9, "java."

    .line 108
    .line 109
    invoke-static {v2, v9, v8}, Llpa;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_8

    .line 114
    .line 115
    const-string v9, "kotlin."

    .line 116
    .line 117
    invoke-static {v2, v9, v8}, Llpa;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    array-length v9, v2

    .line 129
    move-object v12, v7

    .line 130
    move v10, v8

    .line 131
    move v11, v10

    .line 132
    :goto_2
    if-ge v10, v9, :cond_6

    .line 133
    .line 134
    aget-object v13, v2, v10

    .line 135
    .line 136
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-static {v14, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_5

    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-static {v14, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_5

    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_5

    .line 165
    .line 166
    if-eqz v11, :cond_4

    .line 167
    .line 168
    :goto_3
    move-object v12, v7

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    move v11, v6

    .line 171
    move-object v12, v13

    .line 172
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    if-nez v11, :cond_7

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    :goto_4
    if-nez v12, :cond_9

    .line 179
    .line 180
    :cond_8
    :goto_5
    move-object v2, v7

    .line 181
    goto :goto_9

    .line 182
    :cond_9
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    array-length v10, v9

    .line 191
    move-object v13, v7

    .line 192
    move v11, v8

    .line 193
    move v12, v11

    .line 194
    :goto_6
    if-ge v11, v10, :cond_c

    .line 195
    .line 196
    aget-object v14, v9, v11

    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    const-string v8, "serializer"

    .line 203
    .line 204
    invoke-static {v15, v8}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_b

    .line 209
    .line 210
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    array-length v8, v8

    .line 215
    if-nez v8, :cond_b

    .line 216
    .line 217
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const-class v15, Lye6;

    .line 222
    .line 223
    invoke-static {v8, v15}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_b

    .line 228
    .line 229
    if-eqz v12, :cond_a

    .line 230
    .line 231
    :goto_7
    move-object v13, v7

    .line 232
    goto :goto_8

    .line 233
    :cond_a
    move v12, v6

    .line 234
    move-object v13, v14

    .line 235
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    goto :goto_6

    .line 239
    :cond_c
    if-nez v12, :cond_d

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_d
    :goto_8
    if-nez v13, :cond_e

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_e
    invoke-virtual {v13, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    instance-of v8, v2, Lye6;

    .line 250
    .line 251
    if-eqz v8, :cond_8

    .line 252
    .line 253
    check-cast v2, Lye6;

    .line 254
    .line 255
    :goto_9
    if-eqz v2, :cond_f

    .line 256
    .line 257
    return-object v2

    .line 258
    :cond_f
    array-length v2, v0

    .line 259
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, [Lye6;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    array-length v8, v2

    .line 270
    const/4 v9, 0x0

    .line 271
    :goto_a
    if-ge v9, v8, :cond_11

    .line 272
    .line 273
    aget-object v10, v2, v9

    .line 274
    .line 275
    const-class v11, Lxu7;

    .line 276
    .line 277
    invoke-virtual {v10, v11}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    if-eqz v11, :cond_10

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_11
    move-object v10, v7

    .line 288
    :goto_b
    if-nez v10, :cond_12

    .line 289
    .line 290
    :catchall_1
    move-object v2, v7

    .line 291
    goto :goto_c

    .line 292
    :cond_12
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 307
    :goto_c
    if-eqz v2, :cond_13

    .line 308
    .line 309
    array-length v8, v0

    .line 310
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, [Lye6;

    .line 315
    .line 316
    invoke-static {v2, v0}, Lx47;->D(Ljava/lang/Object;[Lye6;)Lye6;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_13

    .line 321
    .line 322
    goto :goto_11

    .line 323
    :cond_13
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    array-length v2, v0

    .line 328
    move-object v10, v7

    .line 329
    const/4 v8, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    :goto_d
    if-ge v8, v2, :cond_16

    .line 332
    .line 333
    aget-object v11, v0, v8

    .line 334
    .line 335
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    const-string v13, "$serializer"

    .line 340
    .line 341
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    if-eqz v12, :cond_15

    .line 346
    .line 347
    if-eqz v9, :cond_14

    .line 348
    .line 349
    :goto_e
    move-object v10, v7

    .line 350
    goto :goto_f

    .line 351
    :cond_14
    move v9, v6

    .line 352
    move-object v10, v11

    .line 353
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_16
    if-nez v9, :cond_17

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_17
    :goto_f
    if-eqz v10, :cond_18

    .line 360
    .line 361
    invoke-virtual {v10, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_18

    .line 366
    .line 367
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_10

    .line 372
    :cond_18
    move-object v0, v7

    .line 373
    :goto_10
    instance-of v2, v0, Lye6;

    .line 374
    .line 375
    if-eqz v2, :cond_19

    .line 376
    .line 377
    check-cast v0, Lye6;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 378
    .line 379
    goto :goto_11

    .line 380
    :catch_0
    :cond_19
    move-object v0, v7

    .line 381
    :goto_11
    if-eqz v0, :cond_1a

    .line 382
    .line 383
    goto :goto_13

    .line 384
    :cond_1a
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_1b

    .line 389
    .line 390
    goto :goto_12

    .line 391
    :cond_1b
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lmx9;

    .line 396
    .line 397
    if-eqz v0, :cond_1c

    .line 398
    .line 399
    invoke-interface {v0}, Lmx9;->with()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sget-object v2, Le99;->a:Lf99;

    .line 404
    .line 405
    invoke-virtual {v2, v0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-class v3, Lhr8;

    .line 410
    .line 411
    invoke-virtual {v2, v3}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v0, v2}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1c

    .line 420
    .line 421
    :goto_12
    new-instance v7, Lhr8;

    .line 422
    .line 423
    sget-object v0, Le99;->a:Lf99;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-direct {v7, v0}, Lhr8;-><init>(Lic6;)V

    .line 430
    .line 431
    .line 432
    :cond_1c
    move-object v0, v7

    .line 433
    :goto_13
    return-object v0
.end method

.method public static final s(Lgh6;Lnib;Ljava/util/Set;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgh6;->m0()Lnib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lgh6;->m0()Lnib;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lnib;->a()Lyx2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lzx2;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lzx2;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lzx2;->q0()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, v2

    .line 38
    :goto_1
    invoke-virtual {p0}, Lgh6;->e0()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {p0}, Lv13;->o1(Ljava/lang/Iterable;)Lk10;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    instance-of v1, p0, Ljava/util/Collection;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_3
    invoke-virtual {p0}, Lk10;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_4
    move-object v1, p0

    .line 68
    check-cast v1, Li54;

    .line 69
    .line 70
    iget-object v4, v1, Li54;->b:Ljava/util/Iterator;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    invoke-virtual {v1}, Li54;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lyt5;

    .line 83
    .line 84
    iget v4, v1, Lyt5;->a:I

    .line 85
    .line 86
    iget-object v1, v1, Lyt5;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lpjb;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {v4, v0}, Lv13;->F0(ILjava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lkjb;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v4, v2

    .line 100
    :goto_2
    if-eqz v4, :cond_6

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-virtual {v1}, Lpjb;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    :goto_3
    move v1, v3

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    invoke-virtual {v1}, Lpjb;->b()Lgh6;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1, p1, p2}, Lx47;->s(Lgh6;Lnib;Ljava/util/Set;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_4
    if-eqz v1, :cond_4

    .line 128
    .line 129
    :goto_5
    const/4 p0, 0x1

    .line 130
    return p0

    .line 131
    :cond_8
    :goto_6
    return v3
.end method

.method public static final t(Lgh6;ILkjb;)Lqjb;
    .locals 1

    .line 1
    new-instance v0, Lqjb;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lkjb;->I()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    :cond_1
    invoke-direct {v0, p1, p0}, Lqjb;-><init>(ILgh6;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static u()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "Flyme"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "flyme"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public static final w(Lnib;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "type: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "hashCode: "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "javaClass: "

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Lnib;->a()Lyx2;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_0
    if-eqz p0, :cond_0

    .line 85
    .line 86
    sget-object v2, Liw3;->c:Liw3;

    .line 87
    .line 88
    invoke-virtual {v2, p0}, Liw3;->t(Lyo3;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v4, "fqName: "

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-interface {p0}, Lyo3;->i()Lyo3;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static x()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "honor"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public static final y(Lgh6;Lgh6;Ljava/util/LinkedHashSet;Ljava/util/Set;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgh6;->m0()Lnib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lnib;->a()Lyx2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lkjb;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lgh6;->m0()Lnib;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lgh6;->m0()Lnib;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, v1}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast v0, Lkjb;

    .line 32
    .line 33
    invoke-interface {v0}, Lkjb;->getUpperBounds()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lgh6;

    .line 52
    .line 53
    invoke-static {v0, p1, p2, p3}, Lx47;->y(Lgh6;Lgh6;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lgh6;->m0()Lnib;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lnib;->a()Lyx2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v1, v0, Lzx2;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    check-cast v0, Lzx2;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v0, v2

    .line 74
    :goto_1
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Lzx2;->q0()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v0, v2

    .line 82
    :goto_2
    invoke-virtual {p0}, Lgh6;->e0()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_9

    .line 98
    .line 99
    add-int/lit8 v3, v1, 0x1

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lpjb;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {v1, v0}, Lv13;->F0(ILjava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lkjb;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move-object v1, v2

    .line 117
    :goto_4
    if-eqz v1, :cond_5

    .line 118
    .line 119
    if-eqz p3, :cond_5

    .line 120
    .line 121
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    invoke-virtual {v4}, Lpjb;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    invoke-virtual {v4}, Lpjb;->b()Lgh6;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lgh6;->m0()Lnib;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Lnib;->a()Lyx2;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {p2, v1}, Lv13;->w0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v4}, Lpjb;->b()Lgh6;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lgh6;->m0()Lnib;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1}, Lgh6;->m0()Lnib;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v1, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    invoke-virtual {v4}, Lpjb;->b()Lgh6;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1, p1, p2, p3}, Lx47;->y(Lgh6;Lgh6;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_5
    move v1, v3

    .line 180
    goto :goto_3

    .line 181
    :cond_9
    return-void
.end method

.method public static z()Z
    .locals 2

    .line 1
    const-string v0, "miui.os.Build"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :catch_0
    :cond_0
    return v1
.end method


# virtual methods
.method public abstract A()Lj36;
.end method

.method public E()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx47;->A()Lj36;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
