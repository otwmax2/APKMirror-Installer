.class public final Lcom/google/android/gms/internal/ads/zzezs;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfav;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzgah;

.field private zzb:Lcom/google/android/gms/internal/ads/zzgah;

.field private zzc:Z

.field private zzd:Z

.field private final zze:Z

.field private final zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgah;Lcom/google/android/gms/internal/ads/zzgah;ZZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezs;->zza:Lcom/google/android/gms/internal/ads/zzgah;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzb:Lcom/google/android/gms/internal/ads/zzgah;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzd:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzezs;->zze:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzf:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzezs;->zze:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzf:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdah;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdah;->zza:Landroid/os/Bundle;

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzezs;->zze:Z

    .line 7
    if-eqz v0, :cond_a

    .line 9
    goto/16 :goto_b5

    .line 11
    :cond_a
    const-string v0, "pii"

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfjz;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzf:Z

    .line 19
    if-nez v2, :cond_26

    .line 21
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzdR:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3a

    .line 39
    :cond_26
    if-eqz v2, :cond_58

    .line 41
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzdT:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_58

    .line 59
    :cond_3a
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzezs;->zza:Lcom/google/android/gms/internal/ads/zzgah;

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgah;->zzc()Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_58

    .line 67
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzezs;->zza:Lcom/google/android/gms/internal/ads/zzgah;

    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgah;->zza()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    const-string v4, "paidv1_id_android"

    .line 75
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzezs;->zza:Lcom/google/android/gms/internal/ads/zzgah;

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgah;->zzb()J

    .line 83
    move-result-wide v3

    .line 84
    const-string v5, "paidv1_creation_time_android"

    .line 86
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 89
    :cond_58
    if-nez v2, :cond_6c

    .line 91
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzdS:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_80

    .line 109
    :cond_6c
    if-eqz v2, :cond_ac

    .line 111
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzdU:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_ac

    .line 129
    :cond_80
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzb:Lcom/google/android/gms/internal/ads/zzgah;

    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgah;->zzc()Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_9e

    .line 137
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzb:Lcom/google/android/gms/internal/ads/zzgah;

    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgah;->zza()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    const-string v3, "paidv2_id_android"

    .line 145
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzb:Lcom/google/android/gms/internal/ads/zzgah;

    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgah;->zzb()J

    .line 153
    move-result-wide v2

    .line 154
    const-string v4, "paidv2_creation_time_android"

    .line 156
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 159
    :cond_9e
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzc:Z

    .line 161
    const-string v3, "paidv2_pub_option_android"

    .line 163
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzezs;->zzd:Z

    .line 168
    const-string v3, "paidv2_user_option_android"

    .line 170
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    :cond_ac
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_b5

    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 182
    :cond_b5
    :goto_b5
    return-void
.end method

.method public synthetic zzb(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/c0;->a(Lcom/google/android/gms/internal/ads/zzfav;Ljava/lang/Object;)V

    .line 4
    return-void
.end method
