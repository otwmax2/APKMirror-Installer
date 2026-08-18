.class final Lcom/google/android/gms/internal/consent_sdk/zzea;
.super Lcom/google/android/gms/internal/consent_sdk/zzdw;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final transient zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzdw;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzea;->zza:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzea;->zza:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzea;->zza:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzdx;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzea;->zza:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzdx;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzea;->zza:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "["

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "]"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .registers 4

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzea;->zza:Ljava/lang/Object;

    .line 4
    aput-object v0, p1, p2

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/consent_sdk/zzeb;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzdx;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzea;->zza:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzdx;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method
