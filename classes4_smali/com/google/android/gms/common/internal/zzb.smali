.class final Lcom/google/android/gms/common/internal/zzb;
.super Lcom/google/android/gms/internal/common/zzg;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Landroid/os/Looper;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/common/zzg;-><init>(Landroid/os/Looper;)V

    .line 9
    return-void
.end method

.method private static final zza(Landroid/os/Message;)V
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/common/internal/zzc;

    .line 5
    if-eqz p0, :cond_9

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzc;->zze()V

    .line 10
    :cond_9
    return-void
.end method

.method private static final zzb(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget p0, p0, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v0, :cond_e

    .line 7
    if-eq p0, v1, :cond_e

    .line 9
    const/4 v0, 0x7

    .line 10
    if-ne p0, v0, :cond_c

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    :goto_e
    return v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzb;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    move-result v1

    .line 9
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 11
    if-eq v1, v2, :cond_16

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zzb(Landroid/os/Message;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zza(Landroid/os/Message;)V

    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    iget v1, p1, Landroid/os/Message;->what:I

    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x5

    .line 28
    if-eq v1, v3, :cond_2c

    .line 30
    const/4 v5, 0x7

    .line 31
    if-eq v1, v5, :cond_2c

    .line 33
    if-ne v1, v2, :cond_28

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->enableLocalFallback()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2c

    .line 41
    :cond_28
    iget v1, p1, Landroid/os/Message;->what:I

    .line 43
    if-ne v1, v4, :cond_32

    .line 45
    :cond_2c
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_106

    .line 51
    :cond_32
    iget v1, p1, Landroid/os/Message;->what:I

    .line 53
    const/16 v5, 0x8

    .line 55
    const/4 v6, 0x3

    .line 56
    const/4 v7, 0x0

    .line 57
    if-ne v1, v2, :cond_6e

    .line 59
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 61
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 63
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzn(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzg()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_55

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzo()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_51

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd(ILandroid/os/IInterface;)V

    .line 85
    return-void

    .line 86
    :cond_55
    :goto_55
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzm()Lcom/google/android/gms/common/ConnectionResult;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_60

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzm()Lcom/google/android/gms/common/ConnectionResult;

    .line 95
    move-result-object p1

    .line 96
    goto :goto_65

    .line 97
    :cond_60
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 99
    invoke-direct {p1, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 102
    :goto_65
    iget-object v1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 104
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 107
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 110
    return-void

    .line 111
    :cond_6e
    if-ne v1, v4, :cond_89

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzm()Lcom/google/android/gms/common/ConnectionResult;

    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_7b

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzm()Lcom/google/android/gms/common/ConnectionResult;

    .line 122
    move-result-object p1

    .line 123
    goto :goto_80

    .line 124
    :cond_7b
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 126
    invoke-direct {p1, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 129
    :goto_80
    iget-object v1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 131
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 134
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 137
    return-void

    .line 138
    :cond_89
    if-ne v1, v6, :cond_a4

    .line 140
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 142
    instance-of v2, v1, Landroid/app/PendingIntent;

    .line 144
    if-eqz v2, :cond_94

    .line 146
    move-object v7, v1

    .line 147
    check-cast v7, Landroid/app/PendingIntent;

    .line 149
    :cond_94
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 151
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 153
    invoke-direct {v1, p1, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 156
    iget-object p1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 158
    invoke-interface {p1, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 161
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 164
    return-void

    .line 165
    :cond_a4
    const/4 v2, 0x6

    .line 166
    if-ne v1, v2, :cond_c2

    .line 168
    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd(ILandroid/os/IInterface;)V

    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk()Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_b9

    .line 177
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk()Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v2, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;->onConnectionSuspended(I)V

    .line 186
    :cond_b9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 188
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionSuspended(I)V

    .line 191
    invoke-virtual {v0, v4, v3, v7}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zze(IILandroid/os/IInterface;)Z

    .line 194
    return-void

    .line 195
    :cond_c2
    const/4 v2, 0x2

    .line 196
    if-ne v1, v2, :cond_d0

    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_cc

    .line 204
    goto :goto_d0

    .line 205
    :cond_cc
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zza(Landroid/os/Message;)V

    .line 208
    return-void

    .line 209
    :cond_d0
    :goto_d0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zzb(Landroid/os/Message;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_de

    .line 215
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 217
    check-cast p1, Lcom/google/android/gms/common/internal/zzc;

    .line 219
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzc;->zzd()V

    .line 222
    return-void

    .line 223
    :cond_de
    iget p1, p1, Landroid/os/Message;->what:I

    .line 225
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 232
    move-result v0

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    add-int/lit8 v0, v0, 0x22

    .line 237
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 240
    const-string v0, "Don\'t know how to handle message: "

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    new-instance v0, Ljava/lang/Exception;

    .line 254
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 257
    const-string v1, "GmsClient"

    .line 259
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    return-void

    .line 263
    :cond_106
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzb;->zza(Landroid/os/Message;)V

    .line 266
    return-void
.end method
