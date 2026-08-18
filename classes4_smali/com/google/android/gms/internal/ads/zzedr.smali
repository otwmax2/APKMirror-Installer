.class final synthetic Lcom/google/android/gms/internal/ads/zzedr;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyw;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbzu;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zza:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lx3/q1;
    .registers 4

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefg;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zza:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzefg;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzbzu;)V

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
