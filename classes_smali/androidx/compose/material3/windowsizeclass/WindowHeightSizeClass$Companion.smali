.class public final Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowSizeClass.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowSizeClass.kt\nandroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,299:1\n113#2:300\n113#2:301\n113#2:302\n113#2:303\n1#3:304\n34#4,6:305\n*S KotlinDebug\n*F\n+ 1 WindowSizeClass.kt\nandroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion\n*L\n267#1:300\n268#1:301\n269#1:302\n282#1:303\n285#1:305,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nWindowSizeClass.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowSizeClass.kt\nandroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,299:1\n113#2:300\n113#2:301\n113#2:302\n113#2:303\n1#3:304\n34#4,6:305\n*S KotlinDebug\n*F\n+ 1 WindowSizeClass.kt\nandroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion\n*L\n267#1:300\n268#1:301\n269#1:302\n282#1:303\n285#1:305,6\n*E\n"
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
    invoke-direct {p0}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$breakpoint-sr04XMo(Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;I)F
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;->breakpoint-sr04XMo(I)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final breakpoint-sr04XMo(I)F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;->getExpanded-Pt018CI()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->equals-impl0(II)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    const/16 p1, 0x384

    .line 13
    int-to-float p1, p1

    .line 14
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;->getMedium-Pt018CI()I

    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->equals-impl0(II)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_24

    .line 29
    const/16 p1, 0x1e0

    .line 31
    int-to-float p1, p1

    .line 32
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    int-to-float p1, p1

    .line 39
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method private static synthetic getAllSizeClassList$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getAllSizeClasses$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getDefaultSizeClasses$annotations()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final fromHeight-BkRwncw$material3_window_size_class(FLjava/util/Set;)I
    .registers 9
    .param p2  # Ljava/util/Set;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/Set<",
            "Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_51

    .line 13
    move-object v1, p2

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_49

    .line 22
    invoke-virtual {p0}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;->getExpanded-Pt018CI()I

    .line 25
    move-result v1

    .line 26
    invoke-static {}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->access$getAllSizeClassList$cp()Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 33
    move-result v3

    .line 34
    :goto_21
    if-ge v0, v3, :cond_48

    .line 36
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;

    .line 42
    invoke-virtual {v4}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->unbox-impl()I

    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->box-impl(I)Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;

    .line 49
    move-result-object v5

    .line 50
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_45

    .line 56
    sget-object v1, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->Companion:Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;

    .line 58
    invoke-direct {v1, v4}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;->breakpoint-sr04XMo(I)F

    .line 61
    move-result v1

    .line 62
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 65
    move-result v1

    .line 66
    if-ltz v1, :cond_44

    .line 68
    return v4

    .line 69
    :cond_44
    move v1, v4

    .line 70
    :cond_45
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_21

    .line 73
    :cond_48
    return v1

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string p2, "Must support at least one size class"

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    const-string p2, "Width must not be negative"

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method

.method public final getAllSizeClasses()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->access$getAllSizeClasses$cp()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getCompact-Pt018CI()I
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->access$getCompact$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getDefaultSizeClasses()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->access$getDefaultSizeClasses$cp()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getExpanded-Pt018CI()I
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->access$getExpanded$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getMedium-Pt018CI()I
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->access$getMedium$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
