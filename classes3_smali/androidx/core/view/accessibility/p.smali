.class public final synthetic Landroidx/core/view/accessibility/p;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static synthetic a(Landroid/view/accessibility/AccessibilityNodeInfo;)Lj$/time/Duration;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMinDurationBetweenContentChanges()Ljava/time/Duration;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/time/TimeConversions;->convert(Ljava/time/Duration;)Lj$/time/Duration;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
