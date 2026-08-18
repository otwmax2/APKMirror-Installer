.class public final synthetic Landroidx/compose/ui/modifier/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .registers 12
    .param p1  # Landroidx/compose/ui/modifier/ModifierLocal;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 11
    const-string v0, "ModifierLocal accessed from an unattached node"

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 16
    :cond_f
    const/16 v0, 0x20

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 21
    move-result v0

    .line 22
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_24

    .line 32
    const-string v1, "visitAncestors called on an unattached node"

    .line 34
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 37
    :cond_24
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 48
    move-result-object p0

    .line 49
    :goto_30
    if-eqz p0, :cond_c7

    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 62
    move-result v2

    .line 63
    and-int/2addr v2, v0

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_b2

    .line 67
    :goto_42
    if-eqz v1, :cond_b2

    .line 69
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 72
    move-result v2

    .line 73
    and-int/2addr v2, v0

    .line 74
    if-eqz v2, :cond_ad

    .line 76
    move-object v2, v1

    .line 77
    move-object v4, v3

    .line 78
    :goto_4d
    if-eqz v2, :cond_ad

    .line 80
    instance-of v5, v2, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .line 82
    if-eqz v5, :cond_68

    .line 84
    check-cast v2, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .line 86
    invoke-interface {v2}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5, p1}, Landroidx/compose/ui/modifier/ModifierLocalMap;->contains$ui(Landroidx/compose/ui/modifier/ModifierLocal;)Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_a8

    .line 96
    invoke-interface {v2}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, p1}, Landroidx/compose/ui/modifier/ModifierLocalMap;->get$ui(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_68
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 108
    move-result v5

    .line 109
    and-int/2addr v5, v0

    .line 110
    if-eqz v5, :cond_a8

    .line 112
    instance-of v5, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 114
    if-eqz v5, :cond_a8

    .line 116
    move-object v5, v2

    .line 117
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 119
    invoke-virtual {v5}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 122
    move-result-object v5

    .line 123
    const/4 v6, 0x0

    .line 124
    move v7, v6

    .line 125
    :goto_7c
    const/4 v8, 0x1

    .line 126
    if-eqz v5, :cond_a5

    .line 128
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 131
    move-result v9

    .line 132
    and-int/2addr v9, v0

    .line 133
    if-eqz v9, :cond_a0

    .line 135
    add-int/lit8 v7, v7, 0x1

    .line 137
    if-ne v7, v8, :cond_8c

    .line 139
    move-object v2, v5

    .line 140
    goto :goto_a0

    .line 141
    :cond_8c
    if-nez v4, :cond_97

    .line 143
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 145
    const/16 v8, 0x10

    .line 147
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 149
    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 152
    :cond_97
    if-eqz v2, :cond_9d

    .line 154
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 157
    move-object v2, v3

    .line 158
    :cond_9d
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_a0
    :goto_a0
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 164
    move-result-object v5

    .line 165
    goto :goto_7c

    .line 166
    :cond_a5
    if-ne v7, v8, :cond_a8

    .line 168
    goto :goto_4d

    .line 169
    :cond_a8
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 172
    move-result-object v2

    .line 173
    goto :goto_4d

    .line 174
    :cond_ad
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    .line 177
    move-result-object v1

    .line 178
    goto :goto_42

    .line 179
    :cond_b2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 182
    move-result-object p0

    .line 183
    if-eqz p0, :cond_c4

    .line 185
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_c4

    .line 191
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    .line 194
    move-result-object v1

    .line 195
    goto/16 :goto_30

    .line 197
    :cond_c4
    move-object v1, v3

    .line 198
    goto/16 :goto_30

    .line 200
    :cond_c7
    invoke-virtual {p1}, Landroidx/compose/ui/modifier/ModifierLocal;->getDefaultFactory$ui()Lsa/a;

    .line 203
    move-result-object p0

    .line 204
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 207
    move-result-object p0

    .line 208
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;)Landroidx/compose/ui/modifier/ModifierLocalMap;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object p0, Landroidx/compose/ui/modifier/EmptyMap;->INSTANCE:Landroidx/compose/ui/modifier/EmptyMap;

    .line 3
    return-object p0
.end method

.method public static c(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/modifier/ModifierLocal;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/modifier/EmptyMap;->INSTANCE:Landroidx/compose/ui/modifier/EmptyMap;

    .line 7
    if-eq v0, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-nez v0, :cond_12

    .line 14
    const-string v0, "In order to provide locals you must override providedValues: ModifierLocalMap"

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 19
    :cond_12
    invoke-interface {p0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroidx/compose/ui/modifier/ModifierLocalMap;->contains$ui(Landroidx/compose/ui/modifier/ModifierLocal;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_35

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v1, "Any provided key must be initially provided in the overridden providedValues: ModifierLocalMap property. Key "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, " was not found."

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 54
    :cond_35
    invoke-interface {p0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/modifier/ModifierLocalMap;->set$ui(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    .line 61
    return-void
.end method
