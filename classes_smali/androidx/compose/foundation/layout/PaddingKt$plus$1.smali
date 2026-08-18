.class public final Landroidx/compose/foundation/layout/PaddingKt$plus$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/layout/PaddingValues;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/PaddingKt;->plus(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/foundation/layout/PaddingValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingKt$plus$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,520:1\n49#2:521\n49#2:522\n49#2:523\n49#2:524\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingKt$plus$1\n*L\n253#1:521\n257#1:522\n260#1:523\n264#1:524\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingKt$plus$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,520:1\n49#2:521\n49#2:522\n49#2:523\n49#2:524\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingKt$plus$1\n*L\n253#1:521\n257#1:522\n260#1:523\n264#1:524\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $other:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $this_plus:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingKt$plus$1;->$this_plus:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/PaddingKt$plus$1;->$other:Landroidx/compose/foundation/layout/PaddingValues;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public calculateBottomPadding-D9Ej5fM()F
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingKt$plus$1;->$this_plus:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingKt$plus$1;->$other:Landroidx/compose/foundation/layout/PaddingValues;

    .line 9
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 12
    move-result v1

    .line 13
    add-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingKt$plus$1;->$this_plus:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingKt$plus$1;->$other:Landroidx/compose/foundation/layout/PaddingValues;

    .line 9
    invoke-interface {v1, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 12
    move-result p1

    .line 13
    add-float/2addr v0, p1

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingKt$plus$1;->$this_plus:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingKt$plus$1;->$other:Landroidx/compose/foundation/layout/PaddingValues;

    .line 9
    invoke-interface {v1, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 12
    move-result p1

    .line 13
    add-float/2addr v0, p1

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public calculateTopPadding-D9Ej5fM()F
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingKt$plus$1;->$this_plus:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingKt$plus$1;->$other:Landroidx/compose/foundation/layout/PaddingValues;

    .line 9
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 12
    move-result v1

    .line 13
    add-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    move-result v0

    .line 18
    return v0
.end method
