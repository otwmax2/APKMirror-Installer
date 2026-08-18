.class public final Landroidx/compose/material3/ListItemElevation;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
.end annotation

.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final draggedElevation:F

.field private final elevation:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(FF)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/material3/ListItemElevation;->elevation:F

    iput p2, p0, Landroidx/compose/material3/ListItemElevation;->draggedElevation:F

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/x;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/ListItemElevation;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_25

    .line 8
    instance-of v2, p1, Landroidx/compose/material3/ListItemElevation;

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_25

    .line 13
    :cond_c
    iget v2, p0, Landroidx/compose/material3/ListItemElevation;->elevation:F

    .line 15
    check-cast p1, Landroidx/compose/material3/ListItemElevation;

    .line 17
    iget v3, p1, Landroidx/compose/material3/ListItemElevation;->elevation:F

    .line 19
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    iget v2, p0, Landroidx/compose/material3/ListItemElevation;->draggedElevation:F

    .line 28
    iget p1, p1, Landroidx/compose/material3/ListItemElevation;->draggedElevation:F

    .line 30
    invoke-static {v2, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_24

    .line 36
    return v1

    .line 37
    :cond_24
    return v0

    .line 38
    :cond_25
    :goto_25
    return v1
.end method

.method public final getDraggedElevation-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/ListItemElevation;->draggedElevation:F

    .line 3
    return v0
.end method

.method public final getElevation-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/ListItemElevation;->elevation:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/ListItemElevation;->elevation:F

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/material3/ListItemElevation;->draggedElevation:F

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
