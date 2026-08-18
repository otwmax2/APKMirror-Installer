.class final Landroidx/compose/foundation/EdgeEffectWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidOverscroll.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/EdgeEffectWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1078:1\n1#2:1079\n54#3:1080\n59#3:1082\n59#3:1084\n54#3:1086\n54#3:1088\n59#3:1090\n54#3:1092\n59#3:1094\n59#3:1096\n54#3:1098\n59#3:1100\n54#3:1102\n54#3:1104\n59#3:1106\n54#3:1108\n59#3:1110\n59#3:1112\n54#3:1114\n59#3:1116\n54#3:1118\n85#4:1081\n90#4:1083\n90#4:1085\n85#4:1087\n85#4:1089\n90#4:1091\n85#4:1093\n90#4:1095\n90#4:1097\n85#4:1099\n90#4:1101\n85#4:1103\n85#4:1105\n90#4:1107\n85#4:1109\n90#4:1111\n90#4:1113\n85#4:1115\n90#4:1117\n85#4:1119\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/EdgeEffectWrapper\n*L\n1039#1:1080\n1039#1:1082\n1041#1:1084\n1041#1:1086\n1048#1:1088\n1048#1:1090\n1049#1:1092\n1049#1:1094\n1050#1:1096\n1050#1:1098\n1051#1:1100\n1051#1:1102\n1053#1:1104\n1053#1:1106\n1054#1:1108\n1054#1:1110\n1055#1:1112\n1055#1:1114\n1056#1:1116\n1056#1:1118\n1039#1:1081\n1039#1:1083\n1041#1:1085\n1041#1:1087\n1048#1:1089\n1048#1:1091\n1049#1:1093\n1049#1:1095\n1050#1:1097\n1050#1:1099\n1051#1:1101\n1051#1:1103\n1053#1:1105\n1053#1:1107\n1054#1:1109\n1054#1:1111\n1055#1:1113\n1055#1:1115\n1056#1:1117\n1056#1:1119\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidOverscroll.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/EdgeEffectWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1078:1\n1#2:1079\n54#3:1080\n59#3:1082\n59#3:1084\n54#3:1086\n54#3:1088\n59#3:1090\n54#3:1092\n59#3:1094\n59#3:1096\n54#3:1098\n59#3:1100\n54#3:1102\n54#3:1104\n59#3:1106\n54#3:1108\n59#3:1110\n59#3:1112\n54#3:1114\n59#3:1116\n54#3:1118\n85#4:1081\n90#4:1083\n90#4:1085\n85#4:1087\n85#4:1089\n90#4:1091\n85#4:1093\n90#4:1095\n90#4:1097\n85#4:1099\n90#4:1101\n85#4:1103\n85#4:1105\n90#4:1107\n85#4:1109\n90#4:1111\n90#4:1113\n85#4:1115\n90#4:1117\n85#4:1119\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/EdgeEffectWrapper\n*L\n1039#1:1080\n1039#1:1082\n1041#1:1084\n1041#1:1086\n1048#1:1088\n1048#1:1090\n1049#1:1092\n1049#1:1094\n1050#1:1096\n1050#1:1098\n1051#1:1100\n1051#1:1102\n1053#1:1104\n1053#1:1106\n1054#1:1108\n1054#1:1110\n1055#1:1112\n1055#1:1114\n1056#1:1116\n1056#1:1118\n1039#1:1081\n1039#1:1083\n1041#1:1085\n1041#1:1087\n1048#1:1089\n1048#1:1091\n1049#1:1093\n1049#1:1095\n1050#1:1097\n1050#1:1099\n1051#1:1101\n1051#1:1103\n1053#1:1105\n1053#1:1107\n1054#1:1109\n1054#1:1111\n1055#1:1113\n1055#1:1115\n1056#1:1117\n1056#1:1119\n*E\n"
    }
.end annotation


# instance fields
.field private bottomEffect:Landroid/widget/EdgeEffect;
    .annotation build Lke/m;
    .end annotation
.end field

.field private bottomEffectNegation:Landroid/widget/EdgeEffect;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final glowColor:I

.field private leftEffect:Landroid/widget/EdgeEffect;
    .annotation build Lke/m;
    .end annotation
.end field

