.class public final Ld3/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/f$b;,
        Ld3/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Ld3/c;
    .registers 1
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zza;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzj;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Landroid/app/Activity;Ld3/b$a;)V
    .registers 4
    .param p0  # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1  # Ld3/b$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zza;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzj;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzj;->canRequestAds()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_13

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-interface {p1, p0}, Ld3/b$a;->a(Ld3/e;)V

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zzd()Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzc()V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zzc()Lcom/google/android/gms/internal/consent_sdk/zzbq;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzcz;->zza()V

    .line 34
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbo;

    .line 36
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbo;-><init>(Landroid/app/Activity;Ld3/b$a;)V

    .line 39
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzbp;

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbp;-><init>(Ld3/b$a;)V

    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzb(Ld3/f$b;Ld3/f$a;Z)V

    .line 51
    return-void
.end method

.method public static c(Landroid/content/Context;Ld3/f$b;Ld3/f$a;)V
    .registers 6
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1  # Ld3/f$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2  # Ld3/f$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zza;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zzd()Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Queue;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zzc()Lcom/google/android/gms/internal/consent_sdk/zzbq;

    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzb(Ld3/f$b;Ld3/f$a;Z)V

    .line 36
    return-void
.end method

.method public static d(Landroid/app/Activity;Ld3/b$a;)V
    .registers 3
    .param p0  # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1  # Ld3/b$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zza;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zzc()Lcom/google/android/gms/internal/consent_sdk/zzbq;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zze(Landroid/app/Activity;Ld3/b$a;)V

    .line 12
    return-void
.end method
