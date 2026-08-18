.class public final enum Lc9/r;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/a0;
    value = "https://github.com/grpc/grpc-java/issues/4359"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc9/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lc9/r;

.field public static final enum q:Lc9/r;

.field public static final enum r:Lc9/r;

.field public static final enum s:Lc9/r;

.field public static final enum t:Lc9/r;

.field public static final synthetic u:[Lc9/r;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lc9/r;

    .line 3
    const-string v1, "CONNECTING"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lc9/r;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lc9/r;->p:Lc9/r;

    .line 11
    new-instance v1, Lc9/r;

    .line 13
    const-string v3, "READY"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lc9/r;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lc9/r;->q:Lc9/r;

    .line 21
    new-instance v3, Lc9/r;

    .line 23
    const-string v5, "TRANSIENT_FAILURE"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lc9/r;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lc9/r;->r:Lc9/r;

    .line 31
    new-instance v5, Lc9/r;

    .line 33
    const-string v7, "IDLE"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lc9/r;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lc9/r;->s:Lc9/r;

    .line 41
    new-instance v7, Lc9/r;

    .line 43
    const-string v9, "SHUTDOWN"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lc9/r;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lc9/r;->t:Lc9/r;

    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lc9/r;

    .line 54
    aput-object v0, v9, v2

    .line 56
    aput-object v1, v9, v4

    .line 58
    aput-object v3, v9, v6

    .line 60
    aput-object v5, v9, v8

    .line 62
    aput-object v7, v9, v10

    .line 64
    sput-object v9, Lc9/r;->u:[Lc9/r;

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc9/r;
    .registers 2

    .line 1
    const-class v0, Lc9/r;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc9/r;

    .line 9
    return-object p0
.end method

.method public static values()[Lc9/r;
    .registers 1

    .line 1
    sget-object v0, Lc9/r;->u:[Lc9/r;

    .line 3
    invoke-virtual {v0}, [Lc9/r;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc9/r;

    .line 9
    return-object v0
.end method