.field private leftEffectNegation:Landroid/widget/EdgeEffect;
    .annotation build Lke/m;
    .end annotation
.end field

.field private rightEffect:Landroid/widget/EdgeEffect;
    .annotation build Lke/m;
    .end annotation
.end field

.field private rightEffectNegation:Landroid/widget/EdgeEffect;
    .annotation build Lke/m;
    .end annotation
.end field

.field private size:J

.field private topEffect:Landroid/widget/EdgeEffect;
    .annotation build Lke/m;
    .end annotation
.end field

.field private topEffectNegation:Landroid/widget/EdgeEffect;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->context:Landroid/content/Context;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->glowColor:I

    .line 8
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->size:J

    .line 16
    return-void
.end method

.method public static final synthetic access$getBottomEffect$p(Landroidx/compose/foundation/EdgeEffectWrapper;)Landroid/widget/EdgeEffect;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLeftEffect$p(Landroidx/compose/foundation/EdgeEffectWrapper;)Landroid/widget/EdgeEffect;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRightEffect$p(Landroidx/compose/foundation/EdgeEffectWrapper;)Landroid/widget/EdgeEffect;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTopEffect$p(Landroidx/compose/foundation/EdgeEffectWrapper;)Landroid/widget/EdgeEffect;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 3
    return-object p0
.end method

