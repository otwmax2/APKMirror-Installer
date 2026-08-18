.class public abstract Lx2/t0;
.super Lc3/w0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final synthetic q:Lx2/u0;


# direct methods
.method public constructor <init>(Lx2/u0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3
    .param p1  # Lx2/u0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lx2/t0;->q:Lx2/u0;

    .line 3
    invoke-direct {p0, p2}, Lc3/w0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/play/integrity/internal/af;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Lc3/w0;->a(Ljava/lang/Exception;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lx2/t0;->q:Lx2/u0;

    .line 11
    invoke-static {v0}, Lx2/u0;->l(Lx2/u0;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 19
    const/4 v1, -0x2

    .line 20
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 23
    invoke-super {p0, v0}, Lc3/w0;->a(Ljava/lang/Exception;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 29
    const/16 v1, -0x9

    .line 31
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 34
    invoke-super {p0, v0}, Lc3/w0;->a(Ljava/lang/Exception;)V

    .line 37
    return-void
.end method
