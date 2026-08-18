.class public final Landroidx/compose/foundation/text/input/internal/ChangeTracker;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChangeTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeTracker.kt\nandroidx/compose/foundation/text/input/internal/ChangeTracker\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n1107#2:199\n1085#2,2:200\n1107#2:202\n1085#2,2:203\n424#3,5:205\n643#3,2:210\n429#3,3:212\n472#3:215\n643#3,2:216\n472#3:218\n472#3:220\n436#3,8:221\n516#3:229\n643#3,2:230\n1#4:219\n*S KotlinDebug\n*F\n+ 1 ChangeTracker.kt\nandroidx/compose/foundation/text/input/internal/ChangeTracker\n*L\n31#1:199\n31#1:200,2\n32#1:202\n32#1:203,2\n35#1:205,5\n36#1:210,2\n35#1:212,3\n78#1:215\n109#1:216,2\n131#1:218\n134#1:220\n138#1:221,8\n155#1:229\n188#1:230,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nChangeTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeTracker.kt\nandroidx/compose/foundation/text/input/internal/ChangeTracker\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n1107#2:199\n1085#2,2:200\n1107#2:202\n1085#2,2:203\n424#3,5:205\n643#3,2:210\n429#3,3:212\n472#3:215\n643#3,2:216\n472#3:218\n472#3:220\n436#3,8:221\n516#3:229\n643#3,2:230\n1#4:219\n*S KotlinDebug\n*F\n+ 1 ChangeTracker.kt\nandroidx/compose/foundation/text/input/internal/ChangeTracker\n*L\n31#1:199\n31#1:200,2\n32#1:202\n32#1:203,2\n35#1:205,5\n36#1:210,2\n35#1:212,3\n78#1:215\n109#1:216,2\n131#1:218\n134#1:220\n138#1:221,8\n155#1:229\n188#1:230,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _changes:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private _changesTemp:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;)V
    .registers 10
    .param p1  # Landroidx/compose/foundation/text/input/internal/ChangeTracker;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    new-array v1, v1, [Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    if-eqz p1, :cond_47

    .line 7
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    if-eqz p1, :cond_47

    .line 8
    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    :goto_24
    if-ge v3, p1, :cond_47

    .line 10
    aget-object v1, v0, v3

    check-cast v1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    new-instance v4, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalStart()I

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    move-result v1

    invoke-direct {v4, v5, v6, v7, v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;-><init>(IIII)V

    .line 12
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_47
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;ILkotlin/jvm/internal/x;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 13
    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;)V

    return-void
.end method

