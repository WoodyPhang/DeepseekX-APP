.class public abstract Lh3a;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Loy2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lf3a;->h:Lf3a;

    .line 2
    .line 3
    new-instance v1, Lkq9;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lkq9;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Loy2;

    .line 11
    .line 12
    const-string v3, "SettingsTokenPlugin"

    .line 13
    .line 14
    invoke-direct {v2, v3, v0, v1}, Loy2;-><init>(Ljava/lang/String;Lr05;Lt05;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lh3a;->a:Loy2;

    .line 18
    .line 19
    return-void
.end method
