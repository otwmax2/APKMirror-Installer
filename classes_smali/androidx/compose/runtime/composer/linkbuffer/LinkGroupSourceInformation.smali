.class public final Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/composer/GroupSourceInformation;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkGroupSourceInformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkGroupSourceInformation.kt\nandroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LinkGroupSourceInformation.kt\nandroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformationKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,123:1\n1#2:124\n114#3,8:125\n104#3,7:133\n106#4:140\n35#4,5:141\n107#4:146\n*S KotlinDebug\n*F\n+ 1 LinkGroupSourceInformation.kt\nandroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation\n*L\n49#1:125,8\n65#1:133,7\n75#1:140\n75#1:141,5\n75#1:146\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLinkGroupSourceInformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkGroupSourceInformation.kt\nandroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LinkGroupSourceInformation.kt\nandroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformationKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,123:1\n1#2:124\n114#3,8:125\n104#3,7:133\n106#4:140\n35#4,5:141\n107#4:146\n*S KotlinDebug\n*F\n+ 1 LinkGroupSourceInformation.kt\nandroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation\n*L\n49#1:125,8\n65#1:133,7\n75#1:140\n75#1:141,5\n75#1:146\n*E\n"
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
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->key:I

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->sourceInformation:Ljava/lang/String;

    .line 8
    iput p3, p0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->dataStartOffset:I

    .line 10
    return-void
.end method

.method private final add(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->groups:Ljava/util/ArrayList;

    .line 14
    :cond_d
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method private final hasGroup(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->getGroups()Ljava/util/ArrayList;

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
    instance-of v5, v4, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 27
    if-eqz v5, :cond_25

    .line 29
    check-cast v4, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 31
    invoke-direct {v4, p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->hasGroup(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

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

.method private final openInformation()Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_25

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 14
    :goto_d
    if-ltz v2, :cond_25

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    instance-of v4, v3, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 22
    if-eqz v4, :cond_22

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 27
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->getClosed()Z

    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_22

    .line 33
    move-object v1, v3

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    add-int/lit8 v2, v2, -0x1

    .line 37
    goto :goto_d

    .line 38
    :cond_25
    :goto_25
    check-cast v1, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 40
    if-eqz v1, :cond_30

    .line 42
    invoke-direct {v1}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->openInformation()Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_30

    .line 48
    return-object v0

    .line 49
    :cond_30
    return-object p0
.end method


# virtual methods
.method public final addGroupAfter(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V
    .registers 8
    .param p1  # Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->groups:Ljava/util/ArrayList;

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_31

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v2

    .line 21
    :goto_14
    if-ge v1, v2, :cond_30

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_31

    .line 33
    instance-of v4, v3, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 35
    if-eqz v4, :cond_2d

    .line 37
    check-cast v3, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 39
    invoke-direct {v3, p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->hasGroup(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2d

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_14

    .line 49
    :cond_30
    const/4 v1, -0x1

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 53
    return-void
.end method

.method public final close(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->setClosed(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->setDataEndOffset(I)V

    .line 8
    return-void
.end method

.method public final endGrouplessCall(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->openInformation()Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->close(I)V

    .line 8
    return-void
.end method

.method public getClosed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->closed:Z

    .line 3
    return v0
.end method

.method public getDataEndOffset()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->dataEndOffset:I

    .line 3
    return v0
.end method

.method public getDataStartOffset()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->dataStartOffset:I

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
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->groups:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getKey()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->key:I

    .line 3
    return v0
.end method

.method public getSourceInformation()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->sourceInformation:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final removeGroup(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z
    .registers 7
    .param p1  # Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3d

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
    instance-of v4, v3, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

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
    instance-of v4, v3, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 35
    if-eqz v4, :cond_2f

    .line 37
    check-cast v3, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 39
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->removeGroup(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

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
    if-eqz p1, :cond_3d

    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->groups:Ljava/util/ArrayList;

    .line 60
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_3d
    return v1
.end method

.method public final reportGroup(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V
    .registers 3
    .param p1  # Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->openInformation()Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->add(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public setClosed(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->closed:Z

    .line 3
    return-void
.end method

.method public setDataEndOffset(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->dataEndOffset:I

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
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->sourceInformation:Ljava/lang/String;

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
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->openInformation()Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 7
    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;-><init>(ILjava/lang/String;I)V

    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->add(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
