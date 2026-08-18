.class public final Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/DrawScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCanvasDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 6 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,776:1\n65#2:777\n69#2:780\n65#2:783\n69#2:787\n65#2:791\n69#2:794\n65#2:797\n69#2:801\n65#2:805\n69#2:808\n65#2:811\n69#2:815\n65#2:825\n69#2:828\n65#2:831\n69#2:835\n65#2:845\n69#2:848\n65#2:851\n69#2:855\n65#2:859\n69#2:862\n65#2:865\n69#2:869\n65#2:873\n69#2:876\n65#2:879\n69#2:883\n65#2:887\n69#2:890\n65#2:893\n69#2:897\n60#3:778\n70#3:781\n60#3:784\n70#3:788\n60#3:792\n70#3:795\n60#3:798\n70#3:802\n60#3:806\n70#3:809\n60#3:812\n70#3:816\n60#3:820\n70#3:823\n60#3:826\n70#3:829\n60#3:832\n70#3:836\n60#3:840\n70#3:843\n60#3:846\n70#3:849\n60#3:852\n70#3:856\n60#3:860\n70#3:863\n60#3:866\n70#3:870\n60#3:874\n70#3:877\n60#3:880\n70#3:884\n60#3:888\n70#3:891\n60#3:894\n70#3:898\n23#4:779\n23#4:782\n23#4:785\n23#4:789\n23#4:793\n23#4:796\n23#4:799\n23#4:803\n23#4:807\n23#4:810\n23#4:813\n23#4:817\n23#4:821\n23#4:824\n23#4:827\n23#4:830\n23#4:833\n23#4:837\n23#4:841\n23#4:844\n23#4:847\n23#4:850\n23#4:853\n23#4:857\n23#4:861\n23#4:864\n23#4:867\n23#4:871\n23#4:875\n23#4:878\n23#4:881\n23#4:885\n23#4:889\n23#4:892\n23#4:895\n23#4:899\n57#5:786\n61#5:790\n57#5:800\n61#5:804\n57#5:814\n61#5:818\n57#5:834\n61#5:838\n57#5:854\n61#5:858\n57#5:868\n61#5:872\n57#5:882\n61#5:886\n57#5:896\n61#5:900\n48#6:819\n53#6:822\n48#6:839\n53#6:842\n1#7:901\n*S KotlinDebug\n*F\n+ 1 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n*L\n177#1:777\n178#1:780\n179#1:783\n180#1:787\n195#1:791\n196#1:794\n197#1:797\n198#1:801\n283#1:805\n284#1:808\n285#1:811\n286#1:815\n304#1:825\n305#1:828\n306#1:831\n307#1:835\n356#1:845\n357#1:848\n358#1:851\n359#1:855\n374#1:859\n375#1:862\n376#1:865\n377#1:869\n395#1:873\n396#1:876\n397#1:879\n398#1:883\n419#1:887\n420#1:890\n421#1:893\n422#1:897\n177#1:778\n178#1:781\n179#1:784\n180#1:788\n195#1:792\n196#1:795\n197#1:798\n198#1:802\n283#1:806\n284#1:809\n285#1:812\n286#1:816\n287#1:820\n288#1:823\n304#1:826\n305#1:829\n306#1:832\n307#1:836\n308#1:840\n309#1:843\n356#1:846\n357#1:849\n358#1:852\n359#1:856\n374#1:860\n375#1:863\n376#1:866\n377#1:870\n395#1:874\n396#1:877\n397#1:880\n398#1:884\n419#1:888\n420#1:891\n421#1:894\n422#1:898\n177#1:779\n178#1:782\n179#1:785\n180#1:789\n195#1:793\n196#1:796\n197#1:799\n198#1:803\n283#1:807\n284#1:810\n285#1:813\n286#1:817\n287#1:821\n288#1:824\n304#1:827\n305#1:830\n306#1:833\n307#1:837\n308#1:841\n309#1:844\n356#1:847\n357#1:850\n358#1:853\n359#1:857\n374#1:861\n375#1:864\n376#1:867\n377#1:871\n395#1:875\n396#1:878\n397#1:881\n398#1:885\n419#1:889\n420#1:892\n421#1:895\n422#1:899\n179#1:786\n180#1:790\n197#1:800\n198#1:804\n285#1:814\n286#1:818\n306#1:834\n307#1:838\n358#1:854\n359#1:858\n376#1:868\n377#1:872\n397#1:882\n398#1:886\n421#1:896\n422#1:900\n287#1:819\n288#1:822\n308#1:839\n309#1:842\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCanvasDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 6 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,776:1\n65#2:777\n69#2:780\n65#2:783\n69#2:787\n65#2:791\n69#2:794\n65#2:797\n69#2:801\n65#2:805\n69#2:808\n65#2:811\n69#2:815\n65#2:825\n69#2:828\n65#2:831\n69#2:835\n65#2:845\n69#2:848\n65#2:851\n69#2:855\n65#2:859\n69#2:862\n65#2:865\n69#2:869\n65#2:873\n69#2:876\n65#2:879\n69#2:883\n65#2:887\n69#2:890\n65#2:893\n69#2:897\n60#3:778\n70#3:781\n60#3:784\n70#3:788\n60#3:792\n70#3:795\n60#3:798\n70#3:802\n60#3:806\n70#3:809\n60#3:812\n70#3:816\n60#3:820\n70#3:823\n60#3:826\n70#3:829\n60#3:832\n70#3:836\n60#3:840\n70#3:843\n60#3:846\n70#3:849\n60#3:852\n70#3:856\n60#3:860\n70#3:863\n60#3:866\n70#3:870\n60#3:874\n70#3:877\n60#3:880\n70#3:884\n60#3:888\n70#3:891\n60#3:894\n70#3:898\n23#4:779\n23#4:782\n23#4:785\n23#4:789\n23#4:793\n23#4:796\n23#4:799\n23#4:803\n23#4:807\n23#4:810\n23#4:813\n23#4:817\n23#4:821\n23#4:824\n23#4:827\n23#4:830\n23#4:833\n23#4:837\n23#4:841\n23#4:844\n23#4:847\n23#4:850\n23#4:853\n23#4:857\n23#4:861\n23#4:864\n23#4:867\n23#4:871\n23#4:875\n23#4:878\n23#4:881\n23#4:885\n23#4:889\n23#4:892\n23#4:895\n23#4:899\n57#5:786\n61#5:790\n57#5:800\n61#5:804\n57#5:814\n61#5:818\n57#5:834\n61#5:838\n57#5:854\n61#5:858\n57#5:868\n61#5:872\n57#5:882\n61#5:886\n57#5:896\n61#5:900\n48#6:819\n53#6:822\n48#6:839\n53#6:842\n1#7:901\n*S KotlinDebug\n*F\n+ 1 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n*L\n177#1:777\n178#1:780\n179#1:783\n180#1:787\n195#1:791\n196#1:794\n197#1:797\n198#1:801\n283#1:805\n284#1:808\n285#1:811\n286#1:815\n304#1:825\n305#1:828\n306#1:831\n307#1:835\n356#1:845\n357#1:848\n358#1:851\n359#1:855\n374#1:859\n375#1:862\n376#1:865\n377#1:869\n395#1:873\n396#1:876\n397#1:879\n398#1:883\n419#1:887\n420#1:890\n421#1:893\n422#1:897\n177#1:778\n178#1:781\n179#1:784\n180#1:788\n195#1:792\n196#1:795\n197#1:798\n198#1:802\n283#1:806\n284#1:809\n285#1:812\n286#1:816\n287#1:820\n288#1:823\n304#1:826\n305#1:829\n306#1:832\n307#1:836\n308#1:840\n309#1:843\n356#1:846\n357#1:849\n358#1:852\n359#1:856\n374#1:860\n375#1:863\n376#1:866\n377#1:870\n395#1:874\n396#1:877\n397#1:880\n398#1:884\n419#1:888\n420#1:891\n421#1:894\n422#1:898\n177#1:779\n178#1:782\n179#1:785\n180#1:789\n195#1:793\n196#1:796\n197#1:799\n198#1:803\n283#1:807\n284#1:810\n285#1:813\n286#1:817\n287#1:821\n288#1:824\n304#1:827\n305#1:830\n306#1:833\n307#1:837\n308#1:841\n309#1:844\n356#1:847\n357#1:850\n358#1:853\n359#1:857\n374#1:861\n375#1:864\n376#1:867\n377#1:871\n395#1:875\n396#1:878\n397#1:881\n398#1:885\n419#1:889\n420#1:892\n421#1:895\n422#1:899\n179#1:786\n180#1:790\n197#1:800\n198#1:804\n285#1:814\n286#1:818\n306#1:834\n307#1:838\n358#1:854\n359#1:858\n376#1:868\n377#1:872\n397#1:882\n398#1:886\n421#1:896\n422#1:900\n287#1:819\n288#1:822\n308#1:839\n309#1:842\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final drawContext:Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    .annotation build Lke/l;
    .end annotation
