.class public final Lef4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final b:Lcz;

.field public static final c:Ljava/util/WeakHashMap;


# instance fields
.field public volatile a:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcz;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lef4;->b:Lcz;

    .line 9
    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lef4;->c:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    return-void
.end method
