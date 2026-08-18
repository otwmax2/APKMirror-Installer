.class public final enum Lx5/y0;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx5/y0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lx5/y0;

.field public static final enum q:Lx5/y0;

.field public static final synthetic r:[Lx5/y0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx5/y0;

    .line 3
    const-string v1, "DEFAULT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx5/y0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lx5/y0;->p:Lx5/y0;

    .line 11
    new-instance v0, Lx5/y0;

    .line 13
    const-string v1, "CACHE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lx5/y0;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lx5/y0;->q:Lx5/y0;

    .line 21
    invoke-static {}, Lx5/y0;->a()[Lx5/y0;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lx5/y0;->r:[Lx5/y0;

    .line 27
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

.method public static synthetic a()[Lx5/y0;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lx5/y0;

    .line 4
    sget-object v1, Lx5/y0;->p:Lx5/y0;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lx5/y0;->q:Lx5/y0;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx5/y0;
    .registers 2

    .line 1
    const-class v0, Lx5/y0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx5/y0;

    .line 9
    return-object p0
.end method

.method public static values()[Lx5/y0;
    .registers 1

    .line 1
    sget-object v0, Lx5/y0;->r:[Lx5/y0;

    .line 3
    invoke-virtual {v0}, [Lx5/y0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx5/y0;

    .line 9
    return-object v0
.end method