.method private final appendNewChange(Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;III)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_1c

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->last()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    .line 26
    move-result v0

    .line 27
    sub-int v0, v1, v0

    .line 29
    :goto_1c
    if-nez p1, :cond_2b

    .line 31
    sub-int p1, p2, v0

    .line 33
    sub-int v0, p3, p2

    .line 35
    add-int/2addr v0, p1

    .line 36
    new-instance v1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 38
    add-int/2addr p3, p4

    .line 39
    invoke-direct {v1, p2, p3, p1, v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;-><init>(IIII)V

    .line 42
    move-object p1, v1

    .line 43
    goto :goto_55

    .line 44
    :cond_2b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    .line 47
    move-result v0

    .line 48
    if-le v0, p2, :cond_37

    .line 50
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setPreStart(I)V

    .line 53
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setOriginalStart(I)V

    .line 56
    :cond_37
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    .line 59
    move-result p2

    .line 60
    if-le p3, p2, :cond_4d

    .line 62
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    .line 69
    move-result v0

    .line 70
    sub-int/2addr p2, v0

    .line 71
    invoke-virtual {p1, p3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setPreEnd(I)V

    .line 74
    sub-int/2addr p3, p2

    .line 75
    invoke-virtual {p1, p3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setOriginalEnd(I)V

    .line 78
    :cond_4d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    .line 81
    move-result p2

    .line 82
    add-int/2addr p2, p4

    .line 83
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setPreEnd(I)V

    .line 86
    :goto_55
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    .line 88
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method


# virtual methods
.method public final clearChanges()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 6
    return-void
.end method

.method public getChangeCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOriginalRange--jx7JFs(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 5
    aget-object p1, v0, p1

    .line 7
    check-cast p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalStart()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public getRange--jx7JFs(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 5
    aget-object p1, v0, p1

    .line 7
    check-cast p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ChangeList(changes=["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v1, :cond_68

    .line 22
    aget-object v4, v2, v3

    .line 24
    check-cast v4, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const/16 v6, 0x28

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalStart()I

    .line 39
    move-result v6

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const/16 v6, 0x2c

    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    .line 51
    move-result v7

    .line 52
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v7, ")->("

    .line 57
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    .line 63
    move-result v7

    .line 64
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    .line 73
    move-result v4

    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const/16 v4, 0x29

    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->getChangeCount()I

    .line 92
    move-result v4

    .line 93
    add-int/lit8 v4, v4, -0x1

    .line 95
    if-ge v3, v4, :cond_65

    .line 97
    const-string v4, ", "

    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_65
    add-int/lit8 v3, v3, 0x1

    .line 104
    goto :goto_13

    .line 105
    :cond_68
    const-string v1, "])"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public final trackChange(III)V
    .registers 10

    .line 1
    if-ne p1, p2, :cond_5

    .line 3
    if-nez p3, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p1

    .line 14
    sub-int p2, p1, v0

    .line 16
    sub-int/2addr p3, p2

    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v2, v1

    .line 20
    move v1, p2

    .line 21
    :goto_14
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 23
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 26
    move-result v3

    .line 27
    if-ge p2, v3, :cond_88

    .line 29
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 31
    iget-object v3, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 33
    aget-object v3, v3, p2

    .line 35
    check-cast v3, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 37
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    .line 40
    move-result v4

    .line 41
    if-gt v0, v4, :cond_2d

    .line 43
    if-gt v4, p1, :cond_2d

    .line 45
    goto :goto_4f

    .line 46
    :cond_2d
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    .line 49
    move-result v4

    .line 50
    if-gt v0, v4, :cond_36

    .line 52
    if-gt v4, p1, :cond_36

    .line 54
    goto :goto_4f

    .line 55
    :cond_36
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    .line 58
    move-result v4

    .line 59
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    .line 62
    move-result v5

    .line 63
    if-gt v0, v5, :cond_43

    .line 65
    if-gt v4, v0, :cond_43

    .line 67
    goto :goto_4f

    .line 68
    :cond_43
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    .line 71
    move-result v4

    .line 72
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    .line 75
    move-result v5

    .line 76
    if-gt p1, v5, :cond_64

    .line 78
    if-gt v4, p1, :cond_64

    .line 80
    :goto_4f
    if-nez v2, :cond_53

    .line 82
    move-object v2, v3

    .line 83
    goto :goto_61

    .line 84
    :cond_53
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    .line 87
    move-result v4

    .line 88
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setPreEnd(I)V

    .line 91
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    .line 94
    move-result v3

    .line 95
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setOriginalEnd(I)V

    .line 98
    :goto_61
    add-int/lit8 p2, p2, 0x1

    .line 100
    goto :goto_14

    .line 101
    :cond_64
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    .line 104
    move-result v4

    .line 105
    if-le v4, p1, :cond_70

    .line 107
    if-nez v1, :cond_70

    .line 109
    invoke-direct {p0, v2, v0, p1, p3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->appendNewChange(Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;III)V

    .line 112
    const/4 v1, 0x1

    .line 113
    :cond_70
    if-eqz v1, :cond_82

    .line 115
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    .line 118
    move-result v4

    .line 119
    add-int/2addr v4, p3

    .line 120
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setPreStart(I)V

    .line 123
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    .line 126
    move-result v4

    .line 127
    add-int/2addr v4, p3

    .line 128
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setPreEnd(I)V

    .line 131
    :cond_82
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    .line 133
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_61

    .line 137
    :cond_88
    if-nez v1, :cond_8d

    .line 139
    invoke-direct {p0, v2, v0, p1, p3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->appendNewChange(Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;III)V

    .line 142
    :cond_8d
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 144
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    .line 146
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 148
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    .line 150
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 153
    return-void
.end method
