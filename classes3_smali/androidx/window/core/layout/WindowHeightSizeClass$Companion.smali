.class public final Landroidx/window/core/layout/WindowHeightSizeClass$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/core/layout/WindowHeightSizeClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowHeightSizeClass.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowHeightSizeClass.kt\nandroidx/window/core/layout/WindowHeightSizeClass$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nWindowHeightSizeClass.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowHeightSizeClass.kt\nandroidx/window/core/layout/WindowHeightSizeClass$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/window/core/layout/WindowHeightSizeClass$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getCOMPACT$annotations()V
    .registers 0
    .annotation runtime Ls9/o;
        message = "WindowHeightSizeClass not be developed further."
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getEXPANDED$annotations()V
    .registers 0
    .annotation runtime Ls9/o;
        message = "WindowHeightSizeClass not be developed further."
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMEDIUM$annotations()V
    .registers 0
    .annotation runtime Ls9/o;
        message = "WindowHeightSizeClass not be developed further."
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final compute$window_core(F)Landroidx/window/core/layout/WindowHeightSizeClass;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "WindowHeightSizeClass not be developed further."
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_1a

    .line 6
    const/high16 v0, 0x43f00000  # 480.0f

    .line 8
    cmpg-float v0, p1, v0

    .line 10
    if-gez v0, :cond_e

    .line 12
    sget-object p1, Landroidx/window/core/layout/WindowHeightSizeClass;->COMPACT:Landroidx/window/core/layout/WindowHeightSizeClass;

    .line 14
    return-object p1

    .line 15
    :cond_e
    const/high16 v0, 0x44610000  # 900.0f

    .line 17
    cmpg-float p1, p1, v0

    .line 19
    if-gez p1, :cond_17

    .line 21
    sget-object p1, Landroidx/window/core/layout/WindowHeightSizeClass;->MEDIUM:Landroidx/window/core/layout/WindowHeightSizeClass;

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Landroidx/window/core/layout/WindowHeightSizeClass;->EXPANDED:Landroidx/window/core/layout/WindowHeightSizeClass;

    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "Height must be positive, received "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method
