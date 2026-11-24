.class public final Lb2a;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# annotations
.annotation runtime Lmx9;
.end annotation


# static fields
.field public static final INSTANCE:Lb2a;

.field public static final synthetic a:Ltl6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb2a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb2a;->INSTANCE:Lb2a;

    .line 7
    .line 8
    new-instance v0, Ly1a;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Ly1a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lwgc;->V(ILr05;)Ltl6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lb2a;->a:Ltl6;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final serializer()Lye6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lye6;"
        }
    .end annotation

    .line 1
    sget-object p0, Lb2a;->a:Ltl6;

    .line 2
    .line 3
    invoke-interface {p0}, Ltl6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lye6;

    .line 8
    .line 9
    return-object p0
.end method
