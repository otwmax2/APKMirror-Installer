.class public final Landroidx/compose/material3/carousel/KeylineList;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/List;
.implements Lta/a;
.implements Lj$/util/List;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/carousel/KeylineList$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Landroidx/compose/material3/carousel/Keyline;",
        ">;",
        "Lta/a;",
        "Lj$/util/List;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeylineList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeylineList.kt\nandroidx/compose/material3/carousel/KeylineList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,575:1\n360#2,7:576\n360#2,7:583\n388#2,7:590\n360#2,7:597\n388#2,7:604\n295#2,2:611\n295#2,2:613\n117#3,2:615\n34#3,6:617\n119#3:623\n70#3,6:624\n34#3,6:630\n*S KotlinDebug\n*F\n+ 1 KeylineList.kt\nandroidx/compose/material3/carousel/KeylineList\n*L\n72#1:576,7\n82#1:583,7\n96#1:590,7\n110#1:597,7\n128#1:604,7\n183#1:611,2\n197#1:613,2\n220#1:615,2\n220#1:617,6\n220#1:623\n228#1:624,6\n235#1:630,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nKeylineList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeylineList.kt\nandroidx/compose/material3/carousel/KeylineList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,575:1\n360#2,7:576\n360#2,7:583\n388#2,7:590\n360#2,7:597\n388#2,7:604\n295#2,2:611\n295#2,2:613\n117#3,2:615\n34#3,6:617\n119#3:623\n70#3,6:624\n34#3,6:630\n*S KotlinDebug\n*F\n+ 1 KeylineList.kt\nandroidx/compose/material3/carousel/KeylineList\n*L\n72#1:576,7\n82#1:583,7\n96#1:590,7\n110#1:597,7\n128#1:604,7\n183#1:611,2\n197#1:613,2\n220#1:615,2\n220#1:617,6\n220#1:623\n228#1:624,6\n235#1:630,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/carousel/KeylineList$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Empty:Landroidx/compose/material3/carousel/KeylineList;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;"
        }
    .end annotation
.end field

.field private final firstFocalIndex:I

.field private final firstNonAnchorIndex:I

.field private final focalCount:I

.field private final lastFocalIndex:I

.field private final lastNonAnchorIndex:I

.field private final pivotIndex:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/KeylineList$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/carousel/KeylineList$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/material3/carousel/KeylineList;->Companion:Landroidx/compose/material3/carousel/KeylineList$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/material3/carousel/KeylineList;->$stable:I

    .line 13
    new-instance v0, Landroidx/compose/material3/carousel/KeylineList;

    .line 15
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroidx/compose/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    .line 22
    sput-object v0, Landroidx/compose/material3/carousel/KeylineList;->Empty:Landroidx/compose/material3/carousel/KeylineList;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 6
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eqz v2, :cond_22

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/compose/material3/carousel/Keyline;

    .line 25
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Keyline;->isPivot()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1f

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_b

    .line 35
    :cond_22
    move v1, v3

    .line 36
    :goto_23
    iput v1, p0, Landroidx/compose/material3/carousel/KeylineList;->pivotIndex:I

    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p1

    .line 42
    move v1, v0

    .line 43
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_40

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/compose/material3/carousel/Keyline;

    .line 55
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Keyline;->isAnchor()Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3d

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_2a

    .line 65
    :cond_40
    move v1, v3

    .line 66
    :goto_41
    iput v1, p0, Landroidx/compose/material3/carousel/KeylineList;->firstNonAnchorIndex:I

    .line 68
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 71
    move-result p1

    .line 72
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 75
    move-result-object p1

    .line 76
    :cond_4b
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_62

    .line 82
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroidx/compose/material3/carousel/Keyline;

    .line 88
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/Keyline;->isAnchor()Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4b

    .line 94
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 97
    move-result p1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move p1, v3

    .line 100
    :goto_63
    iput p1, p0, Landroidx/compose/material3/carousel/KeylineList;->lastNonAnchorIndex:I

    .line 102
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p1

    .line 106
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7f

    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroidx/compose/material3/carousel/Keyline;

    .line 118
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/Keyline;->isFocal()Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7c

    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    add-int/lit8 v0, v0, 0x1

    .line 127
    goto :goto_69

    .line 128
    :cond_7f
    move v0, v3

    .line 129
    :goto_80
    iput v0, p0, Landroidx/compose/material3/carousel/KeylineList;->firstFocalIndex:I

    .line 131
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 134
    move-result p1

    .line 135
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 138
    move-result-object p1

    .line 139
    :cond_8a
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a0

    .line 145
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroidx/compose/material3/carousel/Keyline;

    .line 151
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->isFocal()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8a

    .line 157
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 160
    move-result v3

    .line 161
    :cond_a0
    iput v3, p0, Landroidx/compose/material3/carousel/KeylineList;->lastFocalIndex:I

    .line 163
    iget p1, p0, Landroidx/compose/material3/carousel/KeylineList;->firstFocalIndex:I

    .line 165
    sub-int/2addr v3, p1

    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 168
    iput v3, p0, Landroidx/compose/material3/carousel/KeylineList;->focalCount:I

    .line 170
    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Landroidx/compose/material3/carousel/KeylineList;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/material3/carousel/KeylineList;->Empty:Landroidx/compose/material3/carousel/KeylineList;

    .line 3
    return-object v0
