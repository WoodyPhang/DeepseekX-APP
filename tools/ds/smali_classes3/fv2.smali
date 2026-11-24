.class public final Lfv2;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final b:Lfv2;

.field public static final c:Lfv2;


# instance fields
.field public final a:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfv2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfv2;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfv2;->b:Lfv2;

    .line 8
    .line 9
    new-instance v0, Lfv2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lfv2;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfv2;->c:Lfv2;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfv2;->a:Z

    .line 5
    .line 6
    return-void
.end method
