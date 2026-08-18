.class final synthetic Lcom/google/android/gms/ads/internal/util/zzi;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzj;

.field private final synthetic zzb:Landroid/content/Context;

.field private final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzj;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzi;->zza:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzi;->zzb:Landroid/content/Context;

    .line 8
    const-string p1, "admob"

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzi;->zzc:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzi;->zza:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzi;->zzb:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzi;->zzc:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzj;->zzS(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    return-void
.end method
