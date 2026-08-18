.class public final Landroidx/compose/material3/WideNavigationRailColors;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWideNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WideNavigationRail.kt\nandroidx/compose/material3/WideNavigationRailColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,1750:1\n646#2:1751\n635#2:1752\n646#2:1753\n635#2:1754\n646#2:1755\n635#2:1756\n646#2:1757\n635#2:1758\n646#2:1759\n635#2:1760\n646#2:1761\n635#2:1762\n646#2:1763\n635#2:1764\n646#2:1765\n635#2:1766\n646#2:1767\n635#2:1768\n646#2:1769\n635#2:1770\n*S KotlinDebug\n*F\n+ 1 WideNavigationRail.kt\nandroidx/compose/material3/WideNavigationRailColors\n*L\n1069#1:1751\n1069#1:1752\n1070#1:1753\n1070#1:1754\n1071#1:1755\n1071#1:1756\n1072#1:1757\n1072#1:1758\n1073#1:1759\n1073#1:1760\n1092#1:1761\n1092#1:1762\n1093#1:1763\n1093#1:1764\n1094#1:1765\n1094#1:1766\n1095#1:1767\n1095#1:1768\n1096#1:1769\n1096#1:1770\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nWideNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WideNavigationRail.kt\nandroidx/compose/material3/WideNavigationRailColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,1750:1\n646#2:1751\n635#2:1752\n646#2:1753\n635#2:1754\n646#2:1755\n635#2:1756\n646#2:1757\n635#2:1758\n646#2:1759\n635#2:1760\n646#2:1761\n635#2:1762\n646#2:1763\n635#2:1764\n646#2:1765\n635#2:1766\n646#2:1767\n635#2:1768\n646#2:1769\n635#2:1770\n*S KotlinDebug\n*F\n+ 1 WideNavigationRail.kt\nandroidx/compose/material3/WideNavigationRailColors\n*L\n1069#1:1751\n1069#1:1752\n1070#1:1753\n1070#1:1754\n1071#1:1755\n1071#1:1756\n1072#1:1757\n1072#1:1758\n1073#1:1759\n1073#1:1760\n1092#1:1761\n1092#1:1762\n1093#1:1763\n1093#1:1764\n1094#1:1765\n1094#1:1766\n1095#1:1767\n1095#1:1768\n1096#1:1769\n1096#1:1770\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final containerColor:J

.field private final contentColor:J

.field private final modalContainerColor:J

.field private final modalContentColor:J

.field private final modalScrimColor:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJJJ)V
    .registers 21

    const/4 v11, 0x0

    move-wide v9, p3

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    .line 9
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/WideNavigationRailColors;-><init>(JJJJJLkotlin/jvm/internal/x;)V

    return-void
.end method

.method private constructor <init>(JJJJJ)V
    .registers 11

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/WideNavigationRailColors;->containerColor:J

    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/WideNavigationRailColors;->contentColor:J

    .line 6
    iput-wide p5, p0, Landroidx/compose/material3/WideNavigationRailColors;->modalContainerColor:J

    .line 7
    iput-wide p7, p0, Landroidx/compose/material3/WideNavigationRailColors;->modalScrimColor:J

    .line 8
    iput-wide p9, p0, Landroidx/compose/material3/WideNavigationRailColors;->modalContentColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJLkotlin/jvm/internal/x;)V
    .registers 12

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/compose/material3/WideNavigationRailColors;-><init>(JJJJJ)V

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/x;)V
    .registers 10
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->p:Ls9/q;
        message = "Deprecated in favor of constructor with modalContentColor parameter"
        replaceWith = .subannotation Ls9/g1;
            expression = "WideNavigationRailColors(containerColor, contentColor, modalContainerColor, modalScrimColor, modalContentColor)"
            imports = {}
        .end subannotation
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/WideNavigationRailColors;-><init>(JJJJ)V

    return-void
.end method

