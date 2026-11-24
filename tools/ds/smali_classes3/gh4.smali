.class public final Lgh4;
.super Lug6;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final f:Lgh4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgh4;

    .line 2
    .line 3
    new-instance v1, Lbw6;

    .line 4
    .line 5
    const-string v2, "FallbackBuiltIns"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbw6;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lug6;-><init>(Lbw6;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lug6;->c()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lgh4;->f:Lgh4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic p()Ldo8;
    .locals 0

    .line 1
    sget-object p0, Lqvc;->I:Lqvc;

    .line 2
    .line 3
    return-object p0
.end method
