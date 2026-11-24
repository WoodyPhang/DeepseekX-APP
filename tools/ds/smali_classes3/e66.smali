.class public final Le66;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# instance fields
.field public final a:Ll94;

.field public b:Z


# direct methods
.method public constructor <init>(Lhx9;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll94;

    .line 5
    .line 6
    new-instance v1, Lbu1;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x7

    .line 10
    const/4 v2, 0x2

    .line 11
    const-class v4, Le66;

    .line 12
    .line 13
    const-string v5, "readIfAbsent"

    .line 14
    .line 15
    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v1 .. v9}, Lbu1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Ll94;-><init>(Lhx9;Lbu1;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v3, Le66;->a:Ll94;

    .line 26
    .line 27
    return-void
.end method
