.class public abstract Lnj5;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Ljv0;

.field public static final b:Ljv0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljv0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x3e8

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Ljv0;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnj5;->a:Ljv0;

    .line 10
    .line 11
    new-instance v0, Ljv0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v2, v1}, Ljv0;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnj5;->b:Ljv0;

    .line 18
    .line 19
    return-void
.end method
