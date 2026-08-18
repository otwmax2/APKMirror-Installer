.class public final Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/WindowRecomposerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;

.field private static final LifecycleAware:Landroidx/compose/ui/platform/WindowRecomposerFactory;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;->$$INSTANCE:Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;

    .line 8
    new-instance v0, Landroidx/compose/ui/platform/t;

    .line 10
    invoke-direct {v0}, Landroidx/compose/ui/platform/t;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;->LifecycleAware:Landroidx/compose/ui/platform/WindowRecomposerFactory;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final LifecycleAware$lambda$0(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->createLifecycleAwareWindowRecomposer$default(Landroid/view/View;Lda/j;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)Landroidx/compose/runtime/Recomposer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic a(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;->LifecycleAware$lambda$0(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final getLifecycleAware()Landroidx/compose/ui/platform/WindowRecomposerFactory;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;->LifecycleAware:Landroidx/compose/ui/platform/WindowRecomposerFactory;

    .line 3
    return-object v0
.end method
