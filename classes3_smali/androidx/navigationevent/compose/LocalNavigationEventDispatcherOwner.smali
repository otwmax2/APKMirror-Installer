.class public final Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalNavigationEventDispatcherOwner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalNavigationEventDispatcherOwner.kt\nandroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,55:1\n75#2:56\n*S KotlinDebug\n*F\n+ 1 LocalNavigationEventDispatcherOwner.kt\nandroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner\n*L\n39#1:56\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLocalNavigationEventDispatcherOwner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalNavigationEventDispatcherOwner.kt\nandroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,55:1\n75#2:56\n*S KotlinDebug\n*F\n+ 1 LocalNavigationEventDispatcherOwner.kt\nandroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner\n*L\n39#1:56\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final LocalNavigationEventDispatcherOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/navigationevent/NavigationEventDispatcherOwner;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;

    .line 3
    invoke-direct {v0}, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;-><init>()V

    .line 6
    sput-object v0, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->INSTANCE:Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;

    .line 8
    new-instance v0, Landroidx/navigationevent/compose/f;

    .line 10
    invoke-direct {v0}, Landroidx/navigationevent/compose/f;-><init>()V

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lsa/a;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->LocalNavigationEventDispatcherOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final LocalNavigationEventDispatcherOwner$lambda$0()Landroidx/navigationevent/NavigationEventDispatcherOwner;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static synthetic a()Landroidx/navigationevent/NavigationEventDispatcherOwner;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->LocalNavigationEventDispatcherOwner$lambda$0()Landroidx/navigationevent/NavigationEventDispatcherOwner;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/navigationevent/NavigationEventDispatcherOwner;
    .registers 6
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "getCurrent"
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
    const-string v1, "androidx.navigationevent.compose.LocalNavigationEventDispatcherOwner.<get-current> (LocalNavigationEventDispatcherOwner.kt:38)"

    .line 10
    const v2, -0x38262e34

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p2, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->LocalNavigationEventDispatcherOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 18
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroidx/navigationevent/NavigationEventDispatcherOwner;

    .line 24
    if-nez p2, :cond_28

    .line 26
    const p2, 0x38ac9bd8

    .line 29
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p1, p2}, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner_androidKt;->findViewTreeNavigationEventDispatcherOwner(Landroidx/compose/runtime/Composer;I)Landroidx/navigationevent/NavigationEventDispatcherOwner;

    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 40
    goto :goto_31

    .line 41
    :cond_28
    const v0, 0x38ac9437

    .line 44
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 47
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50
    :goto_31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3a

    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 59
    :cond_3a
    return-object p2
.end method

.method public final provides(Landroidx/navigationevent/NavigationEventDispatcherOwner;)Landroidx/compose/runtime/ProvidedValue;
    .registers 3
    .param p1  # Landroidx/navigationevent/NavigationEventDispatcherOwner;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/NavigationEventDispatcherOwner;",
            ")",
            "Landroidx/compose/runtime/ProvidedValue<",
            "Landroidx/navigationevent/NavigationEventDispatcherOwner;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->LocalNavigationEventDispatcherOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
