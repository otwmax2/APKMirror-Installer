.class public final Landroidx/lifecycle/ProcessLifecycleOwner$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ProcessLifecycleOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getTIMEOUT_MS$lifecycle_process$annotations()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final get()Landroidx/lifecycle/LifecycleOwner;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->access$getNewInstance$cp()Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final init$lifecycle_process(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->access$getNewInstance$cp()Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ProcessLifecycleOwner;->attach$lifecycle_process(Landroid/content/Context;)V

    .line 13
    return-void
.end method
