.class public final Landroidx/compose/ui/platform/AndroidAccessibilityManager;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/platform/AccessibilityManager;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidAccessibilityManager$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/compose/ui/platform/AndroidAccessibilityManager$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final FlagContentControls:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FlagContentIcons:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FlagContentText:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AndroidAccessibilityManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidAccessibilityManager$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/AndroidAccessibilityManager;->Companion:Landroidx/compose/ui/platform/AndroidAccessibilityManager$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/ui/platform/AndroidAccessibilityManager;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "accessibility"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 17
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidAccessibilityManager;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    return-void
.end method


# virtual methods
.method public calculateRecommendedTimeoutMillis(JZZZ)J
    .registers 9

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 4
    cmp-long v0, p1, v0

    .line 6
    if-ltz v0, :cond_8

    .line 8
    goto :goto_37

    .line 9
    :cond_8
    if-eqz p4, :cond_c

    .line 11
    or-int/lit8 p3, p3, 0x2

    .line 13
    :cond_c
    if-eqz p5, :cond_10

    .line 15
    or-int/lit8 p3, p3, 0x4

    .line 17
    :cond_10
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v0, 0x1d

    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 26
    if-lt p4, v0, :cond_2c

    .line 28
    sget-object p4, Landroidx/compose/ui/platform/Api29Impl;->INSTANCE:Landroidx/compose/ui/platform/Api29Impl;

    .line 30
    iget-object p5, p0, Landroidx/compose/ui/platform/AndroidAccessibilityManager;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 32
    long-to-int p1, p1

    .line 33
    invoke-virtual {p4, p5, p1, p3}, Landroidx/compose/ui/platform/Api29Impl;->getRecommendedTimeoutMillis(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 36
    move-result p1

    .line 37
    const p2, 0x7fffffff

    .line 40
    if-ne p1, p2, :cond_2a

    .line 42
    return-wide v1

    .line 43
    :cond_2a
    int-to-long p1, p1

    .line 44
    return-wide p1

    .line 45
    :cond_2c
    if-eqz p5, :cond_37

    .line 47
    iget-object p3, p0, Landroidx/compose/ui/platform/AndroidAccessibilityManager;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_37

    .line 55
    return-wide v1

    .line 56
    :cond_37
    :goto_37
    return-wide p1
.end method
