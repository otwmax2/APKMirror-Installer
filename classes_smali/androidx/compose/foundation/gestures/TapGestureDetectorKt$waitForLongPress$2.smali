.class final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;
.super Lga/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForLongPress(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/l;",
        "Lsa/p<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTapGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapGestureDetector.kt\nandroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,521:1\n88#2:522\n35#2,5:523\n89#2:528\n103#2:529\n35#2,5:530\n104#2:535\n103#2:536\n35#2,5:537\n104#2:542\n*S KotlinDebug\n*F\n+ 1 TapGestureDetector.kt\nandroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2\n*L\n413#1:522\n413#1:523,5\n413#1:528\n425#1:529\n425#1:530,5\n425#1:535\n436#1:536\n436#1:537,5\n436#1:542\n*E\n"
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$waitForLongPress$2"
    f = "TapGestureDetector.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x19c,
        0x1b3
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeout",
        "$this$withTimeout"
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTapGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapGestureDetector.kt\nandroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,521:1\n88#2:522\n35#2,5:523\n89#2:528\n103#2:529\n35#2,5:530\n104#2:535\n103#2:536\n35#2,5:537\n104#2:542\n*S KotlinDebug\n*F\n+ 1 TapGestureDetector.kt\nandroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2\n*L\n413#1:522\n413#1:523,5\n413#1:528\n425#1:529\n425#1:530,5\n425#1:535\n436#1:536\n436#1:537,5\n436#1:542\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field final synthetic $result:Lkotlin/jvm/internal/l1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l1$h<",
            "Landroidx/compose/foundation/gestures/LongPressResult;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/jvm/internal/l1$h;Lda/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lkotlin/jvm/internal/l1$h<",
            "Landroidx/compose/foundation/gestures/LongPressResult;",
            ">;",
            "Lda/f<",
            "-",
            "Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$result:Lkotlin/jvm/internal/l1$h;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lga/l;-><init>(ILda/f;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lda/f<",
            "*>;)",
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$result:Lkotlin/jvm/internal/l1$h;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/jvm/internal/l1$h;Lda/f;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_28

    .line 12
    if-eq v1, v4, :cond_20

    .line 14
    if-ne v1, v2, :cond_18

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->L$0:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 20
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 23
    goto/16 :goto_a4

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_20
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 37
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 40
    goto :goto_40

    .line 41
    :cond_28
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 48
    :goto_2f
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$pass:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 50
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->L$0:Ljava/lang/Object;

    .line 52
    iput v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->label:I

    .line 54
    invoke-interface {p1, v1, p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v0, :cond_3d

    .line 60
    goto/16 :goto_a3

    .line 62
    :cond_3d
    move-object v12, v1

    .line 63
    move-object v1, p1

    .line 64
    move-object p1, v12

    .line 65
    :goto_40
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 74
    move-result v6

    .line 75
    move v7, v3

    .line 76
    :goto_4b
    if-ge v7, v6, :cond_ce

    .line 78
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 84
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_ca

    .line 90
    invoke-static {p1}, Landroidx/compose/foundation/gestures/TapGestureDetector_androidKt;->isDeepPress(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_67

    .line 96
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$result:Lkotlin/jvm/internal/l1$h;

    .line 98
    sget-object v0, Landroidx/compose/foundation/gestures/LongPressResult$Success;->INSTANCE:Landroidx/compose/foundation/gestures/LongPressResult$Success;

    .line 100
    iput-object v0, p1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 102
    goto/16 :goto_e1

    .line 104
    :cond_67
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 111
    move-result v5

    .line 112
    move v6, v3

    .line 113
    :goto_70
    if-ge v6, v5, :cond_97

    .line 115
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 121
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_90

    .line 127
    invoke-interface {v1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    .line 130
    move-result-wide v8

    .line 131
    invoke-interface {v1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getExtendedTouchPadding-NH-jbRc()J

    .line 134
    move-result-wide v10

    .line 135
    invoke-static {v7, v8, v9, v10, v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->isOutOfBounds-jwHxaWs(Landroidx/compose/ui/input/pointer/PointerInputChange;JJ)Z

    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_8d

    .line 141
    goto :goto_90

    .line 142
    :cond_8d
    add-int/lit8 v6, v6, 0x1

    .line 144
    goto :goto_70

    .line 145
    :cond_90
    :goto_90
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$result:Lkotlin/jvm/internal/l1$h;

    .line 147
    sget-object v0, Landroidx/compose/foundation/gestures/LongPressResult$Canceled;->INSTANCE:Landroidx/compose/foundation/gestures/LongPressResult$Canceled;

    .line 149
    iput-object v0, p1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 151
    goto :goto_e1

    .line 152
    :cond_97
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 154
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->L$0:Ljava/lang/Object;

    .line 156
    iput v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->label:I

    .line 158
    invoke-interface {v1, p1, p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lda/f;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_a4

    .line 164
    :goto_a3
    return-object v0

    .line 165
    :cond_a4
    :goto_a4
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 167
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 174
    move-result v5

    .line 175
    move v6, v3

    .line 176
    :goto_af
    if-ge v6, v5, :cond_c7

    .line 178
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 184
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_c4

    .line 190
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$result:Lkotlin/jvm/internal/l1$h;

    .line 192
    sget-object v0, Landroidx/compose/foundation/gestures/LongPressResult$Canceled;->INSTANCE:Landroidx/compose/foundation/gestures/LongPressResult$Canceled;

    .line 194
    iput-object v0, p1, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 196
    goto :goto_e1

    .line 197
    :cond_c4
    add-int/lit8 v6, v6, 0x1

    .line 199
    goto :goto_af

    .line 200
    :cond_c7
    move-object p1, v1

    .line 201
    goto/16 :goto_2f

    .line 203
    :cond_ca
    add-int/lit8 v7, v7, 0x1

    .line 205
    goto/16 :goto_4b

    .line 207
    :cond_ce
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->$result:Lkotlin/jvm/internal/l1$h;

    .line 209
    new-instance v1, Landroidx/compose/foundation/gestures/LongPressResult$Released;

    .line 211
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 221
    invoke-direct {v1, p1}, Landroidx/compose/foundation/gestures/LongPressResult$Released;-><init>(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 224
    iput-object v1, v0, Lkotlin/jvm/internal/l1$h;->p:Ljava/lang/Object;

    .line 226
    :goto_e1
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 228
    return-object p1
.end method
