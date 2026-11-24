.class public final Lak4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lvw9;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak4;->a:Ljava/io/File;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lak4;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lyj4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyj4;-><init>(Lak4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
