.class public final Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/composer/GroupSourceInformation;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTableKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,4243:1\n1#2:4244\n925#3,8:4245\n915#3,7:4253\n106#4:4260\n35#4,5:4261\n107#4:4266\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation\n*L\n859#1:4245,8\n875#1:4253,7\n886#1:4260\n886#1:4261,5\n886#1:4266\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTableKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,4243:1\n1#2:4244\n925#3,8:4245\n915#3,7:4253\n106#4:4260\n35#4,5:4261\n107#4:4266\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation\n*L\n859#1:4245,8\n875#1:4253,7\n886#1:4260\n886#1:4261,5\n886#1:4266\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private closed:Z

.field private dataEndOffset:I

.field private final dataStartOffset:I

.field private groups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final key:I

.field private sourceInformation:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .registers 4
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->key:I

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->sourceInformation:Ljava/lang/String;

    .line 8
    iput p3, p0, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->dataStartOffset:I

    .line 10
    return-void
.end method

.method private final add(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_b
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->setGroups(Ljava/util/ArrayList;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method private final hasAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    move-result v2

    .line 12
    move v3, v1

    .line 13
    :goto_c
    if-ge v3, v2, :cond_2a

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_28

    .line 25
    instance-of v5, v4, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 27
    if-eqz v5, :cond_25

    .line 29
    check-cast v4, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 31
    invoke-direct {v4, p1}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->hasAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_25

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_c

    .line 41
    :cond_28
    :goto_28
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2a
    return v1
.end method

.method private final openInformation()Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 14
    :goto_d
    if-ltz v2, :cond_24

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    instance-of v4, v3, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 22
    if-eqz v4, :cond_21

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 27
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->getClosed()Z

    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_21

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    add-int/lit8 v2, v2, -0x1

    .line 36
    goto :goto_d

    .line 37
    :cond_24
    move-object v3, v1

    .line 38
    :goto_25
    instance-of v0, v3, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    move-object v1, v3

    .line 43
    check-cast v1, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 45
    :cond_2c
    if-eqz v1, :cond_35

    .line 47
    invoke-direct {v1}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->openInformation()Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_35

    .line 53
    return-object v0

    .line 54
    :cond_35
    return-object p0
.end method


# virtual methods
.method public final addGroupAfter(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;II)V
    .registers 9
    .param p1  # Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->setGroups(Ljava/util/ArrayList;)V

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    if-ltz p2, :cond_38

    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->tryAnchor$runtime(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_38

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v2

    .line 28
    :goto_1b
    if-ge v1, v2, :cond_37

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_38

    .line 40
    instance-of v4, v3, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 42
    if-eqz v4, :cond_34

    .line 44
    check-cast v3, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 46
    invoke-direct {v3, p2}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->hasAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_34

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_1b

    .line 56
    :cond_37
    const/4 v1, -0x1

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    return-void
.end method

.method public final close(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->setClosed(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->setDataEndOffset(I)V

    .line 8
    return-void
.end method

.method public final endGrouplessCall(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->openInformation()Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->close(I)V

    .line 8
    return-void
.end method

.method public getClosed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->closed:Z

    .line 3
    return v0
.end method

.method public getDataEndOffset()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->dataEndOffset:I

    .line 3
    return v0
.end method

.method public getDataStartOffset()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->dataStartOffset:I

    .line 3
    return v0
.end method

.method public getGroups()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->groups:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getKey()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->key:I

    .line 3
    return v0
.end method

.method public getSourceInformation()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->sourceInformation:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final removeAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z
    .registers 7
    .param p1  # Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    sub-int/2addr v2, v1

    .line 13
    :goto_c
    if-ltz v2, :cond_32

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 21
    if-eqz v4, :cond_20

    .line 23
    invoke-static {v3, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2f

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    instance-of v4, v3, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 35
    if-eqz v4, :cond_2f

    .line 37
    check-cast v3, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 39
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->removeAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2f

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    :cond_2f
    :goto_2f
    add-int/lit8 v2, v2, -0x1

    .line 50
    goto :goto_c

    .line 51
    :cond_32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3e

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->setGroups(Ljava/util/ArrayList;)V

    .line 61
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :cond_3e
    return v1
.end method

.method public final reportGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;I)V
    .registers 4
    .param p1  # Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->openInformation()Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    move-result-object v0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public final reportGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;I)V
    .registers 4
    .param p1  # Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->openInformation()Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    move-result-object v0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public setClosed(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->closed:Z

    .line 3
    return-void
.end method

.method public setDataEndOffset(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->dataEndOffset:I

    .line 3
    return-void
.end method

.method public setGroups(Ljava/util/ArrayList;)V
    .registers 2
    .param p1  # Ljava/util/ArrayList;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->groups:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public setSourceInformation(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->sourceInformation:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final startGrouplessCall(ILjava/lang/String;I)V
    .registers 6
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->openInformation()Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 7
    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;-><init>(ILjava/lang/String;I)V

    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->add(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