.method public static synthetic copy-jRlVdoo$default(Landroidx/compose/material3/WideNavigationRailColors;JJJJILjava/lang/Object;)Landroidx/compose/material3/WideNavigationRailColors;
    .registers 20

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget-wide p1, p0, Landroidx/compose/material3/WideNavigationRailColors;->containerColor:J

    .line 7
    :cond_6
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x2

    .line 10
    if-eqz p1, :cond_d

    .line 12
    iget-wide p3, p0, Landroidx/compose/material3/WideNavigationRailColors;->contentColor:J

    .line 14
    :cond_d
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p9, 0x4

    .line 17
    if-eqz p1, :cond_14

    .line 19
    iget-wide p5, p0, Landroidx/compose/material3/WideNavigationRailColors;->modalContainerColor:J

    .line 21
    :cond_14
    move-wide v5, p5

    .line 22
    and-int/lit8 p1, p9, 0x8

    .line 24
    if-eqz p1, :cond_1e

    .line 26
    iget-wide p1, p0, Landroidx/compose/material3/WideNavigationRailColors;->modalScrimColor:J

    .line 28
    move-wide v7, p1

    .line 29
    :goto_1c
    move-object v0, p0

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    move-wide/from16 v7, p7

    .line 33
    goto :goto_1c

    .line 34
    :goto_21
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/WideNavigationRailColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/WideNavigationRailColors;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic copy-t635Npw$default(Landroidx/compose/material3/WideNavigationRailColors;JJJJJILjava/lang/Object;)Landroidx/compose/material3/WideNavigationRailColors;
    .registers 24

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget-wide p1, p0, Landroidx/compose/material3/WideNavigationRailColors;->containerColor:J

    .line 7
    :cond_6
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p11, 0x2

    .line 10
    if-eqz p1, :cond_d

    .line 12
    iget-wide p3, p0, Landroidx/compose/material3/WideNavigationRailColors;->contentColor:J

    .line 14
    :cond_d
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p11, 0x4

    .line 17
    if-eqz p1, :cond_16

    .line 19
    iget-wide p1, p0, Landroidx/compose/material3/WideNavigationRailColors;->modalContainerColor:J

    .line 21
    move-wide v5, p1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move-wide/from16 v5, p5

    .line 25
    :goto_18
    and-int/lit8 p1, p11, 0x8

    .line 27
    if-eqz p1, :cond_20

    .line 29
    iget-wide p1, p0, Landroidx/compose/material3/WideNavigationRailColors;->modalScrimColor:J

    .line 31
    move-wide v7, p1

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-wide/from16 v7, p7

    .line 35
    :goto_22
    and-int/lit8 p1, p11, 0x10

    .line 37
    if-eqz p1, :cond_2b

    .line 39
    iget-wide p1, p0, Landroidx/compose/material3/WideNavigationRailColors;->modalContentColor:J

    .line 41
    move-wide v9, p1

    .line 42
    :goto_29
    move-object v0, p0

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    move-wide/from16 v9, p9

    .line 46
    goto :goto_29

    .line 47
    :goto_2e
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/WideNavigationRailColors;->copy-t635Npw(JJJJJ)Landroidx/compose/material3/WideNavigationRailColors;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final synthetic copy-jRlVdoo(JJJJ)Landroidx/compose/material3/WideNavigationRailColors;
    .registers 25
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Deprecated in favor of function with modalContentColor parameter"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/16 v1, 0x10

    .line 5
    cmp-long v3, p1, v1

    .line 7
    if-eqz v3, :cond_b

    .line 9
    move-wide/from16 v3, p1

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget-wide v3, v0, Landroidx/compose/material3/WideNavigationRailColors;->containerColor:J

    .line 14
    :goto_d
    cmp-long v5, p3, v1

    .line 16
    if-eqz v5, :cond_14

    .line 18
    move-wide/from16 v6, p3

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iget-wide v6, v0, Landroidx/compose/material3/WideNavigationRailColors;->contentColor:J

    .line 23
    :goto_16
    cmp-long v8, p5, v1

    .line 25
    if-eqz v8, :cond_1d

    .line 27
    move-wide/from16 v8, p5

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iget-wide v8, v0, Landroidx/compose/material3/WideNavigationRailColors;->modalContainerColor:J

    .line 32
    :goto_1f
    cmp-long v1, p7, v1

    .line 34
    if-eqz v1, :cond_26

    .line 36
    move-wide/from16 v1, p7

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iget-wide v1, v0, Landroidx/compose/material3/WideNavigationRailColors;->modalScrimColor:J

    .line 41
    :goto_28
    if-eqz v5, :cond_33

    .line 43
    move-wide v14, v8

    .line 44
    move-wide/from16 v9, p3

    .line 46
    :goto_2d
    move-wide v12, v6

    .line 47
    move-wide v7, v1

    .line 48
    move-wide v1, v3

    .line 49
    move-wide v3, v12

    .line 50
    move-wide v5, v14

    .line 51
    goto :goto_38

    .line 52
    :cond_33
    iget-wide v10, v0, Landroidx/compose/material3/WideNavigationRailColors;->contentColor:J

    .line 54
    move-wide v14, v8

    .line 55
    move-wide v9, v10

    .line 56
    goto :goto_2d

    .line 57
    :goto_38
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/WideNavigationRailColors;->copy-t635Npw(JJJJJ)Landroidx/compose/material3/WideNavigationRailColors;

    .line 60
    move-result-object v1

    .line 61
    return-object v1
.end method

