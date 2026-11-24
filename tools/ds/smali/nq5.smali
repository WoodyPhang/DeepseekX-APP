.class public abstract Lnq5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lzi;

.field public static final b:Lzi;

.field public static final c:Lzi;

.field public static final d:Lzi;

.field public static final e:Lzi;

.field public static final f:Lzi;

.field public static final g:Lzi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzi;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    sget-object v2, Lc18;->a:Lc18;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lzi;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnq5;->a:Lzi;

    .line 10
    .line 11
    new-instance v0, Lzi;

    .line 12
    .line 13
    sget-object v2, Lsub;->b:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lzi;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lnq5;->b:Lzi;

    .line 19
    .line 20
    new-instance v0, Lzi;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lzi;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lnq5;->c:Lzi;

    .line 27
    .line 28
    new-instance v0, Lzi;

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-direct {v0, v1, v3}, Lzi;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lnq5;->d:Lzi;

    .line 36
    .line 37
    new-instance v0, Lzi;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lzi;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lnq5;->e:Lzi;

    .line 43
    .line 44
    new-instance v0, Lzi;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3}, Lzi;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lnq5;->f:Lzi;

    .line 50
    .line 51
    new-instance v0, Lzi;

    .line 52
    .line 53
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lzi;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lnq5;->g:Lzi;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(Lv98;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Lnq5;->b:Lzi;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb08;->H(Lv98;Lzi;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    return-object p0
.end method
