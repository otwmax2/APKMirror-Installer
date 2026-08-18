.class public final Landroidx/compose/foundation/text/TextAutoSize$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/TextAutoSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/foundation/text/TextAutoSize$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/TextAutoSize$Companion;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/TextAutoSize$Companion;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/TextAutoSize$Companion;->$$INSTANCE:Landroidx/compose/foundation/text/TextAutoSize$Companion;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic StepBased-vU-0ePk$default(Landroidx/compose/foundation/text/TextAutoSize$Companion;JJJILjava/lang/Object;)Landroidx/compose/foundation/text/TextAutoSize;
    .registers 16

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_a

    .line 5
    sget-object p1, Landroidx/compose/foundation/text/TextAutoSizeDefaults;->INSTANCE:Landroidx/compose/foundation/text/TextAutoSizeDefaults;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextAutoSizeDefaults;->getMinFontSize-XSAIIZE()J

    .line 10
    move-result-wide p1

    .line 11
    :cond_a
    move-wide v1, p1

    .line 12
    and-int/lit8 p1, p7, 0x2

    .line 14
    if-eqz p1, :cond_15

    .line 16
    sget-object p1, Landroidx/compose/foundation/text/TextAutoSizeDefaults;->INSTANCE:Landroidx/compose/foundation/text/TextAutoSizeDefaults;

    .line 18
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextAutoSizeDefaults;->getMaxFontSize-XSAIIZE()J

    .line 21
    move-result-wide p3

    .line 22
    :cond_15
    move-wide v3, p3

    .line 23
    and-int/lit8 p1, p7, 0x4

    .line 25
    if-eqz p1, :cond_20

    .line 27
    const-wide/high16 p1, 0x3fd0000000000000L  # 0.25

    .line 29
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 32
    move-result-wide p5

    .line 33
    :cond_20
    move-object v0, p0

    .line 34
    move-wide v5, p5

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/TextAutoSize$Companion;->StepBased-vU-0ePk(JJJ)Landroidx/compose/foundation/text/TextAutoSize;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final StepBased-vU-0ePk(JJJ)Landroidx/compose/foundation/text/TextAutoSize;
    .registers 15
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/AutoSizeStepBased;

    .line 3
    const/4 v7, 0x0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/AutoSizeStepBased;-><init>(JJJLkotlin/jvm/internal/x;)V

    .line 10
    return-object v0
.end method
