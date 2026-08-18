.class public final Landroidx/window/core/layout/WindowSizeClass$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/core/layout/WindowSizeClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowSizeClass.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowSizeClass.kt\nandroidx/window/core/layout/WindowSizeClass$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,241:1\n1368#2:242\n1454#2,2:243\n1557#2:245\n1628#2,3:246\n1456#2,3:249\n*S KotlinDebug\n*F\n+ 1 WindowSizeClass.kt\nandroidx/window/core/layout/WindowSizeClass$Companion\n*L\n180#1:242\n180#1:243,2\n181#1:245\n181#1:246,3\n180#1:249,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nWindowSizeClass.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowSizeClass.kt\nandroidx/window/core/layout/WindowSizeClass$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,241:1\n1368#2:242\n1454#2,2:243\n1557#2:245\n1628#2,3:246\n1456#2,3:249\n*S KotlinDebug\n*F\n+ 1 WindowSizeClass.kt\nandroidx/window/core/layout/WindowSizeClass$Companion\n*L\n180#1:242\n180#1:243,2\n181#1:245\n181#1:246,3\n180#1:249,3\n*E\n"
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
    invoke-direct {p0}, Landroidx/window/core/layout/WindowSizeClass$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createBreakpointSet(Landroidx/window/core/layout/WindowSizeClass$Companion;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/window/core/layout/WindowSizeClass$Companion;->createBreakpointSet(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createBreakpointSet(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/window/core/layout/WindowSizeClass;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_45

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    const/16 v3, 0xa

    .line 30
    invoke-static {p2, v3}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 41
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_41

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Number;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v4

    .line 57
    new-instance v5, Landroidx/window/core/layout/WindowSizeClass;

    .line 59
    invoke-direct {v5, v1, v4}, Landroidx/window/core/layout/WindowSizeClass;-><init>(II)V

    .line 62
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_28

    .line 66
    :cond_41
    invoke-static {v0, v2}, Lu9/m0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 69
    goto :goto_9

    .line 70
    :cond_45
    invoke-static {v0}, Lu9/r0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method


# virtual methods
.method public final compute(FF)Landroidx/window/core/layout/WindowSizeClass;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Use computeWindowSizeClass instead."
        replaceWith = .subannotation Ls9/g1;
            expression = "BREAKPOINTS_V1.computeWindowSizeClass(widthDp = dpWidth, heightDp = dpHeight)"
            imports = {
                "androidx.window.core.layout.computeWindowSizeClass"
            }
        .end subannotation
    .end annotation

    .line 1
    const/high16 v0, 0x44520000  # 840.0f

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_a

    .line 8
    const/16 p1, 0x348

    .line 10
    goto :goto_14

    .line 11
    :cond_a
    const/high16 v0, 0x44160000  # 600.0f

    .line 13
    cmpl-float p1, p1, v0

    .line 15
    if-ltz p1, :cond_13

    .line 17
    const/16 p1, 0x258

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move p1, v1

    .line 21
    :goto_14
    const/high16 v0, 0x44610000  # 900.0f

    .line 23
    cmpl-float v0, p2, v0

    .line 25
    if-ltz v0, :cond_1d

    .line 27
    const/16 v1, 0x384

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    const/high16 v0, 0x43f00000  # 480.0f

    .line 32
    cmpl-float p2, p2, v0

    .line 34
    if-ltz p2, :cond_25

    .line 36
    const/16 v1, 0x1e0

    .line 38
    :cond_25
    :goto_25
    new-instance p2, Landroidx/window/core/layout/WindowSizeClass;

    .line 40
    invoke-direct {p2, p1, v1}, Landroidx/window/core/layout/WindowSizeClass;-><init>(II)V

    .line 43
    return-object p2
.end method
