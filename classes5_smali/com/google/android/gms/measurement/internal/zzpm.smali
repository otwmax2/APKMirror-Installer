.class public final Lcom/google/android/gms/measurement/internal/zzpm;
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

.method public static zza(Lcom/google/android/gms/measurement/internal/zzpl;Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    iget p2, p0, Lcom/google/android/gms/measurement/internal/zzpl;->zza:I

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    const/4 p2, 0x3

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzpl;->zzc:J

    .line 21
    invoke-static {p1, p2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 24
    const/4 p2, 0x4

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpl;->zzd:Ljava/lang/Long;

    .line 27
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongObject(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 30
    const/4 p2, 0x5

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloatObject(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 35
    const/4 p2, 0x6

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpl;->zze:Ljava/lang/String;

    .line 38
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 41
    const/4 p2, 0x7

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpl;->zzf:Ljava/lang/String;

    .line 44
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 47
    const/16 p2, 0x8

    .line 49
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpl;->zzg:Ljava/lang/Double;

    .line 51
    invoke-static {p1, p2, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDoubleObject(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    .line 54
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 57
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v8, v2

    .line 12
    move-object v11, v8

    .line 13
    move-object v12, v11

    .line 14
    move-object v13, v12

    .line 15
    move-object v14, v13

    .line 16
    move-object v15, v14

    .line 17
    move-wide v9, v3

    .line 18
    move v7, v5

    .line 19
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 22
    move-result v2

    .line 23
    if-ge v2, v1, :cond_57

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 32
    move-result v3

    .line 33
    packed-switch v3, :pswitch_data_60

    .line 36
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 39
    goto :goto_12

    .line 40
    :pswitch_27  #0x8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDoubleObject(Landroid/os/Parcel;I)Ljava/lang/Double;

    .line 43
    move-result-object v2

    .line 44
    move-object v15, v2

    .line 45
    goto :goto_12

    .line 46
    :pswitch_2d  #0x7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    move-object v14, v2

    .line 51
    goto :goto_12

    .line 52
    :pswitch_33  #0x6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    move-object v13, v2

    .line 57
    goto :goto_12

    .line 58
    :pswitch_39  #0x5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloatObject(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 61
    move-result-object v2

    .line 62
    move-object v12, v2

    .line 63
    goto :goto_12

    .line 64
    :pswitch_3f  #0x4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLongObject(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 67
    move-result-object v2

    .line 68
    move-object v11, v2

    .line 69
    goto :goto_12

    .line 70
    :pswitch_45  #0x3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 73
    move-result-wide v2

    .line 74
    move-wide v9, v2

    .line 75
    goto :goto_12

    .line 76
    :pswitch_4b  #0x2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    move-object v8, v2

    .line 81
    goto :goto_12

    .line 82
    :pswitch_51  #0x1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 85
    move-result v2

    .line 86
    move v7, v2

    .line 87
    goto :goto_12

    .line 88
    :cond_57
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 91
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 93
    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 96
    return-object v6

    .line 97
    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_51  #00000001
        :pswitch_4b  #00000002
        :pswitch_45  #00000003
        :pswitch_3f  #00000004
        :pswitch_39  #00000005
        :pswitch_33  #00000006
        :pswitch_2d  #00000007
        :pswitch_27  #00000008
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzpl;

    .line 3
    return-object p1
.end method
