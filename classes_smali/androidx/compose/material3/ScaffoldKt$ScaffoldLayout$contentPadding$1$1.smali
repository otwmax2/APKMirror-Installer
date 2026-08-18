.class public final Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/layout/PaddingValues;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ScaffoldKt;->ScaffoldLayout-FMILGgc(ILsa/p;Lsa/q;Lsa/p;Lsa/p;Landroidx/compose/foundation/layout/WindowInsets;Lsa/p;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,364:1\n113#2:365\n85#3:366\n117#3,2:367\n*S KotlinDebug\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1\n*L\n145#1:365\n145#1:366\n145#1:367,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,364:1\n113#2:365\n85#3:366\n117#3,2:367\n*S KotlinDebug\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1\n*L\n145#1:365\n145#1:366\n145#1:367,2\n*E\n"
    }
.end annotation


# instance fields
.field private final paddingHolder$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;->paddingHolder$delegate:Landroidx/compose/runtime/MutableState;

    .line 22
    return-void
.end method


# virtual methods
.method public calculateBottomPadding-D9Ej5fM()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;->getPaddingHolder()Landroidx/compose/foundation/layout/PaddingValues;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;->getPaddingHolder()Landroidx/compose/foundation/layout/PaddingValues;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;->getPaddingHolder()Landroidx/compose/foundation/layout/PaddingValues;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public calculateTopPadding-D9Ej5fM()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;->getPaddingHolder()Landroidx/compose/foundation/layout/PaddingValues;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getPaddingHolder()Landroidx/compose/foundation/layout/PaddingValues;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;->paddingHolder$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/layout/PaddingValues;

    .line 9
    return-object v0
.end method

.method public final setPaddingHolder(Landroidx/compose/foundation/layout/PaddingValues;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;->paddingHolder$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