.method public final copy-t635Npw(JJJJJ)Landroidx/compose/material3/WideNavigationRailColors;
    .registers 28
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/16 v1, 0x10

    .line 5
    cmp-long v3, p1, v1

    .line 7
    if-eqz v3, :cond_b

    .line 9
    move-wide/from16 v6, p1

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    iget-wide v3, v0, Landroidx/compose/material3/WideNavigationRailColors;->containerColor:J

    .line 14
    move-wide v6, v3

    .line 15
    :goto_e
    cmp-long v3, p3, v1

    .line 17
    if-eqz v3, :cond_15

    .line 19
    move-wide/from16 v8, p3

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    iget-wide v3, v0, Landroidx/compose/material3/WideNavigationRailColors;->contentColor:J

    .line 24
    move-wide v8, v3

    .line 25
    :goto_18
    cmp-long v3, p5, v1

    .line 27
    if-eqz v3, :cond_1f

    .line 29
    move-wide/from16 v10, p5

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    iget-wide v3, v0, Landroidx/compose/material3/WideNavigationRailColors;->modalContainerColor:J

    .line 34
    move-wide v10, v3

    .line 35
    :goto_22
    cmp-long v3, p7, v1

    .line 37
    if-eqz v3, :cond_29

    .line 39
    move-wide/from16 v12, p7

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    iget-wide v3, v0, Landroidx/compose/material3/WideNavigationRailColors;->modalScrimColor:J

    .line 44
    move-wide v12, v3

    .line 45
    :goto_2c
    cmp-long v1, p9, v1

    .line 47
    if-eqz v1, :cond_33

    .line 49
    move-wide/from16 v14, p9

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    iget-wide v1, v0, Landroidx/compose/material3/WideNavigationRailColors;->modalContentColor:J

    .line 54
    move-wide v14, v1

    .line 55
    :goto_36
    new-instance v5, Landroidx/compose/material3/WideNavigationRailColors;

    .line 57
    const/16 v16, 0x0

    .line 59
    invoke-direct/range {v5 .. v16}, Landroidx/compose/material3/WideNavigationRailColors;-><init>(JJJJJLkotlin/jvm/internal/x;)V

    .line 62
    return-object v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8
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
    if-eqz p1, :cond_3b

    .line 8
    instance-of v2, p1, Landroidx/compose/material3/WideNavigationRailColors;

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_3b

    .line 13
    :cond_c
    iget-wide v2, p0, Landroidx/compose/material3/WideNavigationRailColors;->containerColor:J

    .line 15
    check-cast p1, Landroidx/compose/material3/WideNavigationRailColors;

    .line 17
    iget-wide v4, p1, Landroidx/compose/material3/WideNavigationRailColors;->containerColor:J

    .line 19
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    iget-wide v2, p0, Landroidx/compose/material3/WideNavigationRailColors;->contentColor:J

    .line 28
    iget-wide v4, p1, Landroidx/compose/material3/WideNavigationRailColors;->contentColor:J

    .line 30
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_24

    .line 36
    return v1

    .line 37
    :cond_24
    iget-wide v2, p0, Landroidx/compose/material3/WideNavigationRailColors;->modalContainerColor:J

    .line 39
    iget-wide v4, p1, Landroidx/compose/material3/WideNavigationRailColors;->modalContainerColor:J

    .line 41
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2f

    .line 47
    return v1

    .line 48
    :cond_2f
    iget-wide v2, p0, Landroidx/compose/material3/WideNavigationRailColors;->modalScrimColor:J

    .line 50
    iget-wide v4, p1, Landroidx/compose/material3/WideNavigationRailColors;->modalScrimColor:J

    .line 52
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3a

    .line 58
    return v1

    .line 59
    :cond_3a
    return v0

    .line 60
    :cond_3b
    :goto_3b
    return v1
.end method

.method public final getContainerColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/WideNavigationRailColors;->containerColor:J

    .line 3
    return-wide v0
.end method

.method public final getContentColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/WideNavigationRailColors;->contentColor:J

    .line 3
    return-wide v0
.end method

.method public final getModalContainerColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/WideNavigationRailColors;->modalContainerColor:J

    .line 3
    return-wide v0
.end method

.method public final getModalContentColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/WideNavigationRailColors;->modalContentColor:J

    .line 3
    return-wide v0
.end method

.method public final getModalScrimColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/WideNavigationRailColors;->modalScrimColor:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/WideNavigationRailColors;->containerColor:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/compose/material3/WideNavigationRailColors;->contentColor:J

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Landroidx/compose/material3/WideNavigationRailColors;->modalContainerColor:J

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Landroidx/compose/material3/WideNavigationRailColors;->modalScrimColor:J

    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-wide v1, p0, Landroidx/compose/material3/WideNavigationRailColors;->modalContentColor:J

    .line 38
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method
