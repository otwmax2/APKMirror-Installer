.class public final Lcom/apkmirror/presentation/installer/InstallerActivity$k;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apkmirror/presentation/installer/InstallerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/apkmirror/presentation/installer/InstallerActivity;

.field public final synthetic c:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/apkmirror/presentation/installer/InstallerActivity;Lqb/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/apkmirror/presentation/installer/InstallerActivity;",
            "Lqb/i<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p2, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$k;->b:Lcom/apkmirror/presentation/installer/InstallerActivity;

    .line 5
    iput-object p3, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$k;->c:Lqb/i;

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .registers 4

    .line 1
    sget-object v0, Lg1/q;->a:Lg1/q;

    .line 3
    const-string v1, "AdsHelper"

    .line 5
    const-string v2, "Rewarded ad closed"

    .line 7
    invoke-virtual {v0, v1, v2}, Lg1/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    iget-object v0, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$k;->b:Lcom/apkmirror/presentation/installer/InstallerActivity;

    .line 20
    invoke-static {v0}, Lcom/apkmirror/presentation/installer/InstallerActivity;->s0(Lcom/apkmirror/presentation/installer/InstallerActivity;)Lcom/apkmirror/presentation/installer/e;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/apkmirror/presentation/installer/e;->o()V

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$k;->b:Lcom/apkmirror/presentation/installer/InstallerActivity;

    .line 30
    invoke-static {v0}, Lcom/apkmirror/presentation/installer/InstallerActivity;->r0(Lcom/apkmirror/presentation/installer/InstallerActivity;)Lqb/j0;

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    invoke-interface {v0, v1}, Lqb/j0;->b(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .registers 4

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lg1/q;->a:Lg1/q;

    .line 8
    const-string v0, "AdsHelper"

    .line 10
    const-string v1, "Rewarded ad failed to show, showing timer instead"

    .line 12
    invoke-virtual {p1, v0, v1}, Lg1/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$k;->c:Lqb/i;

    .line 17
    iget-object v0, p0, Lcom/apkmirror/presentation/installer/InstallerActivity$k;->b:Lcom/apkmirror/presentation/installer/InstallerActivity;

    .line 19
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lqb/k;->W0(Lqb/i;Lmb/r0;)Lmb/n2;

    .line 26
    return-void
.end method
