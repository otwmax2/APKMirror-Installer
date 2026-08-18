.class final Landroidx/compose/foundation/CombinedClickableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/CombinedClickableNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final enabled:Z

.field private final hapticFeedbackEnabled:Z

.field private final indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final onClick:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final onClickLabel:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final onDoubleClick:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final onLongClick:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final onLongClickLabel:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final role:Landroidx/compose/ui/semantics/Role;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final useLocalIndication:Z


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lsa/a;Ljava/lang/String;Lsa/a;Lsa/a;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "ZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/String;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->useLocalIndication:Z

    .line 6
    iput-boolean p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/CombinedClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 9
    iput-object p7, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lsa/a;

    .line 10
    iput-object p8, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lsa/a;

    .line 12
    iput-object p10, p0, Landroidx/compose/foundation/CombinedClickableElement;->onDoubleClick:Lsa/a;

    .line 13
    iput-boolean p11, p0, Landroidx/compose/foundation/CombinedClickableElement;->hapticFeedbackEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lsa/a;Ljava/lang/String;Lsa/a;Lsa/a;ZLkotlin/jvm/internal/x;)V
    .registers 13

    .line 1
    invoke-direct/range {p0 .. p11}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lsa/a;Ljava/lang/String;Lsa/a;Lsa/a;Z)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/CombinedClickableNode;
    .registers 14
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/CombinedClickableNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lsa/a;

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lsa/a;

    .line 6
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->onDoubleClick:Lsa/a;

    .line 7
    iget-boolean v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->hapticFeedbackEnabled:Z

    .line 8
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 9
    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 10
    iget-boolean v8, p0, Landroidx/compose/foundation/CombinedClickableElement;->useLocalIndication:Z

    .line 11
    iget-boolean v9, p0, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    .line 12
    iget-object v10, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    .line 13
    iget-object v11, p0, Landroidx/compose/foundation/CombinedClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    const/4 v12, 0x0

    .line 14
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/CombinedClickableNode;-><init>(Lsa/a;Ljava/lang/String;Lsa/a;Lsa/a;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/internal/x;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableElement;->create()Landroidx/compose/foundation/CombinedClickableNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
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
    if-nez p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const-class v2, Landroidx/compose/foundation/CombinedClickableElement;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1e

    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_29

    .line 41
    return v1

    .line 42
    :cond_29
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->useLocalIndication:Z

    .line 44
    iget-boolean v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->useLocalIndication:Z

    .line 46
    if-eq v2, v3, :cond_30

    .line 48
    return v1

    .line 49
    :cond_30
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    .line 51
    iget-boolean v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    .line 53
    if-eq v2, v3, :cond_37

    .line 55
    return v1

    .line 56
    :cond_37
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    .line 58
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_42

    .line 66
    return v1

    .line 67
    :cond_42
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 69
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4d

    .line 77
    return v1

    .line 78
    :cond_4d
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lsa/a;

    .line 80
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lsa/a;

    .line 82
    if-eq v2, v3, :cond_54

    .line 84
    return v1

    .line 85
    :cond_54
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    .line 87
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_5f

    .line 95
    return v1

    .line 96
    :cond_5f
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lsa/a;

    .line 98
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lsa/a;

    .line 100
    if-eq v2, v3, :cond_66

    .line 102
    return v1

    .line 103
    :cond_66
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onDoubleClick:Lsa/a;

    .line 105
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->onDoubleClick:Lsa/a;

    .line 107
    if-eq v2, v3, :cond_6d

    .line 109
    return v1

    .line 110
    :cond_6d
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->hapticFeedbackEnabled:Z

    .line 112
    iget-boolean p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->hapticFeedbackEnabled:Z

    .line 114
    if-eq v2, p1, :cond_74

    .line 116
    return v1

    .line 117
    :cond_74
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 16
    if-eqz v2, :cond_16

    .line 18
    invoke-interface {v2}, Landroidx/compose/foundation/IndicationNodeFactory;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v1

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->useLocalIndication:Z

    .line 29
    invoke-static {v2}, Landroidx/compose/animation/d;->a(Z)I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    .line 38
    invoke-static {v2}, Landroidx/compose/animation/d;->a(Z)I

    .line 41
    move-result v2

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    .line 47
    if-eqz v2, :cond_35

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v2, v1

    .line 55
    :goto_36
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 60
    if-eqz v2, :cond_46

    .line 62
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Landroidx/compose/ui/semantics/Role;->hashCode-impl(I)I

    .line 69
    move-result v2

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v2, v1

    .line 72
    :goto_47
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lsa/a;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result v2

    .line 81
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    .line 86
    if-eqz v2, :cond_5c

    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 91
    move-result v2

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v2, v1

    .line 94
    :goto_5d
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lsa/a;

    .line 99
    if-eqz v2, :cond_69

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 104
    move-result v2

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v2, v1

    .line 107
    :goto_6a
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onDoubleClick:Lsa/a;

    .line 112
    if-eqz v2, :cond_75

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 117
    move-result v1

    .line 118
    :cond_75
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    iget-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->hapticFeedbackEnabled:Z

    .line 123
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "combinedClickable"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "indicationNodeFactory"

    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "interactionSource"

    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 31
    move-result-object v0

    .line 32
    iget-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "enabled"

    .line 40
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "onClickLabel"

    .line 49
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "role"

    .line 60
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    .line 62
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, "onClick"

    .line 71
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lsa/a;

    .line 73
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 79
    move-result-object v0

    .line 80
    const-string v1, "onDoubleClick"

    .line 82
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onDoubleClick:Lsa/a;

    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 90
    move-result-object v0

    .line 91
    const-string v1, "onLongClick"

    .line 93
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lsa/a;

    .line 95
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 101
    move-result-object v0

    .line 102
    const-string v1, "onLongClickLabel"

    .line 104
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 112
    move-result-object p1

    .line 113
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->hapticFeedbackEnabled:Z

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v0

    .line 119
    const-string v1, "hapticFeedbackEnabled"

    .line 121
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method public update(Landroidx/compose/foundation/CombinedClickableNode;)V
    .registers 14
    .param p1  # Landroidx/compose/foundation/CombinedClickableNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->hapticFeedbackEnabled:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/CombinedClickableNode;->setHapticFeedbackEnabled(Z)V

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lsa/a;

    .line 4
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lsa/a;

    .line 6
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->onDoubleClick:Lsa/a;

    .line 7
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 8
    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 9
    iget-boolean v8, p0, Landroidx/compose/foundation/CombinedClickableElement;->useLocalIndication:Z

    .line 10
    iget-boolean v9, p0, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    .line 11
    iget-object v10, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    .line 12
    iget-object v11, p0, Landroidx/compose/foundation/CombinedClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    move-object v1, p1

    .line 13
    invoke-virtual/range {v1 .. v11}, Landroidx/compose/foundation/CombinedClickableNode;->update-2tQrsxU(Lsa/a;Ljava/lang/String;Lsa/a;Lsa/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/CombinedClickableNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/CombinedClickableElement;->update(Landroidx/compose/foundation/CombinedClickableNode;)V

    return-void
.end method
