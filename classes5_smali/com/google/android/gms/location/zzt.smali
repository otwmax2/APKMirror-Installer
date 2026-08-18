.class public final Lcom/google/android/gms/location/zzt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/zzs;",
        ">;"
    }
.end annotation


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
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, 0x32

    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide v6, 0x7fffffffffffffffL

    .line 16
    const v8, 0x7fffffff

    .line 19
    move v10, v2

    .line 20
    move-wide v11, v3

    .line 21
    move v13, v5

    .line 22
    move-wide v14, v6

    .line 23
    move/from16 v16, v8

    .line 25
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 28
    move-result v3

    .line 29
    if-ge v3, v1, :cond_56

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 38
    move-result v4

    .line 39
    if-eq v4, v2, :cond_51

    .line 41
    const/4 v5, 0x2

    .line 42
    if-eq v4, v5, :cond_4b

    .line 44
    const/4 v5, 0x3

    .line 45
    if-eq v4, v5, :cond_45

    .line 47
    const/4 v5, 0x4

    .line 48
    if-eq v4, v5, :cond_3f

    .line 50
    const/4 v5, 0x5

    .line 51
    if-eq v4, v5, :cond_38

    .line 53
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 56
    goto :goto_18

    .line 57
    :cond_38
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 60
    move-result v3

    .line 61
    move/from16 v16, v3

    .line 63
    goto :goto_18

    .line 64
    :cond_3f
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 67
    move-result-wide v3

    .line 68
    move-wide v14, v3

    .line 69
    goto :goto_18

    .line 70
    :cond_45
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 73
    move-result v3

    .line 74
    move v13, v3

    .line 75
    goto :goto_18

    .line 76
    :cond_4b
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 79
    move-result-wide v3

    .line 80
    move-wide v11, v3

    .line 81
    goto :goto_18

    .line 82
    :cond_51
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 85
    move-result v10

    .line 86
    goto :goto_18

    .line 87
    :cond_56
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 90
    new-instance v9, Lcom/google/android/gms/location/zzs;

    .line 92
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/location/zzs;-><init>(ZJFJI)V

    .line 95
    return-object v9
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/zzs;

    .line 3
    return-object p1
.end method
