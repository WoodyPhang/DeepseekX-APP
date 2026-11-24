.class public final synthetic Lid9;
.super Lw7;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Li15;


# static fields
.field public static final h:Lid9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lid9;

    .line 2
    .line 3
    const-string v1, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const-class v4, Lae8;

    .line 8
    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lw7;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lid9;->h:Lid9;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkq5;

    .line 2
    .line 3
    check-cast p2, Lx39;

    .line 4
    .line 5
    check-cast p3, Lod3;

    .line 6
    .line 7
    new-instance p0, Lae8;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lae8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
