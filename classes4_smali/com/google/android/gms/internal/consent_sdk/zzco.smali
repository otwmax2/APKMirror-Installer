.class public final Lcom/google/android/gms/internal/consent_sdk/zzco;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Landroid/app/Application;

.field private zzb:Lcom/google/android/gms/internal/consent_sdk/zzha;

.field private zzc:Lcom/google/android/gms/internal/consent_sdk/zzgt;

.field private zzd:Lcom/google/android/gms/internal/consent_sdk/zzgw;

.field private zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzgt;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zze:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zza:Landroid/app/Application;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/String;J)Lcom/google/android/gms/internal/consent_sdk/zzif;
    .registers 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzif;->zza()Lcom/google/android/gms/internal/consent_sdk/zzid;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzhc;->zza()Lcom/google/android/gms/internal/consent_sdk/zzgu;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzgy;->zza()Lcom/google/android/gms/internal/consent_sdk/zzgx;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzgx;->zzc(I)Lcom/google/android/gms/internal/consent_sdk/zzgx;

    .line 16
    if-eqz p2, :cond_14

    .line 18
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/consent_sdk/zzgx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzgx;

    .line 21
    :cond_14
    const-wide/16 p1, 0x0

    .line 23
    cmp-long p1, p3, p1

    .line 25
    if-lez p1, :cond_1d

    .line 27
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/consent_sdk/zzgx;->zzb(J)Lcom/google/android/gms/internal/consent_sdk/zzgx;

    .line 30
    :cond_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zzi()Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzgy;

    .line 36
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/consent_sdk/zzgu;->zze(Lcom/google/android/gms/internal/consent_sdk/zzgy;)Lcom/google/android/gms/internal/consent_sdk/zzgu;

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zze:Ljava/lang/String;

    .line 41
    const/4 p2, 0x0

    .line 42
    if-nez p1, :cond_5a

    .line 44
    :try_start_2b
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zza:Landroid/app/Application;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    const/16 p4, 0x80

    .line 56
    invoke-virtual {p3, p1, p4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_3d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2b .. :try_end_3d} :catch_3e

    .line 62
    goto :goto_3f

    .line 63
    :catch_3e
    move-object p1, p2

    .line 64
    :goto_3f
    if-eqz p1, :cond_49

    .line 66
    const-string p3, "com.google.android.gms.ads.APPLICATION_ID"

    .line 68
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zze:Ljava/lang/String;

    .line 74
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zze:Ljava/lang/String;

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_58

    .line 82
    const-string p1, "UserMessagingPlatform"

    .line 84
    const-string p3, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    .line 86
    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_58
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zze:Ljava/lang/String;

    .line 91
    :cond_5a
    if-eqz p1, :cond_5f

    .line 93
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/consent_sdk/zzgu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzgu;

    .line 96
    :cond_5f
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzha;

    .line 98
    if-nez p1, :cond_74

    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzha;->zza()Lcom/google/android/gms/internal/consent_sdk/zzgz;

    .line 103
    move-result-object p1

    .line 104
    const-string p3, "4.0.0"

    .line 106
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/consent_sdk/zzgz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzgz;

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zzi()Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzha;

    .line 115
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzha;

    .line 117
    :cond_74
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/consent_sdk/zzgu;->zzf(Lcom/google/android/gms/internal/consent_sdk/zzha;)Lcom/google/android/gms/internal/consent_sdk/zzgu;

    .line 120
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzgw;

    .line 122
    if-nez p1, :cond_9a

    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzgw;->zza()Lcom/google/android/gms/internal/consent_sdk/zzgv;

    .line 127
    move-result-object p1

    .line 128
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/consent_sdk/zzgv;->zza(I)Lcom/google/android/gms/internal/consent_sdk/zzgv;

    .line 133
    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 135
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/consent_sdk/zzgv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzgv;

    .line 138
    const/4 p3, 0x3

    .line 139
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/consent_sdk/zzgv;->zzd(I)Lcom/google/android/gms/internal/consent_sdk/zzgv;

    .line 142
    sget-object p3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 144
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/consent_sdk/zzgv;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzgv;

    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zzi()Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzgw;

    .line 153
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzgw;

    .line 155
    :cond_9a
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/consent_sdk/zzgu;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzgw;)Lcom/google/android/gms/internal/consent_sdk/zzgu;

    .line 158
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzgt;

    .line 160
    if-nez p1, :cond_d8

    .line 162
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zza:Landroid/app/Application;

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 167
    move-result-object p3

    .line 168
    :try_start_a7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 171
    move-result-object p1

    .line 172
    const/4 p4, 0x0

    .line 173
    invoke-virtual {p1, p3, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 176
    move-result-object p2
    :try_end_b0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a7 .. :try_end_b0} :catch_b0

    .line 177
    :catch_b0
    if-eqz p2, :cond_d6

    .line 179
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzgt;->zza()Lcom/google/android/gms/internal/consent_sdk/zzgs;

    .line 182
    move-result-object p1

    .line 183
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    const/16 v2, 0x1c

    .line 187
    if-lt p4, v2, :cond_c1

    .line 189
    invoke-virtual {p2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 192
    move-result-wide v2

    .line 193
    goto :goto_c4

    .line 194
    :cond_c1
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 196
    int-to-long v2, p2

    .line 197
    :goto_c4
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzgs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzgs;

    .line 204
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/consent_sdk/zzgs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzgs;

    .line 207
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zzi()Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzgt;

    .line 213
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzgt;

    .line 215
    :cond_d6
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzgt;

    .line 217
    :cond_d8
    if-eqz p1, :cond_dd

    .line 219
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/consent_sdk/zzgu;->zzc(Lcom/google/android/gms/internal/consent_sdk/zzgt;)Lcom/google/android/gms/internal/consent_sdk/zzgu;

    .line 222
    :cond_dd
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zza:Landroid/app/Application;

    .line 224
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 227
    move-result-object p1

    .line 228
    const-string p2, "UMP_eids"

    .line 230
    const-string p3, ""

    .line 232
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_112

    .line 238
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_f4

    .line 244
    goto :goto_112

    .line 245
    :cond_f4
    const/16 p2, 0x2c

    .line 247
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzdo;->zza(C)Lcom/google/android/gms/internal/consent_sdk/zzdo;

    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzdo;->zzb(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object p1

    .line 259
    :goto_102
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_112

    .line 265
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object p2

    .line 269
    check-cast p2, Ljava/lang/String;

    .line 271
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzgu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzgu;

    .line 274
    goto :goto_102

    .line 275
    :cond_112
    :goto_112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zzi()Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzhc;

    .line 281
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzid;->zza(Lcom/google/android/gms/internal/consent_sdk/zzhc;)Lcom/google/android/gms/internal/consent_sdk/zzid;

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    move-result-wide p1

    .line 288
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzid;->zzb(J)Lcom/google/android/gms/internal/consent_sdk/zzid;

    .line 291
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->zzi()Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzif;

    .line 297
    return-object p1
.end method
