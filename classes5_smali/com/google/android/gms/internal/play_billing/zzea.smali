.class public final Lcom/google/android/gms/internal/play_billing/zzea;
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

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzec;)V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeb;->zzb()Lcom/google/android/gms/internal/play_billing/zzeb;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Lcom/google/android/gms/internal/play_billing/zzfu;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzea;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzm()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfq;->zza:Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzeb;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzeb;->zzc(Lcom/google/android/gms/internal/play_billing/zzeb;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method
