.class abstract Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/AndroidExternalSurfaceScope;
.implements Landroidx/compose/foundation/SurfaceScope;


# instance fields
.field private job:Lmb/n2;
    .annotation build Lke/m;
    .end annotation
.end field

.field private onSurface:Lsa/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/s<",
            "-",
            "Landroidx/compose/foundation/SurfaceCoroutineScope;",
            "-",
            "Landroid/view/Surface;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private onSurfaceChanged:Lsa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/q<",
            "-",
            "Landroid/view/Surface;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private onSurfaceDestroyed:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "-",
            "Landroid/view/Surface;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final scope:Lmb/r0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmb/r0;)V
    .registers 2
    .param p1  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->scope:Lmb/r0;

    .line 6
    return-void
.end method

.method public static final synthetic access$getJob$p(Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;)Lmb/n2;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->job:Lmb/n2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnSurface$p(Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;)Lsa/s;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->onSurface:Lsa/s;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final dispatchSurfaceChanged(Landroid/view/Surface;II)V
    .registers 5
    .param p1  # Landroid/view/Surface;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->onSurfaceChanged:Lsa/q;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p3

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_f
    return-void
.end method

.method public final dispatchSurfaceCreated(Landroid/view/Surface;II)V
    .registers 14
    .param p1  # Landroid/view/Surface;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->onSurface:Lsa/s;

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->scope:Lmb/r0;

    .line 7
    sget-object v3, Lmb/t0;->s:Lmb/t0;

    .line 9
    new-instance v4, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v5, p0

    .line 13
    move-object v6, p1

    .line 14
    move v7, p2

    .line 15
    move v8, p3

    .line 16
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;-><init>(Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;Landroid/view/Surface;IILda/f;)V

    .line 19
    move-object p1, v5

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p1, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->job:Lmb/n2;

    .line 29
    return-void

    .line 30
    :cond_1d
    move-object p1, p0

    .line 31
    return-void
.end method

.method public final dispatchSurfaceDestroyed(Landroid/view/Surface;)V
    .registers 4
    .param p1  # Landroid/view/Surface;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->onSurfaceDestroyed:Lsa/l;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_7
    iget-object p1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->job:Lmb/n2;

    .line 10
    if-eqz p1, :cond_10

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1, v0, v1}, Lmb/n2$a;->b(Lmb/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    :cond_10
    return-void
.end method

.method public final getScope()Lmb/r0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->scope:Lmb/r0;

    .line 3
    return-object v0
.end method

.method public onChanged(Landroid/view/Surface;Lsa/q;)V
    .registers 3
    .param p1  # Landroid/view/Surface;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
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
    iput-object p2, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->onSurfaceChanged:Lsa/q;

    .line 3
    return-void
.end method

.method public onDestroyed(Landroid/view/Surface;Lsa/l;)V
    .registers 3
    .param p1  # Landroid/view/Surface;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
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
    iput-object p2, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->onSurfaceDestroyed:Lsa/l;

    .line 3
    return-void
.end method

.method public onSurface(Lsa/s;)V
    .registers 2
    .param p1  # Lsa/s;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/s<",
            "-",
            "Landroidx/compose/foundation/SurfaceCoroutineScope;",
            "-",
            "Landroid/view/Surface;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->onSurface:Lsa/s;

    .line 3
    return-void
.end method
