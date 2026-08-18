.class public final Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelStoreNavEntryDecorator.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelStoreNavEntryDecorator.android.kt\nandroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,33:1\n75#2:34\n1282#3,6:35\n*S KotlinDebug\n*F\n+ 1 ViewModelStoreNavEntryDecorator.android.kt\nandroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorDefaults\n*L\n29#1:34\n30#1:35,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nViewModelStoreNavEntryDecorator.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelStoreNavEntryDecorator.android.kt\nandroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,33:1\n75#2:34\n1282#3,6:35\n*S KotlinDebug\n*F\n+ 1 ViewModelStoreNavEntryDecorator.android.kt\nandroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorDefaults\n*L\n29#1:34\n30#1:35,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorDefaults;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorDefaults;->INSTANCE:Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorDefaults;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorDefaults;->removeViewModelStoreOnPop$lambda$0$0(Landroid/app/Activity;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final removeViewModelStoreOnPop$lambda$0$0(Landroid/app/Activity;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_b

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 8
    move-result p0

    .line 9
    if-ne p0, v1, :cond_b

    .line 11
    move v0, v1

    .line 12
    :cond_b
    xor-int/lit8 p0, v0, 0x1

    .line 14
    return p0
.end method


# virtual methods
.method public final removeViewModelStoreOnPop(Landroidx/compose/runtime/Composer;I)Lsa/a;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lsa/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.lifecycle.viewmodel.navigation3.ViewModelStoreNavEntryDecoratorDefaults.removeViewModelStoreOnPop (ViewModelStoreNavEntryDecorator.android.kt:27)"

    .line 10
    const v2, 0x90f33d4

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->getLocalActivity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/app/Activity;

    .line 26
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    if-nez v0, :cond_2b

    .line 36
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 38
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    if-ne v1, v0, :cond_33

    .line 44
    :cond_2b
    new-instance v1, Landroidx/lifecycle/viewmodel/navigation3/d;

    .line 46
    invoke-direct {v1, p2}, Landroidx/lifecycle/viewmodel/navigation3/d;-><init>(Landroid/app/Activity;)V

    .line 49
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_33
    check-cast v1, Lsa/a;

    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3e

    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 63
    :cond_3e
    return-object v1
.end method
