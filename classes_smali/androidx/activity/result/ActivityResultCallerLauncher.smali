.class public final Landroidx/activity/result/ActivityResultCallerLauncher;
.super Landroidx/activity/result/ActivityResultLauncher;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/activity/result/ActivityResultLauncher<",
        "Ls9/u2;",
        ">;"
    }
.end annotation


# instance fields
.field private final callerContract:Landroidx/activity/result/contract/ActivityResultContract;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final callerInput:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private final contract:Landroidx/activity/result/contract/ActivityResultContract;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "Ls9/u2;",
            "TO;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final launcher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TI;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final resultContract$delegate:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;)V
    .registers 5
    .param p1  # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/activity/result/contract/ActivityResultContract;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TI;>;",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;TI;)V"
        }
    .end annotation

    .line 1
    const-string v0, "launcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callerContract"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/activity/result/ActivityResultLauncher;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    .line 16
    iput-object p2, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->callerContract:Landroidx/activity/result/contract/ActivityResultContract;

    .line 18
    iput-object p3, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->callerInput:Ljava/lang/Object;

    .line 20
    new-instance p1, Landroidx/activity/result/c;

    .line 22
    invoke-direct {p1, p0}, Landroidx/activity/result/c;-><init>(Landroidx/activity/result/ActivityResultCallerLauncher;)V

    .line 25
    invoke-static {p1}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->resultContract$delegate:Ls9/i0;

    .line 31
    invoke-direct {p0}, Landroidx/activity/result/ActivityResultCallerLauncher;->getResultContract()Landroidx/activity/result/contract/ActivityResultContract;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->contract:Landroidx/activity/result/contract/ActivityResultContract;

    .line 37
    return-void
.end method

.method public static synthetic a(Landroidx/activity/result/ActivityResultCallerLauncher;)Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/activity/result/ActivityResultCallerLauncher;->resultContract_delegate$lambda$0(Landroidx/activity/result/ActivityResultCallerLauncher;)Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getResultContract()Landroidx/activity/result/contract/ActivityResultContract;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "Ls9/u2;",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->resultContract$delegate:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 9
    return-object v0
.end method

.method private static final resultContract_delegate$lambda$0(Landroidx/activity/result/ActivityResultCallerLauncher;)Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;
    .registers 2

    .line 1
    new-instance v0, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;-><init>(Landroidx/activity/result/ActivityResultCallerLauncher;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final getCallerContract()Landroidx/activity/result/contract/ActivityResultContract;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->callerContract:Landroidx/activity/result/contract/ActivityResultContract;

    .line 3
    return-object v0
.end method

.method public final getCallerInput()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->callerInput:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getContract()Landroidx/activity/result/contract/ActivityResultContract;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "Ls9/u2;",
            "TO;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->contract:Landroidx/activity/result/contract/ActivityResultContract;

    .line 3
    return-object v0
.end method

.method public bridge synthetic launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .registers 3

    .line 1
    check-cast p1, Ls9/u2;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/ActivityResultCallerLauncher;->launch(Ls9/u2;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void
.end method

.method public launch(Ls9/u2;Landroidx/core/app/ActivityOptionsCompat;)V
    .registers 4
    .param p1  # Ls9/u2;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/core/app/ActivityOptionsCompat;
        .annotation build Lke/m;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->callerInput:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void
.end method

.method public unregister()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 6
    return-void
.end method
