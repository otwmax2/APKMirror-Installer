.class public final Lcom/google/android/gms/internal/consent_sdk/zzbx;
.super Landroid/webkit/WebView;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private final zza:Landroid/os/Handler;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzcd;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzbz;Landroid/os/Handler;Lcom/google/android/gms/internal/consent_sdk/zzcd;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzc:Z

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zza:Landroid/os/Handler;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcd;

    .line 11
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzbx;)Lcom/google/android/gms/internal/consent_sdk/zzcd;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcd;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/consent_sdk/zzbx;Z)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzc:Z

    .line 4
    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/consent_sdk/zzbx;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzc:Z

    .line 3
    return p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/consent_sdk/zzbx;Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_c

    .line 3
    const-string p0, "consent://"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final zzc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcd;

    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbu;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbu;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzcd;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zza:Landroid/os/Handler;

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, "("

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, ");"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzbt;

    .line 28
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbt;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbx;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zza:Landroid/os/Handler;

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method
