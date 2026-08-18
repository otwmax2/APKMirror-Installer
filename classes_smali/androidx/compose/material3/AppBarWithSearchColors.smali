.class public final Landroidx/compose/material3/AppBarWithSearchColors;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final appBarActionIconColor:J

.field private final appBarContainerColor:J

.field private final appBarNavigationIconColor:J

.field private final scrolledAppBarContainerColor:J

.field private final scrolledSearchBarContainerColor:J

.field private final searchBarColors:Landroidx/compose/material3/SearchBarColors;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/compose/material3/SearchBarColors;JJJ)V
    .registers 22

    .line 10
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v5, p2

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    .line 12
    invoke-direct/range {v1 .. v13}, Landroidx/compose/material3/AppBarWithSearchColors;-><init>(Landroidx/compose/material3/SearchBarColors;JJJJJLkotlin/jvm/internal/x;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/material3/SearchBarColors;JJJJJ)V
    .registers 12

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/AppBarWithSearchColors;->searchBarColors:Landroidx/compose/material3/SearchBarColors;

    .line 5
    iput-wide p2, p0, Landroidx/compose/material3/AppBarWithSearchColors;->scrolledSearchBarContainerColor:J

    .line 6
    iput-wide p4, p0, Landroidx/compose/material3/AppBarWithSearchColors;->appBarContainerColor:J

    .line 7
    iput-wide p6, p0, Landroidx/compose/material3/AppBarWithSearchColors;->scrolledAppBarContainerColor:J

    .line 8
    iput-wide p8, p0, Landroidx/compose/material3/AppBarWithSearchColors;->appBarNavigationIconColor:J

    .line 9
    iput-wide p10, p0, Landroidx/compose/material3/AppBarWithSearchColors;->appBarActionIconColor:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/SearchBarColors;JJJJJLkotlin/jvm/internal/x;)V
    .registers 13

    .line 1
    invoke-direct/range {p0 .. p11}, Landroidx/compose/material3/AppBarWithSearchColors;-><init>(Landroidx/compose/material3/SearchBarColors;JJJJJ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/SearchBarColors;JJJLkotlin/jvm/internal/x;)V
    .registers 9

    .line 2
    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/AppBarWithSearchColors;-><init>(Landroidx/compose/material3/SearchBarColors;JJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9
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
    instance-of v1, p1, Landroidx/compose/material3/AppBarWithSearchColors;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/compose/material3/AppBarWithSearchColors;->searchBarColors:Landroidx/compose/material3/SearchBarColors;

    .line 13
    check-cast p1, Landroidx/compose/material3/AppBarWithSearchColors;

    .line 15
    iget-object v3, p1, Landroidx/compose/material3/AppBarWithSearchColors;->searchBarColors:Landroidx/compose/material3/SearchBarColors;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-wide v3, p0, Landroidx/compose/material3/AppBarWithSearchColors;->scrolledSearchBarContainerColor:J

    .line 26
    iget-wide v5, p1, Landroidx/compose/material3/AppBarWithSearchColors;->scrolledSearchBarContainerColor:J

    .line 28
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-wide v3, p0, Landroidx/compose/material3/AppBarWithSearchColors;->appBarContainerColor:J

    .line 37
    iget-wide v5, p1, Landroidx/compose/material3/AppBarWithSearchColors;->appBarContainerColor:J

    .line 39
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-wide v3, p0, Landroidx/compose/material3/AppBarWithSearchColors;->scrolledAppBarContainerColor:J

    .line 48
    iget-wide v5, p1, Landroidx/compose/material3/AppBarWithSearchColors;->scrolledAppBarContainerColor:J

    .line 50
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-wide v3, p0, Landroidx/compose/material3/AppBarWithSearchColors;->appBarNavigationIconColor:J

    .line 59
    iget-wide v5, p1, Landroidx/compose/material3/AppBarWithSearchColors;->appBarNavigationIconColor:J

    .line 61
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-wide v3, p0, Landroidx/compose/material3/AppBarWithSearchColors;->appBarActionIconColor:J

    .line 70
    iget-wide v5, p1, Landroidx/compose/material3/AppBarWithSearchColors;->appBarActionIconColor:J

    .line 72
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    return v0
.end method

.method public final getAppBarActionIconColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/AppBarWithSearchColors;->appBarActionIconColor:J

    .line 3
    return-wide v0
.end method

.method public final getAppBarContainerColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/AppBarWithSearchColors;->appBarContainerColor:J

    .line 3
    return-wide v0
.end method

.method public final getAppBarNavigationIconColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/AppBarWithSearchColors;->appBarNavigationIconColor:J

    .line 3
    return-wide v0
.end method

.method public final getScrolledAppBarContainerColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/AppBarWithSearchColors;->scrolledAppBarContainerColor:J

    .line 3
    return-wide v0
.end method

.method public final getScrolledSearchBarContainerColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/AppBarWithSearchColors;->scrolledSearchBarContainerColor:J

    .line 3
    return-wide v0
.end method

.method public final getSearchBarColors()Landroidx/compose/material3/SearchBarColors;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AppBarWithSearchColors;->searchBarColors:Landroidx/compose/material3/SearchBarColors;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AppBarWithSearchColors;->searchBarColors:Landroidx/compose/material3/SearchBarColors;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/SearchBarColors;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/compose/material3/AppBarWithSearchColors;->scrolledSearchBarContainerColor:J

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Landroidx/compose/material3/AppBarWithSearchColors;->appBarContainerColor:J

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Landroidx/compose/material3/AppBarWithSearchColors;->scrolledAppBarContainerColor:J

    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-wide v1, p0, Landroidx/compose/material3/AppBarWithSearchColors;->appBarNavigationIconColor:J

    .line 38
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-wide v1, p0, Landroidx/compose/material3/AppBarWithSearchColors;->appBarActionIconColor:J

    .line 47
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method
