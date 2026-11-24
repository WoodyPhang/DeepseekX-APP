.class public final synthetic Lmv7;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lt05;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnv7;


# direct methods
.method public synthetic constructor <init>(Lnv7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmv7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmv7;->b:Lnv7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmv7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmv7;->b:Lnv7;

    .line 4
    .line 5
    check-cast p1, Ltv7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lnv7;->m:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    iget-object p1, p1, Ltv7;->b:Lst;

    .line 13
    .line 14
    iget p1, p1, Lst;->a:I

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    xor-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object p0, p0, Lnv7;->m:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    iget-object p1, p1, Ltv7;->b:Lst;

    .line 34
    .line 35
    iget p1, p1, Lst;->a:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
