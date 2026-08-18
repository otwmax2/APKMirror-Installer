.class final Landroidx/compose/material3/DefaultDrawerItemsColor;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/material3/NavigationDrawerItemColors;


# instance fields
.field private final selectedBadgeColor:J

.field private final selectedContainerColor:J

.field private final selectedIconColor:J

.field private final selectedTextColor:J

.field private final unselectedBadgeColor:J

.field private final unselectedContainerColor:J

.field private final unselectedIconColor:J

.field private final unselectedTextColor:J


# direct methods
.method private constructor <init>(JJJJJJJJ)V
    .registers 17

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedIconColor:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedIconColor:J

    .line 5
    iput-wide p5, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedTextColor:J

    .line 6
    iput-wide p7, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedTextColor:J

    .line 7
    iput-wide p9, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedContainerColor:J

    .line 8
    iput-wide p11, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedContainerColor:J

    .line 9
    iput-wide p13, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedBadgeColor:J

    move-wide p1, p15

    .line 10
    iput-wide p1, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedBadgeColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJLkotlin/jvm/internal/x;)V
    .registers 18

    .line 1
    invoke-direct/range {p0 .. p16}, Landroidx/compose/material3/DefaultDrawerItemsColor;-><init>(JJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public badgeColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 7
    .param p2  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const v0, -0x217a7b24

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.DefaultDrawerItemsColor.badgeColor (NavigationDrawer.kt:1307)"

    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_12
    if-eqz p1, :cond_17

    .line 21
    iget-wide v0, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedBadgeColor:J

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iget-wide v0, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedBadgeColor:J

    .line 26
    :goto_19
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 29
    move-result-object p1

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2b

    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 44
    :cond_2b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 47
    return-object p1
.end method

.method public containerColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 7
    .param p2  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const v0, -0x19d6e142

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.DefaultDrawerItemsColor.containerColor (NavigationDrawer.kt:1300)"

    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_12
    if-eqz p1, :cond_17

    .line 21
    iget-wide v0, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedContainerColor:J

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iget-wide v0, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedContainerColor:J

    .line 26
    :goto_19
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 29
    move-result-object p1

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2b

    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 44
    :cond_2b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 47
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedIconColor:J

    .line 13
    check-cast p1, Landroidx/compose/material3/DefaultDrawerItemsColor;

    .line 15
    iget-wide v4, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedIconColor:J

    .line 17
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedIconColor:J

    .line 26
    iget-wide v4, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedIconColor:J

    .line 28
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    return v1

    .line 35
    :cond_22
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedTextColor:J

    .line 37
    iget-wide v4, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedTextColor:J

    .line 39
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 45
    return v1

    .line 46
    :cond_2d
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedTextColor:J

    .line 48
    iget-wide v4, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedTextColor:J

    .line 50
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_38

    .line 56
    return v1

    .line 57
    :cond_38
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedContainerColor:J

    .line 59
    iget-wide v4, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedContainerColor:J

    .line 61
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_43

    .line 67
    return v1

    .line 68
    :cond_43
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedContainerColor:J

    .line 70
    iget-wide v4, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedContainerColor:J

    .line 72
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4e

    .line 78
    return v1

    .line 79
    :cond_4e
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedBadgeColor:J

    .line 81
    iget-wide v4, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedBadgeColor:J

    .line 83
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_59

    .line 89
    return v1

    .line 90
    :cond_59
    iget-wide v0, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedBadgeColor:J

    .line 92
    iget-wide v2, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedBadgeColor:J

    .line 94
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 97
    move-result p1

    .line 98
    return p1
.end method

.method public final getSelectedBadgeColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedBadgeColor:J

    .line 3
    return-wide v0
.end method

.method public final getSelectedContainerColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedContainerColor:J

    .line 3
    return-wide v0
.end method

.method public final getSelectedIconColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedIconColor:J

    .line 3
    return-wide v0
.end method

.method public final getSelectedTextColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedTextColor:J

    .line 3
    return-wide v0
.end method

.method public final getUnselectedBadgeColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedBadgeColor:J

    .line 3
    return-wide v0
.end method

.method public final getUnselectedContainerColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedContainerColor:J

    .line 3
    return-wide v0
.end method

.method public final getUnselectedIconColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedIconColor:J

    .line 3
    return-wide v0
.end method

.method public final getUnselectedTextColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedTextColor:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedIconColor:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedIconColor:J

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedTextColor:J

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedTextColor:J

    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-wide v1, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedContainerColor:J

    .line 38
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-wide v1, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedContainerColor:J

    .line 47
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-wide v1, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedBadgeColor:J

    .line 56
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-wide v1, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedBadgeColor:J

    .line 65
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    return v0
.end method

.method public iconColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 7
    .param p2  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const v0, 0x4407aeea

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.DefaultDrawerItemsColor.iconColor (NavigationDrawer.kt:1290)"

    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_12
    if-eqz p1, :cond_17

    .line 21
    iget-wide v0, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedIconColor:J

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iget-wide v0, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedIconColor:J

    .line 26
    :goto_19
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 29
    move-result-object p1

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2b

    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 44
    :cond_2b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 47
    return-object p1
.end method

.method public textColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 7
    .param p2  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const v0, 0x4c00a0b6  # 3.3719E7f

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.DefaultDrawerItemsColor.textColor (NavigationDrawer.kt:1295)"

    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_12
    if-eqz p1, :cond_17

    .line 21
    iget-wide v0, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedTextColor:J

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iget-wide v0, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedTextColor:J

    .line 26
    :goto_19
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 29
    move-result-object p1

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2b

    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 44
    :cond_2b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 47
    return-object p1
.end method
