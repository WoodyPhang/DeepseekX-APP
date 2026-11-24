.class public final Lf55;
.super Lep7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Llab;


# static fields
.field public static final p:Lnh;


# instance fields
.field public final o:Le55;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnh;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf55;->p:Lnh;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Le55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lep7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf55;->o:Le55;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lf55;->p:Lnh;

    .line 2
    .line 3
    return-object p0
.end method
