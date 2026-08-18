.class public abstract Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeStackTraceBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeStackTraceBuilder.kt\nandroidx/compose/runtime/tooling/ComposeStackTraceBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,377:1\n1#2:378\n35#3,5:379\n35#3,5:384\n*S KotlinDebug\n*F\n+ 1 ComposeStackTraceBuilder.kt\nandroidx/compose/runtime/tooling/ComposeStackTraceBuilder\n*L\n101#1:379,5\n181#1:384,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nComposeStackTraceBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeStackTraceBuilder.kt\nandroidx/compose/runtime/tooling/ComposeStackTraceBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,377:1\n1#2:378\n35#3,5:379\n35#3,5:384\n*S KotlinDebug\n*F\n+ 1 ComposeStackTraceBuilder.kt\nandroidx/compose/runtime/tooling/ComposeStackTraceBuilder\n*L\n101#1:379,5\n181#1:384,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _trace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
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
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->_trace:Ljava/util/List;

    .line 11
    return-void
.end method

.method private final appendGroupSourceInformation(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)Z
    .registers 11

    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_3d

    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getClosed()Z

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 16
    invoke-direct {p0, p1, p2, v3}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V

    .line 19
    return v2

    .line 20
    :cond_13
    invoke-interface {p2}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getDataStartOffset()I

    .line 23
    move-result p1

    .line 24
    invoke-interface {p2}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getDataEndOffset()I

    .line 27
    move-result v0

    .line 28
    instance-of v4, p3, Ljava/lang/Integer;

    .line 30
    if-eqz v4, :cond_3c

    .line 32
    check-cast p3, Ljava/lang/Number;

    .line 34
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v4

    .line 38
    if-gt p1, v4, :cond_2a

    .line 40
    if-ge v4, v0, :cond_2a

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    if-ne p1, v0, :cond_33

    .line 45
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result p3

    .line 49
    if-ne p1, p3, :cond_33

    .line 51
    :goto_32
    move v1, v2

    .line 52
    :cond_33
    if-eqz v1, :cond_3c

    .line 54
    invoke-interface {p2}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getKey()I

    .line 57
    move-result p1

    .line 58
    invoke-direct {p0, p1, p2, v3}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V

    .line 61
    :cond_3c
    return v1

    .line 62
    :cond_3d
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 65
    move-result v3

    .line 66
    move v4, v1

    .line 67
    :goto_42
    if-ge v4, v3, :cond_8d

    .line 69
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    instance-of v6, v5, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 75
    if-eqz v6, :cond_5a

    .line 77
    invoke-static {v5, p3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6f

    .line 83
    invoke-interface {p2}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getKey()I

    .line 86
    move-result p1

    .line 87
    invoke-direct {p0, p1, p2, v5}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V

    .line 90
    return v2

    .line 91
    :cond_5a
    instance-of v6, v5, Landroidx/compose/runtime/composer/GroupSourceInformation;

    .line 93
    if-eqz v6, :cond_72

    .line 95
    move-object v6, v5

    .line 96
    check-cast v6, Landroidx/compose/runtime/composer/GroupSourceInformation;

    .line 98
    invoke-direct {p0, p1, v6, p3}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendGroupSourceInformation(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)Z

    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_6f

    .line 104
    invoke-interface {p2}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getKey()I

    .line 107
    move-result p1

    .line 108
    invoke-direct {p0, p1, p2, v5}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V

    .line 111
    return v2

    .line 112
    :cond_6f
    add-int/lit8 v4, v4, 0x1

    .line 114
    goto :goto_42

    .line 115
    :cond_72
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string p3, "Unexpected child source info "

    .line 124
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1

    .line 142
    :cond_8d
    return v1
.end method

.method private final appendTraceFrame(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->extractTraceFrame(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 7
    iget-object p2, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->_trace:Ljava/util/List;

    .line 9
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_b
    return-void
.end method

.method private final extractTraceFrame(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_e

    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_e

    .line 10
    invoke-static {v1}, Landroidx/compose/runtime/tooling/SourceInformationKt;->parseSourceInformation(Ljava/lang/String;)Landroidx/compose/runtime/tooling/SourceInformation;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v1, v0

    .line 16
    :goto_f
    if-eqz v1, :cond_99

    .line 18
    if-nez p3, :cond_19

    .line 20
    new-instance p2, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 22
    invoke-direct {p2, p1, v1, v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;-><init>(ILandroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;)V

    .line 25
    return-object p2

    .line 26
    :cond_19
    invoke-interface {p2}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    .line 29
    move-result-object p2

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_8f

    .line 33
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 36
    move-result v3

    .line 37
    move v4, v2

    .line 38
    move v5, v4

    .line 39
    :goto_26
    if-ge v4, v3, :cond_8e

    .line 41
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6, p3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_8e

    .line 51
    invoke-direct {p0, v6}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->sourceInformationOf(Ljava/lang/Object;)Landroidx/compose/runtime/composer/GroupSourceInformation;

    .line 54
    move-result-object v7

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eqz v7, :cond_81

    .line 58
    invoke-interface {v7}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getKey()I

    .line 61
    move-result v9

    .line 62
    const/16 v10, -0x7f

    .line 64
    if-eq v9, v10, :cond_53

    .line 66
    invoke-interface {v7}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getKey()I

    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_81

    .line 72
    instance-of v9, v6, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 74
    if-eqz v9, :cond_81

    .line 76
    check-cast v6, Landroidx/compose/runtime/Anchor;

    .line 78
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->groupKeyOf(Landroidx/compose/runtime/Anchor;)I

    .line 81
    move-result v6

    .line 82
    if-ne v6, v10, :cond_81

    .line 84
    :cond_53
    if-eqz v7, :cond_5a

    .line 86
    invoke-interface {v7}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v6, v0

    .line 92
    :goto_5b
    if-nez v6, :cond_81

    .line 94
    if-eqz v7, :cond_8b

    .line 96
    invoke-interface {v7}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_8b

    .line 102
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 105
    move-result v7

    .line 106
    move v9, v2

    .line 107
    :goto_6a
    if-ge v9, v7, :cond_8b

    .line 109
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v10

    .line 113
    invoke-direct {p0, v10}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->sourceInformationOf(Ljava/lang/Object;)Landroidx/compose/runtime/composer/GroupSourceInformation;

    .line 116
    move-result-object v10

    .line 117
    if-eqz v10, :cond_7e

    .line 119
    invoke-direct {p0, v10}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->isCall(Landroidx/compose/runtime/composer/GroupSourceInformation;)Z

    .line 122
    move-result v10

    .line 123
    if-ne v10, v8, :cond_7e

    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 127
    :cond_7e
    add-int/lit8 v9, v9, 0x1

    .line 129
    goto :goto_6a

    .line 130
    :cond_81
    if-eqz v7, :cond_8b

    .line 132
    invoke-direct {p0, v7}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->isCall(Landroidx/compose/runtime/composer/GroupSourceInformation;)Z

    .line 135
    move-result v6

    .line 136
    if-ne v6, v8, :cond_8b

    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 140
    :cond_8b
    add-int/lit8 v4, v4, 0x1

    .line 142
    goto :goto_26

    .line 143
    :cond_8e
    move v2, v5

    .line 144
    :cond_8f
    new-instance p2, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object p3

    .line 150
    invoke-direct {p2, p1, v1, p3}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;-><init>(ILandroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;)V

    .line 153
    return-object p2

    .line 154
    :cond_99
    new-instance p2, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 156
    invoke-direct {p2, p1, v0, v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;-><init>(ILandroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;)V

    .line 159
    return-object p2
.end method

.method private final isCall(Landroidx/compose/runtime/composer/GroupSourceInformation;)Z
    .registers 6

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_13

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "C"

    .line 12
    invoke-static {p1, v3, v0, v1, v2}, Lgb/k0;->L2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    return v0
.end method

.method private final sourceInformationOf(Ljava/lang/Object;)Landroidx/compose/runtime/composer/GroupSourceInformation;
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    if-eqz v0, :cond_b

    check-cast p1, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->sourceInformationOf(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/GroupSourceInformation;

    move-result-object p1

    return-object p1

    .line 2
    :cond_b
    instance-of v0, p1, Landroidx/compose/runtime/composer/GroupSourceInformation;

    if-eqz v0, :cond_12

    check-cast p1, Landroidx/compose/runtime/composer/GroupSourceInformation;

    return-object p1

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected child source info "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract groupKeyOf(Landroidx/compose/runtime/Anchor;)I
    .param p1  # Landroidx/compose/runtime/Anchor;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public final processEdge(ILjava/lang/Object;Landroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V
    .registers 6
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/runtime/composer/GroupSourceInformation;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-nez p3, :cond_f

    .line 3
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_f

    .line 15
    goto :goto_23

    .line 16
    :cond_f
    if-eqz p4, :cond_24

    .line 18
    if-nez p3, :cond_14

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    invoke-direct {p0, p1, p3, p4}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendGroupSourceInformation(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_23

    .line 27
    invoke-interface {p3}, Landroidx/compose/runtime/composer/GroupSourceInformation;->getClosed()Z

    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_23

    .line 33
    invoke-direct {p0, p1, p3, p4}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V

    .line 36
    :cond_23
    :goto_23
    return-void

    .line 37
    :cond_24
    :goto_24
    const/4 p2, 0x0

    .line 38
    invoke-direct {p0, p1, p3, p2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->appendTraceFrame(ILandroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public abstract sourceInformationOf(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/GroupSourceInformation;
    .param p1  # Landroidx/compose/runtime/Anchor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation
.end method

.method public final trace()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->_trace:Ljava/util/List;

    .line 3
    return-object v0
.end method
