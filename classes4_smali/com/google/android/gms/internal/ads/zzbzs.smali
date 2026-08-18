.class public final Lcom/google/android/gms/internal/ads/zzbzs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "LargeParcelTeleporterCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbzs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Landroid/os/ParcelFileDescriptor;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field private zzb:Landroid/os/Parcelable;

.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzt;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbzt;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbzs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .registers 2
    .param p1  # Landroid/os/ParcelFileDescriptor;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zza:Landroid/os/ParcelFileDescriptor;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzb:Landroid/os/Parcelable;

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzc:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zza:Landroid/os/ParcelFileDescriptor;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4e

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    move-result-object v0

    .line 10
    :try_start_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzb:Landroid/os/Parcelable;

    .line 12
    invoke-interface {v2, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 18
    move-result-object v2
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_49

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_16
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    aget-object v4, v3, v4

    .line 30
    new-instance v5, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 32
    invoke-direct {v5, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_22} :catch_31

    .line 35
    :try_start_22
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 37
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbzr;

    .line 39
    invoke-direct {v6, v5, v2}, Lcom/google/android/gms/internal/ads/zzbzr;-><init>(Ljava/io/OutputStream;[B)V

    .line 42
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    aget-object v0, v3, v1
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_2e} :catch_2f

    .line 47
    goto :goto_46

    .line 48
    :catch_2f
    move-exception v2

    .line 49
    goto :goto_33

    .line 50
    :catch_31
    move-exception v2

    .line 51
    move-object v5, v0

    .line 52
    :goto_33
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 54
    const-string v3, "Error transporting the ad response"

    .line 56
    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    const-string v3, "LargeParcelTeleporter.pipeData.2"

    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 68
    invoke-static {v5}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 71
    :goto_46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zza:Landroid/os/ParcelFileDescriptor;

    .line 73
    goto :goto_4e

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 78
    throw p1

    .line 79
    :cond_4e
    :goto_4e
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x2

    .line 84
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zza:Landroid/os/ParcelFileDescriptor;

    .line 86
    invoke-static {p1, v2, v3, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 89
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 92
    return-void
.end method

.method public final zza(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzc:Z

    .line 3
    if-eqz v0, :cond_59

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zza:Landroid/os/ParcelFileDescriptor;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_11

    .line 10
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 12
    const-string p1, "File descriptor is empty, returning null."

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 17
    return-object v1

    .line 18
    :cond_11
    new-instance v0, Ljava/io/DataInputStream;

    .line 20
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zza:Landroid/os/ParcelFileDescriptor;

    .line 24
    invoke-direct {v2, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 27
    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 30
    :try_start_1d
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 33
    move-result v2

    .line 34
    new-array v3, v2, [B

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0, v3, v4, v2}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_27} :catch_49
    .catchall {:try_start_1d .. :try_end_27} :catchall_47

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 43
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 46
    move-result-object v0

    .line 47
    :try_start_2e
    invoke-virtual {v0, v3, v4, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 50
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 53
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/os/Parcelable;

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzb:Landroid/os/Parcelable;
    :try_end_3c
    .catchall {:try_start_2e .. :try_end_3c} :catchall_42

    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzc:Z

    .line 66
    goto :goto_59

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 71
    throw p1

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto :goto_55

    .line 74
    :catch_49
    move-exception p1

    .line 75
    :try_start_4a
    const-string v2, "Could not read from parcel file descriptor"

    .line 77
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 79
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_51
    .catchall {:try_start_4a .. :try_end_51} :catchall_47

    .line 82
    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 85
    return-object v1

    .line 86
    :goto_55
    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 89
    throw p1

    .line 90
    :cond_59
    :goto_59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzb:Landroid/os/Parcelable;

    .line 92
    check-cast p1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 94
    return-object p1
.end method
