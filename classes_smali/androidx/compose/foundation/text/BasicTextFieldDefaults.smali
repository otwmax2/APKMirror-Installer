.class final Landroidx/compose/foundation/text/BasicTextFieldDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final CursorBrush:Landroidx/compose/ui/graphics/SolidColor;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldDefaults;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/BasicTextFieldDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/BasicTextFieldDefaults;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldDefaults;

    .line 8
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 10
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 15
    move-result-wide v1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/x;)V

    .line 20
    sput-object v0, Landroidx/compose/foundation/text/BasicTextFieldDefaults;->CursorBrush:Landroidx/compose/ui/graphics/SolidColor;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getCursorBrush()Landroidx/compose/ui/graphics/SolidColor;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/BasicTextFieldDefaults;->CursorBrush:Landroidx/compose/ui/graphics/SolidColor;

    .line 3
    return-object v0
.end method
