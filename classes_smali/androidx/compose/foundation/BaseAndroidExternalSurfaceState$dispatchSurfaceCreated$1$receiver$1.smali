.class public final Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/SurfaceCoroutineScope;
.implements Landroidx/compose/foundation/SurfaceScope;
.implements Lmb/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;

.field private final synthetic $$delegate_1:Lmb/r0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;Lmb/r0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;->$$delegate_0:Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;->$$delegate_1:Lmb/r0;

    .line 8
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lda/j;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;->$$delegate_1:Lmb/r0;

    .line 3
    invoke-interface {v0}, Lmb/r0;->getCoroutineContext()Lda/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onChanged(Landroid/view/Surface;Lsa/q;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Lsa/q<",
            "-",
            "Landroid/view/Surface;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;->$$delegate_0:Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->onChanged(Landroid/view/Surface;Lsa/q;)V

    .line 6
    return-void
.end method

.method public onDestroyed(Landroid/view/Surface;Lsa/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Lsa/l<",
            "-",
            "Landroid/view/Surface;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;->$$delegate_0:Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->onDestroyed(Landroid/view/Surface;Lsa/l;)V

    .line 6
    return-void
.end method
