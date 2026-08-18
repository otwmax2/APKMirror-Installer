.class public final Landroidx/compose/foundation/text/TextAutoSizeDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/text/TextAutoSizeDefaults;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final MaxFontSize:J

.field private static final MinFontSize:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/TextAutoSizeDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/TextAutoSizeDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/TextAutoSizeDefaults;->INSTANCE:Landroidx/compose/foundation/text/TextAutoSizeDefaults;

    .line 8
    const/16 v0, 0xc

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Landroidx/compose/foundation/text/TextAutoSizeDefaults;->MinFontSize:J

    .line 16
    const/16 v0, 0x70

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Landroidx/compose/foundation/text/TextAutoSizeDefaults;->MaxFontSize:J

    .line 24
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
.method public final getMaxFontSize-XSAIIZE()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/TextAutoSizeDefaults;->MaxFontSize:J

    .line 3
    return-wide v0
.end method

.method public final getMinFontSize-XSAIIZE()J
    .registers 3

    .line 1
    sget-wide v0, Landroidx/compose/foundation/text/TextAutoSizeDefaults;->MinFontSize:J

    .line 3
    return-wide v0
.end method
