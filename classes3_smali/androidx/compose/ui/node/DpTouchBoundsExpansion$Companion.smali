.class public final Landroidx/compose/ui/node/DpTouchBoundsExpansion$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/DpTouchBoundsExpansion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTouchBoundsExpansion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchBoundsExpansion.kt\nandroidx/compose/ui/node/DpTouchBoundsExpansion$Companion\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,249:1\n118#2:250\n118#2:251\n118#2:252\n118#2:253\n*S KotlinDebug\n*F\n+ 1 TouchBoundsExpansion.kt\nandroidx/compose/ui/node/DpTouchBoundsExpansion$Companion\n*L\n192#1:250\n193#1:251\n194#1:252\n195#1:253\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTouchBoundsExpansion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchBoundsExpansion.kt\nandroidx/compose/ui/node/DpTouchBoundsExpansion$Companion\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,249:1\n118#2:250\n118#2:251\n118#2:252\n118#2:253\n*S KotlinDebug\n*F\n+ 1 TouchBoundsExpansion.kt\nandroidx/compose/ui/node/DpTouchBoundsExpansion$Companion\n*L\n192#1:250\n193#1:251\n194#1:252\n195#1:253\n*E\n"
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
    invoke-direct {p0}, Landroidx/compose/ui/node/DpTouchBoundsExpansion$Companion;-><init>()V

    return-void
.end method

.method public static synthetic Absolute-a9UjIt4$default(Landroidx/compose/ui/node/DpTouchBoundsExpansion$Companion;FFFFILjava/lang/Object;)Landroidx/compose/ui/node/DpTouchBoundsExpansion;
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_a

    .line 6
    int-to-float p1, v0

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 10
    move-result p1

    .line 11
    :cond_a
    and-int/lit8 p6, p5, 0x2

    .line 13
    if-eqz p6, :cond_13

    .line 15
    int-to-float p2, v0

    .line 16
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    move-result p2

    .line 20
    :cond_13
    and-int/lit8 p6, p5, 0x4

    .line 22
    if-eqz p6, :cond_1c

    .line 24
    int-to-float p3, v0

    .line 25
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    move-result p3

    .line 29
    :cond_1c
    and-int/lit8 p5, p5, 0x8

    .line 31
    if-eqz p5, :cond_25

    .line 33
    int-to-float p4, v0

    .line 34
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    move-result p4

    .line 38
    :cond_25
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/DpTouchBoundsExpansion$Companion;->Absolute-a9UjIt4(FFFF)Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final Absolute-a9UjIt4(FFFF)Landroidx/compose/ui/node/DpTouchBoundsExpansion;
    .registers 12
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/node/DpTouchBoundsExpansion;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/DpTouchBoundsExpansion;-><init>(FFFFZLkotlin/jvm/internal/x;)V

    .line 12
    return-object v0
.end method
