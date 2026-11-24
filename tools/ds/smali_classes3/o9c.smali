.class public abstract Lo9c;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Lz45;

.field public static final b:Llnb;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lz45;

    .line 2
    .line 3
    new-instance v1, Lyv8;

    .line 4
    .line 5
    sget-object v2, Ln9c;->h:Ln9c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lzb1;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v1, v2, v3}, Lyv8;-><init>(Lod6;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lz45;-><init>(Lyv8;Lwo3;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo9c;->a:Lz45;

    .line 21
    .line 22
    new-instance v4, Llnb;

    .line 23
    .line 24
    new-instance v5, Lyv8;

    .line 25
    .line 26
    sget-object v0, Lm9c;->h:Lm9c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lzb1;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v5, v0, v1}, Lyv8;-><init>(Lod6;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v9, 0x38

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/16 v7, 0xc

    .line 40
    .line 41
    invoke-direct/range {v4 .. v9}, Llnb;-><init>(Lyv8;IILa58;I)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lo9c;->b:Llnb;

    .line 45
    .line 46
    return-void
.end method
