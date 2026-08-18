.class public final Landroidx/core/accessibilityservice/AccessibilityServiceInfoCompat;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final CAPABILITY_CAN_FILTER_KEY_EVENTS:I = 0x8

.field public static final CAPABILITY_CAN_REQUEST_ENHANCED_WEB_ACCESSIBILITY:I = 0x4

.field public static final CAPABILITY_CAN_REQUEST_TOUCH_EXPLORATION:I = 0x2

.field public static final CAPABILITY_CAN_RETRIEVE_WINDOW_CONTENT:I = 0x1

.field public static final FEEDBACK_ALL_MASK:I = -0x1

.field public static final FEEDBACK_BRAILLE:I = 0x20

.field public static final FLAG_INCLUDE_NOT_IMPORTANT_VIEWS:I = 0x2

.field public static final FLAG_REPORT_VIEW_IDS:I = 0x10

.field public static final FLAG_REQUEST_ENHANCED_WEB_ACCESSIBILITY:I = 0x8

.field public static final FLAG_REQUEST_FILTER_KEY_EVENTS:I = 0x20

.field public static final FLAG_REQUEST_TOUCH_EXPLORATION_MODE:I = 0x4


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static capabilityToString(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_19

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_16

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_13

    .line 10
    const/16 v0, 0x8

    .line 12
    if-eq p0, v0, :cond_10

    .line 14
    const-string p0, "UNKNOWN"

    .line 16
    return-object p0

    .line 17
    :cond_10
    const-string p0, "CAPABILITY_CAN_FILTER_KEY_EVENTS"

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string p0, "CAPABILITY_CAN_REQUEST_ENHANCED_WEB_ACCESSIBILITY"

    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string p0, "CAPABILITY_CAN_REQUEST_TOUCH_EXPLORATION"

    .line 25
    return-object p0

    .line 26
    :cond_19
    const-string p0, "CAPABILITY_CAN_RETRIEVE_WINDOW_CONTENT"

    .line 28
    return-object p0
.end method

.method public static feedbackTypeToString(I)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_a
    if-lez p0, :cond_4f

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    shl-int v1, v2, v1

    .line 20
    not-int v3, v1

    .line 21
    and-int/2addr p0, v3

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 25
    move-result v3

    .line 26
    if-le v3, v2, :cond_20

    .line 28
    const-string v3, ", "

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_20
    if-eq v1, v2, :cond_49

    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v1, v2, :cond_43

    .line 38
    const/4 v2, 0x4

    .line 39
    if-eq v1, v2, :cond_3d

    .line 41
    const/16 v2, 0x8

    .line 43
    if-eq v1, v2, :cond_37

    .line 45
    const/16 v2, 0x10

    .line 47
    if-eq v1, v2, :cond_31

    .line 49
    goto :goto_a

    .line 50
    :cond_31
    const-string v1, "FEEDBACK_GENERIC"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_a

    .line 56
    :cond_37
    const-string v1, "FEEDBACK_VISUAL"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_a

    .line 62
    :cond_3d
    const-string v1, "FEEDBACK_AUDIBLE"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_a

    .line 68
    :cond_43
    const-string v1, "FEEDBACK_HAPTIC"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    goto :goto_a

    .line 74
    :cond_49
    const-string v1, "FEEDBACK_SPOKEN"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_a

    .line 80
    :cond_4f
    const-string p0, "]"

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static flagToString(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_26

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_23

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_20

    .line 10
    const/16 v0, 0x8

    .line 12
    if-eq p0, v0, :cond_1d

    .line 14
    const/16 v0, 0x10

    .line 16
    if-eq p0, v0, :cond_1a

    .line 18
    const/16 v0, 0x20

    .line 20
    if-eq p0, v0, :cond_17

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_17
    const-string p0, "FLAG_REQUEST_FILTER_KEY_EVENTS"

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const-string p0, "FLAG_REPORT_VIEW_IDS"

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const-string p0, "FLAG_REQUEST_ENHANCED_WEB_ACCESSIBILITY"

    .line 32
    return-object p0

    .line 33
    :cond_20
    const-string p0, "FLAG_REQUEST_TOUCH_EXPLORATION_MODE"

    .line 35
    return-object p0

    .line 36
    :cond_23
    const-string p0, "FLAG_INCLUDE_NOT_IMPORTANT_VIEWS"

    .line 38
    return-object p0

    .line 39
    :cond_26
    const-string p0, "DEFAULT"

    .line 41
    return-object p0
.end method

.method public static getCapabilities(Landroid/accessibilityservice/AccessibilityServiceInfo;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "info.getCapabilities()"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getCapabilities()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static loadDescription(Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "info.loadDescription(packageManager)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
