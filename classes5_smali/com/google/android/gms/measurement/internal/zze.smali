.class final Lcom/google/android/gms/measurement/internal/zze;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzji;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzji;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zze;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 6
    return-void
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zze;
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_e

    .line 14
    goto :goto_18

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzj(C)Lcom/google/android/gms/measurement/internal/zzji;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 27
    :goto_1a
    new-instance v0, Lcom/google/android/gms/measurement/internal/zze;

    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzji;)V

    .line 32
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/measurement/internal/zzji;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zze;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zze;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzm(Lcom/google/android/gms/measurement/internal/zzji;)C

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
