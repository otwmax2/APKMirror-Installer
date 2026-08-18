.class final synthetic Lcom/google/android/gms/internal/ads/zzeec;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyw;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzeeg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeeg;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeec;->zza:Lcom/google/android/gms/internal/ads/zzeeg;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lx3/q1;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeec;->zza:Lcom/google/android/gms/internal/ads/zzeeg;

    .line 3
    check-cast p1, Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeeg;->zzc(Lorg/json/JSONObject;)Lx3/q1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
