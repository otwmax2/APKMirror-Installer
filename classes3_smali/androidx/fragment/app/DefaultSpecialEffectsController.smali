.class public final Landroidx/fragment/app/DefaultSpecialEffectsController;
.super Landroidx/fragment/app/SpecialEffectsController;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$Api24Impl;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$Api26Impl;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultSpecialEffectsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultSpecialEffectsController.kt\nandroidx/fragment/app/DefaultSpecialEffectsController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1176:1\n288#2,2:1177\n533#2,6:1179\n1360#2:1185\n1446#2,5:1186\n819#2:1191\n847#2,2:1192\n766#2:1194\n857#2,2:1195\n1789#2,3:1197\n1726#2,3:1200\n1855#2,2:1203\n*S KotlinDebug\n*F\n+ 1 DefaultSpecialEffectsController.kt\nandroidx/fragment/app/DefaultSpecialEffectsController\n*L\n55#1:1177,2\n61#1:1179,6\n120#1:1185\n120#1:1186,5\n193#1:1191\n193#1:1192,2\n196#1:1194\n196#1:1195,2\n200#1:1197,3\n358#1:1200,3\n369#1:1203,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDefaultSpecialEffectsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultSpecialEffectsController.kt\nandroidx/fragment/app/DefaultSpecialEffectsController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1176:1\n288#2,2:1177\n533#2,6:1179\n1360#2:1185\n1446#2,5:1186\n819#2:1191\n847#2,2:1192\n766#2:1194\n857#2,2:1195\n1789#2,3:1197\n1726#2,3:1200\n1855#2,2:1203\n*S KotlinDebug\n*F\n+ 1 DefaultSpecialEffectsController.kt\nandroidx/fragment/app/DefaultSpecialEffectsController\n*L\n55#1:1177,2\n61#1:1179,6\n120#1:1185\n120#1:1186,5\n193#1:1191\n193#1:1192,2\n196#1:1194\n196#1:1195,2\n200#1:1197,3\n358#1:1200,3\n369#1:1203,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3
    .param p1  # Landroid/view/ViewGroup;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    .line 9
    return-void
.end method

