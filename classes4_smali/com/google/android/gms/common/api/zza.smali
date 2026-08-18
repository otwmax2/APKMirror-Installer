.class final Lcom/google/android/gms/common/api/zza;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field private static final zzb:Lcom/google/android/gms/common/api/zza;


# instance fields
.field private final zza:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/zza;

    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/zzb;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/common/api/zzb;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/zza;-><init>(Landroid/os/Parcelable$Creator;)V

    .line 11
    sput-object v0, Lcom/google/android/gms/common/api/zza;->zzb:Lcom/google/android/gms/common/api/zza;

    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable$Creator;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/zza;->zza:Landroid/os/Parcelable$Creator;

    .line 6
    return-void
.end method

.method public static zza()Lcom/google/android/gms/common/api/zza;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/zza;->zzb:Lcom/google/android/gms/common/api/zza;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    move-result v1

    .line 9
    const v2, -0xc2a5d3a

    .line 12
    if-ne v1, v2, :cond_12

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/api/zzb;->zza(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    add-int/lit8 v0, v0, -0x4

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/common/api/ApiMetadata;->getEmptyInstance()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/api/ApiMetadata;

    .line 3
    return-object p1
.end method
