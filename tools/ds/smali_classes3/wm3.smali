.class public abstract Lwm3;
.super Ljava/lang/Object;
.source "r8-map-id-9e04553801d462f91052d86ee328a0e1114097f7802b2b71474b15907a65961e"


# static fields
.field public static final a:Llnb;

.field public static final b:Llnb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llnb;

    .line 2
    .line 3
    new-instance v1, Lyv8;

    .line 4
    .line 5
    sget-object v2, Lum3;->h:Lum3;

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
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x38

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v3, 0x1f

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Llnb;-><init>(Lyv8;IILa58;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lwm3;->a:Llnb;

    .line 24
    .line 25
    new-instance v1, Llnb;

    .line 26
    .line 27
    new-instance v2, Lyv8;

    .line 28
    .line 29
    sget-object v0, Lvm3;->h:Lvm3;

    .line 30
    .line 31
    invoke-virtual {v0}, Lzb1;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v0, v3}, Lyv8;-><init>(Lod6;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v6, 0x38

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x7

    .line 43
    invoke-direct/range {v1 .. v6}, Llnb;-><init>(Lyv8;IILa58;I)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lwm3;->b:Llnb;

    .line 47
    .line 48
    return-void
.end method