.end field

.field private fillPaint:Landroidx/compose/ui/graphics/Paint;
    .annotation build Lke/m;
    .end annotation
.end field

.field private strokePaint:Landroidx/compose/ui/graphics/Paint;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 6
    const/16 v6, 0xf

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/Canvas;JILkotlin/jvm/internal/x;)V

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 19
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 21
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;-><init>(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    .line 24
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 26
    return-void
.end method

.method private final configurePaint-2qPWKa0(JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;
    .registers 10
    .param p4  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->selectPaint(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/graphics/Paint;

    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p1, p2, p4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->modulate-5vOe2sY(JF)J

    .line 8
    move-result-wide p1

    .line 9
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->getColor-0d7_KjU()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 16
    move-result p4

    .line 17
    if-nez p4, :cond_15

    .line 19
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 22
    :cond_15
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1f

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p3, p1}, Landroidx/compose/ui/graphics/Paint;->setShader(Landroid/graphics/Shader;)V

    .line 32
    :cond_1f
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2c

    .line 42
    invoke-interface {p3, p5}, Landroidx/compose/ui/graphics/Paint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 45
    :cond_2c
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->getBlendMode-0nO6VwU()I

    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_39

    .line 55
    invoke-interface {p3, p6}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    .line 58
    :cond_39
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->getFilterQuality-f-v9h1I()I

    .line 61
    move-result p1

    .line 62
    invoke-static {p1, p7}, Landroidx/compose/ui/graphics/FilterQuality;->equals-impl0(II)Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_46

    .line 68
    invoke-interface {p3, p7}, Landroidx/compose/ui/graphics/Paint;->setFilterQuality-vDHp3xo(I)V

    .line 71
    :cond_46
    return-object p3
.end method

.method public static synthetic configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;
    .registers 19

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 3
    if-eqz v0, :cond_12

    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    .line 10
    move-result v0

    .line 11
    move v8, v0

    .line 12
    :goto_b
    move-object v1, p0

    .line 13
    move-wide v2, p1

    .line 14
    move-object v4, p3

    .line 15
    move v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move v7, p6

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    move/from16 v8, p7

    .line 21
    goto :goto_b

    .line 22
    :goto_15
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0(JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private final configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;
    .registers 11
    .param p3  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->selectPaint(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/graphics/Paint;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_e

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/compose/ui/graphics/Brush;->applyTo-Pq9zytI(JLandroidx/compose/ui/graphics/Paint;F)V

    .line 14
    goto :goto_3b

    .line 15
    :cond_e
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_18

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {p2, p1}, Landroidx/compose/ui/graphics/Paint;->setShader(Landroid/graphics/Shader;)V

    .line 25
    :cond_18
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->getColor-0d7_KjU()J

    .line 28
    move-result-wide v0

    .line 29
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2f

    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 44
    move-result-wide v0

    .line 45
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 48
    :cond_2f
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->getAlpha()F

    .line 51
    move-result p1

    .line 52
    cmpg-float p1, p1, p3

    .line 54
    if-nez p1, :cond_38

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-interface {p2, p3}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    .line 60
    :goto_3b
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, p4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_48

    .line 70
    invoke-interface {p2, p4}, Landroidx/compose/ui/graphics/Paint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 73
    :cond_48
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->getBlendMode-0nO6VwU()I

    .line 76
    move-result p1

    .line 77
    invoke-static {p1, p5}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_55

    .line 83
    invoke-interface {p2, p5}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    .line 86
    :cond_55
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->getFilterQuality-f-v9h1I()I

    .line 89
    move-result p1

    .line 90
    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/FilterQuality;->equals-impl0(II)Z

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_62

    .line 96
    invoke-interface {p2, p6}, Landroidx/compose/ui/graphics/Paint;->setFilterQuality-vDHp3xo(I)V

    .line 99
    :cond_62
    return-object p2
.end method

.method public static synthetic configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;
    .registers 16

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 3
    if-eqz p7, :cond_a

    .line 5
    sget-object p6, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 7
    invoke-virtual {p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    .line 10
    move-result p6

    .line 11
    :cond_a
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move v5, p5

    .line 17
    move v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final configureStrokePaint-Q_0CZUI(JFFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;
    .registers 15
    .param p8  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->obtainStrokePaint()Landroidx/compose/ui/graphics/Paint;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->modulate-5vOe2sY(JF)J

    .line 8
    move-result-wide p1

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getColor-0d7_KjU()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 16
    move-result p8

    .line 17
    if-nez p8, :cond_15

    .line 19
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 22
    :cond_15
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1f

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Paint;->setShader(Landroid/graphics/Shader;)V

    .line 32
    :cond_1f
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p9}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2c

    .line 42
    invoke-interface {v0, p9}, Landroidx/compose/ui/graphics/Paint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 45
    :cond_2c
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getBlendMode-0nO6VwU()I

    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p10}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_39

    .line 55
    invoke-interface {v0, p10}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    .line 58
    :cond_39
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeWidth()F

    .line 61
    move-result p1

    .line 62
    cmpg-float p1, p1, p3

    .line 64
    if-nez p1, :cond_42

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    invoke-interface {v0, p3}, Landroidx/compose/ui/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    :goto_45
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeMiterLimit()F

    .line 73
    move-result p1

    .line 74
    cmpg-float p1, p1, p4

    .line 76
    if-nez p1, :cond_4e

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-interface {v0, p4}, Landroidx/compose/ui/graphics/Paint;->setStrokeMiterLimit(F)V

    .line 82
    :goto_51
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeCap-KaPHkGw()I

    .line 85
    move-result p1

    .line 86
    invoke-static {p1, p5}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5e

    .line 92
    invoke-interface {v0, p5}, Landroidx/compose/ui/graphics/Paint;->setStrokeCap-BeK7IIE(I)V

    .line 95
    :cond_5e
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeJoin-LxFBmk8()I

    .line 98
    move-result p1

    .line 99
    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_6b

    .line 105
    invoke-interface {v0, p6}, Landroidx/compose/ui/graphics/Paint;->setStrokeJoin-Ww9F2mQ(I)V

    .line 108
    :cond_6b
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getPathEffect()Landroidx/compose/ui/graphics/PathEffect;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, p7}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_78

    .line 118
    invoke-interface {v0, p7}, Landroidx/compose/ui/graphics/Paint;->setPathEffect(Landroidx/compose/ui/graphics/PathEffect;)V

    .line 121
    :cond_78
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getFilterQuality-f-v9h1I()I

    .line 124
    move-result p1

    .line 125
    invoke-static {p1, p11}, Landroidx/compose/ui/graphics/FilterQuality;->equals-impl0(II)Z

    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_85

    .line 131
    invoke-interface {v0, p11}, Landroidx/compose/ui/graphics/Paint;->setFilterQuality-vDHp3xo(I)V

    .line 134
    :cond_85
    return-object v0
.end method

.method public static synthetic configureStrokePaint-Q_0CZUI$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JFFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;
    .registers 27

    .line 1
    move/from16 v0, p12

    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 5
    if-eqz v0, :cond_20

    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    .line 12
    move-result v0

    .line 13
    move v12, v0

    .line 14
    :goto_d
    move-object v1, p0

    .line 15
    move-wide v2, p1

    .line 16
    move/from16 v4, p3

    .line 18
    move/from16 v5, p4

    .line 20
    move/from16 v6, p5

    .line 22
    move/from16 v7, p6

    .line 24
    move-object/from16 v8, p7

    .line 26
    move/from16 v9, p8

    .line 28
    move-object/from16 v10, p9

    .line 30
    move/from16 v11, p10

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    move/from16 v12, p11

    .line 35
    goto :goto_d

    .line 36
    :goto_23
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configureStrokePaint-Q_0CZUI(JFFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private final configureStrokePaint-ho4zsrM(Landroidx/compose/ui/graphics/Brush;FFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;
    .registers 14
    .param p7  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->obtainStrokePaint()Landroidx/compose/ui/graphics/Paint;

    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_e

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1, v1, v2, v0, p7}, Landroidx/compose/ui/graphics/Brush;->applyTo-Pq9zytI(JLandroidx/compose/ui/graphics/Paint;F)V

    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getAlpha()F

    .line 18
    move-result p1

    .line 19
    cmpg-float p1, p1, p7

    .line 21
    if-nez p1, :cond_17

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-interface {v0, p7}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    .line 27
    :goto_1a
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p8}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_27

    .line 37
    invoke-interface {v0, p8}, Landroidx/compose/ui/graphics/Paint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 40
    :cond_27
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getBlendMode-0nO6VwU()I

    .line 43
    move-result p1

    .line 44
    invoke-static {p1, p9}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_34

    .line 50
    invoke-interface {v0, p9}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    .line 53
    :cond_34
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeWidth()F

    .line 56
    move-result p1

    .line 57
    cmpg-float p1, p1, p2

    .line 59
    if-nez p1, :cond_3d

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-interface {v0, p2}, Landroidx/compose/ui/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    :goto_40
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeMiterLimit()F

    .line 68
    move-result p1

    .line 69
    cmpg-float p1, p1, p3

    .line 71
    if-nez p1, :cond_49

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-interface {v0, p3}, Landroidx/compose/ui/graphics/Paint;->setStrokeMiterLimit(F)V

    .line 77
    :goto_4c
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeCap-KaPHkGw()I

    .line 80
    move-result p1

    .line 81
    invoke-static {p1, p4}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_59

    .line 87
    invoke-interface {v0, p4}, Landroidx/compose/ui/graphics/Paint;->setStrokeCap-BeK7IIE(I)V

    .line 90
    :cond_59
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeJoin-LxFBmk8()I

    .line 93
    move-result p1

    .line 94
    invoke-static {p1, p5}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_66

    .line 100
    invoke-interface {v0, p5}, Landroidx/compose/ui/graphics/Paint;->setStrokeJoin-Ww9F2mQ(I)V

    .line 103
    :cond_66
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getPathEffect()Landroidx/compose/ui/graphics/PathEffect;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, p6}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_73

    .line 113
    invoke-interface {v0, p6}, Landroidx/compose/ui/graphics/Paint;->setPathEffect(Landroidx/compose/ui/graphics/PathEffect;)V

    .line 116
    :cond_73
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getFilterQuality-f-v9h1I()I

    .line 119
    move-result p1

    .line 120
    invoke-static {p1, p10}, Landroidx/compose/ui/graphics/FilterQuality;->equals-impl0(II)Z

    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_80

    .line 126
    invoke-interface {v0, p10}, Landroidx/compose/ui/graphics/Paint;->setFilterQuality-vDHp3xo(I)V

    .line 129
    :cond_80
    return-object v0
.end method

.method public static synthetic configureStrokePaint-ho4zsrM$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;FFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;
    .registers 25

    .line 1
    move/from16 v0, p11

    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    .line 12
    move-result v0

    .line 13
    move v11, v0

    .line 14
    :goto_d
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move/from16 v5, p4

    .line 20
    move/from16 v6, p5

    .line 22
    move-object/from16 v7, p6

    .line 24
    move/from16 v8, p7

    .line 26
    move-object/from16 v9, p8

    .line 28
    move/from16 v10, p9

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    move/from16 v11, p10

    .line 33
    goto :goto_d

    .line 34
    :goto_21
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configureStrokePaint-ho4zsrM(Landroidx/compose/ui/graphics/Brush;FFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic getDrawParams$annotations()V
    .registers 0
    .annotation build Ls9/f1;
    .end annotation

    .line 1
    return-void
.end method

.method private final modulate-5vOe2sY(JF)J
    .registers 13

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    cmpg-float v0, p3, v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-wide p1

    .line 8
    :cond_7
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 11
    move-result v0

    .line 12
    mul-float v3, v0, p3

    .line 14
    const/16 v7, 0xe

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-wide v1, p1

    .line 21
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method

.method private final obtainFillPaint()Landroidx/compose/ui/graphics/Paint;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->fillPaint:Landroidx/compose/ui/graphics/Paint;

    .line 3
    if-nez v0, :cond_13

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getFill-TiuSbCo()I

    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    .line 18
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->fillPaint:Landroidx/compose/ui/graphics/Paint;

    .line 20
    :cond_13
    return-object v0
.end method

.method private final obtainStrokePaint()Landroidx/compose/ui/graphics/Paint;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->strokePaint:Landroidx/compose/ui/graphics/Paint;

    .line 3
    if-nez v0, :cond_13

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    .line 18
    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->strokePaint:Landroidx/compose/ui/graphics/Paint;

    .line 20
    :cond_13
    return-object v0
.end method

.method private final selectPaint(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/graphics/Paint;
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->obtainFillPaint()Landroidx/compose/ui/graphics/Paint;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    instance-of v0, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 16
    if-eqz v0, :cond_7f

    .line 18
    invoke-direct {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->obtainStrokePaint()Landroidx/compose/ui/graphics/Paint;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeWidth()F

    .line 25
    move-result v1

    .line 26
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 31
    move-result v2

    .line 32
    cmpg-float v1, v1, v2

    .line 34
    if-nez v1, :cond_24

    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 40
    move-result v1

    .line 41
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    :goto_2b
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeCap-KaPHkGw()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getCap-KaPHkGw()I

    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_40

    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getCap-KaPHkGw()I

    .line 61
    move-result v1

    .line 62
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStrokeCap-BeK7IIE(I)V

    .line 65
    :cond_40
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeMiterLimit()F

    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getMiter()F

    .line 72
    move-result v2

    .line 73
    cmpg-float v1, v1, v2

    .line 75
    if-nez v1, :cond_4d

    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getMiter()F

    .line 81
    move-result v1

    .line 82
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStrokeMiterLimit(F)V

    .line 85
    :goto_54
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getStrokeJoin-LxFBmk8()I

    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getJoin-LxFBmk8()I

    .line 92
    move-result v2

    .line 93
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_69

    .line 99
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getJoin-LxFBmk8()I

    .line 102
    move-result v1

    .line 103
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStrokeJoin-Ww9F2mQ(I)V

    .line 106
    :cond_69
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Paint;->getPathEffect()Landroidx/compose/ui/graphics/PathEffect;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getPathEffect()Landroidx/compose/ui/graphics/PathEffect;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_7e

    .line 120
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getPathEffect()Landroidx/compose/ui/graphics/PathEffect;

    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/Paint;->setPathEffect(Landroidx/compose/ui/graphics/PathEffect;)V

    .line 127
    :cond_7e
    return-object v0

    .line 128
    :cond_7f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 130
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    throw p1
.end method


# virtual methods
.method public final draw-yzxVdVo(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/Canvas;JLsa/l;)V
    .registers 13
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/graphics/Canvas;",
            "J",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component1()Landroidx/compose/ui/unit/Density;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component2()Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component3()Landroidx/compose/ui/graphics/Canvas;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component4-NH-jbRc()J

    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 28
    invoke-virtual {v0, p2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 31
    invoke-virtual {v0, p3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 34
    invoke-virtual {v0, p4, p5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 37
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 40
    invoke-interface {p6, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 53
    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 56
    invoke-virtual {p1, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 59
    invoke-virtual {p1, v4, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 62
    return-void
.end method

.method public drawArc-illE91I(Landroidx/compose/ui/graphics/Brush;FFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .registers 27
    .param p1  # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p10  # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p11  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    move-result-object v9

    .line 7
    const/16 v1, 0x20

    .line 9
    shr-long v2, p5, v1

    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result v10

    .line 16
    const-wide v3, 0xffffffffL

    .line 21
    and-long v5, p5, v3

    .line 23
    long-to-int v5, v5

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result v11

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v2

    .line 32
    shr-long v6, p7, v1

    .line 34
    long-to-int v1, v6

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result v1

    .line 39
    add-float v12, v2, v1

    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    move-result v1

    .line 45
    and-long v3, p7, v3

    .line 47
    long-to-int v2, v3

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    move-result v2

    .line 52
    add-float v13, v1, v2

    .line 54
    const/16 v7, 0x20

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    move/from16 v3, p9

    .line 62
    move-object/from16 v2, p10

    .line 64
    move-object/from16 v4, p11

    .line 66
    move/from16 v5, p12

    .line 68
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 71
    move-result-object v1

    .line 72
    move/from16 v7, p2

    .line 74
    move/from16 v8, p3

    .line 76
    move-object v2, v9

    .line 77
    move v3, v10

    .line 78
    move v4, v11

    .line 79
    move v5, v12

    .line 80
    move v6, v13

    .line 81
    move/from16 v9, p4

    .line 83
    move-object v10, v1

    .line 84
    invoke-interface/range {v2 .. v10}, Landroidx/compose/ui/graphics/Canvas;->drawArc(FFFFFFZLandroidx/compose/ui/graphics/Paint;)V

    .line 87
    return-void
.end method

.method public drawArc-yD3GUKo(JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .registers 29
    .param p10  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p11  # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p12  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    move-result-object v10

    .line 7
    const/16 v1, 0x20

    .line 9
    shr-long v2, p6, v1

    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result v11

    .line 16
    const-wide v3, 0xffffffffL

    .line 21
    and-long v5, p6, v3

    .line 23
    long-to-int v5, v5

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result v12

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v2

    .line 32
    shr-long v6, p8, v1

    .line 34
    long-to-int v1, v6

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result v1

    .line 39
    add-float v13, v2, v1

    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    move-result v1

    .line 45
    and-long v3, p8, v3

    .line 47
    long-to-int v2, v3

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    move-result v2

    .line 52
    add-float v14, v1, v2

    .line 54
    const/16 v8, 0x20

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v0, p0

    .line 59
    move-wide/from16 v1, p1

    .line 61
    move/from16 v4, p10

    .line 63
    move-object/from16 v3, p11

    .line 65
    move-object/from16 v5, p12

    .line 67
    move/from16 v6, p13

    .line 69
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 72
    move-result-object v1

    .line 73
    move/from16 v7, p3

    .line 75
    move/from16 v8, p4

    .line 77
    move/from16 v9, p5

    .line 79
    move-object v2, v10

    .line 80
    move v3, v11

    .line 81
    move v4, v12

    .line 82
    move v5, v13

    .line 83
    move v6, v14

    .line 84
    move-object v10, v1

    .line 85
    invoke-interface/range {v2 .. v10}, Landroidx/compose/ui/graphics/Canvas;->drawArc(FFFFFFZLandroidx/compose/ui/graphics/Paint;)V

    .line 88
    return-void
.end method

.method public drawCircle-V9BoPsw(Landroidx/compose/ui/graphics/Brush;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .registers 19
    .param p1  # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    move-result-object v0

    .line 7
    const/16 v8, 0x20

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move v4, p5

    .line 14
    move-object/from16 v3, p6

    .line 16
    move-object/from16 v5, p7

    .line 18
    move/from16 v6, p8

    .line 20
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p3, p4, p2, p1}, Landroidx/compose/ui/graphics/Canvas;->drawCircle-9KIMszo(JFLandroidx/compose/ui/graphics/Paint;)V

    .line 27
    return-void
.end method

.method public drawCircle-VaOC9Bg(JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .registers 21
    .param p6  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p7  # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    move-result-object v0

    .line 7
    const/16 v9, 0x20

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-wide v2, p1

    .line 13
    move/from16 v5, p6

    .line 15
    move-object/from16 v4, p7

    .line 17
    move-object/from16 v6, p8

    .line 19
    move/from16 v7, p9

    .line 21
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 24
    move-result-object p1

    .line 25
    move-wide v1, p4

    .line 26
    invoke-interface {v0, v1, v2, p3, p1}, Landroidx/compose/ui/graphics/Canvas;->drawCircle-9KIMszo(JFLandroidx/compose/ui/graphics/Paint;)V

    .line 29
    return-void
.end method

.method public synthetic drawImage-9jGpkUE(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .registers 26
    .param p10  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Prefer usage of drawImage that consumes an optional FilterQuality parameter"
        replaceWith = .subannotation Ls9/g1;
            expression = "drawImage(image, srcOffset, srcSize, dstOffset, dstSize, alpha, style, colorFilter, blendMode, FilterQuality.Low)"
            imports = {
                "androidx.compose.ui.graphics.drawscope",
                "androidx.compose.ui.graphics.FilterQuality"
            }
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    move-result-object v1

    .line 7
    const/16 v9, 0x20

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move/from16 v5, p10

    .line 15
    move-object/from16 v4, p11

    .line 17
    move-object/from16 v6, p12

    .line 19
    move/from16 v7, p13

    .line 21
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 24
    move-result-object v11

    .line 25
    move-object v2, p1

    .line 26
    move-wide v3, p2

    .line 27
    move-wide/from16 v5, p4

    .line 29
    move-wide/from16 v7, p6

    .line 31
    move-wide/from16 v9, p8

    .line 33
    invoke-interface/range {v1 .. v11}, Landroidx/compose/ui/graphics/Canvas;->drawImageRect-HPBpro0(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;)V

    .line 36
    return-void
.end method

.method public drawImage-AZ2fEMs(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V
    .registers 27
    .param p1  # Landroidx/compose/ui/graphics/ImageBitmap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p10  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p11  # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p12  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    move-result-object v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move/from16 v5, p10

    .line 11
    move-object/from16 v4, p11

    .line 13
    move-object/from16 v6, p12

    .line 15
    move/from16 v7, p13

    .line 17
    move/from16 v8, p14

    .line 19
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;

    .line 22
    move-result-object v11

    .line 23
    move-object v2, p1

    .line 24
    move-wide v3, p2

    .line 25
    move-wide/from16 v5, p4

    .line 27
    move-wide/from16 v7, p6

    .line 29
    move-wide/from16 v9, p8

    .line 31
    invoke-interface/range {v1 .. v11}, Landroidx/compose/ui/graphics/Canvas;->drawImageRect-HPBpro0(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;)V

    .line 34
    return-void
.end method

.method public drawImage-gbVJVH8(Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .registers 18
    .param p1  # Landroidx/compose/ui/graphics/ImageBitmap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    move-result-object v0

    .line 7
    const/16 v8, 0x20

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move v4, p4

    .line 14
    move-object v3, p5

    .line 15
    move-object/from16 v5, p6

    .line 17
    move/from16 v6, p7

    .line 19
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 22
    move-result-object p4

    .line 23
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Canvas;->drawImage-d-4ec7I(Landroidx/compose/ui/graphics/ImageBitmap;JLandroidx/compose/ui/graphics/Paint;)V

    .line 26
    return-void
.end method

.method public drawLine-1RTmtNc(Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .registers 26
    .param p1  # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/ui/graphics/PathEffect;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p10  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    move-result-object v13

    .line 7
    sget-object v1, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    .line 12
    move-result v5

    .line 13
    const/16 v11, 0x200

    .line 15
    const/4 v12, 0x0

    .line 16
    const/high16 v3, 0x40800000  # 4.0f

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move/from16 v2, p6

    .line 23
    move/from16 v4, p7

    .line 25
    move-object/from16 v6, p8

    .line 27
    move/from16 v7, p9

    .line 29
    move-object/from16 v8, p10

    .line 31
    move/from16 v9, p11

    .line 33
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configureStrokePaint-ho4zsrM$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;FFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 36
    move-result-object v1

    .line 37
    move-wide/from16 p7, p2

    .line 39
    move-wide/from16 p9, p4

    .line 41
    move-object/from16 p11, v1

    .line 43
    move-object/from16 p6, v13

    .line 45
    invoke-interface/range {p6 .. p11}, Landroidx/compose/ui/graphics/Canvas;->drawLine-Wko1d7g(JJLandroidx/compose/ui/graphics/Paint;)V

    .line 48
    return-void
.end method

.method public drawLine-NGM6Ib0(JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .registers 28
    .param p9  # Landroidx/compose/ui/graphics/PathEffect;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p10  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p11  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    move-result-object v14

    .line 7
    sget-object v1, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    .line 12
    move-result v6

    .line 13
    const/16 v12, 0x200

    .line 15
    const/4 v13, 0x0

    .line 16
    const/high16 v4, 0x40800000  # 4.0f

    .line 18
    const/4 v11, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-wide/from16 v1, p1

    .line 22
    move/from16 v3, p7

    .line 24
    move/from16 v5, p8

    .line 26
    move-object/from16 v7, p9

    .line 28
    move/from16 v8, p10

    .line 30
    move-object/from16 v9, p11

    .line 32
    move/from16 v10, p12

    .line 34
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configureStrokePaint-Q_0CZUI$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JFFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 37
    move-result-object v1

    .line 38
    move-wide/from16 p8, p3

    .line 40
    move-wide/from16 p10, p5

    .line 42
    move-object/from16 p12, v1

    .line 44
    move-object/from16 p7, v14

    .line 46
    invoke-interface/range {p7 .. p12}, Landroidx/compose/ui/graphics/Canvas;->drawLine-Wko1d7g(JJLandroidx/compose/ui/graphics/Paint;)V

    .line 49
    return-void
.end method

.method public drawOval-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .registers 24
    .param p1  # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p7  # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    move-result-object v9

    .line 7
    const/16 v1, 0x20

    .line 9
    shr-long v2, p2, v1

    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result v10

    .line 16
    const-wide v3, 0xffffffffL

    .line 21
    and-long v5, p2, v3

    .line 23
    long-to-int v5, v5

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result v11

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v2

    .line 32
    shr-long v6, p4, v1

    .line 34
    long-to-int v1, v6

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result v1

    .line 39
    add-float v12, v2, v1

    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    move-result v1

    .line 45
    and-long v3, p4, v3

    .line 47
    long-to-int v2, v3

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    move-result v2

    .line 52
    add-float v13, v1, v2

    .line 54
    const/16 v7, 0x20

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    move/from16 v3, p6

    .line 62
    move-object/from16 v2, p7

    .line 64
    move-object/from16 v4, p8

    .line 66
    move/from16 v5, p9

    .line 68
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 71
    move-result-object v1

    .line 72
    move-object/from16 p6, v1

    .line 74
    move-object p1, v9

    .line 75
    move/from16 p2, v10

    .line 77
    move/from16 p3, v11

    .line 79
    move/from16 p4, v12

    .line 81
    move/from16 p5, v13

    .line 83
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/Canvas;->drawOval(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 86
    return-void
.end method

.method public drawOval-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .registers 26
    .param p7  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p8  # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    move-result-object v10

    .line 7
    const/16 v1, 0x20

    .line 9
    shr-long v2, p3, v1

    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result v11

    .line 16
    const-wide v3, 0xffffffffL

    .line 21
    and-long v5, p3, v3

    .line 23
    long-to-int v5, v5

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result v12

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v2

    .line 32
    shr-long v6, p5, v1

    .line 34
    long-to-int v1, v6

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result v1

    .line 39
    add-float v13, v2, v1

    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    move-result v1

    .line 45
    and-long v3, p5, v3

    .line 47
    long-to-int v2, v3

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    move-result v2

    .line 52
    add-float v14, v1, v2

    .line 54
    const/16 v8, 0x20

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v0, p0

    .line 59
    move-wide/from16 v1, p1

    .line 61
    move/from16 v4, p7

    .line 63
    move-object/from16 v3, p8

    .line 65
    move-object/from16 v5, p9

    .line 67
    move/from16 v6, p10

    .line 69
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 72
    move-result-object v1

    .line 73
    move-object/from16 p6, v1

    .line 75
    move-object/from16 p1, v10

    .line 77
    move/from16 p2, v11

    .line 79
    move/from16 p3, v12

    .line 81
    move/from16 p4, v13

    .line 83
    move/from16 p5, v14

    .line 85
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/Canvas;->drawOval(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 88
    return-void
.end method

.method public drawPath-GBMwjPU(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .registers 17
    .param p1  # Landroidx/compose/ui/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    move-result-object v0

    .line 7
    const/16 v8, 0x20

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p2

    .line 13
    move v4, p3

    .line 14
    move-object v3, p4

    .line 15
    move-object v5, p5

    .line 16
    move/from16 v6, p6

    .line 18
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 25
    return-void
.end method

.method public drawPath-LG529CI(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .registers 19
    .param p1  # Landroidx/compose/ui/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    move-result-object v0

    .line 7
    const/16 v9, 0x20

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-wide v2, p2

    .line 13
    move v5, p4

    .line 14
    move-object/from16 v4, p5

    .line 16
    move-object/from16 v6, p6

    .line 18
    move/from16 v7, p7

    .line 20
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 23
    move-result-object p2

    .line 24
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 27
    return-void
.end method

.method public drawPoints-F8ZwMP8(Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .registers 26
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/ui/graphics/PathEffect;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p9  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;IJFI",
            "Landroidx/compose/ui/graphics/PathEffect;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    move-result-object v14

    .line 7
    sget-object v1, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    .line 12
    move-result v6

    .line 13
    const/16 v12, 0x200

    .line 15
    const/4 v13, 0x0

    .line 16
    const/high16 v4, 0x40800000  # 4.0f

    .line 18
    const/4 v11, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-wide/from16 v1, p3

    .line 22
    move/from16 v3, p5

    .line 24
    move/from16 v5, p6

    .line 26
    move-object/from16 v7, p7

    .line 28
    move/from16 v8, p8

    .line 30
    move-object/from16 v9, p9

    .line 32
    move/from16 v10, p10

    .line 34
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configureStrokePaint-Q_0CZUI$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JFFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 37
    move-result-object v1

    .line 38
    move-object/from16 v0, p1

    .line 40
    move/from16 v2, p2

    .line 42
    invoke-interface {v14, v2, v0, v1}, Landroidx/compose/ui/graphics/Canvas;->drawPoints-O7TthRY(ILjava/util/List;Landroidx/compose/ui/graphics/Paint;)V

    .line 45
    return-void
.end method

.method public drawPoints-Gsft0Ws(Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .registers 24
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/graphics/PathEffect;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p8  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;I",
            "Landroidx/compose/ui/graphics/Brush;",
            "FI",
            "Landroidx/compose/ui/graphics/PathEffect;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    move-result-object v13

    .line 7
    sget-object v1, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    .line 12
    move-result v5

    .line 13
    const/16 v11, 0x200

    .line 15
    const/4 v12, 0x0

    .line 16
    const/high16 v3, 0x40800000  # 4.0f

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object/from16 v1, p3

    .line 22
    move/from16 v2, p4

    .line 24
    move/from16 v4, p5

    .line 26
    move-object/from16 v6, p6

    .line 28
    move/from16 v7, p7

    .line 30
    move-object/from16 v8, p8

    .line 32
    move/from16 v9, p9

    .line 34
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configureStrokePaint-ho4zsrM$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;FFIILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 37
    move-result-object v1

    .line 38
    move/from16 v2, p2

    .line 40
    invoke-interface {v13, v2, p1, v1}, Landroidx/compose/ui/graphics/Canvas;->drawPoints-O7TthRY(ILjava/util/List;Landroidx/compose/ui/graphics/Paint;)V

    .line 43
    return-void
.end method

.method public drawRect-AsUm42w(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .registers 24
    .param p1  # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p7  # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    move-result-object v9

    .line 7
    const/16 v1, 0x20

    .line 9
    shr-long v2, p2, v1

    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result v10

    .line 16
    const-wide v3, 0xffffffffL

    .line 21
    and-long v5, p2, v3

    .line 23
    long-to-int v5, v5

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result v11

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v2

    .line 32
    shr-long v6, p4, v1

    .line 34
    long-to-int v1, v6

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result v1

    .line 39
    add-float v12, v2, v1

    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    move-result v1

    .line 45
    and-long v3, p4, v3

    .line 47
    long-to-int v2, v3

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    move-result v2

    .line 52
    add-float v13, v1, v2

    .line 54
    const/16 v7, 0x20

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    move/from16 v3, p6

    .line 62
    move-object/from16 v2, p7

    .line 64
    move-object/from16 v4, p8

    .line 66
    move/from16 v5, p9

    .line 68
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 71
    move-result-object v1

    .line 72
    move-object/from16 p6, v1

    .line 74
    move-object p1, v9

    .line 75
    move/from16 p2, v10

    .line 77
    move/from16 p3, v11

    .line 79
    move/from16 p4, v12

    .line 81
    move/from16 p5, v13

    .line 83
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 86
    return-void
.end method

.method public drawRect-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .registers 26
    .param p7  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p8  # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    move-result-object v10

    .line 7
    const/16 v1, 0x20

    .line 9
    shr-long v2, p3, v1

    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result v11

    .line 16
    const-wide v3, 0xffffffffL

    .line 21
    and-long v5, p3, v3

    .line 23
    long-to-int v5, v5

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result v12

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v2

    .line 32
    shr-long v6, p5, v1

    .line 34
    long-to-int v1, v6

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result v1

    .line 39
    add-float v13, v2, v1

    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    move-result v1

    .line 45
    and-long v3, p5, v3

    .line 47
    long-to-int v2, v3

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    move-result v2

    .line 52
    add-float v14, v1, v2

    .line 54
    const/16 v8, 0x20

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v0, p0

    .line 59
    move-wide/from16 v1, p1

    .line 61
    move/from16 v4, p7

    .line 63
    move-object/from16 v3, p8

    .line 65
    move-object/from16 v5, p9

    .line 67
    move/from16 v6, p10

    .line 69
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 72
    move-result-object v1

    .line 73
    move-object/from16 p6, v1

    .line 75
    move-object/from16 p1, v10

    .line 77
    move/from16 p2, v11

    .line 79
    move/from16 p3, v12

    .line 81
    move/from16 p4, v13

    .line 83
    move/from16 p5, v14

    .line 85
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 88
    return-void
.end method

.method public drawRoundRect-ZuiqVtQ(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .registers 28
    .param p1  # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p9  # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p10  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 8
    move-result-object v9

    .line 9
    const/16 v1, 0x20

    .line 11
    shr-long v2, p2, v1

    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result v10

    .line 18
    const-wide v3, 0xffffffffL

    .line 23
    and-long v5, p2, v3

    .line 25
    long-to-int v5, v5

    .line 26
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    move-result v11

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    move-result v2

    .line 34
    shr-long v6, p4, v1

    .line 36
    long-to-int v6, v6

    .line 37
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    move-result v6

    .line 41
    add-float v12, v2, v6

    .line 43
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result v2

    .line 47
    and-long v5, p4, v3

    .line 49
    long-to-int v5, v5

    .line 50
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    move-result v5

    .line 54
    add-float v13, v2, v5

    .line 56
    shr-long v1, p6, v1

    .line 58
    long-to-int v1, v1

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    move-result v14

    .line 63
    and-long v1, p6, v3

    .line 65
    long-to-int v1, v1

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    move-result v15

    .line 70
    const/16 v7, 0x20

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object/from16 v1, p1

    .line 76
    move/from16 v3, p8

    .line 78
    move-object/from16 v2, p9

    .line 80
    move-object/from16 v4, p10

    .line 82
    move/from16 v5, p11

    .line 84
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-swdJneE$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 87
    move-result-object v1

    .line 88
    move-object/from16 p8, v1

    .line 90
    move-object/from16 p1, v9

    .line 92
    move/from16 p2, v10

    .line 94
    move/from16 p3, v11

    .line 96
    move/from16 p4, v12

    .line 98
    move/from16 p5, v13

    .line 100
    move/from16 p6, v14

    .line 102
    move/from16 p7, v15

    .line 104
    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 107
    return-void
.end method

.method public drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .registers 30
    .param p9  # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p10  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p11  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 8
    move-result-object v10

    .line 9
    const/16 v1, 0x20

    .line 11
    shr-long v2, p3, v1

    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result v11

    .line 18
    const-wide v3, 0xffffffffL

    .line 23
    and-long v5, p3, v3

    .line 25
    long-to-int v5, v5

    .line 26
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    move-result v12

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    move-result v2

    .line 34
    shr-long v6, p5, v1

    .line 36
    long-to-int v6, v6

    .line 37
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    move-result v6

    .line 41
    add-float v13, v2, v6

    .line 43
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result v2

    .line 47
    and-long v5, p5, v3

    .line 49
    long-to-int v5, v5

    .line 50
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    move-result v5

    .line 54
    add-float v14, v2, v5

    .line 56
    shr-long v1, p7, v1

    .line 58
    long-to-int v1, v1

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    move-result v15

    .line 63
    and-long v1, p7, v3

    .line 65
    long-to-int v1, v1

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    move-result v16

    .line 70
    const/16 v8, 0x20

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    move-wide/from16 v1, p1

    .line 76
    move-object/from16 v3, p9

    .line 78
    move/from16 v4, p10

    .line 80
    move-object/from16 v5, p11

    .line 82
    move/from16 v6, p12

    .line 84
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->configurePaint-2qPWKa0$default(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    .line 87
    move-result-object v1

    .line 88
    move-object/from16 p8, v1

    .line 90
    move-object/from16 p1, v10

    .line 92
    move/from16 p2, v11

    .line 94
    move/from16 p3, v12

    .line 96
    move/from16 p4, v13

    .line 98
    move/from16 p5, v14

    .line 100
    move/from16 p6, v15

    .line 102
    move/from16 p7, v16

    .line 104
    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 107
    return-void
.end method

.method public synthetic getCenter-F1C5BW0()J
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->b(Landroidx/compose/ui/graphics/drawscope/DrawScope;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getDensity()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 3
    return-object v0
.end method

.method public final getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    return-object v0
.end method

.method public getFontScale()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic getSize-NH-jbRc()J
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLsa/l;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->d(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLsa/l;)V

    .line 4
    return-void
.end method

.method public synthetic roundToPx--R2X_6o(J)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->a(Landroidx/compose/ui/unit/Density;J)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic roundToPx-0680j_4(F)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->b(Landroidx/compose/ui/unit/Density;F)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic toDp-GaN1DYA(J)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/b;->a(Landroidx/compose/ui/unit/FontScaling;J)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic toDp-u2uoSUM(F)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->c(Landroidx/compose/ui/unit/Density;F)F

    move-result p1

    return p1
.end method

.method public synthetic toDp-u2uoSUM(I)F
    .registers 2

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->d(Landroidx/compose/ui/unit/Density;I)F

    move-result p1

    return p1
.end method

.method public synthetic toDpSize-k-rfVVM(J)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->e(Landroidx/compose/ui/unit/Density;J)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public synthetic toPx--R2X_6o(J)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->f(Landroidx/compose/ui/unit/Density;J)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic toPx-0680j_4(F)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->g(Landroidx/compose/ui/unit/Density;F)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->h(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic toSize-XkaWNTQ(J)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->i(Landroidx/compose/ui/unit/Density;J)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public synthetic toSp-0xMU5do(F)J
    .registers 4

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->b(Landroidx/compose/ui/unit/FontScaling;F)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic toSp-kPz2Gy4(F)J
    .registers 4

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->j(Landroidx/compose/ui/unit/Density;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic toSp-kPz2Gy4(I)J
    .registers 4

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->k(Landroidx/compose/ui/unit/Density;I)J

    move-result-wide v0

    return-wide v0
.end method
