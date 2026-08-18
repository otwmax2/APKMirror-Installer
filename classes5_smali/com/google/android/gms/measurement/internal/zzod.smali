.class public final Lcom/google/android/gms/measurement/internal/zzod;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->zza:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    return-void
.end method

.method private final zzf()Landroid/os/Bundle;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->zza:Ljava/util/Map;

    .line 3
    const-string v1, "1"

    .line 5
    const-string v2, "GoogleConsent"

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_12

    .line 17
    goto/16 :goto_85

    .line 19
    :cond_12
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzod;->zzg()I

    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_85

    .line 25
    const-string v2, "PurposeConsents"

    .line 27
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_85

    .line 39
    new-instance v2, Landroid/os/Bundle;

    .line 41
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const-string v5, "denied"

    .line 51
    const-string v6, "granted"

    .line 53
    const/16 v7, 0x31

    .line 55
    if-lez v3, :cond_48

    .line 57
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 59
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result v8

    .line 65
    if-ne v8, v7, :cond_44

    .line 67
    move-object v8, v6

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v8, v5

    .line 70
    :goto_45
    invoke-virtual {v2, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    move-result v3

    .line 77
    const/4 v8, 0x3

    .line 78
    if-le v3, v8, :cond_66

    .line 80
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 82
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    .line 84
    const/4 v9, 0x2

    .line 85
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 88
    move-result v9

    .line 89
    if-ne v9, v7, :cond_62

    .line 91
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v8

    .line 95
    if-ne v8, v7, :cond_62

    .line 97
    move-object v8, v6

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v8, v5

    .line 100
    :goto_63
    invoke-virtual {v2, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    move-result v3

    .line 107
    const/4 v8, 0x6

    .line 108
    if-le v3, v8, :cond_84

    .line 110
    const/4 v3, 0x4

    .line 111
    if-lt v1, v3, :cond_84

    .line 113
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 115
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 120
    move-result v3

    .line 121
    if-ne v3, v7, :cond_81

    .line 123
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result v0

    .line 127
    if-ne v0, v7, :cond_81

    .line 129
    move-object v5, v6

    .line 130
    :cond_81
    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_84
    return-object v2

    .line 134
    :cond_85
    :goto_85
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 136
    return-object v0
.end method

.method private final zzg()I
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzod;->zza:Ljava/util/Map;

    .line 4
    const-string v2, "PolicyVersion"

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_15

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    move-result v0
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_15} :catch_15

    .line 22
    :catch_15
    :cond_15
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzod;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzod;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzod;->zza()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzod;->zza()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzod;->zza()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzod;->zza()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzof;->zza:Lcom/google/common/collect/h0;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_3c

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 21
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzod;->zza:Ljava/util/Map;

    .line 23
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1d

    .line 29
    goto :goto_39

    .line 30
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33
    move-result v6

    .line 34
    if-lez v6, :cond_28

    .line 36
    const-string v6, ";"

    .line 38
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v6, "="

    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :goto_39
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_c

    .line 61
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final zzb()Landroid/os/Bundle;
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzaZ:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v2

    .line 14
    const-string v3, "EnableAdvertiserConsentMode"

    .line 16
    const-string v4, "gdprApplies"

    .line 18
    const-string v5, "1"

    .line 20
    if-eqz v2, :cond_2c

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzod;->zza:Ljava/util/Map;

    .line 24
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_df

    .line 34
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_df

    .line 44
    goto :goto_4e

    .line 45
    :cond_2c
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzod;->zza:Ljava/util/Map;

    .line 47
    const-string v6, "GoogleConsent"

    .line 49
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_df

    .line 59
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_df

    .line 69
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_df

    .line 79
    :goto_4e
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_da

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->zza:Ljava/util/Map;

    .line 93
    const-string v1, "Version"

    .line 95
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_69

    .line 101
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzod;->zzf()Landroid/os/Bundle;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_69
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzod;->zzg()I

    .line 109
    move-result v1

    .line 110
    if-gez v1, :cond_71

    .line 112
    goto/16 :goto_df

    .line 114
    :cond_71
    new-instance v1, Landroid/os/Bundle;

    .line 116
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 119
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 121
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    .line 123
    const-string v3, "AuthorizePurpose1"

    .line 125
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    const-string v6, "granted"

    .line 135
    const-string v7, "denied"

    .line 137
    const/4 v8, 0x1

    .line 138
    if-eq v8, v4, :cond_8d

    .line 140
    move-object v4, v7

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object v4, v6

    .line 143
    :goto_8e
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 148
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    .line 150
    const-string v4, "AuthorizePurpose3"

    .line 152
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_af

    .line 162
    const-string v4, "AuthorizePurpose4"

    .line 164
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_af

    .line 174
    move-object v4, v6

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move-object v4, v7

    .line 177
    :goto_b0
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzod;->zzg()I

    .line 183
    move-result v2

    .line 184
    const/4 v4, 0x4

    .line 185
    if-lt v2, v4, :cond_d9

    .line 187
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 189
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    .line 191
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_d5

    .line 201
    const-string v3, "AuthorizePurpose7"

    .line 203
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_d5

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move-object v6, v7

    .line 215
    :goto_d6
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_d9
    return-object v1

    .line 219
    :cond_da
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzod;->zzf()Landroid/os/Bundle;

    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_df
    :goto_df
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 226
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->zza:Ljava/util/Map;

    .line 3
    const-string v1, "PurposeDiagnostics"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_12

    .line 17
    const-string v0, "200000"

    .line 19
    :cond_12
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/measurement/internal/zzod;)Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzod;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const-string v2, "0"

    .line 9
    const-string v3, "1"

    .line 11
    if-nez v1, :cond_18

    .line 13
    const-string v1, "Version"

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    if-nez v0, :cond_18

    .line 23
    move-object v0, v3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v0, v2

    .line 26
    :goto_19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzod;->zzb()Landroid/os/Bundle;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzod;->zzb()Landroid/os/Bundle;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 37
    move-result v4

    .line 38
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 41
    move-result v5

    .line 42
    if-eq v4, v5, :cond_2c

    .line 44
    goto :goto_5e

    .line 45
    :cond_2c
    const-string v4, "ad_storage"

    .line 47
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {v5, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3d

    .line 61
    goto :goto_5e

    .line 62
    :cond_3d
    const-string v4, "ad_personalization"

    .line 64
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-static {v5, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_4e

    .line 78
    goto :goto_5e

    .line 79
    :cond_4e
    const-string v4, "ad_user_data"

    .line 81
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5f

    .line 95
    :goto_5e
    move-object v2, v3

    .line 96
    :cond_5f
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final zze()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "1"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/4 v2, -0x1

    .line 12
    :try_start_b
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzod;->zza:Ljava/util/Map;

    .line 14
    const-string v4, "CmpSdkID"

    .line 16
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1f

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    move-result v2
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_1f} :catch_1f

    .line 32
    :catch_1f
    :cond_1f
    const/16 v3, 0x3f

    .line 34
    const-string v4, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 36
    if-ltz v2, :cond_3b

    .line 38
    const/16 v5, 0xfff

    .line 40
    if-gt v2, v5, :cond_3b

    .line 42
    shr-int/lit8 v5, v2, 0x6

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v5

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    and-int/2addr v2, v3

    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    const-string v2, "00"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :goto_40
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzod;->zzg()I

    .line 68
    move-result v2

    .line 69
    if-ltz v2, :cond_50

    .line 71
    if-gt v2, v3, :cond_50

    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    goto :goto_55

    .line 81
    :cond_50
    const-string v2, "0"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :goto_55
    const/4 v2, 0x1

    .line 87
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 90
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzod;->zza:Ljava/util/Map;

    .line 92
    const-string v5, "gdprApplies"

    .line 94
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v5

    .line 102
    if-eq v2, v5, :cond_69

    .line 104
    const/4 v2, 0x0

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v2, 0x2

    .line 107
    :goto_6a
    const-string v5, "EnableAdvertiserConsentMode"

    .line 109
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    or-int/lit8 v3, v2, 0x4

    .line 119
    if-eqz v1, :cond_7a

    .line 121
    or-int/lit8 v3, v2, 0xc

    .line 123
    :cond_7a
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method
