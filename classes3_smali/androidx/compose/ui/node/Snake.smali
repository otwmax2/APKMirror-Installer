.class final Landroidx/compose/ui/node/Snake;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyersDiff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyersDiff.kt\nandroidx/compose/ui/node/Snake\n+ 2 MyersDiff.kt\nandroidx/compose/ui/node/MyersDiffKt\n*L\n1#1,488:1\n297#1:489\n289#1:490\n301#1:491\n293#1:492\n301#1:493\n293#1,5:494\n289#1:499\n301#1:500\n293#1,5:501\n289#1:506\n289#1:507\n293#1:508\n308#1:509\n297#1:510\n289#1:511\n301#1:512\n293#1:513\n305#1:514\n305#1:516\n297#1:518\n289#1:519\n289#1,17:520\n354#2:515\n354#2:517\n*S KotlinDebug\n*F\n+ 1 MyersDiff.kt\nandroidx/compose/ui/node/Snake\n*L\n308#1:489\n308#1:490\n308#1:491\n308#1:492\n311#1:493\n311#1:494,5\n311#1:499\n314#1:500\n314#1:501,5\n314#1:506\n339#1:507\n340#1:508\n342#1:509\n342#1:510\n342#1:511\n342#1:512\n342#1:513\n343#1:514\n344#1:516\n346#1:518\n346#1:519\n351#1:520,17\n343#1:515\n344#1:517\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMyersDiff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyersDiff.kt\nandroidx/compose/ui/node/Snake\n+ 2 MyersDiff.kt\nandroidx/compose/ui/node/MyersDiffKt\n*L\n1#1,488:1\n297#1:489\n289#1:490\n301#1:491\n293#1:492\n301#1:493\n293#1,5:494\n289#1:499\n301#1:500\n293#1,5:501\n289#1:506\n289#1:507\n293#1:508\n308#1:509\n297#1:510\n289#1:511\n301#1:512\n293#1:513\n305#1:514\n305#1:516\n297#1:518\n289#1:519\n289#1,17:520\n354#2:515\n354#2:517\n*S KotlinDebug\n*F\n+ 1 MyersDiff.kt\nandroidx/compose/ui/node/Snake\n*L\n308#1:489\n308#1:490\n308#1:491\n308#1:492\n311#1:493\n311#1:494,5\n311#1:499\n314#1:500\n314#1:501,5\n314#1:506\n339#1:507\n340#1:508\n342#1:509\n342#1:510\n342#1:511\n342#1:512\n342#1:513\n343#1:514\n344#1:516\n346#1:518\n346#1:519\n351#1:520,17\n343#1:515\n344#1:517\n*E\n"
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# instance fields
.field private final data:[I
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>([I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/Snake;->data:[I

    .line 6
    return-void
.end method

.method public static final addDiagonalToStack-impl([ILandroidx/compose/ui/node/IntStack;)V
    .registers 10
    .param p1  # Landroidx/compose/ui/node/IntStack;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getHasAdditionOrRemoval-impl([I)Z

    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eqz v4, :cond_39

    .line 14
    aget v4, p0, v5

    .line 16
    aget v5, p0, v0

    .line 18
    sub-int/2addr v4, v5

    .line 19
    const/4 v5, 0x3

    .line 20
    aget v5, p0, v5

    .line 22
    aget v6, p0, v2

    .line 24
    sub-int/2addr v5, v6

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x4

    .line 30
    aget v6, p0, v5

    .line 32
    if-eqz v6, :cond_23

    .line 34
    move v6, v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v6, v0

    .line 37
    :goto_24
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->isAddition-impl([I)Z

    .line 40
    move-result v7

    .line 41
    or-int/2addr v6, v7

    .line 42
    xor-int/2addr v6, v2

    .line 43
    add-int/2addr v1, v6

    .line 44
    aget v5, p0, v5

    .line 46
    if-eqz v5, :cond_30

    .line 48
    move v0, v2

    .line 49
    :cond_30
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->isAddition-impl([I)Z

    .line 52
    move-result p0

    .line 53
    xor-int/2addr p0, v2

    .line 54
    or-int/2addr p0, v0

    .line 55
    xor-int/2addr p0, v2

    .line 56
    add-int/2addr v3, p0

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    aget v2, p0, v5

    .line 60
    aget p0, p0, v0

    .line 62
    sub-int v4, v2, p0

    .line 64
    :goto_3f
    invoke-virtual {p1, v1, v3, v4}, Landroidx/compose/ui/node/IntStack;->pushDiagonal(III)V

    .line 67
    return-void
.end method

.method public static final synthetic box-impl([I)Landroidx/compose/ui/node/Snake;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/Snake;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/Snake;-><init>([I)V

    .line 6
    return-object v0
.end method

.method public static constructor-impl([I)[I
    .registers 1
    .param p0  # [I
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public static equals-impl([ILjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/node/Snake;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/ui/node/Snake;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/Snake;->unbox-impl()[I

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final equals-impl0([I[I)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final getDiagonalSize-impl([I)I
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v0, p0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    aget v1, p0, v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x3

    .line 9
    aget v1, p0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget p0, p0, v2

    .line 14
    sub-int/2addr v1, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final getEndX-impl([I)I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    aget p0, p0, v0

    .line 4
    return p0
.end method

.method public static final getEndY-impl([I)I
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    aget p0, p0, v0

    .line 4
    return p0
.end method

.method private static final getHasAdditionOrRemoval-impl([I)Z
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    aget v0, p0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aget v2, p0, v1

    .line 7
    sub-int/2addr v0, v2

    .line 8
    const/4 v2, 0x2

    .line 9
    aget v2, p0, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aget p0, p0, v3

    .line 14
    sub-int/2addr v2, p0

    .line 15
    if-eq v0, v2, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    return v3
.end method

.method public static final getReverse-impl([I)Z
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    aget p0, p0, v0

    .line 4
    if-eqz p0, :cond_7

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static final getStartX-impl([I)I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p0, p0, v0

    .line 4
    return p0
.end method

.method public static final getStartY-impl([I)I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget p0, p0, v0

    .line 4
    return p0
.end method

.method public static hashCode-impl([I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final isAddition-impl([I)Z
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    aget v0, p0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aget v2, p0, v1

    .line 7
    sub-int/2addr v0, v2

    .line 8
    const/4 v2, 0x2

    .line 9
    aget v2, p0, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aget p0, p0, v3

    .line 14
    sub-int/2addr v2, p0

    .line 15
    if-le v0, v2, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    return v3
.end method

.method public static toString-impl([I)Ljava/lang/String;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Snake("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x0

    .line 12
    aget v2, p0, v1

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const/16 v2, 0x2c

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    const/4 v3, 0x1

    .line 23
    aget v4, p0, v3

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    const/4 v4, 0x2

    .line 32
    aget v4, p0, v4

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    const/4 v4, 0x3

    .line 41
    aget v4, p0, v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    const/4 v2, 0x4

    .line 50
    aget p0, p0, v2

    .line 52
    if-eqz p0, :cond_36

    .line 54
    move v1, v3

    .line 55
    :cond_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const/16 p0, 0x29

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/Snake;->data:[I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/node/Snake;->equals-impl([ILjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getData()[I
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/Snake;->data:[I

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/Snake;->data:[I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->hashCode-impl([I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/Snake;->data:[I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->toString-impl([I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()[I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/Snake;->data:[I

    .line 3
    return-object v0
.end method
