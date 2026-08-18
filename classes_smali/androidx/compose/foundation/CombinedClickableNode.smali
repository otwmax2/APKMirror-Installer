.class final Landroidx/compose/foundation/CombinedClickableNode;
.super Landroidx/compose/foundation/AbstractClickableNode;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/CombinedClickableNode\n+ 2 LongObjectMap.kt\nandroidx/collection/LongObjectMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1963:1\n397#2,3:1964\n354#2,6:1967\n364#2,3:1974\n367#2,9:1978\n400#2:1987\n397#2,3:1988\n354#2,6:1991\n364#2,3:1998\n367#2,9:2002\n400#2:2011\n1399#3:1973\n1270#3:1977\n1399#3:1997\n1270#3:2001\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/CombinedClickableNode\n*L\n1214#1:1964,3\n1214#1:1967,6\n1214#1:1974,3\n1214#1:1978,9\n1214#1:1987\n1218#1:1988,3\n1218#1:1991,6\n1218#1:1998,3\n1218#1:2002,9\n1218#1:2011\n1214#1:1973\n1214#1:1977\n1218#1:1997\n1218#1:2001\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/CombinedClickableNode\n+ 2 LongObjectMap.kt\nandroidx/collection/LongObjectMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1963:1\n397#2,3:1964\n354#2,6:1967\n364#2,3:1974\n367#2,9:1978\n400#2:1987\n397#2,3:1988\n354#2,6:1991\n364#2,3:1998\n367#2,9:2002\n400#2:2011\n1399#3:1973\n1270#3:1977\n1399#3:1997\n1270#3:2001\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/CombinedClickableNode\n*L\n1214#1:1964,3\n1214#1:1967,6\n1214#1:1974,3\n1214#1:1978,9\n1214#1:1987\n1218#1:1988,3\n1218#1:1991,6\n1218#1:1998,3\n1218#1:2002,9\n1218#1:2011\n1214#1:1973\n1214#1:1977\n1218#1:1997\n1218#1:2001\n*E\n"
    }
.end annotation


# instance fields
.field private final doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableLongObjectMap<",
            "Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private hapticFeedbackEnabled:Z

.field private final longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableLongObjectMap<",
            "Lmb/n2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private onDoubleClick:Lsa/a;
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

.field private onLongClick:Lsa/a;
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

.field private onLongClickLabel:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsa/a;Ljava/lang/String;Lsa/a;Lsa/a;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/String;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "ZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v7, p1

    move-object v1, p6

    move-object/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    .line 2
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lsa/a;Lkotlin/jvm/internal/x;)V

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClickLabel:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lsa/a;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableNode;->onDoubleClick:Lsa/a;

    .line 6
    iput-boolean p5, p0, Landroidx/compose/foundation/CombinedClickableNode;->hapticFeedbackEnabled:Z

    .line 7
    invoke-static {}, Landroidx/collection/LongObjectMapKt;->mutableLongObjectMapOf()Landroidx/collection/MutableLongObjectMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

    .line 8
    invoke-static {}, Landroidx/collection/LongObjectMapKt;->mutableLongObjectMapOf()Landroidx/collection/MutableLongObjectMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    return-void
.end method

.method public synthetic constructor <init>(Lsa/a;Ljava/lang/String;Lsa/a;Lsa/a;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/internal/x;)V
    .registers 13

    .line 1
    invoke-direct/range {p0 .. p11}, Landroidx/compose/foundation/CombinedClickableNode;-><init>(Lsa/a;Ljava/lang/String;Lsa/a;Lsa/a;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;)V

    return-void
.end method

.method public static final synthetic access$getDoubleKeyClickStates$p(Landroidx/compose/foundation/CombinedClickableNode;)Landroidx/collection/MutableLongObjectMap;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnDoubleClick$p(Landroidx/compose/foundation/CombinedClickableNode;)Lsa/a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNode;->onDoubleClick:Lsa/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnLongClick$p(Landroidx/compose/foundation/CombinedClickableNode;)Lsa/a;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lsa/a;

    .line 3
    return-object p0
