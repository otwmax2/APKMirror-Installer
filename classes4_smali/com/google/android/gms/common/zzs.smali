.class public final Lcom/google/android/gms/common/zzs;
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
    .registers 14

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-wide v10, v1

    .line 10
    move v6, v3

    .line 11
    move v8, v6

    .line 12
    move v9, v8

    .line 13
    move-object v7, v4

    .line 14
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    move-result v1

    .line 18
    if-ge v1, v0, :cond_4c

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_46

    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_40

    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v2, v3, :cond_3a

    .line 37
    const/4 v3, 0x4

    .line 38
    if-eq v2, v3, :cond_34

    .line 40
    const/4 v3, 0x5

    .line 41
    if-eq v2, v3, :cond_2e

    .line 43
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 46
    goto :goto_d

    .line 47
    :cond_2e
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 50
    move-result-wide v1

    .line 51
    move-wide v10, v1

    .line 52
    goto :goto_d

    .line 53
    :cond_34
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 56
    move-result v1

    .line 57
    move v9, v1

    .line 58
    goto :goto_d

    .line 59
    :cond_3a
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 62
    move-result v1

    .line 63
    move v8, v1

    .line 64
    goto :goto_d

    .line 65
    :cond_40
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    move-object v7, v1

    .line 70
    goto :goto_d

    .line 71
    :cond_46
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 74
    move-result v1

    .line 75
    move v6, v1

    .line 76
    goto :goto_d

    .line 77
    :cond_4c
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 80
    new-instance v5, Lcom/google/android/gms/common/zzr;

    .line 82
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/common/zzr;-><init>(ZLjava/lang/String;IIJ)V

    .line 85
    return-object v5
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/zzr;

    .line 3
    return-object p1
.end method