.method private final createEdgeEffect(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;
    .registers 11

    .line 1
    sget-object v0, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/EdgeEffectCompat;->create(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->glowColor:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 14
    iget-wide v1, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->size:J

    .line 16
    sget-object v3, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 18
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3b

    .line 28
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 30
    const-wide v2, 0xffffffffL

    .line 35
    const/16 v4, 0x20

    .line 37
    if-ne p1, v1, :cond_31

    .line 39
    iget-wide v5, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->size:J

    .line 41
    shr-long v7, v5, v4

    .line 43
    long-to-int p1, v7

    .line 44
    and-long/2addr v2, v5

    .line 45
    long-to-int v1, v2

    .line 46
    invoke-virtual {v0, p1, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 49
    return-object v0

    .line 50
    :cond_31
    iget-wide v5, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->size:J

    .line 52
    and-long/2addr v2, v5

    .line 53
    long-to-int p1, v2

    .line 54
    shr-long v1, v5, v4

    .line 56
    long-to-int v1, v1

    .line 57
    invoke-virtual {v0, p1, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 60
    :cond_3b
    return-object v0
.end method

.method private final isAnimating(Landroid/widget/EdgeEffect;)Z
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 11
    return p1
.end method

.method private final isStretched(Landroid/widget/EdgeEffect;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    sget-object v1, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    .line 7
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float p1, p1, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p1, :cond_11

    .line 17
    move v0, v1

    .line 18
    :cond_11
    xor-int/lit8 p1, v0, 0x1

    .line 20
    return p1
.end method


# virtual methods
.method public final finishAll()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 31
    if-eqz v0, :cond_23

    .line 33
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 36
    :cond_23
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 43
    :cond_2a
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 45
    if-eqz v0, :cond_31

    .line 47
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 50
    :cond_31
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 52
    if-eqz v0, :cond_38

    .line 54
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 57
    :cond_38
    return-void
.end method

.method public final forEachEffect(Lsa/l;)V
    .registers 3
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroid/widget/EdgeEffect;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/EdgeEffectWrapper;->access$getTopEffect$p(Landroidx/compose/foundation/EdgeEffectWrapper;)Landroid/widget/EdgeEffect;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_9
    invoke-static {p0}, Landroidx/compose/foundation/EdgeEffectWrapper;->access$getBottomEffect$p(Landroidx/compose/foundation/EdgeEffectWrapper;)Landroid/widget/EdgeEffect;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_12
    invoke-static {p0}, Landroidx/compose/foundation/EdgeEffectWrapper;->access$getLeftEffect$p(Landroidx/compose/foundation/EdgeEffectWrapper;)Landroid/widget/EdgeEffect;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1b
    invoke-static {p0}, Landroidx/compose/foundation/EdgeEffectWrapper;->access$getRightEffect$p(Landroidx/compose/foundation/EdgeEffectWrapper;)Landroid/widget/EdgeEffect;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_24

    .line 34
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_24
    return-void
.end method

.method public final getOrCreateBottomEffect()Landroid/widget/EdgeEffect;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 3
    if-nez v0, :cond_c

    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 13
    :cond_c
    return-object v0
.end method

.method public final getOrCreateBottomEffectNegation()Landroid/widget/EdgeEffect;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 3
    if-nez v0, :cond_c

    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 13
    :cond_c
    return-object v0
.end method

.method public final getOrCreateLeftEffect()Landroid/widget/EdgeEffect;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 3
    if-nez v0, :cond_c

    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 13
    :cond_c
    return-object v0
.end method

.method public final getOrCreateLeftEffectNegation()Landroid/widget/EdgeEffect;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 3
    if-nez v0, :cond_c

    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 13
    :cond_c
    return-object v0
.end method

.method public final getOrCreateRightEffect()Landroid/widget/EdgeEffect;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 3
    if-nez v0, :cond_c

    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 13
    :cond_c
    return-object v0
.end method

.method public final getOrCreateRightEffectNegation()Landroid/widget/EdgeEffect;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 3
    if-nez v0, :cond_c

    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 13
    :cond_c
    return-object v0
.end method

.method public final getOrCreateTopEffect()Landroid/widget/EdgeEffect;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 3
    if-nez v0, :cond_c

    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 13
    :cond_c
    return-object v0
.end method

.method public final getOrCreateTopEffectNegation()Landroid/widget/EdgeEffect;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 3
    if-nez v0, :cond_c

    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 13
    :cond_c
    return-object v0
.end method

.method public final isBottomAnimating()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isBottomNegationStretched()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isBottomStretched()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isLeftAnimating()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isLeftNegationStretched()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isLeftStretched()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isRightAnimating()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isRightNegationStretched()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isRightStretched()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isTopAnimating()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isTopNegationStretched()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isTopStretched()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final updateSize-ozmzZPI(J)V
    .registers 10

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->size:J

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 5
    const-wide v1, 0xffffffffL

    .line 10
    const/16 v3, 0x20

    .line 12
    if-eqz v0, :cond_16

    .line 14
    shr-long v4, p1, v3

    .line 16
    long-to-int v4, v4

    .line 17
    and-long v5, p1, v1

    .line 19
    long-to-int v5, v5

    .line 20
    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 25
    if-eqz v0, :cond_23

    .line 27
    shr-long v4, p1, v3

    .line 29
    long-to-int v4, v4

    .line 30
    and-long v5, p1, v1

    .line 32
    long-to-int v5, v5

    .line 33
    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 36
    :cond_23
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 38
    if-eqz v0, :cond_30

    .line 40
    and-long v4, p1, v1

    .line 42
    long-to-int v4, v4

    .line 43
    shr-long v5, p1, v3

    .line 45
    long-to-int v5, v5

    .line 46
    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 49
    :cond_30
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 51
    if-eqz v0, :cond_3d

    .line 53
    and-long v4, p1, v1

    .line 55
    long-to-int v4, v4

    .line 56
    shr-long v5, p1, v3

    .line 58
    long-to-int v5, v5

    .line 59
    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 62
    :cond_3d
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 64
    if-eqz v0, :cond_4a

    .line 66
    shr-long v4, p1, v3

    .line 68
    long-to-int v4, v4

    .line 69
    and-long v5, p1, v1

    .line 71
    long-to-int v5, v5

    .line 72
    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 75
    :cond_4a
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 77
    if-eqz v0, :cond_57

    .line 79
    shr-long v4, p1, v3

    .line 81
    long-to-int v4, v4

    .line 82
    and-long v5, p1, v1

    .line 84
    long-to-int v5, v5

    .line 85
    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 88
    :cond_57
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 90
    if-eqz v0, :cond_64

    .line 92
    and-long v4, p1, v1

    .line 94
    long-to-int v4, v4

    .line 95
    shr-long v5, p1, v3

    .line 97
    long-to-int v5, v5

    .line 98
    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 101
    :cond_64
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 103
    if-eqz v0, :cond_6f

    .line 105
    and-long/2addr v1, p1

    .line 106
    long-to-int v1, v1

    .line 107
    shr-long/2addr p1, v3

    .line 108
    long-to-int p1, p1

    .line 109
    invoke-virtual {v0, v1, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 112
    :cond_6f
    return-void
.end method