.end method


# virtual methods
.method public add(ILandroidx/compose/material3/carousel/Keyline;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Landroidx/compose/material3/carousel/Keyline;)Z
    .registers 3

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 3

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;)Z"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addFirst(Landroidx/compose/material3/carousel/Keyline;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic addFirst(Ljava/lang/Object;)V
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addLast(Landroidx/compose/material3/carousel/Keyline;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic addLast(Ljava/lang/Object;)V
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public contains(Landroidx/compose/material3/carousel/Keyline;)Z
    .registers 3
    .param p1  # Landroidx/compose/material3/carousel/Keyline;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 2
    instance-of v0, p1, Landroidx/compose/material3/carousel/Keyline;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Landroidx/compose/material3/carousel/Keyline;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/KeylineList;->contains(Landroidx/compose/material3/carousel/Keyline;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
    .param p1  # Ljava/util/Collection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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
    instance-of v1, p1, Landroidx/compose/material3/carousel/KeylineList;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->size()I

    .line 14
    move-result v1

    .line 15
    check-cast p1, Landroidx/compose/material3/carousel/KeylineList;

    .line 17
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/KeylineList;->size()I

    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 27
    move-result v1

    .line 28
    move v3, v2

    .line 29
    :goto_1c
    if-ge v3, v1, :cond_32

    .line 31
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/compose/material3/carousel/Keyline;

    .line 37
    invoke-virtual {p1, v3}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 40
    move-result-object v5

    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2f

    .line 47
    return v2

    .line 48
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_1c

    .line 51
    :cond_32
    return v0
.end method

.method public final firstIndexAfterFocalRangeWithSize(F)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineList;->lastFocalIndex:I

    .line 3
    invoke-static {p0}, Lu9/h0;->L(Ljava/util/List;)I

    .line 6
    move-result v1

    .line 7
    new-instance v2, Lbb/l;

    .line 9
    invoke-direct {v2, v0, v1}, Lbb/l;-><init>(II)V

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2d

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, v2}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    .line 40
    move-result v2

    .line 41
    cmpg-float v2, v2, p1

    .line 43
    if-nez v2, :cond_f

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v1, 0x0

    .line 47
    :goto_2e
    check-cast v1, Ljava/lang/Integer;

    .line 49
    if-eqz v1, :cond_37

    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_37
    invoke-static {p0}, Lu9/h0;->L(Ljava/util/List;)I

    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public synthetic forEach(Ljava/util/function/Consumer;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 4
    return-void
.end method

.method public get(I)Landroidx/compose/material3/carousel/Keyline;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/carousel/Keyline;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object p1

    return-object p1
.end method

.method public final getFirstFocal()Landroidx/compose/material3/carousel/Keyline;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineList;->firstFocalIndex:I

    .line 3
    invoke-static {p0, v0}, Lu9/r0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/carousel/Keyline;

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    const-string v1, "All KeylineLists must have at least one focal keyline"

    .line 16
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final getFirstFocalIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineList;->firstFocalIndex:I

    .line 3
    return v0
.end method

.method public final getFirstNonAnchor()Landroidx/compose/material3/carousel/Keyline;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineList;->firstNonAnchorIndex:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getFirstNonAnchorIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineList;->firstNonAnchorIndex:I

    .line 3
    return v0
.end method

.method public final getFocalCount()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineList;->focalCount:I

    .line 3
    return v0
.end method

.method public final getKeylineAfter(F)Landroidx/compose/material3/carousel/Keyline;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1a

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Landroidx/compose/material3/carousel/Keyline;

    .line 15
    invoke-virtual {v3}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 18
    move-result v3

    .line 19
    cmpl-float v3, v3, p1

    .line 21
    if-ltz v3, :cond_17

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :goto_1b
    check-cast v2, Landroidx/compose/material3/carousel/Keyline;

    .line 30
    if-nez v2, :cond_26

    .line 32
    invoke-static {p0}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/compose/material3/carousel/Keyline;

    .line 38
    return-object p1

    .line 39
    :cond_26
    return-object v2
.end method

.method public final getKeylineBefore(F)Landroidx/compose/material3/carousel/Keyline;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    if-ltz v0, :cond_1c

    .line 9
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 18
    move-result v2

    .line 19
    cmpg-float v2, v2, p1

    .line 21
    if-gez v2, :cond_17

    .line 23
    return-object v0

    .line 24
    :cond_17
    if-gez v1, :cond_1a

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move v0, v1

    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    :goto_1c
    invoke-static {p0}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/compose/material3/carousel/Keyline;

    .line 35
    return-object p1
.end method

.method public final getLastFocal()Landroidx/compose/material3/carousel/Keyline;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineList;->lastFocalIndex:I

    .line 3
    invoke-static {p0, v0}, Lu9/r0;->b3(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/carousel/Keyline;

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    const-string v1, "All KeylineLists must have at least one focal keyline"

    .line 16
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final getLastFocalIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineList;->lastFocalIndex:I

    .line 3
    return v0
.end method

.method public final getLastNonAnchor()Landroidx/compose/material3/carousel/Keyline;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineList;->lastNonAnchorIndex:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLastNonAnchorIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineList;->lastNonAnchorIndex:I

    .line 3
    return v0
.end method

.method public final getPivot()Landroidx/compose/material3/carousel/Keyline;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineList;->pivotIndex:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPivotIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineList;->pivotIndex:I

    .line 3
    return v0
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v1, v0, :cond_18

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroidx/compose/material3/carousel/Keyline;

    .line 15
    invoke-virtual {v3}, Landroidx/compose/material3/carousel/Keyline;->hashCode()I

    .line 18
    move-result v3

    .line 19
    mul-int/lit8 v3, v3, 0x1f

    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_6

    .line 25
    :cond_18
    return v2
.end method

.method public indexOf(Landroidx/compose/material3/carousel/Keyline;)I
    .registers 3
    .param p1  # Landroidx/compose/material3/carousel/Keyline;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 2
    instance-of v0, p1, Landroidx/compose/material3/carousel/Keyline;

    if-nez v0, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    check-cast p1, Landroidx/compose/material3/carousel/Keyline;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/KeylineList;->indexOf(Landroidx/compose/material3/carousel/Keyline;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isFirstFocalItemAtStartOfContainer()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->getOffset()F

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    sub-float/2addr v0, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float v0, v0, v1

    .line 24
    if-ltz v0, :cond_29

    .line 26
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstNonAnchor()Landroidx/compose/material3/carousel/Keyline;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public final isLastFocalItemAtEndOfContainer(F)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->getOffset()F

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    add-float/2addr v0, v1

    .line 21
    cmpg-float p1, v0, p1

    .line 23
    if-gtz p1, :cond_28

    .line 25
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getLastNonAnchor()Landroidx/compose/material3/carousel/Keyline;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_28

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final lastIndexBeforeFocalRangeWithSize(F)I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineList;->firstFocalIndex:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lbb/u;->m0(II)Lbb/j;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2b

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Ljava/lang/Number;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0, v3}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    .line 38
    move-result v3

    .line 39
    cmpg-float v3, v3, p1

    .line 41
    if-nez v3, :cond_d

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v2, 0x0

    .line 45
    :goto_2c
    check-cast v2, Ljava/lang/Integer;

    .line 47
    if-eqz v2, :cond_35

    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_35
    return v1
.end method

.method public lastIndexOf(Landroidx/compose/material3/carousel/Keyline;)I
    .registers 3
    .param p1  # Landroidx/compose/material3/carousel/Keyline;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 2
    instance-of v0, p1, Landroidx/compose/material3/carousel/Keyline;

    if-nez v0, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    check-cast p1, Landroidx/compose/material3/carousel/Keyline;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/KeylineList;->lastIndexOf(Landroidx/compose/material3/carousel/Keyline;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .registers 2

    .line 2
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallelStream()Ljava/util/stream/Stream;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->parallelStream()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)Landroidx/compose/material3/carousel/Keyline;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public removeFirst()Landroidx/compose/material3/carousel/Keyline;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic removeFirst()Ljava/lang/Object;
    .registers 3

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic removeIf(Ljava/util/function/Predicate;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public removeLast()Landroidx/compose/material3/carousel/Keyline;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic removeLast()Ljava/lang/Object;
    .registers 3

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public set(ILandroidx/compose/material3/carousel/Keyline;)Landroidx/compose/material3/carousel/Keyline;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getSize()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .registers 2

    .line 2
    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .registers 2

    .line 2
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stream()Ljava/util/stream/Stream;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->stream()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/w;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/w;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