.end method

.method private static final applyAdditionalSemantics$lambda$0(Landroidx/compose/foundation/CombinedClickableNode;)Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lsa/a;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 8
    :cond_7
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/CombinedClickableNode;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/CombinedClickableNode;->applyAdditionalSemantics$lambda$0(Landroidx/compose/foundation/CombinedClickableNode;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final resetKeyPressState()V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/CombinedClickableNode;->longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

    .line 5
    iget-object v2, v1, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 7
    iget-object v3, v1, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 12
    const/4 v9, 0x7

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v13, 0x1

    .line 15
    const/16 v14, 0x8

    .line 17
    const/4 v15, 0x0

    .line 18
    if-ltz v4, :cond_4d

    .line 20
    move v5, v15

    .line 21
    const-wide/16 v16, 0x80

    .line 23
    const-wide/16 v18, 0xff

    .line 25
    :goto_18
    aget-wide v7, v3, v5

    .line 27
    const-wide v20, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 32
    not-long v11, v7

    .line 33
    shl-long/2addr v11, v9

    .line 34
    and-long/2addr v11, v7

    .line 35
    and-long v11, v11, v20

    .line 37
    cmp-long v6, v11, v20

    .line 39
    if-eqz v6, :cond_48

    .line 41
    sub-int v6, v5, v4

    .line 43
    not-int v6, v6

    .line 44
    ushr-int/lit8 v6, v6, 0x1f

    .line 46
    rsub-int/lit8 v6, v6, 0x8

    .line 48
    move v11, v15

    .line 49
    :goto_30
    if-ge v11, v6, :cond_46

    .line 51
    and-long v22, v7, v18

    .line 53
    cmp-long v12, v22, v16

    .line 55
    if-gez v12, :cond_42

    .line 57
    shl-int/lit8 v12, v5, 0x3

    .line 59
    add-int/2addr v12, v11

    .line 60
    aget-object v12, v2, v12

    .line 62
    check-cast v12, Lmb/n2;

    .line 64
    invoke-static {v12, v10, v13, v10}, Lmb/n2$a;->b(Lmb/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 67
    :cond_42
    shr-long/2addr v7, v14

    .line 68
    add-int/lit8 v11, v11, 0x1

    .line 70
    goto :goto_30

    .line 71
    :cond_46
    if-ne v6, v14, :cond_56

    .line 73
    :cond_48
    if-eq v5, v4, :cond_56

    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 77
    goto :goto_18

    .line 78
    :cond_4d
    const-wide/16 v16, 0x80

    .line 80
    const-wide/16 v18, 0xff

    .line 82
    const-wide v20, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 87
    :cond_56
    invoke-virtual {v1}, Landroidx/collection/MutableLongObjectMap;->clear()V

    .line 90
    iget-object v1, v0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    .line 92
    iget-object v2, v1, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 94
    iget-object v3, v1, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 96
    array-length v4, v3

    .line 97
    add-int/lit8 v4, v4, -0x2

    .line 99
    if-ltz v4, :cond_99

    .line 101
    move v5, v15

    .line 102
    :goto_65
    aget-wide v6, v3, v5

    .line 104
    not-long v11, v6

    .line 105
    shl-long/2addr v11, v9

    .line 106
    and-long/2addr v11, v6

    .line 107
    and-long v11, v11, v20

    .line 109
    cmp-long v8, v11, v20

    .line 111
    if-eqz v8, :cond_94

    .line 113
    sub-int v8, v5, v4

    .line 115
    not-int v8, v8

    .line 116
    ushr-int/lit8 v8, v8, 0x1f

    .line 118
    rsub-int/lit8 v8, v8, 0x8

    .line 120
    move v11, v15

    .line 121
    :goto_78
    if-ge v11, v8, :cond_92

    .line 123
    and-long v22, v6, v18

    .line 125
    cmp-long v12, v22, v16

    .line 127
    if-gez v12, :cond_8e

    .line 129
    shl-int/lit8 v12, v5, 0x3

    .line 131
    add-int/2addr v12, v11

    .line 132
    aget-object v12, v2, v12

    .line 134
    check-cast v12, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;

    .line 136
    invoke-virtual {v12}, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;->getJob()Lmb/n2;

    .line 139
    move-result-object v12

    .line 140
    invoke-static {v12, v10, v13, v10}, Lmb/n2$a;->b(Lmb/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 143
    :cond_8e
    shr-long/2addr v6, v14

    .line 144
    add-int/lit8 v11, v11, 0x1

    .line 146
    goto :goto_78

    .line 147
    :cond_92
    if-ne v8, v14, :cond_99

    .line 149
    :cond_94
    if-eq v5, v4, :cond_99

    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 153
    goto :goto_65

    .line 154
    :cond_99
    invoke-virtual {v1}, Landroidx/collection/MutableLongObjectMap;->clear()V

    .line 157
    return-void
.end method


# virtual methods
.method public applyAdditionalSemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lsa/a;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClickLabel:Ljava/lang/String;

    .line 7
    new-instance v1, Landroidx/compose/foundation/p0;

    .line 9
    invoke-direct {v1, p0}, Landroidx/compose/foundation/p0;-><init>(Landroidx/compose/foundation/CombinedClickableNode;)V

    .line 12
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onLongClick(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lsa/a;)V

    .line 15
    :cond_e
    return-void
.end method

.method public createPointerInputNodeIfNeeded()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;-><init>(Landroidx/compose/foundation/CombinedClickableNode;)V

    .line 6
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getHapticFeedbackEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->hapticFeedbackEnabled:Z

    .line 3
    return v0
.end method

.method public onCancelKeyInput()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/CombinedClickableNode;->resetKeyPressState()V

    .line 4
    return-void
.end method

.method public onClickKeyDownEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .registers 12
    .param p1  # Landroid/view/KeyEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lsa/a;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_2a

    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_2a

    .line 19
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 24
    move-result-object v4

    .line 25
    new-instance v7, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyDownEvent$1;

    .line 27
    invoke-direct {v7, p0, v3}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyDownEvent$1;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lda/f;)V

    .line 30
    const/4 v8, 0x3

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v4 .. v9}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1, v0, v1, v4}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 41
    move p1, v2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    :goto_2b
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    .line 46
    invoke-virtual {v4, v0, v1}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;

    .line 52
    if-eqz v4, :cond_5e

    .line 54
    invoke-virtual {v4}, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;->getJob()Lmb/n2;

    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Lmb/n2;->isActive()Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_59

    .line 64
    invoke-virtual {v4}, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;->getJob()Lmb/n2;

    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5, v3, v2, v3}, Lmb/n2$a;->b(Lmb/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 71
    invoke-virtual {v4}, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;->getDoubleTapMinTimeMillisElapsed()Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_5e

    .line 77
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getOnClick()Lsa/a;

    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 84
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    .line 86
    invoke-virtual {v2, v0, v1}, Landroidx/collection/MutableLongObjectMap;->remove(J)Ljava/lang/Object;

    .line 89
    return p1

    .line 90
    :cond_59
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    .line 92
    invoke-virtual {v2, v0, v1}, Landroidx/collection/MutableLongObjectMap;->remove(J)Ljava/lang/Object;

    .line 95
    :cond_5e
    return p1
.end method

.method public onClickKeyUpEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .registers 13
    .param p1  # Landroid/view/KeyEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz p1, :cond_29

    .line 16
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

    .line 18
    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lmb/n2;

    .line 24
    if-eqz p1, :cond_24

    .line 26
    invoke-interface {p1}, Lmb/n2;->isActive()Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_23

    .line 32
    invoke-static {p1, v3, v2, v3}, Lmb/n2$a;->b(Lmb/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v4, v2

    .line 37
    :cond_24
    :goto_24
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

    .line 39
    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableLongObjectMap;->remove(J)Ljava/lang/Object;

    .line 42
    :cond_29
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->onDoubleClick:Lsa/a;

    .line 44
    if-eqz p1, :cond_62

    .line 46
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    .line 48
    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongObjectMap;->get(J)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_53

    .line 54
    if-nez v4, :cond_6b

    .line 56
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    .line 58
    new-instance v4, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;

    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lmb/r0;

    .line 63
    move-result-object v5

    .line 64
    new-instance v8, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;

    .line 66
    invoke-direct {v8, p0, v0, v1, v3}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;-><init>(Landroidx/compose/foundation/CombinedClickableNode;JLda/f;)V

    .line 69
    const/4 v9, 0x3

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static/range {v5 .. v10}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v4, v3}, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;-><init>(Lmb/n2;)V

    .line 80
    invoke-virtual {p1, v0, v1, v4}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 83
    goto :goto_6b

    .line 84
    :cond_53
    if-nez v4, :cond_5c

    .line 86
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->onDoubleClick:Lsa/a;

    .line 88
    if-eqz p1, :cond_5c

    .line 90
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 93
    :cond_5c
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    .line 95
    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableLongObjectMap;->remove(J)Ljava/lang/Object;

    .line 98
    goto :goto_6b

    .line 99
    :cond_62
    if-nez v4, :cond_6b

    .line 101
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getOnClick()Lsa/a;

    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 108
    :cond_6b
    :goto_6b
    return v2
.end method

.method public onReset()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onReset()V

    .line 4
    invoke-direct {p0}, Landroidx/compose/foundation/CombinedClickableNode;->resetKeyPressState()V

    .line 7
    return-void
.end method

.method public final setHapticFeedbackEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->hapticFeedbackEnabled:Z

    .line 3
    return-void
.end method

.method public final update-2tQrsxU(Lsa/a;Ljava/lang/String;Lsa/a;Lsa/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;)V
    .registers 14
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/foundation/IndicationNodeFactory;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p10  # Landroidx/compose/ui/semantics/Role;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Ljava/lang/String;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "ZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClickLabel:Ljava/lang/String;

    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClickLabel:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 14
    :cond_d
    iget-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lsa/a;

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p2, :cond_15

    .line 20
    move p2, v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move p2, v1

    .line 23
    :goto_16
    if-nez p3, :cond_1a

    .line 25
    move v2, v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v2, v1

    .line 28
    :goto_1b
    if-eq p2, v2, :cond_25

    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->disposeInteractions()V

    .line 33
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 36
    move p2, v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move p2, v1

    .line 39
    :goto_26
    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lsa/a;

    .line 41
    iget-object p3, p0, Landroidx/compose/foundation/CombinedClickableNode;->onDoubleClick:Lsa/a;

    .line 43
    if-nez p3, :cond_2e

    .line 45
    move p3, v0

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move p3, v1

    .line 48
    :goto_2f
    if-nez p4, :cond_32

    .line 50
    move v1, v0

    .line 51
    :cond_32
    if-eq p3, v1, :cond_35

    .line 53
    move p2, v0

    .line 54
    :cond_35
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableNode;->onDoubleClick:Lsa/a;

    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getEnabled()Z

    .line 59
    move-result p3

    .line 60
    if-eq p3, p8, :cond_46

    .line 62
    :goto_3d
    move-object p2, p5

    .line 63
    move-object p3, p6

    .line 64
    move p4, p7

    .line 65
    move p5, p8

    .line 66
    move-object p6, p9

    .line 67
    move-object p7, p10

    .line 68
    move-object p8, p1

    .line 69
    move-object p1, p0

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move v0, p2

    .line 72
    goto :goto_3d

    .line 73
    :goto_48
    invoke-virtual/range {p1 .. p8}, Landroidx/compose/foundation/AbstractClickableNode;->updateCommon-O2vRcR0(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lsa/a;)V

    .line 76
    if-eqz v0, :cond_50

    .line 78
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->resetPointerInputHandler()Ls9/u2;

    .line 81
    :cond_50
    return-void
.end method
