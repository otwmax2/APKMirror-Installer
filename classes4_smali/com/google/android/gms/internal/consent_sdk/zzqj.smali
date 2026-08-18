.class public Lcom/google/android/gms/internal/consent_sdk/zzqj;
.super Lcom/google/android/gms/internal/consent_sdk/zzoz;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/consent_sdk/zzqm<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/consent_sdk/zzqj<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/consent_sdk/zzoz<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/consent_sdk/zzqm;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzqm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzqm;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzoz;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzD()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzr()Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "Default instance must be immutable."

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zzh()Lcom/google/android/gms/internal/consent_sdk/zzqj;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/internal/consent_sdk/zzoz;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zzh()Lcom/google/android/gms/internal/consent_sdk/zzqj;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/consent_sdk/zzqj;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzqj;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zzj()Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 17
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/consent_sdk/zzqm;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zzj()Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzo()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzso;

    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzso;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzrq;)V

    .line 17
    throw v1
.end method

.method public zzj()Lcom/google/android/gms/internal/consent_sdk/zzqm;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzD()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzx()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 19
    return-object v0
.end method

.method public bridge synthetic zzk()Lcom/google/android/gms/internal/consent_sdk/zzrq;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zzj()Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/internal/consent_sdk/zzrq;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final zzm()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzD()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zzn()V

    .line 12
    :cond_b
    return-void
.end method

.method public zzn()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzr()Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzrx;->zza()Lcom/google/android/gms/internal/consent_sdk/zzrx;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/consent_sdk/zzrx;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/consent_sdk/zzsa;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzsa;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 26
    return-void
.end method

.method public final zzo()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzC(Lcom/google/android/gms/internal/consent_sdk/zzqm;Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
