.class final synthetic Lcom/google/android/gms/ads/internal/util/client/zzg;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/zzk;


# instance fields
.field private final synthetic zza:I

.field private final synthetic zzb:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/client/zzg;->zza:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/client/zzg;->zzb:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/util/JsonWriter;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzg;->zza:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzg;->zzb:Ljava/util/Map;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzl(ILjava/util/Map;Landroid/util/JsonWriter;)V

    .line 8
    return-void
.end method
