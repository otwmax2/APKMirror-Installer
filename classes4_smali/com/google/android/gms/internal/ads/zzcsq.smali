.class final synthetic Lcom/google/android/gms/internal/ads/zzcsq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lorg/json/JSONObject;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcjl;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcjl;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsq;->zza:Lorg/json/JSONObject;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsq;->zzb:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsq;->zza:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    add-int/lit8 v2, v2, 0x1f

    .line 15
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const-string v2, "Calling AFMA_updateActiveView("

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ")"

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 37
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsq;->zzb:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 42
    const-string v2, "AFMA_updateActiveView"

    .line 44
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbrp;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 47
    return-void
.end method
