.class final Landroidx/compose/material3/ChipArrangement;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/layout/Arrangement$Horizontal;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipArrangement\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,3562:1\n13567#2,3:3563\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipArrangement\n*L\n2512#1:3563,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipArrangement\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,3562:1\n13567#2,3:3563\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipArrangement\n*L\n2512#1:3563,3\n*E\n"
    }
.end annotation


# instance fields
.field private final spacing:F


# direct methods
.method private constructor <init>(F)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/ChipArrangement;->spacing:F

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/x;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/ChipArrangement;-><init>(F)V

    return-void
.end method


# virtual methods
.method public arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .registers 14
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # [I
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # [I
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_4

    .line 4
    return-void

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/material3/ChipArrangement;->getSpacing-D9Ej5fM()F

    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 12
    move-result p1

    .line 13
    array-length v0, p3

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_10
    if-ge v2, v0, :cond_34

    .line 19
    aget v4, p3, v2

    .line 21
    add-int/lit8 v5, v3, 0x1

    .line 23
    if-eqz v3, :cond_1e

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v3, v6, :cond_23

    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v3, v6, :cond_20

    .line 31
    :cond_1e
    move v6, v1

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    sub-int v6, p2, v4

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    aget v6, p3, v1

    .line 38
    add-int/2addr v6, p1

    .line 39
    :goto_26
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 41
    if-ne p4, v7, :cond_2b

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    sub-int v6, p2, v6

    .line 46
    sub-int/2addr v6, v4

    .line 47
    :goto_2e
    aput v6, p5, v3

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    move v3, v5

    .line 52
    goto :goto_10

    .line 53
    :cond_34
    return-void
.end method

.method public getSpacing-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/ChipArrangement;->spacing:F

    .line 3
    return v0
.end method
