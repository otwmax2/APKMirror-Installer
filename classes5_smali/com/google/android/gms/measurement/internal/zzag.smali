.class public final Lcom/google/android/gms/measurement/internal/zzag;
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
    .registers 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v5, v1

    .line 9
    move-wide v8, v5

    .line 10
    move v7, v3

    .line 11
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    move-result v1

    .line 15
    if-ge v1, v0, :cond_37

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v2, v3, :cond_31

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v2, v3, :cond_2b

    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v2, v3, :cond_25

    .line 34
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 37
    goto :goto_a

    .line 38
    :cond_25
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 41
    move-result-wide v1

    .line 42
    move-wide v8, v1

    .line 43
    goto :goto_a

    .line 44
    :cond_2b
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 47
    move-result v1

    .line 48
    move v7, v1

    .line 49
    goto :goto_a

    .line 50
    :cond_31
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 53
    move-result-wide v1

    .line 54
    move-wide v5, v1

    .line 55
    goto :goto_a

    .line 56
    :cond_37
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 59
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 61
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(JIJ)V

    .line 64
    return-object v4
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzaf;

    .line 3
    return-object p1
.end method
