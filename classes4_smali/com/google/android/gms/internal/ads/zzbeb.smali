.class final synthetic Lcom/google/android/gms/internal/ads/zzbeb;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbec;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbdu;

.field private final synthetic zzc:Landroid/webkit/WebView;

.field private final synthetic zzd:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbec;Lcom/google/android/gms/internal/ads/zzbdu;Landroid/webkit/WebView;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->zza:Lcom/google/android/gms/internal/ads/zzbec;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbeb;->zzb:Lcom/google/android/gms/internal/ads/zzbdu;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbeb;->zzc:Landroid/webkit/WebView;

    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbeb;->zzd:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeb;->zza:Lcom/google/android/gms/internal/ads/zzbec;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbec;->zze:Lcom/google/android/gms/internal/ads/zzbee;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbeb;->zzb:Lcom/google/android/gms/internal/ads/zzbdu;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbeb;->zzc:Landroid/webkit/WebView;

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbeb;->zzd:Z

    .line 13
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzbee;->zzd(Lcom/google/android/gms/internal/ads/zzbdu;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 16
    return-void
.end method
