.class final Landroidx/privacysandbox/ads/adservices/java/signals/ProtectedSignalsManagerFutures$JavaImpl;
.super Landroidx/privacysandbox/ads/adservices/java/signals/ProtectedSignalsManagerFutures;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/java/signals/ProtectedSignalsManagerFutures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JavaImpl"
.end annotation


# instance fields
.field private final mProtectedSignalsManager:Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManager;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManager;)V
    .registers 2
    .param p1  # Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManager;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/java/signals/ProtectedSignalsManagerFutures;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/signals/ProtectedSignalsManagerFutures$JavaImpl;->mProtectedSignalsManager:Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManager;

    .line 6
    return-void
.end method

.method public static final synthetic access$getMProtectedSignalsManager$p(Landroidx/privacysandbox/ads/adservices/java/signals/ProtectedSignalsManagerFutures$JavaImpl;)Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManager;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/java/signals/ProtectedSignalsManagerFutures$JavaImpl;->mProtectedSignalsManager:Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManager;

    .line 3
    return-object p0
.end method


# virtual methods
.method public updateSignalsAsync(Landroidx/privacysandbox/ads/adservices/signals/UpdateSignalsRequest;)Lx3/q1;
    .registers 9
    .param p1  # Landroidx/privacysandbox/ads/adservices/signals/UpdateSignalsRequest;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_PROTECTED_SIGNALS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/signals/UpdateSignalsRequest;",
            ")",
            "Lx3/q1<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lmb/j1;->a()Lmb/m0;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lmb/s0;->a(Lda/j;)Lmb/r0;

    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Landroidx/privacysandbox/ads/adservices/java/signals/ProtectedSignalsManagerFutures$JavaImpl$updateSignalsAsync$1;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/signals/ProtectedSignalsManagerFutures$JavaImpl$updateSignalsAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/signals/ProtectedSignalsManagerFutures$JavaImpl;Landroidx/privacysandbox/ads/adservices/signals/UpdateSignalsRequest;Lda/f;)V

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lmb/i;->b(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/z0;

    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->asListenableFuture$default(Lmb/z0;Ljava/lang/Object;ILjava/lang/Object;)Lx3/q1;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
