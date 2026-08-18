.class public final Lcom/google/android/gms/internal/ads/zzagf;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaex;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaex;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzaex;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzb:J

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzc:Lcom/google/android/gms/internal/ads/zzaex;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzb:J

    .line 3
    return-wide v0
.end method

.method public final zzu(II)Lcom/google/android/gms/internal/ads/zzagh;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzc:Lcom/google/android/gms/internal/ads/zzaex;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzv()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzc:Lcom/google/android/gms/internal/ads/zzaex;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaex;->zzv()V

    .line 6
    return-void
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzafy;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzage;

    .line 3
    invoke-direct {v0, p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzage;-><init>(Lcom/google/android/gms/internal/ads/zzagf;Lcom/google/android/gms/internal/ads/zzafy;Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzc:Lcom/google/android/gms/internal/ads/zzaex;

    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 11
    return-void
.end method
