.class final synthetic Lcom/google/android/gms/internal/ads/zzcrp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyw;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcrv;

.field private final synthetic zzb:Landroid/net/Uri$Builder;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Landroid/view/InputEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcrv;Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zza:Lcom/google/android/gms/internal/ads/zzcrv;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzb:Landroid/net/Uri$Builder;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzc:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzd:Landroid/view/InputEvent;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lx3/q1;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zza:Lcom/google/android/gms/internal/ads/zzcrv;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzb:Landroid/net/Uri$Builder;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzc:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzd:Landroid/view/InputEvent;

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcrv;->zze(Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;Ljava/lang/Integer;)Lx3/q1;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
