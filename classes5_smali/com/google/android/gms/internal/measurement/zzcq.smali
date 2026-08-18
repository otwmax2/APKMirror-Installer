.class public abstract Lcom/google/android/gms/internal/measurement/zzcq;
.super Lcom/google/android/gms/internal/measurement/zzbm;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzcr;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbm;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzcr;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzcr;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcr;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcp;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzcp;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v2, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const-string v3, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_5c8

    :pswitch_8  #0x29, 0x2f, 0x31
    const/4 v1, 0x0

    return v1

    .line 2
    :pswitch_a  #0x3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_24

    .line 3
    :cond_11
    const-string v3, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    .line 4
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzcx;

    if-eqz v4, :cond_1f

    .line 5
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcx;

    goto :goto_24

    :cond_1f
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcv;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/zzcv;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_24
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 7
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzcr;->retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/zzcx;)V

    goto/16 :goto_5c3

    .line 8
    :pswitch_2c  #0x39
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdf;

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_3b

    goto :goto_4c

    .line 10
    :cond_3b
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v4, :cond_47

    .line 11
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_4c

    :cond_47
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    .line 12
    :goto_4c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 14
    invoke-interface {p0, v2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzcr;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzcu;J)V

    goto/16 :goto_5c3

    .line 15
    :pswitch_58  #0x38
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdf;

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 18
    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcr;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V

    goto/16 :goto_5c3

    .line 19
    :pswitch_6c  #0x37
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdf;

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 21
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 22
    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcr;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V

    goto/16 :goto_5c3

    .line 23
    :pswitch_80  #0x36
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdf;

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 25
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 26
    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcr;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V

    goto/16 :goto_5c3

    .line 27
    :pswitch_94  #0x35
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdf;

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 31
    invoke-interface {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzcr;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;J)V

    goto/16 :goto_5c3

    .line 32
    :pswitch_b0  #0x34
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdf;

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 34
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 35
    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcr;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V

    goto/16 :goto_5c3

    .line 36
    :pswitch_c4  #0x33
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdf;

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 38
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 39
    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcr;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V

    goto/16 :goto_5c3

    .line 40
    :pswitch_d8  #0x32
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdf;

    move-object v1, v2

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 45
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzcr;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_5c3

    :pswitch_f6  #0x30
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 47
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 48
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzcr;->setSgtmDebugInfo(Landroid/content/Intent;)V

    goto/16 :goto_5c3

    .line 49
    :pswitch_106  #0x2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_10d

    goto :goto_11e

    .line 50
    :cond_10d
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v3, :cond_119

    .line 51
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_11e

    :cond_119
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    .line 52
    :goto_11e
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 53
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzcr;->getSessionId(Lcom/google/android/gms/internal/measurement/zzcu;)V

    goto/16 :goto_5c3

    .line 54
    :pswitch_126  #0x2d
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 57
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 58
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->setConsentThirdParty(Landroid/os/Bundle;J)V

    goto/16 :goto_5c3

    :pswitch_13a  #0x2c
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 61
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 62
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->setConsent(Landroid/os/Bundle;J)V

    goto/16 :goto_5c3

    .line 63
    :pswitch_14e  #0x2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 64
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 65
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcr;->clearMeasurementEnabled(J)V

    goto/16 :goto_5c3

    :pswitch_15a  #0x2a
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 67
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 68
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzcr;->setDefaultEventParameters(Landroid/os/Bundle;)V

    goto/16 :goto_5c3

    .line 69
    :pswitch_16a  #0x28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_171

    goto :goto_182

    .line 70
    :cond_171
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v3, :cond_17d

    .line 71
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_182

    :cond_17d
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    .line 72
    :goto_182
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 73
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzcr;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/zzcu;)V

    goto/16 :goto_5c3

    .line 74
    :pswitch_18a  #0x27
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zza(Landroid/os/Parcel;)Z

    move-result v1

    .line 75
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 76
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzcr;->setDataCollectionEnabled(Z)V

    goto/16 :goto_5c3

    .line 77
    :pswitch_196  #0x26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_19d

    goto :goto_1ae

    .line 78
    :cond_19d
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v3, :cond_1a9

    .line 79
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_1ae

    :cond_1a9
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    .line 80
    :goto_1ae
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 81
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 82
    invoke-interface {p0, v4, v1}, Lcom/google/android/gms/internal/measurement/zzcr;->getTestFlag(Lcom/google/android/gms/internal/measurement/zzcu;I)V

    goto/16 :goto_5c3

    .line 83
    :pswitch_1ba  #0x25
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zze(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v1

    .line 84
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 85
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzcr;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_5c3

    .line 86
    :pswitch_1c6  #0x24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1cd

    goto :goto_1de

    .line 87
    :cond_1cd
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzda;

    if-eqz v3, :cond_1d9

    .line 88
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzda;

    goto :goto_1de

    :cond_1d9
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcy;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzcy;-><init>(Landroid/os/IBinder;)V

    .line 89
    :goto_1de
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 90
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzcr;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzda;)V

    goto/16 :goto_5c3

    .line 91
    :pswitch_1e6  #0x23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1ed

    goto :goto_1fe

    .line 92
    :cond_1ed
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzda;

    if-eqz v3, :cond_1f9

    .line 93
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzda;

    goto :goto_1fe

    :cond_1f9
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcy;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzcy;-><init>(Landroid/os/IBinder;)V

    .line 94
    :goto_1fe
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 95
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzcr;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzda;)V

    goto/16 :goto_5c3

    .line 96
    :pswitch_206  #0x22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_20d

    goto :goto_21e

    .line 97
    :cond_20d
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzda;

    if-eqz v3, :cond_219

    .line 98
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzda;

    goto :goto_21e

    :cond_219
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcy;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzcy;-><init>(Landroid/os/IBinder;)V

    .line 99
    :goto_21e
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 100
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzcr;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzda;)V

    goto/16 :goto_5c3

    .line 101
    :pswitch_226  #0x21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    .line 106
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 107
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzcr;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto/16 :goto_5c3

    :pswitch_24f  #0x20
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_25e

    goto :goto_26f

    .line 110
    :cond_25e
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v4, :cond_26a

    .line 111
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_26f

    :cond_26a
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    .line 112
    :goto_26f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 113
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 114
    invoke-interface {p0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzcu;J)V

    goto/16 :goto_5c3

    .line 115
    :pswitch_27b  #0x1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_28a

    goto :goto_29b

    .line 117
    :cond_28a
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v4, :cond_296

    .line 118
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_29b

    :cond_296
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    .line 119
    :goto_29b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 120
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 121
    invoke-interface {p0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzcu;J)V

    goto/16 :goto_5c3

    .line 122
    :pswitch_2a7  #0x1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 124
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 125
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->onActivityResumed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_5c3

    .line 126
    :pswitch_2bb  #0x1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 128
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 129
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->onActivityPaused(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_5c3

    .line 130
    :pswitch_2cf  #0x1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 132
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 133
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->onActivityDestroyed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_5c3

    .line 134
    :pswitch_2e3  #0x1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 137
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 138
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcr;->onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V

    goto/16 :goto_5c3

    .line 139
    :pswitch_2ff  #0x1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 141
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 142
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->onActivityStopped(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_5c3

    .line 143
    :pswitch_313  #0x19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 145
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 146
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->onActivityStarted(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_5c3

    .line 147
    :pswitch_327  #0x18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 149
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 150
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_5c3

    .line 151
    :pswitch_337  #0x17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 153
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 154
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_5c3

    .line 155
    :pswitch_347  #0x16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_34e

    goto :goto_35f

    .line 156
    :cond_34e
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v3, :cond_35a

    .line 157
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_35f

    :cond_35a
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    .line 158
    :goto_35f
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 159
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzcr;->generateEventId(Lcom/google/android/gms/internal/measurement/zzcu;)V

    goto/16 :goto_5c3

    .line 160
    :pswitch_367  #0x15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_36e

    goto :goto_37f

    .line 161
    :cond_36e
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v3, :cond_37a

    .line 162
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_37f

    :cond_37a
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    .line 163
    :goto_37f
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 164
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzcr;->getGmpAppId(Lcom/google/android/gms/internal/measurement/zzcu;)V

    goto/16 :goto_5c3

    .line 165
    :pswitch_387  #0x14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_38e

    goto :goto_39f

    .line 166
    :cond_38e
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v3, :cond_39a

    .line 167
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_39f

    :cond_39a
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    .line 168
    :goto_39f
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 169
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzcr;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzcu;)V

    goto/16 :goto_5c3

    .line 170
    :pswitch_3a7  #0x13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3ae

    goto :goto_3bf

    .line 171
    :cond_3ae
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v3, :cond_3ba

    .line 172
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_3bf

    :cond_3ba
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    .line 173
    :goto_3bf
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 174
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzcr;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzcu;)V

    goto/16 :goto_5c3

    .line 175
    :pswitch_3c7  #0x12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3ce

    goto :goto_3e1

    .line 176
    :cond_3ce
    const-string v2, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 177
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdc;

    if-eqz v3, :cond_3dc

    .line 178
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdc;

    goto :goto_3e1

    :cond_3dc
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzdb;-><init>(Landroid/os/IBinder;)V

    .line 179
    :goto_3e1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 180
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzcr;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/zzdc;)V

    goto/16 :goto_5c3

    .line 181
    :pswitch_3e9  #0x11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3f0

    goto :goto_401

    .line 182
    :cond_3f0
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v3, :cond_3fc

    .line 183
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_401

    :cond_3fc
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    .line 184
    :goto_401
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 185
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzcr;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzcu;)V

    goto/16 :goto_5c3

    .line 186
    :pswitch_409  #0x10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_410

    goto :goto_421

    .line 187
    :cond_410
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v3, :cond_41c

    .line 188
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_421

    :cond_41c
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    .line 189
    :goto_421
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 190
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzcr;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzcu;)V

    goto/16 :goto_5c3

    .line 191
    :pswitch_429  #0xf
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 195
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 196
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzcr;->setCurrentScreen(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_5c3

    .line 197
    :pswitch_446  #0xe
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 198
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 199
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcr;->setSessionTimeoutDuration(J)V

    goto/16 :goto_5c3

    .line 200
    :pswitch_452  #0xd
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 201
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 202
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcr;->setMinimumSessionDuration(J)V

    goto/16 :goto_5c3

    .line 203
    :pswitch_45e  #0xc
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 204
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 205
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcr;->resetAnalyticsData(J)V

    goto/16 :goto_5c3

    .line 206
    :pswitch_46a  #0xb
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zza(Landroid/os/Parcel;)Z

    move-result v1

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 208
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 209
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_5c3

    .line 210
    :pswitch_47a  #0xa
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_489

    goto :goto_49a

    .line 213
    :cond_489
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v4, :cond_495

    .line 214
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_49a

    :cond_495
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    .line 215
    :goto_49a
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 216
    invoke-interface {p0, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/zzcr;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcu;)V

    goto/16 :goto_5c3

    .line 217
    :pswitch_4a2  #0x9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 220
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 221
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_5c3

    :pswitch_4ba  #0x8
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 222
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 223
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 224
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 225
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_5c3

    .line 226
    :pswitch_4ce  #0x7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 228
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 229
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_5c3

    .line 230
    :pswitch_4de  #0x6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_4e9

    goto :goto_4fa

    .line 232
    :cond_4e9
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v4, :cond_4f5

    .line 233
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_4fa

    :cond_4f5
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    .line 234
    :goto_4fa
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 235
    invoke-interface {p0, v1, v4}, Lcom/google/android/gms/internal/measurement/zzcr;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcu;)V

    goto/16 :goto_5c3

    .line 236
    :pswitch_502  #0x5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zza(Landroid/os/Parcel;)Z

    move-result v5

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_515

    goto :goto_526

    .line 240
    :cond_515
    invoke-interface {v7, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v4, :cond_521

    .line 241
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_526

    :cond_521
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    .line 242
    :goto_526
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 243
    invoke-interface {p0, v1, v2, v5, v4}, Lcom/google/android/gms/internal/measurement/zzcr;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzcu;)V

    goto/16 :goto_5c3

    .line 244
    :pswitch_52e  #0x4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    .line 247
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zza(Landroid/os/Parcel;)Z

    move-result v4

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 249
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 250
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzcr;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    goto/16 :goto_5c3

    .line 251
    :pswitch_54f  #0x3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 253
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_566

    goto :goto_577

    .line 255
    :cond_566
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v4, :cond_572

    .line 256
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_577

    :cond_572
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    .line 257
    :goto_577
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 258
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    move-object v3, v0

    move-object v0, p0

    .line 259
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzcr;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzcu;J)V

    goto :goto_5c3

    .line 260
    :pswitch_584  #0x2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 262
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Bundle;

    .line 263
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zza(Landroid/os/Parcel;)Z

    move-result v4

    .line 264
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zza(Landroid/os/Parcel;)Z

    move-result v5

    .line 265
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 266
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 267
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzcr;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_5c3

    .line 268
    :pswitch_5a9  #0x1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 269
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 270
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 271
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 272
    invoke-interface {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzcr;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdd;J)V

    .line 273
    :goto_5c3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :pswitch_data_5c8
    .packed-switch 0x1
        :pswitch_5a9  #00000001
        :pswitch_584  #00000002
        :pswitch_54f  #00000003
        :pswitch_52e  #00000004
        :pswitch_502  #00000005
        :pswitch_4de  #00000006
        :pswitch_4ce  #00000007
        :pswitch_4ba  #00000008
        :pswitch_4a2  #00000009
        :pswitch_47a  #0000000a
        :pswitch_46a  #0000000b
        :pswitch_45e  #0000000c
        :pswitch_452  #0000000d
        :pswitch_446  #0000000e
        :pswitch_429  #0000000f
        :pswitch_409  #00000010
        :pswitch_3e9  #00000011
        :pswitch_3c7  #00000012
        :pswitch_3a7  #00000013
        :pswitch_387  #00000014
        :pswitch_367  #00000015
        :pswitch_347  #00000016
        :pswitch_337  #00000017
        :pswitch_327  #00000018
        :pswitch_313  #00000019
        :pswitch_2ff  #0000001a
        :pswitch_2e3  #0000001b
        :pswitch_2cf  #0000001c
        :pswitch_2bb  #0000001d
        :pswitch_2a7  #0000001e
        :pswitch_27b  #0000001f
        :pswitch_24f  #00000020
        :pswitch_226  #00000021
        :pswitch_206  #00000022
        :pswitch_1e6  #00000023
        :pswitch_1c6  #00000024
        :pswitch_1ba  #00000025
        :pswitch_196  #00000026
        :pswitch_18a  #00000027
        :pswitch_16a  #00000028
        :pswitch_8  #00000029
        :pswitch_15a  #0000002a
        :pswitch_14e  #0000002b
        :pswitch_13a  #0000002c
        :pswitch_126  #0000002d
        :pswitch_106  #0000002e
        :pswitch_8  #0000002f
        :pswitch_f6  #00000030
        :pswitch_8  #00000031
        :pswitch_d8  #00000032
        :pswitch_c4  #00000033
        :pswitch_b0  #00000034
        :pswitch_94  #00000035
        :pswitch_80  #00000036
        :pswitch_6c  #00000037
        :pswitch_58  #00000038
        :pswitch_2c  #00000039
        :pswitch_a  #0000003a
    .end packed-switch
.end method
