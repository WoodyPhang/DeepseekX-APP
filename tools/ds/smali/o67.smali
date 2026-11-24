.class public abstract Lo67;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static a:Ljava/util/HashMap;


# direct methods
.method public static final a(ILd45;)V
    .locals 3

    .line 1
    const v0, 0x3f9afa0c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ld45;->j0(I)Ld45;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {p1, v0, v2}, Ld45;->Y(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Ll73;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "com.deepseek.chat.ui.pages.root.RootComponents (RootComponents.kt:7)"

    .line 28
    .line 29
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v1, p1}, Lp37;->d(ILd45;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Lb37;->d(ILd45;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, Lh37;->c(ILd45;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Li77;->h(ILd45;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1}, Lzn0;->g(ILd45;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ll73;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Ll73;->e()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1}, Ld45;->b0()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ld45;->w()Lm69;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    new-instance v0, Lbw7;

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lbw7;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p1, Lm69;->d:Lh15;

    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lytc;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/apminsight/selflib/libapminsightb.so"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static c(Lcec;Lcom/apm/insight/entity/Header;Lcom/apm/insight/CrashType;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lcec;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v0, "_"

    .line 6
    .line 7
    const-string v1, "android__"

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "crash_time"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {}, Lytc;->e()Lju2;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lju2;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long v5, v2, v5

    .line 31
    .line 32
    if-lez v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/apm/insight/CrashType;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    const-string/jumbo v0, "unique_key"

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    :try_start_1
    iget-object p0, p1, Lcom/apm/insight/entity/Header;->a:Lorg/json/JSONObject;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "connectivity"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v1, p0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static final e(Lye6;Lye6;Ljava/lang/String;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lfq9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lye6;->a()Lhx9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lfjb;->w(Lhx9;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    check-cast p0, Lfq9;

    .line 22
    .line 23
    invoke-virtual {p0}, Lfq9;->a()Lhx9;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lhx9;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1}, Lye6;->a()Lhx9;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lhx9;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "\' cannot be serialized as base class \'"

    .line 40
    .line 41
    const-string v1, "\' because it has property name that conflicts with JSON class discriminator \'"

    .line 42
    .line 43
    const-string v2, "Sealed class \'"

    .line 44
    .line 45
    invoke-static {v2, p1, v0, p0, v1}, Lo11;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "\'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    .line 50
    .line 51
    invoke-static {p0, p2, p1}, Lao8;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static f(Lvda;Ljava/util/List;Ln69;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lx35;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lvda;->c(Lx35;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0, v2}, Lvda;->r(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Lvda;->b:[I

    .line 32
    .line 33
    invoke-virtual {p0, v4, v3}, Lvda;->P([II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lvda;->b:[I

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lvda;->r(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v4, v2}, Lvda;->g([II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v3, v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lvda;->h(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Lvda;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v2, v3, v2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget-object v2, Lh73;->a:Lnh;

    .line 61
    .line 62
    :goto_1
    instance-of v3, v2, Lm69;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    check-cast v2, Lm69;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    :goto_2
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iput-object p2, v2, Lm69;->a:Ln69;

    .line 73
    .line 74
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void
.end method

.method public static final g(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final h(Lv37;)V
    .locals 1

    .line 1
    instance-of v0, p0, Llx9;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Leu8;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of p0, p0, Lgr8;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Actual serializer for polymorphic cannot be polymorphic itself"

    .line 15
    .line 16
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 21
    .line 22
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const-string p0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 27
    .line 28
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final i(Lb56;Lhx9;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Lhx9;->getAnnotations()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 20
    .line 21
    instance-of v1, v0, Lr56;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lr56;

    .line 26
    .line 27
    invoke-interface {v0}, Lr56;->discriminator()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object p0, p0, Lb56;->a:Ls56;

    .line 33
    .line 34
    iget-object p0, p0, Ls56;->g:Ljava/lang/String;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final j(Lom7;Lqi6;Ljava/util/Map;Lom7;)Lom7;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v19

    .line 15
    iget-boolean v4, v0, Lom7;->N:Z

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v4, v0, Lpm7;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lpm7;

    .line 26
    .line 27
    invoke-static {v4, v2}, Lb43;->a0(Lpm7;Ljava/util/Map;)Lom7;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v4, v0

    .line 33
    :goto_0
    iget-object v5, v4, Lom7;->e:Lom7;

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    instance-of v6, v5, Lpm7;

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    check-cast v5, Lpm7;

    .line 42
    .line 43
    invoke-static {v5, v2}, Lb43;->a0(Lpm7;Ljava/util/Map;)Lom7;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_2
    iput-object v5, v4, Lom7;->e:Lom7;

    .line 48
    .line 49
    :cond_3
    iget-object v5, v4, Lom7;->O:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    iput-object v5, v4, Lom7;->P:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v6, v4, Lom7;->O:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_4
    iget-object v5, v4, Lom7;->D:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    iget-object v7, v4, Lom7;->f:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v7, :cond_3c

    .line 66
    .line 67
    iget-object v7, v4, Lom7;->h:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v7, :cond_3c

    .line 70
    .line 71
    iput-object v5, v4, Lom7;->f:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v6, v4, Lom7;->D:Ljava/lang/Object;

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v4}, Lom7;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v7, v4, Lom7;->s:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    invoke-virtual {v4}, Lom7;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    instance-of v5, v5, Ljava/util/Map;

    .line 88
    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    invoke-virtual {v4}, Lom7;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, v4, Lom7;->F:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v6, v4, Lom7;->P:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_6
    iget-object v5, v4, Lom7;->F:Ljava/lang/Object;

    .line 100
    .line 101
    instance-of v8, v5, Ljava/lang/String;

    .line 102
    .line 103
    const-string/jumbo v9, "wrap"

    .line 104
    .line 105
    .line 106
    if-eqz v8, :cond_7

    .line 107
    .line 108
    invoke-static {v9, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object v5, v4, Lom7;->F:Ljava/lang/Object;

    .line 113
    .line 114
    :cond_7
    iget-object v5, v4, Lom7;->H:Ljava/lang/Object;

    .line 115
    .line 116
    instance-of v8, v5, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v8, :cond_8

    .line 119
    .line 120
    invoke-static {v9, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object v5, v4, Lom7;->H:Ljava/lang/Object;

    .line 125
    .line 126
    :cond_8
    iget-object v5, v4, Lom7;->f:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v8, v4, Lom7;->t:Ljava/lang/Boolean;

    .line 129
    .line 130
    iget-object v9, v4, Lom7;->q:Ljava/lang/Boolean;

    .line 131
    .line 132
    instance-of v5, v5, Ljava/util/List;

    .line 133
    .line 134
    const-string v10, ""

    .line 135
    .line 136
    if-nez v5, :cond_9

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v7, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-nez v11, :cond_3b

    .line 146
    .line 147
    invoke-static {v9, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-nez v11, :cond_3b

    .line 152
    .line 153
    invoke-static {v8, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_3b

    .line 158
    .line 159
    if-nez v7, :cond_3b

    .line 160
    .line 161
    if-nez v9, :cond_3b

    .line 162
    .line 163
    if-nez v8, :cond_3b

    .line 164
    .line 165
    iget-object v5, v4, Lom7;->F:Ljava/lang/Object;

    .line 166
    .line 167
    if-eqz v5, :cond_3a

    .line 168
    .line 169
    instance-of v5, v5, Ljava/util/Map;

    .line 170
    .line 171
    if-eqz v5, :cond_3a

    .line 172
    .line 173
    iget-object v5, v4, Lom7;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Ljava/util/List;

    .line 176
    .line 177
    const-string v8, "beginScope"

    .line 178
    .line 179
    invoke-static {v4, v5, v8}, Lh37;->Q(Lom7;Ljava/util/List;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v4, Lom7;->f:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v10, v5}, Lb37;->p(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iput-object v5, v4, Lom7;->f:Ljava/lang/Object;

    .line 191
    .line 192
    :goto_2
    iget-object v5, v4, Lom7;->h:Ljava/lang/Object;

    .line 193
    .line 194
    instance-of v5, v5, Ljava/util/List;

    .line 195
    .line 196
    if-nez v5, :cond_a

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-static {v7, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_39

    .line 206
    .line 207
    iget-object v7, v4, Lom7;->r:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-static {v7, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_39

    .line 214
    .line 215
    iget-object v7, v4, Lom7;->u:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-static {v7, v5}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_39

    .line 222
    .line 223
    iget-object v5, v4, Lom7;->H:Ljava/lang/Object;

    .line 224
    .line 225
    if-eqz v5, :cond_38

    .line 226
    .line 227
    instance-of v5, v5, Ljava/util/Map;

    .line 228
    .line 229
    if-eqz v5, :cond_38

    .line 230
    .line 231
    iget-object v5, v4, Lom7;->h:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, Ljava/util/List;

    .line 234
    .line 235
    const-string v7, "endScope"

    .line 236
    .line 237
    invoke-static {v4, v5, v7}, Lh37;->Q(Lom7;Ljava/util/List;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v4, Lom7;->h:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, Ljava/util/List;

    .line 243
    .line 244
    invoke-static {v10, v5}, Lb37;->p(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iput-object v5, v4, Lom7;->h:Ljava/lang/Object;

    .line 249
    .line 250
    :goto_3
    iget-object v5, v4, Lom7;->E:Ljava/lang/Object;

    .line 251
    .line 252
    const-string v7, ")"

    .line 253
    .line 254
    if-nez v5, :cond_b

    .line 255
    .line 256
    move-object v0, v6

    .line 257
    move-object/from16 v63, v7

    .line 258
    .line 259
    move-object/from16 v49, v10

    .line 260
    .line 261
    move-object/from16 v6, v19

    .line 262
    .line 263
    goto/16 :goto_5

    .line 264
    .line 265
    :cond_b
    iget-object v5, v4, Lom7;->e:Lom7;

    .line 266
    .line 267
    if-nez v5, :cond_37

    .line 268
    .line 269
    invoke-static {v4, v6}, Lnh;->q(Lom7;Lom7;)Lom7;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    new-instance v20, Lom7;

    .line 274
    .line 275
    const/16 v61, -0x1

    .line 276
    .line 277
    const/16 v62, 0x1ff

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    const/16 v27, 0x0

    .line 292
    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    const/16 v29, 0x0

    .line 296
    .line 297
    const/16 v30, 0x0

    .line 298
    .line 299
    const/16 v31, 0x0

    .line 300
    .line 301
    const/16 v32, 0x0

    .line 302
    .line 303
    const/16 v33, 0x0

    .line 304
    .line 305
    const/16 v34, 0x0

    .line 306
    .line 307
    const/16 v35, 0x0

    .line 308
    .line 309
    const/16 v36, 0x0

    .line 310
    .line 311
    const/16 v37, 0x0

    .line 312
    .line 313
    const/16 v38, 0x0

    .line 314
    .line 315
    const/16 v39, 0x0

    .line 316
    .line 317
    const/16 v40, 0x0

    .line 318
    .line 319
    const/16 v41, 0x0

    .line 320
    .line 321
    const/16 v42, 0x0

    .line 322
    .line 323
    const/16 v43, 0x0

    .line 324
    .line 325
    const/16 v44, 0x0

    .line 326
    .line 327
    const/16 v45, 0x0

    .line 328
    .line 329
    const/16 v46, 0x0

    .line 330
    .line 331
    const/16 v47, 0x0

    .line 332
    .line 333
    const/16 v48, 0x0

    .line 334
    .line 335
    const/16 v49, 0x0

    .line 336
    .line 337
    const/16 v50, 0x0

    .line 338
    .line 339
    const/16 v51, 0x0

    .line 340
    .line 341
    const/16 v52, 0x0

    .line 342
    .line 343
    const/16 v53, 0x0

    .line 344
    .line 345
    const/16 v54, 0x0

    .line 346
    .line 347
    const/16 v55, 0x0

    .line 348
    .line 349
    const/16 v56, 0x0

    .line 350
    .line 351
    const/16 v57, 0x0

    .line 352
    .line 353
    const/16 v58, 0x0

    .line 354
    .line 355
    const/16 v59, 0x0

    .line 356
    .line 357
    const/16 v60, 0x0

    .line 358
    .line 359
    invoke-direct/range {v20 .. v62}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v5, v20

    .line 363
    .line 364
    iget-object v8, v4, Lom7;->a:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v8, v5, Lom7;->a:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v8, v4, Lom7;->E:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v9, v4, Lom7;->f:Ljava/lang/Object;

    .line 371
    .line 372
    const-string v11, "(?="

    .line 373
    .line 374
    if-eqz v8, :cond_c

    .line 375
    .line 376
    filled-new-array {v11, v9, v7}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-static {v9}, Lb37;->k(Ljava/util/List;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-static {v8}, Lb37;->k(Ljava/util/List;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    goto :goto_4

    .line 401
    :cond_c
    filled-new-array {v11, v9, v7}, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-static {v8}, Lb37;->k(Ljava/util/List;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    :goto_4
    iput-object v8, v5, Lom7;->f:Ljava/lang/Object;

    .line 414
    .line 415
    new-instance v20, Lom7;

    .line 416
    .line 417
    sget-object v31, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 418
    .line 419
    const/16 v61, -0x401

    .line 420
    .line 421
    const/16 v62, 0x1ff

    .line 422
    .line 423
    const/16 v21, 0x0

    .line 424
    .line 425
    const/16 v22, 0x0

    .line 426
    .line 427
    const/16 v23, 0x0

    .line 428
    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    const/16 v25, 0x0

    .line 432
    .line 433
    const/16 v26, 0x0

    .line 434
    .line 435
    const/16 v27, 0x0

    .line 436
    .line 437
    const/16 v28, 0x0

    .line 438
    .line 439
    const/16 v29, 0x0

    .line 440
    .line 441
    const/16 v30, 0x0

    .line 442
    .line 443
    const/16 v32, 0x0

    .line 444
    .line 445
    const/16 v33, 0x0

    .line 446
    .line 447
    const/16 v34, 0x0

    .line 448
    .line 449
    const/16 v35, 0x0

    .line 450
    .line 451
    const/16 v36, 0x0

    .line 452
    .line 453
    const/16 v37, 0x0

    .line 454
    .line 455
    const/16 v38, 0x0

    .line 456
    .line 457
    const/16 v39, 0x0

    .line 458
    .line 459
    const/16 v40, 0x0

    .line 460
    .line 461
    const/16 v41, 0x0

    .line 462
    .line 463
    const/16 v42, 0x0

    .line 464
    .line 465
    const/16 v43, 0x0

    .line 466
    .line 467
    const/16 v44, 0x0

    .line 468
    .line 469
    const/16 v45, 0x0

    .line 470
    .line 471
    const/16 v46, 0x0

    .line 472
    .line 473
    const/16 v47, 0x0

    .line 474
    .line 475
    const/16 v48, 0x0

    .line 476
    .line 477
    const/16 v49, 0x0

    .line 478
    .line 479
    const/16 v50, 0x0

    .line 480
    .line 481
    const/16 v51, 0x0

    .line 482
    .line 483
    const/16 v52, 0x0

    .line 484
    .line 485
    const/16 v53, 0x0

    .line 486
    .line 487
    const/16 v54, 0x0

    .line 488
    .line 489
    const/16 v55, 0x0

    .line 490
    .line 491
    const/16 v56, 0x0

    .line 492
    .line 493
    const/16 v57, 0x0

    .line 494
    .line 495
    const/16 v58, 0x0

    .line 496
    .line 497
    const/16 v59, 0x0

    .line 498
    .line 499
    const/16 v60, 0x0

    .line 500
    .line 501
    invoke-direct/range {v20 .. v62}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v8, v20

    .line 505
    .line 506
    invoke-static {v4, v8}, Lnh;->q(Lom7;Lom7;)Lom7;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    move-object v8, v6

    .line 515
    new-instance v6, Lom7;

    .line 516
    .line 517
    const/16 v47, -0x1005

    .line 518
    .line 519
    const/16 v48, 0x1ff

    .line 520
    .line 521
    move-object v11, v7

    .line 522
    const/4 v7, 0x0

    .line 523
    move-object v12, v8

    .line 524
    const/4 v8, 0x0

    .line 525
    move-object v13, v10

    .line 526
    const/4 v10, 0x0

    .line 527
    move-object v14, v11

    .line 528
    const/4 v11, 0x0

    .line 529
    move-object v15, v12

    .line 530
    const/4 v12, 0x0

    .line 531
    move-object/from16 v16, v13

    .line 532
    .line 533
    const/4 v13, 0x0

    .line 534
    move-object/from16 v17, v14

    .line 535
    .line 536
    const/4 v14, 0x0

    .line 537
    move-object/from16 v18, v15

    .line 538
    .line 539
    const/4 v15, 0x0

    .line 540
    move-object/from16 v20, v16

    .line 541
    .line 542
    const/16 v16, 0x0

    .line 543
    .line 544
    move-object/from16 v21, v17

    .line 545
    .line 546
    const/16 v17, 0x0

    .line 547
    .line 548
    move-object/from16 v22, v18

    .line 549
    .line 550
    const/16 v18, 0x0

    .line 551
    .line 552
    move-object/from16 v23, v20

    .line 553
    .line 554
    const/16 v20, 0x0

    .line 555
    .line 556
    move-object/from16 v24, v21

    .line 557
    .line 558
    const/16 v21, 0x0

    .line 559
    .line 560
    move-object/from16 v25, v22

    .line 561
    .line 562
    const/16 v22, 0x0

    .line 563
    .line 564
    move-object/from16 v26, v23

    .line 565
    .line 566
    const/16 v23, 0x0

    .line 567
    .line 568
    move-object/from16 v27, v24

    .line 569
    .line 570
    const/16 v24, 0x0

    .line 571
    .line 572
    move-object/from16 v28, v25

    .line 573
    .line 574
    const/16 v25, 0x0

    .line 575
    .line 576
    move-object/from16 v29, v26

    .line 577
    .line 578
    const/16 v26, 0x0

    .line 579
    .line 580
    move-object/from16 v30, v27

    .line 581
    .line 582
    const/16 v27, 0x0

    .line 583
    .line 584
    move-object/from16 v31, v28

    .line 585
    .line 586
    const/16 v28, 0x0

    .line 587
    .line 588
    move-object/from16 v32, v29

    .line 589
    .line 590
    const/16 v29, 0x0

    .line 591
    .line 592
    move-object/from16 v33, v30

    .line 593
    .line 594
    const/16 v30, 0x0

    .line 595
    .line 596
    move-object/from16 v34, v31

    .line 597
    .line 598
    const/16 v31, 0x0

    .line 599
    .line 600
    move-object/from16 v35, v32

    .line 601
    .line 602
    const/16 v32, 0x0

    .line 603
    .line 604
    move-object/from16 v36, v33

    .line 605
    .line 606
    const/16 v33, 0x0

    .line 607
    .line 608
    move-object/from16 v37, v34

    .line 609
    .line 610
    const/16 v34, 0x0

    .line 611
    .line 612
    move-object/from16 v38, v35

    .line 613
    .line 614
    const/16 v35, 0x0

    .line 615
    .line 616
    move-object/from16 v39, v36

    .line 617
    .line 618
    const/16 v36, 0x0

    .line 619
    .line 620
    move-object/from16 v40, v37

    .line 621
    .line 622
    const/16 v37, 0x0

    .line 623
    .line 624
    move-object/from16 v41, v38

    .line 625
    .line 626
    const/16 v38, 0x0

    .line 627
    .line 628
    move-object/from16 v42, v39

    .line 629
    .line 630
    const/16 v39, 0x0

    .line 631
    .line 632
    move-object/from16 v43, v40

    .line 633
    .line 634
    const/16 v40, 0x0

    .line 635
    .line 636
    move-object/from16 v44, v41

    .line 637
    .line 638
    const/16 v41, 0x0

    .line 639
    .line 640
    move-object/from16 v45, v42

    .line 641
    .line 642
    const/16 v42, 0x0

    .line 643
    .line 644
    move-object/from16 v46, v43

    .line 645
    .line 646
    const/16 v43, 0x0

    .line 647
    .line 648
    move-object/from16 v49, v44

    .line 649
    .line 650
    const/16 v44, 0x0

    .line 651
    .line 652
    move-object/from16 v50, v45

    .line 653
    .line 654
    const/16 v45, 0x0

    .line 655
    .line 656
    move-object/from16 v51, v46

    .line 657
    .line 658
    const/16 v46, 0x0

    .line 659
    .line 660
    move-object/from16 v63, v50

    .line 661
    .line 662
    move-object/from16 v0, v51

    .line 663
    .line 664
    invoke-direct/range {v6 .. v48}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 665
    .line 666
    .line 667
    move-object v7, v6

    .line 668
    move-object/from16 v6, v19

    .line 669
    .line 670
    iput-object v7, v5, Lom7;->e:Lom7;

    .line 671
    .line 672
    iput-object v6, v5, Lom7;->m:Ljava/lang/Double;

    .line 673
    .line 674
    iput-object v0, v4, Lom7;->E:Ljava/lang/Object;

    .line 675
    .line 676
    move-object v4, v5

    .line 677
    :goto_5
    iget-object v5, v4, Lom7;->l:Ljava/lang/Boolean;

    .line 678
    .line 679
    iput-object v0, v4, Lom7;->o:La43;

    .line 680
    .line 681
    const/4 v7, 0x1

    .line 682
    if-nez v3, :cond_d

    .line 683
    .line 684
    goto :goto_7

    .line 685
    :cond_d
    iget-object v8, v4, Lom7;->g:Ljava/lang/String;

    .line 686
    .line 687
    if-nez v8, :cond_e

    .line 688
    .line 689
    goto :goto_7

    .line 690
    :cond_e
    new-array v9, v7, [C

    .line 691
    .line 692
    const/16 v10, 0x20

    .line 693
    .line 694
    const/4 v11, 0x0

    .line 695
    aput-char v10, v9, v11

    .line 696
    .line 697
    invoke-static {v8, v9}, Lepa;->r0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    move-object v9, v8

    .line 702
    check-cast v9, Ljava/lang/Iterable;

    .line 703
    .line 704
    const/4 v13, 0x0

    .line 705
    const/16 v14, 0x3e

    .line 706
    .line 707
    const-string/jumbo v10, "|"

    .line 708
    .line 709
    .line 710
    const/4 v11, 0x0

    .line 711
    const/4 v12, 0x0

    .line 712
    invoke-static/range {v9 .. v14}, Lv13;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lt05;I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    const-string v9, "\\b("

    .line 717
    .line 718
    const-string v10, ")(?!\\.)(?=\\b|\\s)"

    .line 719
    .line 720
    invoke-static {v9, v8, v10}, Lsm4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    iput-object v8, v4, Lom7;->f:Ljava/lang/Object;

    .line 725
    .line 726
    sget-object v8, La43;->h:La43;

    .line 727
    .line 728
    iput-object v8, v4, Lom7;->o:La43;

    .line 729
    .line 730
    iget-object v8, v4, Lom7;->a:Ljava/lang/Object;

    .line 731
    .line 732
    if-nez v8, :cond_f

    .line 733
    .line 734
    iget-object v8, v4, Lom7;->g:Ljava/lang/String;

    .line 735
    .line 736
    :cond_f
    iput-object v8, v4, Lom7;->a:Ljava/lang/Object;

    .line 737
    .line 738
    iput-object v0, v4, Lom7;->g:Ljava/lang/String;

    .line 739
    .line 740
    iget-object v8, v4, Lom7;->m:Ljava/lang/Double;

    .line 741
    .line 742
    if-nez v8, :cond_10

    .line 743
    .line 744
    goto :goto_6

    .line 745
    :cond_10
    move-object v6, v8

    .line 746
    :goto_6
    iput-object v6, v4, Lom7;->m:Ljava/lang/Double;

    .line 747
    .line 748
    :goto_7
    iget-object v6, v4, Lom7;->b:Ljava/lang/Object;

    .line 749
    .line 750
    instance-of v8, v6, Ljava/util/List;

    .line 751
    .line 752
    if-nez v8, :cond_11

    .line 753
    .line 754
    goto :goto_9

    .line 755
    :cond_11
    check-cast v6, Ljava/util/List;

    .line 756
    .line 757
    check-cast v6, Ljava/lang/Iterable;

    .line 758
    .line 759
    new-instance v8, Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    :cond_12
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v9

    .line 772
    if-eqz v9, :cond_13

    .line 773
    .line 774
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    invoke-static {v9}, Lb37;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    if-eqz v9, :cond_12

    .line 783
    .line 784
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    goto :goto_8

    .line 788
    :cond_13
    const/4 v12, 0x0

    .line 789
    const/16 v13, 0x3e

    .line 790
    .line 791
    const-string/jumbo v9, "|"

    .line 792
    .line 793
    .line 794
    const/4 v10, 0x0

    .line 795
    const/4 v11, 0x0

    .line 796
    invoke-static/range {v8 .. v13}, Lv13;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lt05;I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    const-string v8, "(?:"

    .line 801
    .line 802
    move-object/from16 v11, v63

    .line 803
    .line 804
    invoke-static {v8, v6, v11}, Lsm4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    iput-object v6, v4, Lom7;->b:Ljava/lang/Object;

    .line 809
    .line 810
    :goto_9
    iget-object v6, v4, Lom7;->m:Ljava/lang/Double;

    .line 811
    .line 812
    if-nez v6, :cond_14

    .line 813
    .line 814
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 815
    .line 816
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    :cond_14
    iput-object v6, v4, Lom7;->m:Ljava/lang/Double;

    .line 821
    .line 822
    iput-boolean v7, v4, Lom7;->N:Z

    .line 823
    .line 824
    iget-object v6, v4, Lom7;->a:Ljava/lang/Object;

    .line 825
    .line 826
    instance-of v7, v6, Ljava/util/Map;

    .line 827
    .line 828
    if-eqz v7, :cond_15

    .line 829
    .line 830
    check-cast v6, Ljava/util/Map;

    .line 831
    .line 832
    goto :goto_a

    .line 833
    :cond_15
    move-object v6, v0

    .line 834
    :goto_a
    if-eqz v6, :cond_16

    .line 835
    .line 836
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 837
    .line 838
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 839
    .line 840
    .line 841
    move-object v6, v7

    .line 842
    goto :goto_b

    .line 843
    :cond_16
    move-object v6, v0

    .line 844
    :goto_b
    if-eqz v6, :cond_17

    .line 845
    .line 846
    instance-of v7, v6, Lgd6;

    .line 847
    .line 848
    if-eqz v7, :cond_18

    .line 849
    .line 850
    instance-of v7, v6, Lkd6;

    .line 851
    .line 852
    if-eqz v7, :cond_17

    .line 853
    .line 854
    goto :goto_c

    .line 855
    :cond_17
    move-object v6, v0

    .line 856
    :cond_18
    :goto_c
    if-eqz v6, :cond_1a

    .line 857
    .line 858
    const-string v7, "$pattern"

    .line 859
    .line 860
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    if-eqz v8, :cond_1a

    .line 865
    .line 866
    iput-object v6, v4, Lom7;->a:Ljava/lang/Object;

    .line 867
    .line 868
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    instance-of v9, v8, Lv99;

    .line 873
    .line 874
    if-eqz v9, :cond_19

    .line 875
    .line 876
    check-cast v8, Lv99;

    .line 877
    .line 878
    goto :goto_d

    .line 879
    :cond_19
    move-object v8, v0

    .line 880
    :goto_d
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    iput-object v6, v4, Lom7;->a:Ljava/lang/Object;

    .line 884
    .line 885
    move-object v6, v8

    .line 886
    goto :goto_e

    .line 887
    :cond_1a
    move-object v6, v0

    .line 888
    :goto_e
    if-nez v6, :cond_1b

    .line 889
    .line 890
    new-instance v6, Lv99;

    .line 891
    .line 892
    const-string v7, "(\\w+)"

    .line 893
    .line 894
    sget-object v8, Lw99;->d:Lw99;

    .line 895
    .line 896
    invoke-direct {v6, v7, v8}, Lv99;-><init>(Ljava/lang/String;Lw99;)V

    .line 897
    .line 898
    .line 899
    :cond_1b
    iget-object v7, v4, Lom7;->a:Ljava/lang/Object;

    .line 900
    .line 901
    if-eqz v7, :cond_1c

    .line 902
    .line 903
    iget-boolean v8, v1, Lqi6;->T:Z

    .line 904
    .line 905
    const-string v9, "keyword"

    .line 906
    .line 907
    invoke-static {v9, v7, v8}, Lb08;->D(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/util/LinkedHashMap;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    iput-object v7, v4, Lom7;->a:Ljava/lang/Object;

    .line 912
    .line 913
    :cond_1c
    invoke-static {v6, v1}, Lu37;->s(Ljava/lang/Object;Lqi6;)Lv99;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    iput-object v6, v4, Lom7;->J:Lv99;

    .line 918
    .line 919
    if-eqz v3, :cond_25

    .line 920
    .line 921
    iget-object v6, v4, Lom7;->f:Ljava/lang/Object;

    .line 922
    .line 923
    const-string v7, "\\B|\\b"

    .line 924
    .line 925
    if-nez v6, :cond_1d

    .line 926
    .line 927
    move-object v6, v7

    .line 928
    :cond_1d
    iput-object v6, v4, Lom7;->f:Ljava/lang/Object;

    .line 929
    .line 930
    invoke-static {v6, v1}, Lu37;->s(Ljava/lang/Object;Lqi6;)Lv99;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    iput-object v6, v4, Lom7;->x:Lv99;

    .line 935
    .line 936
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 937
    .line 938
    invoke-static {v5, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v8

    .line 942
    if-nez v8, :cond_1f

    .line 943
    .line 944
    iget-object v8, v4, Lom7;->h:Ljava/lang/Object;

    .line 945
    .line 946
    if-nez v8, :cond_1e

    .line 947
    .line 948
    new-instance v8, Lv99;

    .line 949
    .line 950
    invoke-direct {v8, v7}, Lv99;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    :cond_1e
    iput-object v8, v4, Lom7;->h:Ljava/lang/Object;

    .line 954
    .line 955
    :cond_1f
    iget-object v7, v4, Lom7;->h:Ljava/lang/Object;

    .line 956
    .line 957
    if-eqz v7, :cond_20

    .line 958
    .line 959
    invoke-static {v7, v1}, Lu37;->s(Ljava/lang/Object;Lqi6;)Lv99;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    iput-object v7, v4, Lom7;->y:Lv99;

    .line 964
    .line 965
    :cond_20
    iget-object v7, v4, Lom7;->h:Ljava/lang/Object;

    .line 966
    .line 967
    instance-of v8, v7, Ljava/lang/String;

    .line 968
    .line 969
    if-eqz v8, :cond_21

    .line 970
    .line 971
    check-cast v7, Ljava/lang/String;

    .line 972
    .line 973
    goto :goto_f

    .line 974
    :cond_21
    instance-of v8, v7, Lv99;

    .line 975
    .line 976
    if-eqz v8, :cond_22

    .line 977
    .line 978
    check-cast v7, Lv99;

    .line 979
    .line 980
    iget-object v7, v7, Lv99;->a:Ljava/util/regex/Pattern;

    .line 981
    .line 982
    invoke-virtual {v7}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    goto :goto_f

    .line 987
    :cond_22
    move-object v7, v0

    .line 988
    :goto_f
    iput-object v7, v4, Lom7;->A:Ljava/lang/String;

    .line 989
    .line 990
    invoke-static {v5, v6}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    if-eqz v5, :cond_25

    .line 995
    .line 996
    iget-object v5, v3, Lom7;->A:Ljava/lang/String;

    .line 997
    .line 998
    if-eqz v5, :cond_25

    .line 999
    .line 1000
    iget-object v10, v4, Lom7;->A:Ljava/lang/String;

    .line 1001
    .line 1002
    if-nez v10, :cond_23

    .line 1003
    .line 1004
    move-object/from16 v10, v49

    .line 1005
    .line 1006
    :cond_23
    iget-object v6, v4, Lom7;->h:Ljava/lang/Object;

    .line 1007
    .line 1008
    if-eqz v6, :cond_24

    .line 1009
    .line 1010
    const-string/jumbo v6, "|"

    .line 1011
    .line 1012
    .line 1013
    goto :goto_10

    .line 1014
    :cond_24
    move-object/from16 v6, v49

    .line 1015
    .line 1016
    :goto_10
    invoke-static {v10, v6, v5}, Lfx2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    iput-object v5, v4, Lom7;->A:Ljava/lang/String;

    .line 1021
    .line 1022
    :cond_25
    iget-object v5, v4, Lom7;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    if-eqz v5, :cond_26

    .line 1025
    .line 1026
    invoke-static {v5, v1}, Lu37;->s(Ljava/lang/Object;Lqi6;)Lv99;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    iput-object v5, v4, Lom7;->z:Lv99;

    .line 1031
    .line 1032
    :cond_26
    iget-object v5, v4, Lom7;->c:Ljava/util/List;

    .line 1033
    .line 1034
    if-nez v5, :cond_27

    .line 1035
    .line 1036
    new-instance v5, Ljava/util/ArrayList;

    .line 1037
    .line 1038
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    :cond_27
    iput-object v5, v4, Lom7;->c:Ljava/util/List;

    .line 1042
    .line 1043
    new-instance v5, Ljava/util/ArrayList;

    .line 1044
    .line 1045
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    iget-object v6, v4, Lom7;->c:Ljava/util/List;

    .line 1049
    .line 1050
    if-eqz v6, :cond_31

    .line 1051
    .line 1052
    check-cast v6, Ljava/lang/Iterable;

    .line 1053
    .line 1054
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v7

    .line 1062
    if-eqz v7, :cond_31

    .line 1063
    .line 1064
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    check-cast v7, Lom7;

    .line 1069
    .line 1070
    instance-of v8, v7, Lpm7;

    .line 1071
    .line 1072
    if-eqz v8, :cond_28

    .line 1073
    .line 1074
    check-cast v7, Lpm7;

    .line 1075
    .line 1076
    invoke-static {v7, v2}, Lb43;->a0(Lpm7;Ljava/util/Map;)Lom7;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    :cond_28
    instance-of v8, v7, Lqm7;

    .line 1081
    .line 1082
    if-eqz v8, :cond_29

    .line 1083
    .line 1084
    move-object/from16 v7, p0

    .line 1085
    .line 1086
    :cond_29
    iget-object v8, v7, Lom7;->d:Ljava/util/List;

    .line 1087
    .line 1088
    if-eqz v8, :cond_2c

    .line 1089
    .line 1090
    check-cast v8, Ljava/util/Collection;

    .line 1091
    .line 1092
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v8

    .line 1096
    if-nez v8, :cond_2c

    .line 1097
    .line 1098
    iget-object v8, v7, Lom7;->B:Ljava/util/List;

    .line 1099
    .line 1100
    if-nez v8, :cond_2c

    .line 1101
    .line 1102
    iget-object v8, v7, Lom7;->d:Ljava/util/List;

    .line 1103
    .line 1104
    check-cast v8, Ljava/lang/Iterable;

    .line 1105
    .line 1106
    new-instance v9, Ljava/util/ArrayList;

    .line 1107
    .line 1108
    const/16 v10, 0xa

    .line 1109
    .line 1110
    invoke-static {v8, v10}, Lw13;->j0(Ljava/lang/Iterable;I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v10

    .line 1114
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v8

    .line 1121
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v10

    .line 1125
    if-eqz v10, :cond_2b

    .line 1126
    .line 1127
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v10

    .line 1131
    check-cast v10, Lom7;

    .line 1132
    .line 1133
    instance-of v11, v10, Lpm7;

    .line 1134
    .line 1135
    if-eqz v11, :cond_2a

    .line 1136
    .line 1137
    check-cast v10, Lpm7;

    .line 1138
    .line 1139
    invoke-static {v10, v2}, Lb43;->a0(Lpm7;Ljava/util/Map;)Lom7;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v10

    .line 1143
    :cond_2a
    new-instance v11, Lom7;

    .line 1144
    .line 1145
    new-instance v15, Ljava/util/ArrayList;

    .line 1146
    .line 1147
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    const/16 v52, -0x9

    .line 1151
    .line 1152
    const/16 v53, 0x1ff

    .line 1153
    .line 1154
    const/4 v12, 0x0

    .line 1155
    const/4 v13, 0x0

    .line 1156
    const/4 v14, 0x0

    .line 1157
    const/16 v16, 0x0

    .line 1158
    .line 1159
    const/16 v17, 0x0

    .line 1160
    .line 1161
    const/16 v18, 0x0

    .line 1162
    .line 1163
    const/16 v19, 0x0

    .line 1164
    .line 1165
    const/16 v20, 0x0

    .line 1166
    .line 1167
    const/16 v21, 0x0

    .line 1168
    .line 1169
    const/16 v22, 0x0

    .line 1170
    .line 1171
    const/16 v23, 0x0

    .line 1172
    .line 1173
    const/16 v24, 0x0

    .line 1174
    .line 1175
    const/16 v25, 0x0

    .line 1176
    .line 1177
    const/16 v26, 0x0

    .line 1178
    .line 1179
    const/16 v27, 0x0

    .line 1180
    .line 1181
    const/16 v28, 0x0

    .line 1182
    .line 1183
    const/16 v29, 0x0

    .line 1184
    .line 1185
    const/16 v30, 0x0

    .line 1186
    .line 1187
    const/16 v31, 0x0

    .line 1188
    .line 1189
    const/16 v32, 0x0

    .line 1190
    .line 1191
    const/16 v33, 0x0

    .line 1192
    .line 1193
    const/16 v34, 0x0

    .line 1194
    .line 1195
    const/16 v35, 0x0

    .line 1196
    .line 1197
    const/16 v36, 0x0

    .line 1198
    .line 1199
    const/16 v37, 0x0

    .line 1200
    .line 1201
    const/16 v38, 0x0

    .line 1202
    .line 1203
    const/16 v39, 0x0

    .line 1204
    .line 1205
    const/16 v40, 0x0

    .line 1206
    .line 1207
    const/16 v41, 0x0

    .line 1208
    .line 1209
    const/16 v42, 0x0

    .line 1210
    .line 1211
    const/16 v43, 0x0

    .line 1212
    .line 1213
    const/16 v44, 0x0

    .line 1214
    .line 1215
    const/16 v45, 0x0

    .line 1216
    .line 1217
    const/16 v46, 0x0

    .line 1218
    .line 1219
    const/16 v47, 0x0

    .line 1220
    .line 1221
    const/16 v48, 0x0

    .line 1222
    .line 1223
    const/16 v49, 0x0

    .line 1224
    .line 1225
    const/16 v50, 0x0

    .line 1226
    .line 1227
    const/16 v51, 0x0

    .line 1228
    .line 1229
    invoke-direct/range {v11 .. v53}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v7, v11}, Lnh;->q(Lom7;Lom7;)Lom7;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v11

    .line 1236
    invoke-static {v11, v10}, Lnh;->q(Lom7;Lom7;)Lom7;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v10

    .line 1240
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    goto :goto_12

    .line 1244
    :cond_2b
    iput-object v9, v7, Lom7;->B:Ljava/util/List;

    .line 1245
    .line 1246
    :cond_2c
    iget-object v8, v7, Lom7;->B:Ljava/util/List;

    .line 1247
    .line 1248
    if-eqz v8, :cond_2d

    .line 1249
    .line 1250
    check-cast v8, Ljava/util/Collection;

    .line 1251
    .line 1252
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v8

    .line 1256
    if-nez v8, :cond_2d

    .line 1257
    .line 1258
    iget-object v7, v7, Lom7;->B:Ljava/util/List;

    .line 1259
    .line 1260
    goto/16 :goto_15

    .line 1261
    .line 1262
    :cond_2d
    move-object v8, v7

    .line 1263
    :goto_13
    if-eqz v8, :cond_30

    .line 1264
    .line 1265
    iget-object v9, v8, Lom7;->l:Ljava/lang/Boolean;

    .line 1266
    .line 1267
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1268
    .line 1269
    invoke-static {v9, v10}, Lm06;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v9

    .line 1273
    if-eqz v9, :cond_2f

    .line 1274
    .line 1275
    iget-object v8, v7, Lom7;->e:Lom7;

    .line 1276
    .line 1277
    if-eqz v8, :cond_2e

    .line 1278
    .line 1279
    invoke-static {v8, v0}, Lnh;->q(Lom7;Lom7;)Lom7;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v8

    .line 1283
    move-object v14, v8

    .line 1284
    goto :goto_14

    .line 1285
    :cond_2e
    move-object v14, v0

    .line 1286
    :goto_14
    new-instance v9, Lom7;

    .line 1287
    .line 1288
    const/4 v10, 0x0

    .line 1289
    const/4 v11, 0x0

    .line 1290
    const/4 v12, 0x0

    .line 1291
    const/4 v13, 0x0

    .line 1292
    const/4 v15, 0x0

    .line 1293
    const/16 v16, 0x0

    .line 1294
    .line 1295
    const/16 v17, 0x0

    .line 1296
    .line 1297
    const/16 v18, 0x0

    .line 1298
    .line 1299
    const/16 v19, 0x0

    .line 1300
    .line 1301
    const/16 v20, 0x0

    .line 1302
    .line 1303
    const/16 v21, 0x0

    .line 1304
    .line 1305
    const/16 v22, 0x0

    .line 1306
    .line 1307
    const/16 v23, 0x0

    .line 1308
    .line 1309
    const/16 v24, 0x0

    .line 1310
    .line 1311
    const/16 v25, 0x0

    .line 1312
    .line 1313
    const/16 v26, 0x0

    .line 1314
    .line 1315
    const/16 v27, 0x0

    .line 1316
    .line 1317
    const/16 v28, 0x0

    .line 1318
    .line 1319
    const/16 v29, 0x0

    .line 1320
    .line 1321
    const/16 v30, 0x0

    .line 1322
    .line 1323
    const/16 v31, 0x0

    .line 1324
    .line 1325
    const/16 v32, 0x0

    .line 1326
    .line 1327
    const/16 v33, 0x0

    .line 1328
    .line 1329
    const/16 v34, 0x0

    .line 1330
    .line 1331
    const/16 v35, 0x0

    .line 1332
    .line 1333
    const/16 v36, 0x0

    .line 1334
    .line 1335
    const/16 v37, 0x0

    .line 1336
    .line 1337
    const/16 v38, 0x0

    .line 1338
    .line 1339
    const/16 v39, 0x0

    .line 1340
    .line 1341
    const/16 v40, 0x0

    .line 1342
    .line 1343
    const/16 v41, 0x0

    .line 1344
    .line 1345
    const/16 v42, 0x0

    .line 1346
    .line 1347
    const/16 v43, 0x0

    .line 1348
    .line 1349
    const/16 v44, 0x0

    .line 1350
    .line 1351
    const/16 v45, 0x0

    .line 1352
    .line 1353
    const/16 v46, 0x0

    .line 1354
    .line 1355
    const/16 v47, 0x0

    .line 1356
    .line 1357
    const/16 v48, 0x0

    .line 1358
    .line 1359
    const/16 v49, 0x0

    .line 1360
    .line 1361
    const/16 v50, -0x11

    .line 1362
    .line 1363
    const/16 v51, 0x1ff

    .line 1364
    .line 1365
    invoke-direct/range {v9 .. v51}, Lom7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lom7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lom7;Lv99;Lv99;Lv99;Lv99;Ljava/lang/String;Ljava/util/List;Lv99;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lv99;Loa4;Lh15;Lh15;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v7, v9}, Lnh;->q(Lom7;Lom7;)Lom7;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v7

    .line 1372
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v7

    .line 1376
    goto :goto_15

    .line 1377
    :cond_2f
    iget-object v8, v8, Lom7;->e:Lom7;

    .line 1378
    .line 1379
    goto :goto_13

    .line 1380
    :cond_30
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v7

    .line 1384
    :goto_15
    check-cast v7, Ljava/util/Collection;

    .line 1385
    .line 1386
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1387
    .line 1388
    .line 1389
    goto/16 :goto_11

    .line 1390
    .line 1391
    :cond_31
    iput-object v5, v4, Lom7;->c:Ljava/util/List;

    .line 1392
    .line 1393
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v5

    .line 1397
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v6

    .line 1401
    if-eqz v6, :cond_32

    .line 1402
    .line 1403
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v6

    .line 1407
    check-cast v6, Lom7;

    .line 1408
    .line 1409
    invoke-static {v6, v1, v2, v4}, Lo67;->j(Lom7;Lqi6;Ljava/util/Map;Lom7;)Lom7;

    .line 1410
    .line 1411
    .line 1412
    goto :goto_16

    .line 1413
    :cond_32
    iget-object v5, v4, Lom7;->e:Lom7;

    .line 1414
    .line 1415
    if-eqz v5, :cond_33

    .line 1416
    .line 1417
    invoke-static {v5, v1, v2, v3}, Lo67;->j(Lom7;Lqi6;Ljava/util/Map;Lom7;)Lom7;

    .line 1418
    .line 1419
    .line 1420
    :cond_33
    new-instance v2, Loa4;

    .line 1421
    .line 1422
    invoke-direct {v2, v1}, Loa4;-><init>(Lqi6;)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v1, v4, Lom7;->c:Ljava/util/List;

    .line 1426
    .line 1427
    if-eqz v1, :cond_34

    .line 1428
    .line 1429
    check-cast v1, Ljava/lang/Iterable;

    .line 1430
    .line 1431
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v3

    .line 1439
    if-eqz v3, :cond_34

    .line 1440
    .line 1441
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    check-cast v3, Lom7;

    .line 1446
    .line 1447
    iget-object v5, v3, Lom7;->x:Lv99;

    .line 1448
    .line 1449
    new-instance v6, Lci9;

    .line 1450
    .line 1451
    const-string v7, "begin"

    .line 1452
    .line 1453
    const/4 v8, 0x4

    .line 1454
    invoke-direct {v6, v3, v7, v8}, Lci9;-><init>(Lom7;Ljava/lang/String;I)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v2, v5, v6}, Loa4;->a(Lv99;Lci9;)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_17

    .line 1461
    :cond_34
    iget-object v1, v4, Lom7;->A:Ljava/lang/String;

    .line 1462
    .line 1463
    const/4 v3, 0x5

    .line 1464
    if-eqz v1, :cond_35

    .line 1465
    .line 1466
    new-instance v5, Lv99;

    .line 1467
    .line 1468
    invoke-direct {v5, v1}, Lv99;-><init>(Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v1, Lci9;

    .line 1472
    .line 1473
    const-string v6, "end"

    .line 1474
    .line 1475
    invoke-direct {v1, v0, v6, v3}, Lci9;-><init>(Lom7;Ljava/lang/String;I)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v2, v5, v1}, Loa4;->a(Lv99;Lci9;)V

    .line 1479
    .line 1480
    .line 1481
    :cond_35
    iget-object v1, v4, Lom7;->b:Ljava/lang/Object;

    .line 1482
    .line 1483
    if-eqz v1, :cond_36

    .line 1484
    .line 1485
    iget-object v1, v4, Lom7;->z:Lv99;

    .line 1486
    .line 1487
    new-instance v5, Lci9;

    .line 1488
    .line 1489
    const-string v6, "illegal"

    .line 1490
    .line 1491
    invoke-direct {v5, v0, v6, v3}, Lci9;-><init>(Lom7;Ljava/lang/String;I)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v2, v1, v5}, Loa4;->a(Lv99;Lci9;)V

    .line 1495
    .line 1496
    .line 1497
    :cond_36
    iput-object v2, v4, Lom7;->K:Loa4;

    .line 1498
    .line 1499
    return-object v4

    .line 1500
    :cond_37
    new-instance v0, Ljava/lang/Exception;

    .line 1501
    .line 1502
    const-string v1, "beforeMatch cannot be used with starts"

    .line 1503
    .line 1504
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    throw v0

    .line 1508
    :cond_38
    new-instance v0, Ljava/lang/Exception;

    .line 1509
    .line 1510
    const-string v1, "endScope must be object"

    .line 1511
    .line 1512
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    throw v0

    .line 1516
    :cond_39
    new-instance v0, Ljava/lang/Exception;

    .line 1517
    .line 1518
    const-string v1, "skip, excludeEnd, returnEnd not compatible with endScope: {}"

    .line 1519
    .line 1520
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    throw v0

    .line 1524
    :cond_3a
    new-instance v0, Ljava/lang/Exception;

    .line 1525
    .line 1526
    const-string v1, "beginScope must be object"

    .line 1527
    .line 1528
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    throw v0

    .line 1532
    :cond_3b
    new-instance v0, Ljava/lang/Exception;

    .line 1533
    .line 1534
    const-string v1, "skip, excludeBegin, returnBegin not compatible with beginScope: {}"

    .line 1535
    .line 1536
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    throw v0

    .line 1540
    :cond_3c
    new-instance v0, Ljava/lang/Exception;

    .line 1541
    .line 1542
    const-string v1, "begin & end are not supported with match"

    .line 1543
    .line 1544
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    throw v0
.end method

.method public static k(JLvfa;Ld45;II)Ll8b;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Lo67;->m(Ld45;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    :cond_0
    move-wide v1, p0

    .line 10
    and-int/lit8 p0, p5, 0x4

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const v0, 0x3f333333    # 0.7f

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v3, p1

    .line 21
    :goto_0
    and-int/lit8 p0, p5, 0x8

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    move v4, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v4, p1

    .line 28
    :goto_1
    sget-object v5, Ll8b;->f:Llia;

    .line 29
    .line 30
    and-int/lit8 p0, p5, 0x20

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    sget-object p2, Ll8b;->g:Llia;

    .line 35
    .line 36
    :cond_3
    move-object v6, p2

    .line 37
    invoke-static {}, Ll73;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    const-string p0, "com.deepseek.chat.ui.utils.modifiers.TouchdownIndication.Companion.create (TouchdownIndication.kt:119)"

    .line 44
    .line 45
    invoke-static {p0}, Ll73;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-virtual {p3, v1, v2}, Ld45;->e(J)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Ld45;->c(F)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    or-int/2addr p0, p1

    .line 59
    and-int/lit16 p1, p4, 0x380

    .line 60
    .line 61
    xor-int/lit16 p1, p1, 0x180

    .line 62
    .line 63
    const/16 p2, 0x100

    .line 64
    .line 65
    const/4 p5, 0x0

    .line 66
    const/4 v0, 0x1

    .line 67
    if-le p1, p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p3, v3}, Ld45;->c(F)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    :cond_5
    and-int/lit16 p1, p4, 0x180

    .line 76
    .line 77
    if-ne p1, p2, :cond_7

    .line 78
    .line 79
    :cond_6
    move p1, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_7
    move p1, p5

    .line 82
    :goto_2
    or-int/2addr p0, p1

    .line 83
    and-int/lit16 p1, p4, 0x1c00

    .line 84
    .line 85
    xor-int/lit16 p1, p1, 0xc00

    .line 86
    .line 87
    const/16 p2, 0x800

    .line 88
    .line 89
    if-le p1, p2, :cond_8

    .line 90
    .line 91
    invoke-virtual {p3, v4}, Ld45;->c(F)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_9

    .line 96
    .line 97
    :cond_8
    and-int/lit16 p1, p4, 0xc00

    .line 98
    .line 99
    if-ne p1, p2, :cond_a

    .line 100
    .line 101
    :cond_9
    move p5, v0

    .line 102
    :cond_a
    or-int/2addr p0, p5

    .line 103
    invoke-virtual {p3, v5}, Ld45;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    or-int/2addr p0, p1

    .line 108
    invoke-virtual {p3, v6}, Ld45;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    or-int/2addr p0, p1

    .line 113
    invoke-virtual {p3}, Ld45;->T()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p0, :cond_b

    .line 118
    .line 119
    sget-object p0, Lh73;->a:Lnh;

    .line 120
    .line 121
    if-ne p1, p0, :cond_c

    .line 122
    .line 123
    :cond_b
    new-instance v0, Ll8b;

    .line 124
    .line 125
    invoke-direct/range {v0 .. v6}, Ll8b;-><init>(JFFLbn;Lbn;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ld45;->r0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v0

    .line 132
    :cond_c
    check-cast p1, Ll8b;

    .line 133
    .line 134
    invoke-static {}, Ll73;->d()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_d

    .line 139
    .line 140
    invoke-static {}, Ll73;->e()V

    .line 141
    .line 142
    .line 143
    :cond_d
    return-object p1
.end method

.method public static final l(Lrd8;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrd8;->m()Lkd8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkd8;->e:Lia8;

    .line 6
    .line 7
    sget-object v1, Lia8;->b:Lia8;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lrd8;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shr-long/2addr v0, p0

    .line 18
    long-to-int p0, v0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lrd8;->r()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    long-to-int p0, v0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static m(Ld45;)J
    .locals 2

    .line 1
    invoke-static {}, Ll73;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.deepseek.chat.ui.utils.modifiers.TouchdownIndication.Companion.<get-DefaultIndicationColor> (TouchdownIndication.kt:106)"

    .line 8
    .line 9
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ll73;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 19
    .line 20
    invoke-static {v0}, Ll73;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lj4b;->c:Lmma;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ld45;->j(Lgz8;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lxp3;

    .line 30
    .line 31
    invoke-static {}, Ll73;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Ll73;->e()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lxp3;->c:Ls02;

    .line 41
    .line 42
    iget-wide v0, p0, Ls02;->c:J

    .line 43
    .line 44
    invoke-static {}, Ll73;->d()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Ll73;->e()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-wide v0
.end method

.method public static final n(Lw15;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lug6;->z(Lyo3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lo67;->o(Lxb1;)Lxb1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_5

    .line 15
    .line 16
    invoke-static {p0}, Lqw3;->i(Lxb1;)Lxb1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    instance-of v0, p0, Lcw8;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, Lug6;->z(Lyo3;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lqw3;->i(Lxb1;)Lxb1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Lhh;->u:Lhh;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lqw3;->b(Lxb1;Lt05;)Lxb1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sget-object v0, Lmu0;->a:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {p0}, Lqw3;->g(Lyo3;)Lew4;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lpu7;

    .line 54
    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lpu7;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    instance-of v0, p0, Lmba;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget v0, Lku0;->l:I

    .line 67
    .line 68
    check-cast p0, Lmba;

    .line 69
    .line 70
    sget-object v0, Lfia;->i:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-static {p0}, Lj57;->o(Lvb1;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    move-object p0, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lpu7;

    .line 85
    .line 86
    :goto_1
    if-eqz p0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lpu7;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5
    :goto_2
    return-object v1
.end method

.method public static final o(Lxb1;)Lxb1;
    .locals 2

    .line 1
    sget-object v0, Lfia;->j:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-interface {p0}, Lyo3;->getName()Lpu7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lmu0;->d:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {p0}, Lqw3;->i(Lxb1;)Lxb1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lyo3;->getName()Lpu7;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p0, Lcw8;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    instance-of v0, p0, Lzv8;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    instance-of v0, p0, Lmba;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lo6a;->h:Lo6a;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lqw3;->b(Lxb1;Lt05;)Lxb1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_3
    :goto_1
    sget-object v0, Lo6a;->g:Lo6a;

    .line 53
    .line 54
    invoke-static {p0, v0}, Lqw3;->b(Lxb1;Lt05;)Lxb1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final p(Lmp7;Lxb1;)Z
    .locals 12

    .line 1
    invoke-interface {p1}, Lyo3;->i()Lyo3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmp7;

    .line 6
    .line 7
    invoke-virtual {p1}, Lmp7;->c0()Ltba;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0}, Low3;->j(Lmp7;)Lmp7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_10

    .line 17
    .line 18
    instance-of v1, p0, Lam6;

    .line 19
    .line 20
    if-nez v1, :cond_f

    .line 21
    .line 22
    invoke-virtual {p0}, Lmp7;->c0()Ltba;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz p1, :cond_d

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lzqa;

    .line 38
    .line 39
    invoke-direct {v5, v1, v2}, Lzqa;-><init>(Lgh6;Lzqa;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lgh6;->m0()Lnib;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_c

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lzqa;

    .line 60
    .line 61
    iget-object v6, v5, Lzqa;->a:Lgh6;

    .line 62
    .line 63
    invoke-virtual {v6}, Lgh6;->m0()Lnib;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v8, 0x3

    .line 68
    if-eqz v7, :cond_b

    .line 69
    .line 70
    if-eqz v1, :cond_a

    .line 71
    .line 72
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_9

    .line 77
    .line 78
    invoke-virtual {v6}, Lgh6;->s0()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v5, v5, Lzqa;->b:Lzqa;

    .line 83
    .line 84
    :goto_1
    if-eqz v5, :cond_6

    .line 85
    .line 86
    iget-object v7, v5, Lzqa;->a:Lgh6;

    .line 87
    .line 88
    invoke-virtual {v7}, Lgh6;->e0()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Ljava/lang/Iterable;

    .line 93
    .line 94
    instance-of v10, v9, Ljava/util/Collection;

    .line 95
    .line 96
    sget-object v11, Lpib;->b:Li00;

    .line 97
    .line 98
    if-eqz v10, :cond_1

    .line 99
    .line 100
    move-object v10, v9

    .line 101
    check-cast v10, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_3

    .line 119
    .line 120
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Lpjb;

    .line 125
    .line 126
    invoke-virtual {v10}, Lpjb;->a()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eq v10, v3, :cond_2

    .line 131
    .line 132
    invoke-virtual {v7}, Lgh6;->m0()Lnib;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v7}, Lgh6;->e0()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v11, v9, v10}, Li00;->j(Lnib;Ljava/util/List;)Lyjb;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v9}, Lhyc;->I0(Lyjb;)Lyjb;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v9}, Lakb;->e(Lyjb;)Lakb;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9, v3, v6}, Lakb;->h(ILgh6;)Lgh6;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6}, Ljkc;->E(Lgh6;)Lxz;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v6, v6, Lxz;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v6, Lgh6;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    :goto_2
    invoke-virtual {v7}, Lgh6;->m0()Lnib;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v7}, Lgh6;->e0()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v11, v9, v10}, Li00;->j(Lnib;Ljava/util/List;)Lyjb;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v9}, Lakb;->e(Lyjb;)Lakb;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v9, v3, v6}, Lakb;->h(ILgh6;)Lgh6;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :goto_3
    if-nez v4, :cond_5

    .line 186
    .line 187
    invoke-virtual {v7}, Lgh6;->s0()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_4

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    move v4, v0

    .line 195
    goto :goto_5

    .line 196
    :cond_5
    :goto_4
    move v4, v3

    .line 197
    :goto_5
    iget-object v5, v5, Lzqa;->b:Lzqa;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    invoke-virtual {v6}, Lgh6;->m0()Lnib;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    invoke-static {v6, v4}, Lckb;->h(Lgh6;Z)Lvnb;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto :goto_7

    .line 217
    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    .line 218
    .line 219
    invoke-static {v0}, Lx47;->w(Lnib;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {v1}, Lx47;->w(Lnib;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v3, "Type constructors should be equals!\nsubstitutedSuperType: "

    .line 234
    .line 235
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string p1, ", \n\nsupertype: "

    .line 242
    .line 243
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p1, " \n"

    .line 250
    .line 251
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :cond_8
    invoke-static {v8}, Lp37;->a(I)V

    .line 266
    .line 267
    .line 268
    throw v2

    .line 269
    :cond_9
    invoke-interface {v7}, Lnib;->b()Ljava/util/Collection;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_0

    .line 282
    .line 283
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Lgh6;

    .line 288
    .line 289
    new-instance v8, Lzqa;

    .line 290
    .line 291
    invoke-direct {v8, v7, v5}, Lzqa;-><init>(Lgh6;Lzqa;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_a
    const/4 p0, 0x4

    .line 299
    invoke-static {p0}, Lp37;->a(I)V

    .line 300
    .line 301
    .line 302
    throw v2

    .line 303
    :cond_b
    invoke-static {v8}, Lp37;->a(I)V

    .line 304
    .line 305
    .line 306
    throw v2

    .line 307
    :cond_c
    :goto_7
    if-eqz v2, :cond_f

    .line 308
    .line 309
    invoke-static {p0}, Lug6;->z(Lyo3;)Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    xor-int/2addr p0, v3

    .line 314
    return p0

    .line 315
    :cond_d
    invoke-static {v3}, Lv37;->a(I)V

    .line 316
    .line 317
    .line 318
    throw v2

    .line 319
    :cond_e
    invoke-static {v0}, Lv37;->a(I)V

    .line 320
    .line 321
    .line 322
    throw v2

    .line 323
    :cond_f
    invoke-static {p0}, Low3;->j(Lmp7;)Lmp7;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_10
    return v0
.end method

.method public static final q(Lxs9;BII)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lxs9;->b()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge p2, v1, :cond_3

    .line 9
    .line 10
    if-gt p2, p3, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lxs9;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gt p3, v1, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lxs9;->b:I

    .line 19
    .line 20
    iget-object p0, p0, Lxs9;->a:[B

    .line 21
    .line 22
    :goto_0
    if-ge p2, p3, :cond_1

    .line 23
    .line 24
    add-int v1, v0, p2

    .line 25
    .line 26
    aget-byte v1, p0, v1

    .line 27
    .line 28
    if-ne v1, p1, :cond_0

    .line 29
    .line 30
    return p2

    .line 31
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lvs0;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lvs0;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v0
.end method

.method public static final r(Lrd8;F)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrd8;->m()Lkd8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lrd8;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    neg-float p0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lo67;->l(Lrd8;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    const/4 p1, 0x0

    .line 21
    cmpl-float p0, p0, p1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    move p0, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p0, p1

    .line 30
    :goto_1
    if-nez p0, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    return p1
.end method

.method public static final s(Lao;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lao;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lib4;->a:Lib4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lao;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "markdown_tag_source"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0, v2}, Lao;->b(IILjava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_8

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lzn;

    .line 47
    .line 48
    iget-object v3, v2, Lzn;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    const/16 v4, 0x3a

    .line 53
    .line 54
    const/4 v5, 0x6

    .line 55
    invoke-static {v3, v4, v1, v5}, Lepa;->b0(Ljava/lang/CharSequence;CII)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    if-gtz v4, :cond_3

    .line 61
    .line 62
    :cond_2
    :goto_1
    move-object v4, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Llpa;->P(Ljava/lang/String;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Llpa;->P(Ljava/lang/String;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ltz v6, :cond_2

    .line 95
    .line 96
    if-ge v3, v6, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance v4, Lr67;

    .line 100
    .line 101
    invoke-direct {v4, v6, v3}, Lr67;-><init>(II)V

    .line 102
    .line 103
    .line 104
    :goto_2
    if-nez v4, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {v4}, Lr67;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    iget v3, v2, Lzn;->c:I

    .line 114
    .line 115
    iget v2, v2, Lzn;->b:I

    .line 116
    .line 117
    if-gt v3, v2, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    new-instance v5, Lp67;

    .line 121
    .line 122
    invoke-direct {v5, v2, v3, v4}, Lp67;-><init>(IILr67;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_3
    if-eqz v5, :cond_1

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    return-object v0
.end method

.method public static t(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const-string v0, "android.intent.extra.TEXT"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.intent.extra.HTML_TEXT"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroid/content/ClipData;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    filled-new-array {v3}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Landroid/content/ClipData$Item;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/net/Uri;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v4, v0, v1, v6, v5}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v6, v3, v4}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    move v3, v1

    .line 45
    :goto_0
    if-ge v3, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/net/Uri;

    .line 52
    .line 53
    new-instance v5, Landroid/content/ClipData$Item;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v5}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final u(Lc66;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lj66;

    .line 2
    .line 3
    const-string v1, "Class with serial name "

    .line 4
    .line 5
    const-string v2, " cannot be serialized polymorphically because it is represented as "

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Lid1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Le99;->a:Lf99;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lf99;->b(Ljava/lang/Class;)Lic6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lic6;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ". Make sure that its JsonTransformingSerializer returns JsonObject, so class discriminator can be added to it."

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static final v(Ljava/lang/String;)Ljlb;
    .locals 10

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lic1;->B(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    invoke-static {v3, v4}, Lm06;->m(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-gez v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v4, :cond_6

    .line 28
    .line 29
    const/16 v5, 0x2b

    .line 30
    .line 31
    if-eq v3, v5, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v2

    .line 35
    :cond_2
    const v3, 0x71c71c7

    .line 36
    .line 37
    .line 38
    move v5, v3

    .line 39
    :goto_0
    if-ge v4, v1, :cond_8

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-gez v6, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/high16 v7, -0x80000000

    .line 53
    .line 54
    xor-int v8, v2, v7

    .line 55
    .line 56
    xor-int v9, v5, v7

    .line 57
    .line 58
    invoke-static {v8, v9}, Ljava/lang/Integer;->compare(II)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-lez v9, :cond_5

    .line 63
    .line 64
    if-ne v5, v3, :cond_6

    .line 65
    .line 66
    const v5, -0x66666667

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v5}, Ljava/lang/Integer;->compare(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-lez v5, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const v5, 0x19999999

    .line 77
    .line 78
    .line 79
    :cond_5
    mul-int/lit8 v2, v2, 0xa

    .line 80
    .line 81
    add-int/2addr v6, v2

    .line 82
    xor-int v8, v6, v7

    .line 83
    .line 84
    xor-int/2addr v2, v7

    .line 85
    invoke-static {v8, v2}, Ljava/lang/Integer;->compare(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-gez v2, :cond_7

    .line 90
    .line 91
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 92
    return-object p0

    .line 93
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    move v2, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_8
    new-instance p0, Ljlb;

    .line 98
    .line 99
    invoke-direct {p0, v2}, Ljlb;-><init>(I)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public static final w(Ljava/lang/String;)Lolb;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1}, Lic1;->B(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x30

    .line 21
    .line 22
    invoke-static {v4, v5}, Lm06;->m(II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-gez v5, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_5

    .line 30
    .line 31
    const/16 v5, 0x2b

    .line 32
    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    const-wide v6, 0x71c71c71c71c71cL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    move-wide v8, v6

    .line 44
    :goto_0
    if-ge v3, v2, :cond_7

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-static {v10, v1}, Ljava/lang/Character;->digit(II)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-gez v10, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-wide/high16 v11, -0x8000000000000000L

    .line 58
    .line 59
    xor-long v13, v4, v11

    .line 60
    .line 61
    move v15, v2

    .line 62
    xor-long v1, v8, v11

    .line 63
    .line 64
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_4

    .line 69
    .line 70
    cmp-long v1, v8, v6

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    const-wide v1, -0x6666666666666667L    # -2.353437368264535E-185

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lez v1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-wide v8, 0x1999999999999999L    # 2.353437368264535E-185

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :cond_4
    const-wide/16 v1, 0xa

    .line 92
    .line 93
    mul-long/2addr v4, v1

    .line 94
    int-to-long v1, v10

    .line 95
    const-wide v13, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v1, v13

    .line 101
    add-long/2addr v1, v4

    .line 102
    xor-long v13, v1, v11

    .line 103
    .line 104
    xor-long/2addr v4, v11

    .line 105
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-gez v4, :cond_6

    .line 110
    .line 111
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 112
    return-object v0

    .line 113
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    move-wide v4, v1

    .line 116
    move v2, v15

    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    new-instance v0, Lolb;

    .line 121
    .line 122
    invoke-direct {v0, v4, v5}, Lolb;-><init>(J)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public static x(Lws0;[B)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    iget-object v2, p0, Lws0;->e:[B

    .line 4
    .line 5
    iget v3, p0, Lws0;->f:I

    .line 6
    .line 7
    iget v4, p0, Lws0;->g:I

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    :goto_0
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    rem-int/2addr v1, v0

    .line 14
    aget-byte v5, v2, v3

    .line 15
    .line 16
    aget-byte v6, p1, v1

    .line 17
    .line 18
    xor-int/2addr v5, v6

    .line 19
    int-to-byte v5, v5

    .line 20
    aput-byte v5, v2, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-wide v2, p0, Lws0;->d:J

    .line 28
    .line 29
    iget-object v4, p0, Lws0;->a:Lxs0;

    .line 30
    .line 31
    iget-wide v4, v4, Lxs0;->b:J

    .line 32
    .line 33
    cmp-long v4, v2, v4

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    cmp-long v4, v2, v4

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0, v2, v3}, Lws0;->b(J)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget v4, p0, Lws0;->g:I

    .line 51
    .line 52
    iget v5, p0, Lws0;->f:I

    .line 53
    .line 54
    sub-int/2addr v4, v5

    .line 55
    int-to-long v4, v4

    .line 56
    add-long/2addr v2, v4

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    const/4 v3, -0x1

    .line 59
    if-ne v2, v3, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const-string p0, "no more bytes"

    .line 63
    .line 64
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final y(Low0;Lsj4;Lnh8;Lpd3;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Ltub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltub;

    .line 7
    .line 8
    iget v1, v0, Ltub;->g:I

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
    iput v1, v0, Ltub;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltub;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lpd3;-><init>(Lod3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltub;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltub;->g:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Ltub;->e:Lk39;

    .line 39
    .line 40
    iget-object p1, v0, Ltub;->d:Ljava/io/RandomAccessFile;

    .line 41
    .line 42
    check-cast p1, Lsj4;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvs0;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    iget-object p0, v0, Ltub;->d:Ljava/io/RandomAccessFile;

    .line 58
    .line 59
    :try_start_1
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p3}, Lk57;->B(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p3, Lsj4;->a:Lzb6;

    .line 69
    .line 70
    const-wide v5, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    sget-object v1, Lre3;->a:Lre3;

    .line 76
    .line 77
    if-ne p1, p3, :cond_5

    .line 78
    .line 79
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 80
    .line 81
    invoke-virtual {p2}, Lnh8;->toFile()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string p3, "rw"

    .line 86
    .line 87
    invoke-direct {p1, p2, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p1, v0, Ltub;->d:Ljava/io/RandomAccessFile;

    .line 95
    .line 96
    iput v3, v0, Ltub;->g:I

    .line 97
    .line 98
    invoke-static {p0, p2, v5, v6, v0}, Ljkc;->J(Low0;Ljava/nio/channels/WritableByteChannel;JLpd3;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    if-ne p3, v1, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object p0, p1

    .line 106
    :goto_1
    :try_start_3
    check-cast p3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v4}, Lao0;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_8

    .line 115
    :catchall_2
    move-exception p0

    .line 116
    move-object v7, p1

    .line 117
    move-object p1, p0

    .line 118
    move-object p0, v7

    .line 119
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 120
    :catchall_3
    move-exception p2

    .line 121
    invoke-static {p0, p1}, Lao0;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :cond_5
    const/4 p3, 0x0

    .line 126
    invoke-virtual {p1, p2, p3}, Lsj4;->y(Lnh8;Z)Loca;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Lk39;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Lk39;-><init>(Loca;)V

    .line 133
    .line 134
    .line 135
    :try_start_5
    iput-object v4, v0, Ltub;->d:Ljava/io/RandomAccessFile;

    .line 136
    .line 137
    iput-object p2, v0, Ltub;->e:Lk39;

    .line 138
    .line 139
    iput v2, v0, Ltub;->g:I

    .line 140
    .line 141
    invoke-static {p0, p2, v5, v6, v0}, Ljkc;->J(Low0;Ljava/nio/channels/WritableByteChannel;JLpd3;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 145
    if-ne p3, v1, :cond_6

    .line 146
    .line 147
    :goto_3
    return-object v1

    .line 148
    :cond_6
    move-object p0, p2

    .line 149
    :goto_4
    :try_start_6
    check-cast p3, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide p1

    .line 155
    new-instance p3, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 158
    .line 159
    .line 160
    if-eqz p0, :cond_7

    .line 161
    .line 162
    :try_start_7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :catchall_4
    move-exception v4

    .line 167
    :cond_7
    :goto_5
    move-object p1, v4

    .line 168
    move-object v4, p3

    .line 169
    goto :goto_7

    .line 170
    :catchall_5
    move-exception p1

    .line 171
    move-object p0, p2

    .line 172
    :goto_6
    if-eqz p0, :cond_8

    .line 173
    .line 174
    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :catchall_6
    move-exception p0

    .line 179
    invoke-static {p1, p0}, Lsd3;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_7
    if-nez p1, :cond_9

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    :goto_8
    sget-object p0, Lsmb;->a:Lsmb;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_9
    throw p1
.end method
