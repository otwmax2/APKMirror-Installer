.class public final Landroidx/compose/runtime/RecordingApplier;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/Applier;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/RecordingApplier$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/Applier<",
        "TN;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPausableComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PausableComposition.kt\nandroidx/compose/runtime/RecordingApplier\n+ 2 IntList.kt\nandroidx/collection/IntListKt\n+ 3 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 4 IntList.kt\nandroidx/collection/IntList\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,592:1\n905#2:593\n1516#3:594\n1516#3:596\n65#4:595\n1394#5,4:597\n*S KotlinDebug\n*F\n+ 1 PausableComposition.kt\nandroidx/compose/runtime/RecordingApplier\n*L\n358#1:593\n359#1:594\n417#1:596\n415#1:595\n472#1:597,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPausableComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PausableComposition.kt\nandroidx/compose/runtime/RecordingApplier\n+ 2 IntList.kt\nandroidx/collection/IntListKt\n+ 3 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 4 IntList.kt\nandroidx/collection/IntList\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,592:1\n905#2:593\n1516#3:594\n1516#3:596\n65#4:595\n1394#5,4:597\n*S KotlinDebug\n*F\n+ 1 PausableComposition.kt\nandroidx/compose/runtime/RecordingApplier\n*L\n358#1:593\n359#1:594\n417#1:596\n415#1:595\n472#1:597,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final APPLY:I = 0x7

.field public static final CLEAR:I = 0x4

.field public static final Companion:Landroidx/compose/runtime/RecordingApplier$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final DOWN:I = 0x1

.field public static final INSERT_BOTTOM_UP:I = 0x5

.field public static final INSERT_TOP_DOWN:I = 0x6

.field public static final MOVE:I = 0x3

.field public static final RECOMPOSE_PENDING:I = 0x9

.field public static final REMOVE:I = 0x2

.field public static final REUSE:I = 0x8

.field public static final UP:I


# instance fields
.field private current:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field

