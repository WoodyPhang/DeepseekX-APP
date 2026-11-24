.class public abstract Lclb;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lv3b;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v14, Las6;

    .line 2
    .line 3
    sget v0, Lxr6;->b:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v14, v1, v1, v0}, Las6;-><init>(IIF)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lv3b;->d:Lv3b;

    .line 10
    .line 11
    sget-object v13, Lvr3;->a:Lcp8;

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    const v16, 0xe7ffff

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-wide/16 v11, 0x0

    .line 27
    .line 28
    invoke-static/range {v1 .. v16}, Lv3b;->a(Lv3b;JJLlu4;Lbt4;JLf2b;JLcp8;Las6;II)Lv3b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lclb;->a:Lv3b;

    .line 33
    .line 34
    return-void
.end method
