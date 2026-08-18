.class public final Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/PrioritySet\n+ 2 IntList.kt\nandroidx/collection/IntList\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 5 IntList.kt\nandroidx/collection/IntListKt\n*L\n1#1,4243:1\n366#2:4244\n65#2:4245\n65#2:4246\n363#2:4247\n366#2:4248\n65#2:4249\n366#2:4254\n65#2:4255\n65#2:4256\n65#2:4257\n65#2:4258\n1408#3,4:4250\n58#4,4:4259\n58#4,4:4263\n905#5:4267\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/PrioritySet\n*L\n4149#1:4244\n4149#1:4245\n4151#1:4246\n4166#1:4247\n4168#1:4248\n4174#1:4249\n4181#1:4254\n4184#1:4255\n4186#1:4256\n4187#1:4257\n4218#1:4258\n4174#1:4250,4\n4222#1:4259,4\n4223#1:4263,4\n4145#1:4267\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/PrioritySet\n+ 2 IntList.kt\nandroidx/collection/IntList\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 5 IntList.kt\nandroidx/collection/IntListKt\n*L\n1#1,4243:1\n366#2:4244\n65#2:4245\n65#2:4246\n363#2:4247\n366#2:4248\n65#2:4249\n366#2:4254\n65#2:4255\n65#2:4256\n65#2:4257\n65#2:4258\n1408#3,4:4250\n58#4,4:4259\n58#4,4:4263\n905#5:4267\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/PrioritySet\n*L\n4149#1:4244\n4149#1:4245\n4151#1:4246\n4166#1:4247\n4168#1:4248\n4174#1:4249\n4181#1:4254\n4184#1:4255\n4186#1:4256\n4187#1:4257\n4218#1:4258\n4174#1:4250,4\n4222#1:4259,4\n4223#1:4263,4\n4145#1:4267\n*E\n"
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# instance fields
.field private final list:Landroidx/collection/MutableIntList;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Landroidx/collection/MutableIntList;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;->list:Landroidx/collection/MutableIntList;

    .line 6
    return-void
.end method

.method public static final add-impl(Landroidx/collection/MutableIntList;I)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    .line 3
    if-eqz v0, :cond_16

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/collection/IntList;->get(I)I

    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_15

    .line 12
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-virtual {p0, v0}, Landroidx/collection/IntList;->get(I)I

    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_16

    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    .line 25
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 28
    :goto_1b
    if-lez v0, :cond_2e

    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 32
    ushr-int/lit8 v1, v1, 0x1

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 36
    invoke-virtual {p0, v1}, Landroidx/collection/IntList;->get(I)I

    .line 39
    move-result v2

    .line 40
    if-le p1, v2, :cond_2e

    .line 42
    invoke-virtual {p0, v0, v2}, Landroidx/collection/MutableIntList;->set(II)I

    .line 45
    move v0, v1

    .line 46
    goto :goto_1b

    .line 47
    :cond_2e
    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableIntList;->set(II)I

    .line 50
    return-void
.end method

.method public static final synthetic box-impl(Landroidx/collection/MutableIntList;)Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;-><init>(Landroidx/collection/MutableIntList;)V

    .line 6
    return-object v0
.end method

