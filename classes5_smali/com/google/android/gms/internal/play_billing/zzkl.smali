.class public final Lcom/google/android/gms/internal/play_billing/zzkl;
.super Lcom/google/android/gms/internal/play_billing/zzfq;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhc;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzkm;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkn;->zzb()Lcom/google/android/gms/internal/play_billing/zzkn;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Lcom/google/android/gms/internal/play_billing/zzfu;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/zzjb;)Lcom/google/android/gms/internal/play_billing/zzkl;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzm()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfq;->zza:Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkn;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzkn;->zzc(Lcom/google/android/gms/internal/play_billing/zzkn;Lcom/google/android/gms/internal/play_billing/zzjf;)V

    .line 17
    return-object p0
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/play_billing/zzkl;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzm()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfq;->zza:Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkn;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzkn;->zze(Lcom/google/android/gms/internal/play_billing/zzkn;J)V

    .line 11
    return-object p0
.end method
