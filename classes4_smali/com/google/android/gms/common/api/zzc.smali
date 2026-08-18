.class public final Lcom/google/android/gms/common/api/zzc;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v5, v1

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    move-result v6

    .line 14
    if-ge v6, v0, :cond_3a

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 19
    move-result v6

    .line 20
    invoke-static {v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 23
    move-result v7

    .line 24
    if-eq v7, v1, :cond_35

    .line 26
    const/4 v8, 0x2

    .line 27
    if-eq v7, v8, :cond_30

    .line 29
    const/4 v8, 0x3

    .line 30
    if-eq v7, v8, :cond_2b

    .line 32
    const/4 v8, 0x4

    .line 33
    if-eq v7, v8, :cond_26

    .line 35
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 38
    goto :goto_9

    .line 39
    :cond_26
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 42
    move-result v5

    .line 43
    goto :goto_9

    .line 44
    :cond_2b
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 47
    move-result v4

    .line 48
    goto :goto_9

    .line 49
    :cond_30
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 52
    move-result v3

    .line 53
    goto :goto_9

    .line 54
    :cond_35
    invoke-static {p1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 57
    move-result v2

    .line 58
    goto :goto_9

    .line 59
    :cond_3a
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 62
    new-instance p1, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 64
    invoke-direct {p1, v2, v3, v4, v5}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 67
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 3
    return-object p1
.end method