.method public static synthetic c(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->collectEffects$lambda$2(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 4
    return-void
.end method

.method private final collectAnimEffects(Ljava/util/List;)V
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "PrereleaseSdkCoreDependency"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_26

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 27
    invoke-virtual {v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getEffects$fragment_release()Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v3}, Lu9/m0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 38
    goto :goto_e

    .line 39
    :cond_26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :cond_30
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 53
    const-string v5, "FragmentManager"

    .line 55
    const/4 v6, 0x2

    .line 56
    if-eqz v4, :cond_a2

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 75
    move-result-object v8

    .line 76
    const-string v9, "context"

    .line 78
    invoke-static {v7, v9}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v4, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 84
    move-result-object v7

    .line 85
    if-nez v7, :cond_57

    .line 87
    goto :goto_30

    .line 88
    :cond_57
    iget-object v7, v7, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Landroid/animation/AnimatorSet;

    .line 90
    if-nez v7, :cond_5f

    .line 92
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_30

    .line 96
    :cond_5f
    invoke-virtual {v8}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v8}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getEffects$fragment_release()Ljava/util/List;

    .line 103
    move-result-object v9

    .line 104
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_8d

    .line 110
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_30

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v6, "Ignoring Animator set on "

    .line 123
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string v6, " as this Fragment was involved in a Transition."

    .line 131
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    goto :goto_30

    .line 142
    :cond_8d
    invoke-virtual {v8}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 145
    move-result-object v3

    .line 146
    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 148
    if-ne v3, v5, :cond_98

    .line 150
    invoke-virtual {v8, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->setAwaitingContainerChanges(Z)V

    .line 153
    :cond_98
    new-instance v3, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;

    .line 155
    invoke-direct {v3, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    .line 158
    invoke-virtual {v8, v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->addEffect(Landroidx/fragment/app/SpecialEffectsController$Effect;)V

    .line 161
    const/4 v3, 0x1

    .line 162
    goto :goto_30

    .line 163
    :cond_a2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 166
    move-result p1

    .line 167
    :cond_a6
    :goto_a6
    if-ge v2, p1, :cond_103

    .line 169
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 175
    check-cast v4, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 177
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 184
    move-result-object v8

    .line 185
    const-string v9, "Ignoring Animation set on "

    .line 187
    if-nez v1, :cond_da

    .line 189
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_a6

    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    const-string v7, " as Animations cannot run alongside Transitions."

    .line 208
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v4

    .line 215
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    goto :goto_a6

    .line 219
    :cond_da
    if-eqz v3, :cond_fa

    .line 221
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_a6

    .line 227
    new-instance v4, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    const-string v7, " as Animations cannot run alongside Animators."

    .line 240
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v4

    .line 247
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    goto :goto_a6

    .line 251
    :cond_fa
    new-instance v8, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;

    .line 253
    invoke-direct {v8, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    .line 256
    invoke-virtual {v7, v8}, Landroidx/fragment/app/SpecialEffectsController$Operation;->addEffect(Landroidx/fragment/app/SpecialEffectsController$Effect;)V

    .line 259
    goto :goto_a6

    .line 260
    :cond_103
    return-void
.end method

.method private static final collectEffects$lambda$2(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$operation"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;->applyContainerChangesToOperation$fragment_release(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 14
    return-void
.end method

.method private final createTransitionEffect(Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;",
            ">;Z",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p3

    .line 5
    move-object/from16 v4, p4

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_26

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    move-object v6, v5

    .line 27
    check-cast v6, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 29
    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_f

    .line 35
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_f

    .line 39
    :cond_26
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    :cond_30
    :goto_30
    if-ge v6, v5, :cond_45

    .line 51
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 57
    move-object v8, v7

    .line 58
    check-cast v8, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 60
    invoke-virtual {v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getHandlingImpl()Landroidx/fragment/app/FragmentTransitionImpl;

    .line 63
    move-result-object v8

    .line 64
    if-eqz v8, :cond_30

    .line 66
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_30

    .line 70
    :cond_45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v1

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v7, v5

    .line 76
    const/4 v6, 0x0

    .line 77
    :goto_4c
    if-ge v6, v1, :cond_95

    .line 79
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 85
    check-cast v8, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 87
    invoke-virtual {v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getHandlingImpl()Landroidx/fragment/app/FragmentTransitionImpl;

    .line 90
    move-result-object v9

    .line 91
    if-eqz v5, :cond_93

    .line 93
    if-ne v9, v5, :cond_5f

    .line 95
    goto :goto_93

    .line 96
    :cond_5f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string v2, " returned Transition "

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getTransition()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v2

    .line 148
    :cond_93
    :goto_93
    move-object v5, v9

    .line 149
    goto :goto_4c

    .line 150
    :cond_95
    if-nez v5, :cond_99

    .line 152
    goto/16 :goto_3df

    .line 154
    :cond_99
    move-object v1, v7

    .line 155
    new-instance v7, Ljava/util/ArrayList;

    .line 157
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 160
    new-instance v8, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 165
    new-instance v9, Landroidx/collection/ArrayMap;

    .line 167
    invoke-direct {v9}, Landroidx/collection/ArrayMap;-><init>()V

    .line 170
    new-instance v6, Ljava/util/ArrayList;

    .line 172
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 175
    new-instance v10, Ljava/util/ArrayList;

    .line 177
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 180
    new-instance v12, Landroidx/collection/ArrayMap;

    .line 182
    invoke-direct {v12}, Landroidx/collection/ArrayMap;-><init>()V

    .line 185
    new-instance v13, Landroidx/collection/ArrayMap;

    .line 187
    invoke-direct {v13}, Landroidx/collection/ArrayMap;-><init>()V

    .line 190
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 193
    move-result v11

    .line 194
    move-object v14, v10

    .line 195
    move-object v10, v6

    .line 196
    move-object v6, v14

    .line 197
    move-object v14, v1

    .line 198
    const/4 v1, 0x0

    .line 199
    :goto_c6
    if-ge v1, v11, :cond_38a

    .line 201
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v16

    .line 205
    add-int/lit8 v1, v1, 0x1

    .line 207
    check-cast v16, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 209
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->hasSharedElementTransition()Z

    .line 212
    move-result v17

    .line 213
    if-eqz v17, :cond_37d

    .line 215
    if-eqz v3, :cond_37d

    .line 217
    if-eqz v4, :cond_37d

    .line 219
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getSharedElementTransition()Ljava/lang/Object;

    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v5, v6}, Landroidx/fragment/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v5, v6}, Landroidx/fragment/app/FragmentTransitionImpl;->wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v14

    .line 231
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 238
    move-result-object v6

    .line 239
    const-string v10, "lastIn.fragment.sharedElementSourceNames"

    .line 241
    invoke-static {v6, v10}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 251
    move-result-object v10

    .line 252
    const-string v15, "firstOut.fragment.sharedElementSourceNames"

    .line 254
    invoke-static {v10, v15}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 260
    move-result-object v15

    .line 261
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 264
    move-result-object v15

    .line 265
    move/from16 v17, v1

    .line 267
    const-string v1, "firstOut.fragment.sharedElementTargetNames"

    .line 269
    invoke-static {v15, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 275
    move-result v1

    .line 276
    move-object/from16 v18, v5

    .line 278
    move-object/from16 v19, v7

    .line 280
    const/4 v5, 0x0

    .line 281
    :goto_118
    const/4 v7, -0x1

    .line 282
    if-ge v5, v1, :cond_133

    .line 284
    move/from16 v20, v1

    .line 286
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 293
    move-result v1

    .line 294
    if-eq v1, v7, :cond_12e

    .line 296
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v6, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_12e
    add-int/lit8 v5, v5, 0x1

    .line 305
    move/from16 v1, v20

    .line 307
    goto :goto_118

    .line 308
    :cond_133
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 315
    move-result-object v10

    .line 316
    const-string v1, "lastIn.fragment.sharedElementTargetNames"

    .line 318
    invoke-static {v10, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    if-nez p2, :cond_157

    .line 323
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 338
    move-result-object v5

    .line 339
    invoke-static {v1, v5}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 342
    move-result-object v1

    .line 343
    goto :goto_16b

    .line 344
    :cond_157
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 359
    move-result-object v5

    .line 360
    invoke-static {v1, v5}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 363
    move-result-object v1

    .line 364
    :goto_16b
    invoke-virtual {v1}, Ls9/z0;->a()Ljava/lang/Object;

    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Landroidx/core/app/SharedElementCallback;

    .line 370
    invoke-virtual {v1}, Ls9/z0;->b()Ljava/lang/Object;

    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Landroidx/core/app/SharedElementCallback;

    .line 376
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 379
    move-result v15

    .line 380
    move/from16 v20, v7

    .line 382
    move-object/from16 v21, v8

    .line 384
    const/4 v7, 0x0

    .line 385
    :goto_180
    const-string v8, "enteringNames[i]"

    .line 387
    move/from16 v22, v11

    .line 389
    const-string v11, "exitingNames[i]"

    .line 391
    if-ge v7, v15, :cond_1a6

    .line 393
    move/from16 v23, v15

    .line 395
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    move-result-object v15

    .line 399
    invoke-static {v15, v11}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    check-cast v15, Ljava/lang/String;

    .line 404
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    move-result-object v11

    .line 408
    invoke-static {v11, v8}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    check-cast v11, Ljava/lang/String;

    .line 413
    invoke-interface {v9, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    add-int/lit8 v7, v7, 0x1

    .line 418
    move/from16 v11, v22

    .line 420
    move/from16 v15, v23

    .line 422
    goto :goto_180

    .line 423
    :cond_1a6
    const/4 v7, 0x2

    .line 424
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 427
    move-result v15

    .line 428
    move/from16 v23, v7

    .line 430
    const-string v7, "FragmentManager"

    .line 432
    if-eqz v15, :cond_219

    .line 434
    const-string v15, ">>> entering view names <<<"

    .line 436
    invoke-static {v7, v15}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 442
    move-result v15

    .line 443
    move-object/from16 v24, v2

    .line 445
    move-object/from16 v25, v14

    .line 447
    const/4 v2, 0x0

    .line 448
    :goto_1bf
    const-string v14, "Name: "

    .line 450
    if-ge v2, v15, :cond_1e8

    .line 452
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    move-result-object v26

    .line 456
    add-int/lit8 v2, v2, 0x1

    .line 458
    move/from16 v27, v2

    .line 460
    move-object/from16 v2, v26

    .line 462
    check-cast v2, Ljava/lang/String;

    .line 464
    move/from16 v26, v15

    .line 466
    new-instance v15, Ljava/lang/StringBuilder;

    .line 468
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    move-result-object v2

    .line 481
    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    move/from16 v15, v26

    .line 486
    move/from16 v2, v27

    .line 488
    goto :goto_1bf

    .line 489
    :cond_1e8
    const-string v2, ">>> exiting view names <<<"

    .line 491
    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 497
    move-result v2

    .line 498
    const/4 v15, 0x0

    .line 499
    :goto_1f2
    if-ge v15, v2, :cond_21d

    .line 501
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 504
    move-result-object v26

    .line 505
    add-int/lit8 v15, v15, 0x1

    .line 507
    move/from16 v27, v2

    .line 509
    move-object/from16 v2, v26

    .line 511
    check-cast v2, Ljava/lang/String;

    .line 513
    move/from16 v26, v15

    .line 515
    new-instance v15, Ljava/lang/StringBuilder;

    .line 517
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    move-result-object v2

    .line 530
    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    move/from16 v15, v26

    .line 535
    move/from16 v2, v27

    .line 537
    goto :goto_1f2

    .line 538
    :cond_219
    move-object/from16 v24, v2

    .line 540
    move-object/from16 v25, v14

    .line 542
    :cond_21d
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 545
    move-result-object v2

    .line 546
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 548
    const-string v14, "firstOut.fragment.mView"

    .line 550
    invoke-static {v2, v14}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    invoke-direct {v0, v12, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 556
    invoke-virtual {v12, v6}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 559
    if-eqz v5, :cond_288

    .line 561
    invoke-static/range {v23 .. v23}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_24a

    .line 567
    new-instance v2, Ljava/lang/StringBuilder;

    .line 569
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    const-string v14, "Executing exit callback for operation "

    .line 574
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    move-result-object v2

    .line 584
    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    :cond_24a
    invoke-virtual {v5, v6, v12}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 590
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 593
    move-result v2

    .line 594
    add-int/lit8 v2, v2, -0x1

    .line 596
    if-ltz v2, :cond_291

    .line 598
    :goto_255
    add-int/lit8 v5, v2, -0x1

    .line 600
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 603
    move-result-object v2

    .line 604
    invoke-static {v2, v11}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    check-cast v2, Ljava/lang/String;

    .line 609
    invoke-virtual {v12, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    move-result-object v14

    .line 613
    check-cast v14, Landroid/view/View;

    .line 615
    if-nez v14, :cond_26c

    .line 617
    invoke-virtual {v9, v2}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    goto :goto_283

    .line 621
    :cond_26c
    invoke-static {v14}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 624
    move-result-object v15

    .line 625
    invoke-static {v2, v15}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    move-result v15

    .line 629
    if-nez v15, :cond_283

    .line 631
    invoke-virtual {v9, v2}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Ljava/lang/String;

    .line 637
    invoke-static {v14}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 640
    move-result-object v14

    .line 641
    invoke-interface {v9, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    :cond_283
    :goto_283
    if-gez v5, :cond_286

    .line 646
    goto :goto_291

    .line 647
    :cond_286
    move v2, v5

    .line 648
    goto :goto_255

    .line 649
    :cond_288
    invoke-virtual {v12}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Ljava/util/Collection;

    .line 655
    invoke-virtual {v9, v2}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 658
    :cond_291
    :goto_291
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 661
    move-result-object v2

    .line 662
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 664
    const-string v5, "lastIn.fragment.mView"

    .line 666
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    invoke-direct {v0, v13, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 672
    invoke-virtual {v13, v10}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 675
    invoke-virtual {v9}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v13, v2}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 682
    if-eqz v1, :cond_309

    .line 684
    invoke-static/range {v23 .. v23}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_2c5

    .line 690
    new-instance v2, Ljava/lang/StringBuilder;

    .line 692
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 695
    const-string v5, "Executing enter callback for operation "

    .line 697
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    move-result-object v2

    .line 707
    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    :cond_2c5
    invoke-virtual {v1, v10, v13}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 713
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 716
    move-result v1

    .line 717
    add-int/lit8 v1, v1, -0x1

    .line 719
    if-ltz v1, :cond_30c

    .line 721
    :goto_2d0
    add-int/lit8 v2, v1, -0x1

    .line 723
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    move-result-object v1

    .line 727
    invoke-static {v1, v8}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    check-cast v1, Ljava/lang/String;

    .line 732
    invoke-virtual {v13, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    move-result-object v5

    .line 736
    check-cast v5, Landroid/view/View;

    .line 738
    if-nez v5, :cond_2ed

    .line 740
    invoke-static {v9, v1}, Landroidx/fragment/app/FragmentTransition;->findKeyForValue(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    .line 743
    move-result-object v1

    .line 744
    if-eqz v1, :cond_304

    .line 746
    invoke-virtual {v9, v1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    goto :goto_304

    .line 750
    :cond_2ed
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 753
    move-result-object v11

    .line 754
    invoke-static {v1, v11}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    move-result v11

    .line 758
    if-nez v11, :cond_304

    .line 760
    invoke-static {v9, v1}, Landroidx/fragment/app/FragmentTransition;->findKeyForValue(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    .line 763
    move-result-object v1

    .line 764
    if-eqz v1, :cond_304

    .line 766
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 769
    move-result-object v5

    .line 770
    invoke-interface {v9, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    :cond_304
    :goto_304
    if-gez v2, :cond_307

    .line 775
    goto :goto_30c

    .line 776
    :cond_307
    move v1, v2

    .line 777
    goto :goto_2d0

    .line 778
    :cond_309
    invoke-static {v9, v13}, Landroidx/fragment/app/FragmentTransition;->retainValues(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 781
    :cond_30c
    :goto_30c
    invoke-virtual {v9}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 784
    move-result-object v1

    .line 785
    const-string v2, "sharedElementNameMapping.keys"

    .line 787
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    check-cast v1, Ljava/util/Collection;

    .line 792
    invoke-direct {v0, v12, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 795
    invoke-virtual {v9}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 798
    move-result-object v1

    .line 799
    const-string v2, "sharedElementNameMapping.values"

    .line 801
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    invoke-direct {v0, v13, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 807
    invoke-virtual {v9}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_36c

    .line 813
    new-instance v1, Ljava/lang/StringBuilder;

    .line 815
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 818
    const-string v2, "Ignoring shared elements transition "

    .line 820
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    move-object/from16 v2, v25

    .line 825
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 828
    const-string v2, " between "

    .line 830
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 836
    const-string v2, " and "

    .line 838
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 844
    const-string v2, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    .line 846
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    move-result-object v1

    .line 853
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 856
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->clear()V

    .line 859
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->clear()V

    .line 862
    move/from16 v1, v17

    .line 864
    move-object/from16 v5, v18

    .line 866
    move-object/from16 v7, v19

    .line 868
    move-object/from16 v8, v21

    .line 870
    move/from16 v11, v22

    .line 872
    move-object/from16 v2, v24

    .line 874
    const/4 v14, 0x0

    .line 875
    goto/16 :goto_c6

    .line 877
    :cond_36c
    move-object/from16 v2, v25

    .line 879
    move-object v14, v2

    .line 880
    :goto_36f
    move/from16 v1, v17

    .line 882
    move-object/from16 v5, v18

    .line 884
    move-object/from16 v7, v19

    .line 886
    move-object/from16 v8, v21

    .line 888
    move/from16 v11, v22

    .line 890
    move-object/from16 v2, v24

    .line 892
    goto/16 :goto_c6

    .line 894
    :cond_37d
    move/from16 v17, v1

    .line 896
    move-object/from16 v24, v2

    .line 898
    move-object/from16 v18, v5

    .line 900
    move-object/from16 v19, v7

    .line 902
    move-object/from16 v21, v8

    .line 904
    move/from16 v22, v11

    .line 906
    goto :goto_36f

    .line 907
    :cond_38a
    move-object/from16 v24, v2

    .line 909
    move-object/from16 v18, v5

    .line 911
    move-object/from16 v19, v7

    .line 913
    move-object/from16 v21, v8

    .line 915
    if-nez v14, :cond_3b6

    .line 917
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->isEmpty()Z

    .line 920
    move-result v1

    .line 921
    if-eqz v1, :cond_39b

    .line 923
    return-void

    .line 924
    :cond_39b
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    .line 927
    move-result v1

    .line 928
    const/4 v2, 0x0

    .line 929
    :goto_3a0
    if-ge v2, v1, :cond_3b5

    .line 931
    move-object/from16 v5, v24

    .line 933
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 936
    move-result-object v7

    .line 937
    add-int/lit8 v2, v2, 0x1

    .line 939
    check-cast v7, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 941
    invoke-virtual {v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getTransition()Ljava/lang/Object;

    .line 944
    move-result-object v7

    .line 945
    if-nez v7, :cond_3b8

    .line 947
    move-object/from16 v24, v5

    .line 949
    goto :goto_3a0

    .line 950
    :cond_3b5
    return-void

    .line 951
    :cond_3b6
    move-object/from16 v5, v24

    .line 953
    :cond_3b8
    new-instance v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 955
    move-object v2, v5

    .line 956
    move-object v11, v6

    .line 957
    move-object v6, v14

    .line 958
    move-object/from16 v5, v18

    .line 960
    move-object/from16 v7, v19

    .line 962
    move-object/from16 v8, v21

    .line 964
    move/from16 v14, p2

    .line 966
    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;-><init>(Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/FragmentTransitionImpl;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Z)V

    .line 969
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 972
    move-result v3

    .line 973
    const/4 v15, 0x0

    .line 974
    :goto_3cd
    if-ge v15, v3, :cond_3df

    .line 976
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 979
    move-result-object v4

    .line 980
    add-int/lit8 v15, v15, 0x1

    .line 982
    check-cast v4, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 984
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 987
    move-result-object v4

    .line 988
    invoke-virtual {v4, v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->addEffect(Landroidx/fragment/app/SpecialEffectsController$Effect;)V

    .line 991
    goto :goto_3cd

    .line 992
    :cond_3df
    :goto_3df
    return-void
.end method

.method private final findNamedViews(Ljava/util/Map;Landroid/view/View;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_9
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-ge v1, v0, :cond_2b

    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_28

    .line 33
    const-string v3, "child"

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_14

    .line 44
    :cond_2b
    return-void
.end method

.method private final retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "entries"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;

    .line 14
    invoke-direct {v0, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-static {p1, v0}, Lu9/m0;->S0(Ljava/lang/Iterable;Lsa/l;)Z

    .line 20
    return-void
.end method

.method private final syncAnimations(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4b

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 33
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 35
    iget v3, v3, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterAnim:I

    .line 37
    iput v3, v2, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterAnim:I

    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 45
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 47
    iget v3, v3, Landroidx/fragment/app/Fragment$AnimationInfo;->mExitAnim:I

    .line 49
    iput v3, v2, Landroidx/fragment/app/Fragment$AnimationInfo;->mExitAnim:I

    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 57
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 59
    iget v3, v3, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopEnterAnim:I

    .line 61
    iput v3, v2, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopEnterAnim:I

    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 69
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 71
    iget v2, v2, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopExitAnim:I

    .line 73
    iput v2, v1, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopExitAnim:I

    .line 75
    goto :goto_e

    .line 76
    :cond_4b
    return-void
.end method


# virtual methods
.method public collectEffects(Ljava/util/List;Z)V
    .registers 13
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "operations"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 10
    move-result v1

    .line 11
    const-string v2, "FragmentManager"

    .line 13
    if-eqz v1, :cond_13

    .line 15
    const-string v1, "Collecting Effects"

    .line 17
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, "operation.fragment.mView"

    .line 31
    if-eqz v3, :cond_41

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    move-object v6, v3

    .line 38
    check-cast v6, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 40
    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;

    .line 42
    invoke-virtual {v6}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 45
    move-result-object v8

    .line 46
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 48
    invoke-static {v8, v5}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v7, v8}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;->asOperationState(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 54
    move-result-object v7

    .line 55
    sget-object v8, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 57
    if-ne v7, v8, :cond_17

    .line 59
    invoke-virtual {v6}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 62
    move-result-object v6

    .line 63
    if-eq v6, v8, :cond_17

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v3, v4

    .line 67
    :goto_42
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    move-result v1

    .line 73
    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 76
    move-result-object v1

    .line 77
    :cond_4c
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_73

    .line 83
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    move-object v7, v6

    .line 88
    check-cast v7, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 90
    sget-object v8, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;

    .line 92
    invoke-virtual {v7}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 95
    move-result-object v9

    .line 96
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 98
    invoke-static {v9, v5}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v8, v9}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;->asOperationState(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 104
    move-result-object v8

    .line 105
    sget-object v9, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 107
    if-eq v8, v9, :cond_4c

    .line 109
    invoke-virtual {v7}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 112
    move-result-object v7

    .line 113
    if-ne v7, v9, :cond_4c

    .line 115
    move-object v4, v6

    .line 116
    :cond_73
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 118
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_97

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v1, "Executing operations from "

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, " to "

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_97
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-direct {p0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->syncAnimations(Ljava/util/List;)V

    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object p1

    .line 169
    :goto_a8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_d8

    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 181
    new-instance v5, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 183
    invoke-direct {v5, v2, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Z)V

    .line 186
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v5, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x1

    .line 193
    if-eqz p2, :cond_c6

    .line 195
    if-ne v2, v3, :cond_c9

    .line 197
    :goto_c4
    move v6, v7

    .line 198
    goto :goto_c9

    .line 199
    :cond_c6
    if-ne v2, v4, :cond_c9

    .line 201
    goto :goto_c4

    .line 202
    :cond_c9
    :goto_c9
    invoke-direct {v5, v2, p2, v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;ZZ)V

    .line 205
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    new-instance v5, Landroidx/fragment/app/a;

    .line 210
    invoke-direct {v5, p0, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 213
    invoke-virtual {v2, v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->addCompletionListener(Ljava/lang/Runnable;)V

    .line 216
    goto :goto_a8

    .line 217
    :cond_d8
    invoke-direct {p0, v1, p2, v3, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController;->createTransitionEffect(Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 220
    invoke-direct {p0, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->collectAnimEffects(Ljava/util/List;)V

    .line 223
    return-void
.end method
