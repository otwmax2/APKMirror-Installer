.class final Lcom/google/android/gms/internal/ads/zzict;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzidv;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzida;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzida;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicr;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzicr;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzict;->zzb:Lcom/google/android/gms/internal/ads/zzida;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzics;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzibk;->zza()Lcom/google/android/gms/internal/ads/zzibk;

    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/google/android/gms/internal/ads/zziaa;->zza:I

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzida;

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzict;->zzb:Lcom/google/android/gms/internal/ads/zzida;

    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v1, v2, v3

    .line 20
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzics;-><init>([Lcom/google/android/gms/internal/ads/zzida;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzice;->zzb:[B

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzict;->zza:Lcom/google/android/gms/internal/ads/zzida;

    .line 30
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzidu;
    .registers 10

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    .line 3
    const-class v0, Lcom/google/android/gms/internal/ads/zzibr;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    sget v0, Lcom/google/android/gms/internal/ads/zziaa;->zza:I

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzict;->zza:Lcom/google/android/gms/internal/ads/zzida;

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzida;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzicz;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzicz;->zza()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_41

    .line 25
    sget v0, Lcom/google/android/gms/internal/ads/zziaa;->zza:I

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidj;->zza()Lcom/google/android/gms/internal/ads/zzidi;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzicp;->zza()Lcom/google/android/gms/internal/ads/zzico;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidw;->zzF()Lcom/google/android/gms/internal/ads/zzief;

    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzicz;->zzc()I

    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq v0, v1, :cond_35

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzibe;->zza()Lcom/google/android/gms/internal/ads/zzibc;

    .line 51
    move-result-object v0

    .line 52
    :goto_33
    move-object v6, v0

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    goto :goto_33

    .line 56
    :goto_37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzicy;->zza()Lcom/google/android/gms/internal/ads/zzicx;

    .line 59
    move-result-object v7

    .line 60
    move-object v1, p1

    .line 61
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzidf;->zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzicz;Lcom/google/android/gms/internal/ads/zzidi;Lcom/google/android/gms/internal/ads/zzico;Lcom/google/android/gms/internal/ads/zzief;Lcom/google/android/gms/internal/ads/zzibc;Lcom/google/android/gms/internal/ads/zzicx;)Lcom/google/android/gms/internal/ads/zzidf;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_41
    sget p1, Lcom/google/android/gms/internal/ads/zziaa;->zza:I

    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidw;->zzF()Lcom/google/android/gms/internal/ads/zzief;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzibe;->zza()Lcom/google/android/gms/internal/ads/zzibc;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzicz;->zzb()Lcom/google/android/gms/internal/ads/zzidc;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzidg;->zzh(Lcom/google/android/gms/internal/ads/zzief;Lcom/google/android/gms/internal/ads/zzibc;Lcom/google/android/gms/internal/ads/zzidc;)Lcom/google/android/gms/internal/ads/zzidg;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
