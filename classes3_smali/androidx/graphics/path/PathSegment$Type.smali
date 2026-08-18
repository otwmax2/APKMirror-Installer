.class public final enum Landroidx/graphics/path/PathSegment$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/path/PathSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/graphics/path/PathSegment$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/graphics/path/PathSegment$Type;

.field public static final enum Close:Landroidx/graphics/path/PathSegment$Type;

.field public static final enum Conic:Landroidx/graphics/path/PathSegment$Type;

.field public static final enum Cubic:Landroidx/graphics/path/PathSegment$Type;

.field public static final enum Done:Landroidx/graphics/path/PathSegment$Type;

.field public static final enum Line:Landroidx/graphics/path/PathSegment$Type;

.field public static final enum Move:Landroidx/graphics/path/PathSegment$Type;

.field public static final enum Quadratic:Landroidx/graphics/path/PathSegment$Type;


# direct methods
.method private static final synthetic $values()[Landroidx/graphics/path/PathSegment$Type;
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Landroidx/graphics/path/PathSegment$Type;

    .line 4
    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Move:Landroidx/graphics/path/PathSegment$Type;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Line:Landroidx/graphics/path/PathSegment$Type;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Quadratic:Landroidx/graphics/path/PathSegment$Type;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Conic:Landroidx/graphics/path/PathSegment$Type;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Cubic:Landroidx/graphics/path/PathSegment$Type;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Close:Landroidx/graphics/path/PathSegment$Type;

    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 34
    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Done:Landroidx/graphics/path/PathSegment$Type;

    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/graphics/path/PathSegment$Type;

    .line 3
    const-string v1, "Move"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/graphics/path/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/graphics/path/PathSegment$Type;->Move:Landroidx/graphics/path/PathSegment$Type;

    .line 11
    new-instance v0, Landroidx/graphics/path/PathSegment$Type;

    .line 13
    const-string v1, "Line"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/graphics/path/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/graphics/path/PathSegment$Type;->Line:Landroidx/graphics/path/PathSegment$Type;

    .line 21
    new-instance v0, Landroidx/graphics/path/PathSegment$Type;

    .line 23
    const-string v1, "Quadratic"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/graphics/path/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/graphics/path/PathSegment$Type;->Quadratic:Landroidx/graphics/path/PathSegment$Type;

    .line 31
    new-instance v0, Landroidx/graphics/path/PathSegment$Type;

    .line 33
    const-string v1, "Conic"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/graphics/path/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/graphics/path/PathSegment$Type;->Conic:Landroidx/graphics/path/PathSegment$Type;

    .line 41
    new-instance v0, Landroidx/graphics/path/PathSegment$Type;

    .line 43
    const-string v1, "Cubic"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/graphics/path/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Landroidx/graphics/path/PathSegment$Type;->Cubic:Landroidx/graphics/path/PathSegment$Type;

    .line 51
    new-instance v0, Landroidx/graphics/path/PathSegment$Type;

    .line 53
    const-string v1, "Close"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Landroidx/graphics/path/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Landroidx/graphics/path/PathSegment$Type;->Close:Landroidx/graphics/path/PathSegment$Type;

    .line 61
    new-instance v0, Landroidx/graphics/path/PathSegment$Type;

    .line 63
    const-string v1, "Done"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Landroidx/graphics/path/PathSegment$Type;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Landroidx/graphics/path/PathSegment$Type;->Done:Landroidx/graphics/path/PathSegment$Type;

    .line 71
    invoke-static {}, Landroidx/graphics/path/PathSegment$Type;->$values()[Landroidx/graphics/path/PathSegment$Type;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Landroidx/graphics/path/PathSegment$Type;->$VALUES:[Landroidx/graphics/path/PathSegment$Type;

    .line 77
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

.method public static valueOf(Ljava/lang/String;)Landroidx/graphics/path/PathSegment$Type;
    .registers 2

    .line 1
    const-class v0, Landroidx/graphics/path/PathSegment$Type;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/graphics/path/PathSegment$Type;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/graphics/path/PathSegment$Type;
    .registers 1

    .line 1
    sget-object v0, Landroidx/graphics/path/PathSegment$Type;->$VALUES:[Landroidx/graphics/path/PathSegment$Type;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/graphics/path/PathSegment$Type;

    .line 9
    return-object v0
.end method
