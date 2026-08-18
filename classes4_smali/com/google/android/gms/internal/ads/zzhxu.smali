.class public final Lcom/google/android/gms/internal/ads/zzhxu;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbo;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzhnp;

.field private final zzc:I

.field private final zzd:[B

.field private final zze:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxu;->zza:[B

    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhlp;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhlp;->zzf()Lcom/google/android/gms/internal/ads/zzhlw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhlw;->zzc()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhno;->zzb(I)Lcom/google/android/gms/internal/ads/zzhno;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhlp;->zzd()Lcom/google/android/gms/internal/ads/zzhyg;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnn;->zzc(Lcom/google/android/gms/internal/ads/zzhno;Lcom/google/android/gms/internal/ads/zzhyg;)Lcom/google/android/gms/internal/ads/zzhnn;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhxr;->zzb(Lcom/google/android/gms/internal/ads/zzhnn;)Lcom/google/android/gms/internal/ads/zzhnp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxu;->zzb:Lcom/google/android/gms/internal/ads/zzhnp;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhlp;->zzf()Lcom/google/android/gms/internal/ads/zzhlw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhlw;->zzd()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhxu;->zzc:I

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhlp;->zze()Lcom/google/android/gms/internal/ads/zzhye;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhye;->zzc()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxu;->zzd:[B

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhlp;->zzf()Lcom/google/android/gms/internal/ads/zzhlw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhlw;->zzf()Lcom/google/android/gms/internal/ads/zzhlv;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhlv;->zzc:Lcom/google/android/gms/internal/ads/zzhlv;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhxu;->zza:[B

    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxu;->zze:[B

    return-void

    :cond_4b
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxu;->zze:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhmb;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhmb;->zzf()Lcom/google/android/gms/internal/ads/zzhmk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhmk;->zzg()Lcom/google/android/gms/internal/ads/zzhmi;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhmb;->zzd()Lcom/google/android/gms/internal/ads/zzhyg;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhyg;->zzc(Lcom/google/android/gms/internal/ads/zzhbt;)[B

    move-result-object v3

    const-string v4, "HMAC"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhxt;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxu;->zzb:Lcom/google/android/gms/internal/ads/zzhnp;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhmb;->zzf()Lcom/google/android/gms/internal/ads/zzhmk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhmk;->zzd()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhxu;->zzc:I

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhmb;->zze()Lcom/google/android/gms/internal/ads/zzhye;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhye;->zzc()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxu;->zzd:[B

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhmb;->zzf()Lcom/google/android/gms/internal/ads/zzhmk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhmk;->zzf()Lcom/google/android/gms/internal/ads/zzhmj;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhmj;->zzc:Lcom/google/android/gms/internal/ads/zzhmj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5b

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhxu;->zza:[B

    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxu;->zze:[B

    return-void

    :cond_5b
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxu;->zze:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhnp;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxu;->zzb:Lcom/google/android/gms/internal/ads/zzhnp;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhxu;->zzc:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxu;->zzd:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxu;->zze:[B

    new-array v0, v0, [B

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhnp;->zza([BI)[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhlp;)Lcom/google/android/gms/internal/ads/zzhbo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxu;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhxu;-><init>(Lcom/google/android/gms/internal/ads/zzhlp;)V

    .line 6
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhmb;)Lcom/google/android/gms/internal/ads/zzhbo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxu;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhxu;-><init>(Lcom/google/android/gms/internal/ads/zzhmb;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzc([B)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxu;->zze:[B

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    if-lez v1, :cond_27

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxu;->zzd:[B

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhxu;->zzb:Lcom/google/android/gms/internal/ads/zzhnp;

    .line 13
    new-array v6, v4, [[B

    .line 15
    aput-object p1, v6, v3

    .line 17
    aput-object v0, v6, v2

    .line 19
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhwr;->zza([[B)[B

    .line 22
    move-result-object p1

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhxu;->zzc:I

    .line 25
    invoke-interface {v5, p1, v0}, Lcom/google/android/gms/internal/ads/zzhnp;->zza([BI)[B

    .line 28
    move-result-object p1

    .line 29
    new-array v0, v4, [[B

    .line 31
    aput-object v1, v0, v3

    .line 33
    aput-object p1, v0, v2

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhwr;->zza([[B)[B

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxu;->zzd:[B

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxu;->zzb:Lcom/google/android/gms/internal/ads/zzhnp;

    .line 44
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzhxu;->zzc:I

    .line 46
    invoke-interface {v1, p1, v5}, Lcom/google/android/gms/internal/ads/zzhnp;->zza([BI)[B

    .line 49
    move-result-object p1

    .line 50
    new-array v1, v4, [[B

    .line 52
    aput-object v0, v1, v3

    .line 54
    aput-object p1, v1, v2

    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhwr;->zza([[B)[B

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
