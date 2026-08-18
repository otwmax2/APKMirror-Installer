.class public final Landroidx/core/view/WindowInsetsCompat$Type;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsCompat$Type$InsetsType;
    }
.end annotation


# static fields
.field static final CAPTION_BAR:I = 0x4

.field static final DISPLAY_CUTOUT:I = 0x80

.field static final FIRST:I = 0x1

.field static final IME:I = 0x8

.field static final LAST:I = 0x200

.field static final MANDATORY_SYSTEM_GESTURES:I = 0x20

.field static final NAVIGATION_BARS:I = 0x2

.field static final SIZE:I = 0xa

.field static final STATUS_BARS:I = 0x1

.field static final SYSTEM_GESTURES:I = 0x10

.field static final SYSTEM_OVERLAYS:I = 0x200

.field static final TAPPABLE_ELEMENT:I = 0x40

.field static final WINDOW_DECOR:I = 0x100


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static all()I
    .registers 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public static captionBar()I
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public static displayCutout()I
    .registers 1

    .line 1
    const/16 v0, 0x80

    .line 3
    return v0
.end method

.method public static ime()I
    .registers 1

    .line 1
    const/16 v0, 0x8

    .line 3
    return v0
.end method

.method public static indexOf(I)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4b

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_4a

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_49

    .line 10
    const/16 v1, 0x8

    .line 12
    if-eq p0, v1, :cond_47

    .line 14
    const/16 v2, 0x10

    .line 16
    if-eq p0, v2, :cond_46

    .line 18
    const/16 v0, 0x20

    .line 20
    if-eq p0, v0, :cond_44

    .line 22
    const/16 v0, 0x40

    .line 24
    if-eq p0, v0, :cond_42

    .line 26
    const/16 v0, 0x80

    .line 28
    if-eq p0, v0, :cond_40

    .line 30
    const/16 v0, 0x100

    .line 32
    if-eq p0, v0, :cond_3f

    .line 34
    const/16 v0, 0x200

    .line 36
    if-ne p0, v0, :cond_28

    .line 38
    const/16 p0, 0x9

    .line 40
    return p0

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v2, "type needs to be >= FIRST and <= LAST, type="

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_3f
    return v1

    .line 65
    :cond_40
    const/4 p0, 0x7

    .line 66
    return p0

    .line 67
    :cond_42
    const/4 p0, 0x6

    .line 68
    return p0

    .line 69
    :cond_44
    const/4 p0, 0x5

    .line 70
    return p0

    .line 71
    :cond_46
    return v0

    .line 72
    :cond_47
    const/4 p0, 0x3

    .line 73
    return p0

    .line 74
    :cond_49
    return v1

    .line 75
    :cond_4a
    return v0

    .line 76
    :cond_4b
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method public static mandatorySystemGestures()I
    .registers 1

    .line 1
    const/16 v0, 0x20

    .line 3
    return v0
.end method

.method public static navigationBars()I
    .registers 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public static statusBars()I
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static systemBars()I
    .registers 1

    .line 1
    const/16 v0, 0x207

    .line 3
    return v0
.end method

.method public static systemGestures()I
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 3
    return v0
.end method

.method public static systemOverlays()I
    .registers 1

    .line 1
    const/16 v0, 0x200

    .line 3
    return v0
.end method

.method public static tappableElement()I
    .registers 1

    .line 1
    const/16 v0, 0x40

    .line 3
    return v0
.end method
