.class public final Lcom/google/android/gms/internal/ads/zzbbs;
.super Lcom/google/android/gms/internal/ads/zzbby;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zzh:Lcom/google/android/gms/internal/ads/zzbar;

.field private zzi:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbak;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;IILcom/google/android/gms/internal/ads/zzbar;)V
    .registers 15

    .line 1
    const-string v3, "I4rncSeVGoKv0gEJ8Xd0rq9G0kL2Ky2ley3iuTG83Dg="

    .line 3
    const/16 v6, 0x35

    .line 5
    const-string v2, "X3d3ekEggpPfZcTTuZPSKX+MUCnQGNsbyccHnkW7iVTfczCTjKoxcgVjpAE8Uhyz"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbby;-><init>(Lcom/google/android/gms/internal/ads/zzbak;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;II)V

    .line 14
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/zzbbs;->zzh:Lcom/google/android/gms/internal/ads/zzbar;

    .line 16
    if-eqz p7, :cond_17

    .line 18
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzbar;->zzc()J

    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzbbs;->zzi:J

    .line 24
    :cond_17
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzh:Lcom/google/android/gms/internal/ads/zzbar;

    .line 3
    if-eqz v0, :cond_22

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzd:Lcom/google/android/gms/internal/ads/zzawg;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbby;->zze:Ljava/lang/reflect/Method;

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbbs;->zzi:J

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v2, v3, v4

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawg;->zzH(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 35
    :cond_22
    return-void
.end method