.method public static constructor-impl(Landroidx/collection/MutableIntList;)Landroidx/collection/MutableIntList;
    .registers 1
    .param p0  # Landroidx/collection/MutableIntList;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public static synthetic constructor-impl$default(Landroidx/collection/MutableIntList;ILkotlin/jvm/internal/x;)Landroidx/collection/MutableIntList;
    .registers 4

    .line 1
    const/4 p2, 0x1

    .line 2
    and-int/2addr p1, p2

    .line 3
    if-eqz p1, :cond_b

    .line 5
    new-instance p0, Landroidx/collection/MutableIntList;

    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/x;)V

    .line 12
    :cond_b
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;->constructor-impl(Landroidx/collection/MutableIntList;)Landroidx/collection/MutableIntList;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static equals-impl(Landroidx/collection/MutableIntList;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;->unbox-impl()Landroidx/collection/MutableIntList;

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

.method public static final equals-impl0(Landroidx/collection/MutableIntList;Landroidx/collection/MutableIntList;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hashCode-impl(Landroidx/collection/MutableIntList;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/collection/IntList;->hashCode()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final isEmpty-impl(Landroidx/collection/MutableIntList;)Z
    .registers 1

    .line 1
    iget p0, p0, Landroidx/collection/IntList;->_size:I

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final isNotEmpty-impl(Landroidx/collection/MutableIntList;)Z
    .registers 1

    .line 1
    iget p0, p0, Landroidx/collection/IntList;->_size:I

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final peek-impl(Landroidx/collection/MutableIntList;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/collection/IntList;->first()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final takeMax-impl(Landroidx/collection/MutableIntList;)I
    .registers 11

    .line 1
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/collection/IntList;->get(I)I

    .line 7
    move-result v1

    .line 8
    :cond_7
    iget v2, p0, Landroidx/collection/IntList;->_size:I

    .line 10
    if-eqz v2, :cond_50

    .line 12
    invoke-virtual {p0, v0}, Landroidx/collection/IntList;->get(I)I

    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_50

    .line 18
    invoke-virtual {p0}, Landroidx/collection/IntList;->last()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2}, Landroidx/collection/MutableIntList;->set(II)I

    .line 25
    iget v2, p0, Landroidx/collection/IntList;->_size:I

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 29
    invoke-virtual {p0, v2}, Landroidx/collection/MutableIntList;->removeAt(I)I

    .line 32
    iget v2, p0, Landroidx/collection/IntList;->_size:I

    .line 34
    ushr-int/lit8 v3, v2, 0x1

    .line 36
    move v4, v0

    .line 37
    :goto_24
    if-ge v4, v3, :cond_7

    .line 39
    invoke-virtual {p0, v4}, Landroidx/collection/IntList;->get(I)I

    .line 42
    move-result v5

    .line 43
    add-int/lit8 v6, v4, 0x1

    .line 45
    mul-int/lit8 v6, v6, 0x2

    .line 47
    add-int/lit8 v7, v6, -0x1

    .line 49
    invoke-virtual {p0, v7}, Landroidx/collection/IntList;->get(I)I

    .line 52
    move-result v8

    .line 53
    if-ge v6, v2, :cond_46

    .line 55
    invoke-virtual {p0, v6}, Landroidx/collection/IntList;->get(I)I

    .line 58
    move-result v9

    .line 59
    if-le v9, v8, :cond_46

    .line 61
    if-le v9, v5, :cond_7

    .line 63
    invoke-virtual {p0, v4, v9}, Landroidx/collection/MutableIntList;->set(II)I

    .line 66
    invoke-virtual {p0, v6, v5}, Landroidx/collection/MutableIntList;->set(II)I

    .line 69
    move v4, v6

    .line 70
    goto :goto_24

    .line 71
    :cond_46
    if-le v8, v5, :cond_7

    .line 73
    invoke-virtual {p0, v4, v8}, Landroidx/collection/MutableIntList;->set(II)I

    .line 76
    invoke-virtual {p0, v7, v5}, Landroidx/collection/MutableIntList;->set(II)I

    .line 79
    move v4, v7

    .line 80
    goto :goto_24

    .line 81
    :cond_50
    return v1
.end method

.method public static toString-impl(Landroidx/collection/MutableIntList;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PrioritySet(list="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const/16 p0, 0x29

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final validateHeap-impl(Landroidx/collection/MutableIntList;)V
    .registers 10

    .line 1
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    .line 3
    div-int/lit8 v1, v0, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    if-ge v3, v1, :cond_38

    .line 9
    add-int/lit8 v4, v3, 0x1

    .line 11
    mul-int/lit8 v5, v4, 0x2

    .line 13
    add-int/lit8 v6, v5, -0x1

    .line 15
    invoke-virtual {p0, v3}, Landroidx/collection/IntList;->get(I)I

    .line 18
    move-result v7

    .line 19
    invoke-virtual {p0, v6}, Landroidx/collection/IntList;->get(I)I

    .line 22
    move-result v6

    .line 23
    const/4 v8, 0x1

    .line 24
    if-lt v7, v6, :cond_1b

    .line 26
    move v6, v8

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v6, v2

    .line 29
    :goto_1c
    const-string v7, "Check failed."

    .line 31
    if-nez v6, :cond_23

    .line 33
    invoke-static {v7}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 36
    :cond_23
    if-ge v5, v0, :cond_31

    .line 38
    invoke-virtual {p0, v3}, Landroidx/collection/IntList;->get(I)I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v5}, Landroidx/collection/IntList;->get(I)I

    .line 45
    move-result v5

    .line 46
    if-lt v3, v5, :cond_30

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v8, v2

    .line 50
    :cond_31
    :goto_31
    if-nez v8, :cond_36

    .line 52
    invoke-static {v7}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 55
    :cond_36
    move v3, v4

    .line 56
    goto :goto_6

    .line 57
    :cond_38
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;->list:Landroidx/collection/MutableIntList;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;->equals-impl(Landroidx/collection/MutableIntList;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;->list:Landroidx/collection/MutableIntList;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;->hashCode-impl(Landroidx/collection/MutableIntList;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;->list:Landroidx/collection/MutableIntList;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;->toString-impl(Landroidx/collection/MutableIntList;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/collection/MutableIntList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/PrioritySet;->list:Landroidx/collection/MutableIntList;

    .line 3
    return-object v0
.end method
