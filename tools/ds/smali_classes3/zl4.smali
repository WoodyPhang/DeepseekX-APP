.class public final Lzl4;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"

# interfaces
.implements Lvw9;


# instance fields
.field public final a:Lvw9;

.field public final b:Lt05;

.field public final c:Lt05;


# direct methods
.method public constructor <init>(Lvw9;Lt05;Lt05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzl4;->a:Lvw9;

    .line 5
    .line 6
    iput-object p2, p0, Lzl4;->b:Lt05;

    .line 7
    .line 8
    iput-object p3, p0, Lzl4;->c:Lt05;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lsk4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsk4;-><init>(Lzl4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
