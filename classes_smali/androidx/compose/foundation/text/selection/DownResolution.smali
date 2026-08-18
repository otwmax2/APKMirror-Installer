.class final enum Landroidx/compose/foundation/text/selection/DownResolution;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/selection/DownResolution;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lha/a;

.field private static final synthetic $VALUES:[Landroidx/compose/foundation/text/selection/DownResolution;

.field public static final enum Cancel:Landroidx/compose/foundation/text/selection/DownResolution;

.field public static final enum Drag:Landroidx/compose/foundation/text/selection/DownResolution;

.field public static final enum Timeout:Landroidx/compose/foundation/text/selection/DownResolution;

.field public static final enum Up:Landroidx/compose/foundation/text/selection/DownResolution;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/foundation/text/selection/DownResolution;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Landroidx/compose/foundation/text/selection/DownResolution;

    .line 4
    sget-object v1, Landroidx/compose/foundation/text/selection/DownResolution;->Up:Landroidx/compose/foundation/text/selection/DownResolution;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Landroidx/compose/foundation/text/selection/DownResolution;->Drag:Landroidx/compose/foundation/text/selection/DownResolution;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Landroidx/compose/foundation/text/selection/DownResolution;->Timeout:Landroidx/compose/foundation/text/selection/DownResolution;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Landroidx/compose/foundation/text/selection/DownResolution;->Cancel:Landroidx/compose/foundation/text/selection/DownResolution;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/DownResolution;

    .line 3
    const-string v1, "Up"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/DownResolution;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/compose/foundation/text/selection/DownResolution;->Up:Landroidx/compose/foundation/text/selection/DownResolution;

    .line 11
    new-instance v0, Landroidx/compose/foundation/text/selection/DownResolution;

    .line 13
    const-string v1, "Drag"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/DownResolution;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/compose/foundation/text/selection/DownResolution;->Drag:Landroidx/compose/foundation/text/selection/DownResolution;

    .line 21
    new-instance v0, Landroidx/compose/foundation/text/selection/DownResolution;

    .line 23
    const-string v1, "Timeout"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/DownResolution;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/compose/foundation/text/selection/DownResolution;->Timeout:Landroidx/compose/foundation/text/selection/DownResolution;

    .line 31
    new-instance v0, Landroidx/compose/foundation/text/selection/DownResolution;

    .line 33
    const-string v1, "Cancel"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/DownResolution;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/compose/foundation/text/selection/DownResolution;->Cancel:Landroidx/compose/foundation/text/selection/DownResolution;

    .line 41
    invoke-static {}, Landroidx/compose/foundation/text/selection/DownResolution;->$values()[Landroidx/compose/foundation/text/selection/DownResolution;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/compose/foundation/text/selection/DownResolution;->$VALUES:[Landroidx/compose/foundation/text/selection/DownResolution;

    .line 47
    invoke-static {v0}, Lha/c;->c([Ljava/lang/Enum;)Lha/a;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Landroidx/compose/foundation/text/selection/DownResolution;->$ENTRIES:Lha/a;

    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static getEntries()Lha/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha/a<",
            "Landroidx/compose/foundation/text/selection/DownResolution;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/DownResolution;->$ENTRIES:Lha/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/selection/DownResolution;
    .registers 2

    .line 1
    const-class v0, Landroidx/compose/foundation/text/selection/DownResolution;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/text/selection/DownResolution;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/selection/DownResolution;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/DownResolution;->$VALUES:[Landroidx/compose/foundation/text/selection/DownResolution;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/foundation/text/selection/DownResolution;

    .line 9
    return-object v0
.end method
