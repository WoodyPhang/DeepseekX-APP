.class public final Les7;
.super Lgg3;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 12
    sget-object p1, Leg3;->b:Leg3;

    invoke-direct {p0, p1}, Les7;-><init>(Lgg3;)V

    return-void
.end method

.method public constructor <init>(Lgg3;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lgg3;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Lgg3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgg3;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lfg3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgg3;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lfg3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgg3;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
