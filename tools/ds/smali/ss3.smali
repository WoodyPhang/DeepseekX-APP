.class public final Lss3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lin;


# static fields
.field public static final a:Lss3;

.field public static final b:Lcn4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lss3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lss3;->a:Lss3;

    .line 7
    .line 8
    new-instance v0, Lcn4;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const v2, 0x44bb8000    # 1500.0f

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcn4;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lss3;->b:Lcn4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get(I)Lom4;
    .locals 0

    .line 1
    sget-object p0, Lss3;->b:Lcn4;

    .line 2
    .line 3
    return-object p0
.end method
