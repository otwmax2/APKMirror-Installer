.class public final Landroidx/compose/material3/ButtonColors;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Button.kt\nandroidx/compose/material3/ButtonColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,1917:1\n646#2:1918\n635#2:1919\n646#2:1920\n635#2:1921\n646#2:1922\n635#2:1923\n646#2:1924\n635#2:1925\n*S KotlinDebug\n*F\n+ 1 Button.kt\nandroidx/compose/material3/ButtonColors\n*L\n1807#1:1918\n1807#1:1919\n1808#1:1920\n1808#1:1921\n1809#1:1922\n1809#1:1923\n1810#1:1924\n1810#1:1925\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Button.kt\nandroidx/compose/material3/ButtonColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,1917:1\n646#2:1918\n635#2:1919\n646#2:1920\n635#2:1921\n646#2:1922\n635#2:1923\n646#2:1924\n635#2:1925\n*S KotlinDebug\n*F\n+ 1 Button.kt\nandroidx/compose/material3/ButtonColors\n*L\n1807#1:1918\n1807#1:1919\n1808#1:1920\n1808#1:1921\n1809#1:1922\n1809#1:1923\n1810#1:1924\n1810#1:1925\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final containerColor:J

.field private final contentColor:J

.field private final disabledContainerColor:J

.field private final disabledContentColor:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJJJ)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/ButtonColors;->containerColor:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material3/ButtonColors;->contentColor:J

    .line 5
    iput-wide p5, p0, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    .line 6
    iput-wide p7, p0, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/x;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    return-void
.end method

.method public static synthetic copy-jRlVdoo$default(Landroidx/compose/material3/ButtonColors;JJJJILjava/lang/Object;)Landroidx/compose/material3/ButtonColors;
    .registers 20

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget-wide p1, p0, Landroidx/compose/material3/ButtonColors;->containerColor:J

    .line 7
    :cond_6
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x2

    .line 10
    if-eqz p1, :cond_d

    .line 12
    iget-wide p3, p0, Landroidx/compose/material3/ButtonColors;->contentColor:J

    .line 14
    :cond_d
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p9, 0x4

    .line 17
    if-eqz p1, :cond_14

    .line 19
    iget-wide p5, p0, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    .line 21
    :cond_14
    move-wide v5, p5

    .line 22
    and-int/lit8 p1, p9, 0x8

    .line 24
    if-eqz p1, :cond_1e

    .line 26
    iget-wide p1, p0, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

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
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/ButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/ButtonColors;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final containerColor-vNxB06k$material3(Z)J
    .registers 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/ButtonColors;->containerColor:J

    .line 5
    return-wide v0

    .line 6
    :cond_5
    iget-wide v0, p0, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    .line 8
    return-wide v0
.end method

.method public final contentColor-vNxB06k$material3(Z)J
    .registers 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/ButtonColors;->contentColor:J

    .line 5
    return-wide v0

    .line 6
    :cond_5
    iget-wide v0, p0, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    .line 8
    return-wide v0
.end method

.method public final copy-jRlVdoo(JJJJ)Landroidx/compose/material3/ButtonColors;
    .registers 23
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-wide/16 v0, 0x10

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-eqz v2, :cond_8

    .line 7
    move-wide v5, p1

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->containerColor:J

    .line 11
    move-wide v5, v2

    .line 12
    :goto_b
    cmp-long v2, p3, v0

    .line 14
    if-eqz v2, :cond_12

    .line 16
    move-wide/from16 v7, p3

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->contentColor:J

    .line 21
    move-wide v7, v2

    .line 22
    :goto_15
    cmp-long v2, p5, v0

    .line 24
    if-eqz v2, :cond_1c

    .line 26
    move-wide/from16 v9, p5

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    .line 31
    move-wide v9, v2

    .line 32
    :goto_1f
    cmp-long v0, p7, v0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    move-wide/from16 v11, p7

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    iget-wide v0, p0, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    .line 41
    move-wide v11, v0

    .line 42
    :goto_29
    new-instance v4, Landroidx/compose/material3/ButtonColors;

    .line 44
    const/4 v13, 0x0

    .line 45
    invoke-direct/range {v4 .. v13}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJLkotlin/jvm/internal/x;)V

    .line 48
    return-object v4
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
    instance-of v2, p1, Landroidx/compose/material3/ButtonColors;

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_3b

    .line 13
    :cond_c
    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->containerColor:J

    .line 15
    check-cast p1, Landroidx/compose/material3/ButtonColors;

    .line 17
    iget-wide v4, p1, Landroidx/compose/material3/ButtonColors;->containerColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->contentColor:J

    .line 28
    iget-wide v4, p1, Landroidx/compose/material3/ButtonColors;->contentColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    .line 39
    iget-wide v4, p1, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    .line 50
    iget-wide v4, p1, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

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
    iget-wide v0, p0, Landroidx/compose/material3/ButtonColors;->containerColor:J

    .line 3
    return-wide v0
.end method

.method public final getContentColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ButtonColors;->contentColor:J

    .line 3
    return-wide v0
.end method

.method public final getDisabledContainerColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    .line 3
    return-wide v0
.end method

.method public final getDisabledContentColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ButtonColors;->containerColor:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/compose/material3/ButtonColors;->contentColor:J

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method
