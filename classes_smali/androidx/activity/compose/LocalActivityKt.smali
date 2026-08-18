.class public final Landroidx/activity/compose/LocalActivityKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalActivity.kt\nandroidx/activity/compose/LocalActivityKt\n+ 2 ActivityComposeUtils.kt\nandroidx/activity/compose/ActivityComposeUtilsKt\n*L\n1#1,35:1\n23#2,8:36\n*S KotlinDebug\n*F\n+ 1 LocalActivity.kt\nandroidx/activity/compose/LocalActivityKt\n*L\n34#1:36,8\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLocalActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalActivity.kt\nandroidx/activity/compose/LocalActivityKt\n+ 2 ActivityComposeUtils.kt\nandroidx/activity/compose/ActivityComposeUtilsKt\n*L\n1#1,35:1\n23#2,8:36\n*S KotlinDebug\n*F\n+ 1 LocalActivity.kt\nandroidx/activity/compose/LocalActivityKt\n*L\n34#1:36,8\n*E\n"
    }
.end annotation


# static fields
.field private static final LocalActivity:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/activity/compose/l;

    .line 3
    invoke-direct {v0}, Landroidx/activity/compose/l;-><init>()V

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalWithComputedDefaultOf(Lsa/l;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/activity/compose/LocalActivityKt;->LocalActivity:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 12
    return-void
.end method

.method private static final LocalActivity$lambda$0(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroid/app/Activity;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Landroidx/compose/runtime/CompositionLocalAccessorScope;->getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/Context;

    .line 11
    :goto_a
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    instance-of v0, p0, Landroid/app/Activity;

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    check-cast p0, Landroid/content/ContextWrapper;

    .line 22
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    :goto_1b
    check-cast p0, Landroid/app/Activity;

    .line 30
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroid/app/Activity;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/activity/compose/LocalActivityKt;->LocalActivity$lambda$0(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroid/app/Activity;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getLocalActivity()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/activity/compose/LocalActivityKt;->LocalActivity:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 3
    return-object v0
.end method
