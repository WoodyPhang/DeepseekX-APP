.class public final Lt5d;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lycc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lr3d;->c:I

    .line 2
    .line 3
    sget-object v0, Lb4d;->i:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Le4d;

    .line 6
    .line 7
    const-string v1, "FIDO"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Le4d;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lycc;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lycc;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lt5d;->a:Lycc;

    .line 22
    .line 23
    return-void
.end method
