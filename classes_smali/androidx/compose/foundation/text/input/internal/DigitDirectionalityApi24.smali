.class final Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi24;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi24;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi24;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi24;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi24;->INSTANCE:Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi24;

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


# virtual methods
.method public final resolve(Landroidx/compose/ui/text/intl/Locale;)B
    .registers 2
    .param p1  # Landroidx/compose/ui/text/intl/Locale;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/Locale;->getPlatformLocale()Ljava/util/Locale;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/icu/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->getDirectionality(C)B

    .line 16
    move-result p1

    .line 17
    return p1
.end method
