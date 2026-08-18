.class public abstract Lcom/google/android/gms/internal/consent_sdk/zzpa;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzrq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/consent_sdk/zzpa<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/consent_sdk/zzoz<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/consent_sdk/zzrq;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpa;->zza:I

    .line 7
    return-void
.end method


# virtual methods
.method public final zzE(Ljava/io/OutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/consent_sdk/zzrq;->zzn()I

    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/google/android/gms/internal/consent_sdk/zzpv;->zzf:I

    .line 7
    const/16 v1, 0x1000

    .line 9
    if-le v0, v1, :cond_b

    .line 11
    move v0, v1

    .line 12
    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzpt;

    .line 14
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpt;-><init>(Ljava/io/OutputStream;I)V

    .line 17
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzrq;->zzB(Lcom/google/android/gms/internal/consent_sdk/zzpv;)V

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->zzI()V

    .line 23
    return-void
.end method

.method public zzj(Lcom/google/android/gms/internal/consent_sdk/zzsa;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzk()Lcom/google/android/gms/internal/consent_sdk/zzpm;
    .registers 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/consent_sdk/zzrq;->zzn()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzpm;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzpm;

    .line 7
    new-array v1, v0, [B

    .line 9
    sget v2, Lcom/google/android/gms/internal/consent_sdk/zzpv;->zzf:I

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzpr;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpr;-><init>([BII)V

    .line 17
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/consent_sdk/zzrq;->zzB(Lcom/google/android/gms/internal/consent_sdk/zzpv;)V

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->zzb()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_21

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzpk;

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzpk;-><init>([B)V

    .line 31
    return-object v0

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    const-string v1, "Did not write as much data as expected."

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_29} :catch_1f

    .line 42
    :goto_29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/RuntimeException;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v4, "Serializing "

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, " to a ByteString threw an IOException (should never happen)."

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    throw v2
.end method
