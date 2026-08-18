.class public final Lcom/google/android/gms/internal/ads/zzbon;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboh;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbon;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbon;->zzb:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lcom/google/android/gms/internal/ads/zzccq;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbon;->zza:Landroid/content/Context;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzccq;->zza(Landroid/content/Context;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    const-string p1, "eventName"

    .line 16
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 22
    const-string v1, "eventId"

    .line 24
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v1

    .line 34
    const v2, 0x170bf

    .line 37
    if-eq v1, v2, :cond_61

    .line 39
    const v2, 0x170c1

    .line 42
    if-eq v1, v2, :cond_49

    .line 44
    const v2, 0x170c7

    .line 47
    if-eq v1, v2, :cond_31

    .line 49
    goto :goto_71

    .line 50
    :cond_31
    const-string v1, "_ai"

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_71

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbon;->zzb:Ljava/util/Map;

    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lcom/google/android/gms/internal/ads/zzccq;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/Map;

    .line 70
    invoke-virtual {v2, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzccq;->zzl(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    return-void

    .line 74
    :cond_49
    const-string v1, "_ac"

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_71

    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbon;->zzb:Ljava/util/Map;

    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lcom/google/android/gms/internal/ads/zzccq;

    .line 87
    move-result-object v2

    .line 88
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/Map;

    .line 94
    invoke-virtual {v2, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzccq;->zzk(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    return-void

    .line 98
    :cond_61
    const-string v1, "_aa"

    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_71

    .line 106
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lcom/google/android/gms/internal/ads/zzccq;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzccq;->zzn(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    return-void

    .line 114
    :cond_71
    :goto_71
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 116
    const-string p1, "logScionEvent gmsg contained unsupported eventName"

    .line 118
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 121
    return-void
.end method
