.class public final Lcom/apkmirror/presentation/installer/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apkmirror/presentation/installer/b;->E2(Landroidx/compose/ui/Modifier;Lsa/p;Lsa/p;Landroidx/compose/ui/state/ToggleableState;Lsa/a;ZLsa/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstallerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstallerActivity.kt\ncom/apkmirror/presentation/installer/InstallerActivityKt$SplitsCard$1$1$3$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1857:1\n118#2:1858\n118#2:1859\n1586#3:1860\n1661#3,3:1861\n1915#3,2:1864\n1915#3,2:1866\n*S KotlinDebug\n*F\n+ 1 InstallerActivity.kt\ncom/apkmirror/presentation/installer/InstallerActivityKt$SplitsCard$1$1$3$1\n*L\n1302#1:1858\n1303#1:1859\n1306#1:1860\n1306#1:1861,3\n1311#1:1864,2\n1318#1:1866,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nInstallerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstallerActivity.kt\ncom/apkmirror/presentation/installer/InstallerActivityKt$SplitsCard$1$1$3$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1857:1\n118#2:1858\n118#2:1859\n1586#3:1860\n1661#3,3:1861\n1915#3,2:1864\n1915#3,2:1866\n*S KotlinDebug\n*F\n+ 1 InstallerActivity.kt\ncom/apkmirror/presentation/installer/InstallerActivityKt$SplitsCard$1$1$3$1\n*L\n1302#1:1858\n1303#1:1859\n1306#1:1860\n1306#1:1861,3\n1311#1:1864,2\n1318#1:1866,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apkmirror/presentation/installer/b$c;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(ILjava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/apkmirror/presentation/installer/b$c;->b(ILjava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(ILjava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Ls9/u2;
    .registers 11

    .line 1
    const-string v0, "$this$layout"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    move v3, p0

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_25

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move v2, p2

    .line 28
    move-object v0, p3

    .line 29
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 35
    move-result p0

    .line 36
    add-int/2addr v3, p0

    .line 37
    goto :goto_a

    .line 38
    :cond_25
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 40
    return-object p0
.end method


# virtual methods
.method public bridge maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h;->a(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h;->b(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$Layout"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "measurables"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/16 v0, 0x30

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    move-result v0

    .line 18
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    move-result v1

    .line 28
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 31
    move-result v1

    .line 32
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 35
    move-result v2

    .line 36
    sub-int v6, v2, v0

    .line 38
    const/16 v9, 0x8

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    move-wide v3, p3

    .line 45
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 48
    move-result-wide p3

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    const/16 v5, 0xa

    .line 53
    invoke-static {p2, v5}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 56
    move-result v5

    .line 57
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p2

    .line 64
    :goto_3f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_53

    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 76
    invoke-interface {v5, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_3f

    .line 84
    :cond_53
    iget-object p2, p0, Lcom/apkmirror/presentation/installer/b$c;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 86
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 89
    iget-object p2, p0, Lcom/apkmirror/presentation/installer/b$c;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result p3

    .line 95
    const/4 p4, 0x0

    .line 96
    move v5, v1

    .line 97
    :goto_60
    if-ge p4, p3, :cond_81

    .line 99
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    add-int/lit8 p4, p4, 0x1

    .line 105
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 107
    int-to-float v7, v5

    .line 108
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 111
    move-result v8

    .line 112
    int-to-float v8, v8

    .line 113
    const/high16 v9, 0x40000000  # 2.0f

    .line 115
    div-float/2addr v8, v9

    .line 116
    add-float/2addr v7, v8

    .line 117
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    move-result-object v7

    .line 121
    invoke-interface {p2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 127
    move-result v6

    .line 128
    add-int/2addr v5, v6

    .line 129
    goto :goto_60

    .line 130
    :cond_81
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 133
    move-result v4

    .line 134
    new-instance v7, Lp1/u9;

    .line 136
    invoke-direct {v7, v1, v2, v0}, Lp1/u9;-><init>(ILjava/util/List;I)V

    .line 139
    const/4 v8, 0x4

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    move-object v3, p1

    .line 143
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method public bridge minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h;->c(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
