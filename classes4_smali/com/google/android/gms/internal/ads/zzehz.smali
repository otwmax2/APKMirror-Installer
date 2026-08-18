.class public final Lcom/google/android/gms/internal/ads/zzehz;
.super Lcom/google/android/gms/internal/ads/zzeia;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zzg:Landroid/util/SparseArray;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdaj;

.field private final zzd:Landroid/telephony/TelephonyManager;

.field private final zze:Lcom/google/android/gms/internal/ads/zzehr;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbgj$zzq;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzehz;->zzg:Landroid/util/SparseArray;

    .line 8
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzd;->zzc:Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzd;

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzd;

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v1

    .line 54
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzd;->zzd:Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzd;

    .line 56
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result v1

    .line 65
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzd;->zze:Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzd;

    .line 67
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    move-result v1

    .line 112
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzd;->zzf:Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzd;

    .line 114
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdaj;Lcom/google/android/gms/internal/ads/zzehr;Lcom/google/android/gms/internal/ads/zzehn;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .registers 6

    .line 1
    invoke-direct {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzeia;-><init>(Lcom/google/android/gms/internal/ads/zzehn;Lcom/google/android/gms/ads/internal/util/zzg;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzb:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzc:Lcom/google/android/gms/internal/ads/zzdaj;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehz;->zze:Lcom/google/android/gms/internal/ads/zzehr;

    .line 10
    const-string p2, "phone"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzd:Landroid/telephony/TelephonyManager;

    .line 20
    return-void
.end method

.method public static final synthetic zze(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzd;
    .registers 3

    .line 1
    const-string v0, "device"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfjz;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "network"

    .line 9
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfjz;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "active_network_state"

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    move-result p0

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzehz;->zzg:Landroid/util/SparseArray;

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzd;

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzd;

    .line 30
    return-object p0
.end method

.method private static final zzg(Z)Lcom/google/android/gms/internal/ads/zzbgj$zzq;
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 5
    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final zza(Z)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzc:Lcom/google/android/gms/internal/ads/zzdaj;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdaj;->zza(Landroid/os/Bundle;)Lx3/q1;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzehy;

    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzehy;-><init>(Lcom/google/android/gms/internal/ads/zzehz;Z)V

    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 19
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Lx3/q1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V

    .line 22
    return-void
.end method

.method public final synthetic zzb(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbgj$zzab;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzab;->zzq()Lcom/google/android/gms/internal/ads/zzbgj$zzab$zza;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x2

    .line 6
    const-string v2, "cnt"

    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "gnt"

    .line 15
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    move-result p1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v1, v2, :cond_1a

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzf:Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 26
    goto :goto_45

    .line 27
    :cond_1a
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 29
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzf:Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 31
    if-eqz v1, :cond_2f

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v2, :cond_29

    .line 36
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgj$zzab$zzc;->zza:Lcom/google/android/gms/internal/ads/zzbgj$zzab$zzc;

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgj$zzab$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbgj$zzab$zzc;)Lcom/google/android/gms/internal/ads/zzbgj$zzab$zza;

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgj$zzab$zzc;->zzc:Lcom/google/android/gms/internal/ads/zzbgj$zzab$zzc;

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgj$zzab$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbgj$zzab$zzc;)Lcom/google/android/gms/internal/ads/zzbgj$zzab$zza;

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgj$zzab$zzc;->zzb:Lcom/google/android/gms/internal/ads/zzbgj$zzab$zzc;

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgj$zzab$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbgj$zzab$zzc;)Lcom/google/android/gms/internal/ads/zzbgj$zzab$zza;

    .line 53
    :goto_34
    packed-switch p1, :pswitch_data_4c

    .line 56
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgj$zzab$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbgj$zzab$zzb;

    .line 58
    goto :goto_42

    .line 59
    :pswitch_3a  #0xd
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgj$zzab$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzbgj$zzab$zzb;

    .line 61
    goto :goto_42

    .line 62
    :pswitch_3d  #0x3, 0x5, 0x6, 0x8, 0x9, 0xa, 0xc, 0xe, 0xf, 0x11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgj$zzab$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbgj$zzab$zzb;

    .line 64
    goto :goto_42

    .line 65
    :pswitch_40  #0x1, 0x2, 0x4, 0x7, 0xb, 0x10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgj$zzab$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbgj$zzab$zzb;

    .line 67
    :goto_42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzab$zza;->zzg(Lcom/google/android/gms/internal/ads/zzbgj$zzab$zzb;)Lcom/google/android/gms/internal/ads/zzbgj$zzab$zza;

    .line 70
    :goto_45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgj$zzab;

    .line 76
    return-object p1

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_40  #00000001
        :pswitch_40  #00000002
        :pswitch_3d  #00000003
        :pswitch_40  #00000004
        :pswitch_3d  #00000005
        :pswitch_3d  #00000006
        :pswitch_40  #00000007
        :pswitch_3d  #00000008
        :pswitch_3d  #00000009
        :pswitch_3d  #0000000a
        :pswitch_40  #0000000b
        :pswitch_3d  #0000000c
        :pswitch_3a  #0000000d
        :pswitch_3d  #0000000e
        :pswitch_3d  #0000000f
        :pswitch_40  #00000010
        :pswitch_3d  #00000011
    .end packed-switch
.end method

.method public final synthetic zzc(ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbgj$zzab;Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzd;)[B
    .registers 11

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;->zzz()Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza$zza;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza$zza;->zzv(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza$zza;

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzb:Landroid/content/Context;

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "airplane_mode_on"

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_19

    .line 24
    move v1, v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, v3

    .line 27
    :goto_1a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzehz;->zzg(Z)Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza$zza;->zzJ(Lcom/google/android/gms/internal/ads/zzbgj$zzq;)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza$zza;

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzd:Landroid/telephony/TelephonyManager;

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, p2, v1}, Lcom/google/android/gms/ads/internal/util/zzz;->zzf(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza$zza;->zzN(Lcom/google/android/gms/internal/ads/zzbgj$zzq;)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza$zza;

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehz;->zze:Lcom/google/android/gms/internal/ads/zzehr;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzehr;->zzf()J

    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza$zza;->zzk(J)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza$zza;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzehr;->zzj()J

    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza$zza;->zzo(J)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza$zza;

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzehr;->zzd()I

    .line 66
    move-result v4

    .line 67
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza$zza;->zzR(I)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza$zza;

    .line 70
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza$zza;->zzZ(Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zzd;)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza$zza;

    .line 73
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza$zza;->zzz(Lcom/google/android/gms/internal/ads/zzbgj$zzab;)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza$zza;

    .line 76
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzf:Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 78
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza$zza;->zzV(Lcom/google/android/gms/internal/ads/zzbgj$zzq;)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza$zza;

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehz;->zzg(Z)Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza$zza;->zzg(Lcom/google/android/gms/internal/ads/zzbgj$zzq;)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza$zza;

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzehr;->zzb()J

    .line 91
    move-result-wide p3

    .line 92
    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza$zza;->zzad(J)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza$zza;

    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 102
    move-result-wide p3

    .line 103
    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza$zza;->zzc(J)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza$zza;

    .line 106
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 109
    move-result-object p1

    .line 110
    const-string p2, "wifi_on"

    .line 112
    invoke-static {p1, p2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_76

    .line 118
    move v3, v2

    .line 119
    :cond_76
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzehz;->zzg(Z)Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza$zza;->zzF(Lcom/google/android/gms/internal/ads/zzbgj$zzq;)Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza$zza;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgj$zzaf$zza;

    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzehr;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehz;->zze:Lcom/google/android/gms/internal/ads/zzehr;

    .line 3
    return-object v0
.end method
