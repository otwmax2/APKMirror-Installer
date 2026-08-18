.class public final Lcom/google/android/gms/internal/play_billing/zzhu;
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

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzhw;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb()Lcom/google/android/gms/internal/play_billing/zzhx;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Lcom/google/android/gms/internal/play_billing/zzfu;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zziq;)Lcom/google/android/gms/internal/play_billing/zzhu;
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfq;->zza:Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzF()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzn()V

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfq;->zza:Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzc(Lcom/google/android/gms/internal/play_billing/zzhx;)Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-object p0
.end method