.field private final instances:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final operations:Landroidx/collection/MutableIntList;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/RecordingApplier$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/RecordingApplier$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/runtime/RecordingApplier;->Companion:Landroidx/compose/runtime/RecordingApplier$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/runtime/RecordingApplier;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/MutableIntList;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/x;)V

    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 14
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 16
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/x;)V

    .line 19
    iput-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    .line 21
    iput-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->current:Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public apply(Lsa/p;Ljava/lang/Object;)V
    .registers 5
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-TN;",
            "Ljava/lang/Object;",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    .line 14
    invoke-virtual {p1, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 7
    return-void
.end method

.method public down(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public getCurrent()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->current:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public insertBottomUp(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 12
    iget-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    .line 14
    invoke-virtual {p1, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public insertTopDown(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 12
    iget-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    .line 14
    invoke-virtual {p1, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final markRecomposePending()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 8
    return-void
.end method

.method public move(III)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 12
    iget-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 14
    invoke-virtual {p1, p2}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 17
    iget-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 19
    invoke-virtual {p1, p3}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 22
    return-void
.end method

.method public synthetic onBeginChanges()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/b;->b(Landroidx/compose/runtime/Applier;)V

    .line 4
    return-void
.end method

.method public synthetic onEndChanges()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/b;->c(Landroidx/compose/runtime/Applier;)V

    .line 4
    return-void
.end method

.method public final playTo(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/internal/RememberEventDispatcher;)V
    .registers 14
    .param p1  # Landroidx/compose/runtime/Applier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/internal/RememberEventDispatcher;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "TN;>;",
            "Landroidx/compose/runtime/internal/RememberEventDispatcher;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v3, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 3
    iget v0, v3, Landroidx/collection/IntList;->_size:I

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    .line 7
    new-instance v2, Landroidx/collection/MutableObjectList;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    invoke-direct {v2, v5, v6, v4}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/x;)V

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 18
    move v4, v5

    .line 19
    move v7, v4

    .line 20
    :goto_13
    if-ge v4, v0, :cond_c7

    .line 22
    add-int/lit8 v8, v4, 0x1

    .line 24
    :try_start_17
    invoke-virtual {v3, v4}, Landroidx/collection/IntList;->get(I)I

    .line 27
    move-result v9

    .line 28
    packed-switch v9, :pswitch_data_ea

    .line 31
    goto :goto_5a

    .line 32
    :pswitch_1f  #0x8
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->getCurrent()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    instance-of v9, v4, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 38
    if-eqz v9, :cond_38

    .line 40
    move-object v9, v4

    .line 41
    check-cast v9, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 43
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchOnDeactivateIfNecessary(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V

    .line 46
    goto :goto_38

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    move-object p2, v0

    .line 49
    goto/16 :goto_e6

    .line 51
    :catch_32
    move-exception v0

    .line 52
    move-object p2, v0

    .line 53
    move-object v5, p2

    .line 54
    move v4, v8

    .line 55
    goto/16 :goto_df

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {v2, v4}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->reuse()V

    .line 63
    goto :goto_5a

    .line 64
    :pswitch_3f  #0x7
    add-int/lit8 v4, v7, 0x1

    .line 66
    invoke-virtual {v1, v7}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v9

    .line 70
    const-string v10, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 72
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const/4 v10, 0x2

    .line 76
    invoke-static {v9, v10}, Lkotlin/jvm/internal/v1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Lsa/p;

    .line 82
    add-int/lit8 v7, v7, 0x2

    .line 84
    invoke-virtual {v1, v4}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    invoke-interface {p1, v9, v4}, Landroidx/compose/runtime/Applier;->apply(Lsa/p;Ljava/lang/Object;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_5a} :catch_32
    .catchall {:try_start_17 .. :try_end_5a} :catchall_2e

    .line 91
    :goto_5a
    move v4, v8

    .line 92
    goto :goto_13

    .line 93
    :pswitch_5c  #0x6
    add-int/lit8 v4, v4, 0x2

    .line 95
    :try_start_5e
    invoke-virtual {v3, v8}, Landroidx/collection/IntList;->get(I)I

    .line 98
    move-result v8

    .line 99
    add-int/lit8 v9, v7, 0x1

    .line 101
    invoke-virtual {v1, v7}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 105
    invoke-interface {p1, v8, v7}, Landroidx/compose/runtime/Applier;->insertTopDown(ILjava/lang/Object;)V

    .line 108
    :goto_6b
    move v7, v9

    .line 109
    goto :goto_13

    .line 110
    :catch_6d
    move-exception v0

    .line 111
    move-object p2, v0

    .line 112
    move-object v5, p2

    .line 113
    goto/16 :goto_df

    .line 115
    :pswitch_72  #0x5
    add-int/lit8 v4, v4, 0x2

    .line 117
    invoke-virtual {v3, v8}, Landroidx/collection/IntList;->get(I)I

    .line 120
    move-result v8

    .line 121
    add-int/lit8 v9, v7, 0x1

    .line 123
    invoke-virtual {v1, v7}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v7

    .line 127
    invoke-interface {p1, v8, v7}, Landroidx/compose/runtime/Applier;->insertBottomUp(ILjava/lang/Object;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_81} :catch_6d
    .catchall {:try_start_5e .. :try_end_81} :catchall_2e

    .line 130
    goto :goto_6b

    .line 131
    :pswitch_82  #0x4
    :try_start_82
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->clear()V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_85} :catch_32
    .catchall {:try_start_82 .. :try_end_85} :catchall_2e

    .line 134
    goto :goto_5a

    .line 135
    :pswitch_86  #0x3
    add-int/lit8 v9, v4, 0x2

    .line 137
    :try_start_88
    invoke-virtual {v3, v8}, Landroidx/collection/IntList;->get(I)I

    .line 140
    move-result v8
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8c} :catch_a2
    .catchall {:try_start_88 .. :try_end_8c} :catchall_2e

    .line 141
    add-int/lit8 v10, v4, 0x3

    .line 143
    :try_start_8e
    invoke-virtual {v3, v9}, Landroidx/collection/IntList;->get(I)I

    .line 146
    move-result v9
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_92} :catch_9d
    .catchall {:try_start_8e .. :try_end_92} :catchall_2e

    .line 147
    add-int/lit8 v4, v4, 0x4

    .line 149
    :try_start_94
    invoke-virtual {v3, v10}, Landroidx/collection/IntList;->get(I)I

    .line 152
    move-result v10

    .line 153
    invoke-interface {p1, v8, v9, v10}, Landroidx/compose/runtime/Applier;->move(III)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_9b} :catch_6d
    .catchall {:try_start_94 .. :try_end_9b} :catchall_2e

    .line 156
    goto/16 :goto_13

    .line 158
    :catch_9d
    move-exception v0

    .line 159
    move-object p2, v0

    .line 160
    move-object v5, p2

    .line 161
    move v4, v10

    .line 162
    goto :goto_df

    .line 163
    :catch_a2
    move-exception v0

    .line 164
    move-object p2, v0

    .line 165
    move-object v5, p2

    .line 166
    move v4, v9

    .line 167
    goto :goto_df

    .line 168
    :pswitch_a7  #0x2
    add-int/lit8 v9, v4, 0x2

    .line 170
    :try_start_a9
    invoke-virtual {v3, v8}, Landroidx/collection/IntList;->get(I)I

    .line 173
    move-result v8
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_ad} :catch_a2
    .catchall {:try_start_a9 .. :try_end_ad} :catchall_2e

    .line 174
    add-int/lit8 v4, v4, 0x3

    .line 176
    :try_start_af
    invoke-virtual {v3, v9}, Landroidx/collection/IntList;->get(I)I

    .line 179
    move-result v9

    .line 180
    invoke-interface {p1, v8, v9}, Landroidx/compose/runtime/Applier;->remove(II)V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_b6} :catch_6d
    .catchall {:try_start_af .. :try_end_b6} :catchall_2e

    .line 183
    goto/16 :goto_13

    .line 185
    :pswitch_b8  #0x1
    add-int/lit8 v4, v7, 0x1

    .line 187
    :try_start_ba
    invoke-virtual {v1, v7}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v7

    .line 191
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    .line 194
    move v7, v4

    .line 195
    goto :goto_5a

    .line 196
    :pswitch_c3  #0x0
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->up()V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_c6} :catch_32
    .catchall {:try_start_ba .. :try_end_c6} :catchall_2e

    .line 199
    goto :goto_5a

    .line 200
    :cond_c7
    :try_start_c7
    invoke-virtual {v1}, Landroidx/collection/ObjectList;->getSize()I

    .line 203
    move-result p2

    .line 204
    if-ne v7, p2, :cond_ce

    .line 206
    move v5, v6

    .line 207
    :cond_ce
    if-nez v5, :cond_d5

    .line 209
    const-string p2, "Applier operation size mismatch"

    .line 211
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 214
    :cond_d5
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->clear()V

    .line 217
    invoke-virtual {v3}, Landroidx/collection/MutableIntList;->clear()V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_db} :catch_6d
    .catchall {:try_start_c7 .. :try_end_db} :catchall_2e

    .line 220
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 223
    return-void

    .line 224
    :goto_df
    :try_start_df
    new-instance v0, Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 226
    sub-int/2addr v4, v6

    .line 227
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/ComposePausableCompositionException;-><init>(Landroidx/collection/ObjectList;Landroidx/collection/ObjectList;Landroidx/collection/IntList;ILjava/lang/Throwable;)V

    .line 230
    throw v0
    :try_end_e6
    .catchall {:try_start_df .. :try_end_e6} :catchall_2e

    .line 231
    :goto_e6
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 234
    throw p2

    .line 235
    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_c3  #00000000
        :pswitch_b8  #00000001
        :pswitch_a7  #00000002
        :pswitch_86  #00000003
        :pswitch_82  #00000004
        :pswitch_72  #00000005
        :pswitch_5c  #00000006
        :pswitch_3f  #00000007
        :pswitch_1f  #00000008
    .end packed-switch
.end method

.method public remove(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 12
    iget-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 14
    invoke-virtual {p1, p2}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 17
    return-void
.end method

.method public reuse()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 8
    return-void
.end method

.method public setCurrent(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->current:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public up()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 7
    return-void
.end method
