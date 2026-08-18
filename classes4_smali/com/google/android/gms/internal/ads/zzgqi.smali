.class public final Lcom/google/android/gms/internal/ads/zzgqi;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgqg;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqg;

    .line 3
    const-string v1, "PhoneskyVerificationUtils"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqg;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqi;->zza:Lcom/google/android/gms/internal/ads/zzgqg;

    .line 10
    return-void
.end method

.method public static zza(Landroid/content/Context;)Z
    .registers 9

    .line 1
    const-string v0, "Play Store package is not found."

    .line 3
    const-string v1, "com.android.vending"

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 13
    move-result-object v3

    .line 14
    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_f} :catch_94

    .line 16
    if-nez v3, :cond_1c

    .line 18
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgqi;->zza:Lcom/google/android/gms/internal/ads/zzgqg;

    .line 20
    new-array v0, v2, [Ljava/lang/Object;

    .line 22
    const-string v1, "Play Store package is disabled."

    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgqg;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    goto/16 :goto_9b

    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    move-result-object p0

    .line 33
    const/16 v3, 0x40

    .line 35
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_28
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1c .. :try_end_28} :catch_8c

    .line 41
    if-eqz p0, :cond_82

    .line 43
    array-length v0, p0

    .line 44
    if-nez v0, :cond_2e

    .line 46
    goto :goto_82

    .line 47
    :cond_2e
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    move v3, v2

    .line 53
    :goto_34
    const/4 v4, 0x1

    .line 54
    if-ge v3, v0, :cond_6a

    .line 56
    aget-object v5, p0, v3

    .line 58
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgqh;->zza([B)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    const-string v6, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 71
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_69

    .line 77
    sget-object v6, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 79
    const-string v7, "dev-keys"

    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_5e

    .line 87
    const-string v7, "test-keys"

    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_66

    .line 95
    :cond_5e
    const-string v6, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 97
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_69

    .line 103
    :cond_66
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_34

    .line 106
    :cond_69
    return v4

    .line 107
    :cond_6a
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgqi;->zza:Lcom/google/android/gms/internal/ads/zzgqg;

    .line 109
    const-string v0, ", "

    .line 111
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/q;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    new-array v1, v4, [Ljava/lang/Object;

    .line 117
    aput-object v0, v1, v2

    .line 119
    const-string v0, "Play Store package certs are not valid. Found these sha256 certs: [%s]."

    .line 121
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    new-array v1, v2, [Ljava/lang/Object;

    .line 127
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgqg;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 130
    goto :goto_9b

    .line 131
    :cond_82
    :goto_82
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgqi;->zza:Lcom/google/android/gms/internal/ads/zzgqg;

    .line 133
    new-array v0, v2, [Ljava/lang/Object;

    .line 135
    const-string v1, "Play Store package is not signed -- possibly self-built package. Could not verify."

    .line 137
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgqg;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 140
    goto :goto_9b

    .line 141
    :catch_8c
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgqi;->zza:Lcom/google/android/gms/internal/ads/zzgqg;

    .line 143
    new-array v1, v2, [Ljava/lang/Object;

    .line 145
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgqg;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 148
    goto :goto_9b

    .line 149
    :catch_94
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgqi;->zza:Lcom/google/android/gms/internal/ads/zzgqg;

    .line 151
    new-array v1, v2, [Ljava/lang/Object;

    .line 153
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgqg;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 156
    :goto_9b
    return v2
.end method
