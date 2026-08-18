.class public final enum Lc9/t0;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/m0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc9/t0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lc9/t0;

.field public static final enum q:Lc9/t0;

.field public static final synthetic r:[Lc9/t0;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lc9/t0;

    .line 3
    const-string v1, "NETTY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lc9/t0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lc9/t0;->p:Lc9/t0;

    .line 11
    new-instance v1, Lc9/t0;

    .line 13
    const-string v3, "NETTY_SHADED"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lc9/t0;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lc9/t0;->q:Lc9/t0;

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lc9/t0;

    .line 24
    aput-object v0, v3, v2

    .line 26
    aput-object v1, v3, v4

    .line 28
    sput-object v3, Lc9/t0;->r:[Lc9/t0;

    .line 30
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

.method public static valueOf(Ljava/lang/String;)Lc9/t0;
    .registers 2

    .line 1
    const-class v0, Lc9/t0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc9/t0;

    .line 9
    return-object p0
.end method

.method public static values()[Lc9/t0;
    .registers 1

    .line 1
    sget-object v0, Lc9/t0;->r:[Lc9/t0;

    .line 3
    invoke-virtual {v0}, [Lc9/t0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc9/t0;

    .line 9
    return-object v0
.end method
