.class public final Lcom/google/android/gms/internal/ads/zzezu;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezu;->zza:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzezu;->zzb:I

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lx3/q1;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzezv;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezu;->zza:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzezu;->zzb:I

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzezv;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/16 v0, 0x1f

    .line 3
    return v0
.end method
