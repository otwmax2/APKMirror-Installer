.class public final Lcom/google/android/gms/ads/internal/client/zzq;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final zza:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzek;)Lcom/google/android/gms/ads/internal/client/zzm;
    .registers 34

    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzek;->zza()Ljava/lang/String;

    .line 6
    move-result-object v13

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzek;->zzc()Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1e

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    move-object v6, v1

    .line 28
    :goto_1b
    move-object/from16 v1, p1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move-object v6, v3

    .line 32
    goto :goto_1b

    .line 33
    :goto_20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzek;->zzh(Landroid/content/Context;)Z

    .line 36
    move-result v7

    .line 37
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/client/zzek;->zzd(Ljava/lang/Class;)Landroid/os/Bundle;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzek;->zzf()Ljava/lang/String;

    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_4a

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzv([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    move-object/from16 v18, v1

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move-object/from16 v18, v3

    .line 77
    :goto_4c
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzek;->zzm()Z

    .line 80
    move-result v19

    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzex;->zzb()Lcom/google/android/gms/ads/internal/client/zzex;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzex;->zzp()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzek;->zzj()I

    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 96
    move-result v5

    .line 97
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 100
    move-result v8

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getMaxAdContentRating()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object v2

    .line 113
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    .line 115
    invoke-static {v2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    move-object/from16 v22, v2

    .line 121
    check-cast v22, Ljava/lang/String;

    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzek;->zzb()Ljava/util/List;

    .line 126
    move-result-object v23

    .line 127
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 129
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzek;->zzi()Landroid/os/Bundle;

    .line 132
    move-result-object v14

    .line 133
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzek;->zzk()Landroid/os/Bundle;

    .line 136
    move-result-object v15

    .line 137
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzek;->zzl()Ljava/util/Set;

    .line 142
    move-result-object v3

    .line 143
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 146
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 149
    move-result-object v16

    .line 150
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzek;->zzg()Ljava/lang/String;

    .line 153
    move-result-object v17

    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    .line 157
    move-result v21

    .line 158
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzek;->zzo()I

    .line 161
    move-result v24

    .line 162
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzek;->zzn()Ljava/lang/String;

    .line 165
    move-result-object v25

    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getPublisherPrivacyPersonalizationState()Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    .line 173
    move-result v26

    .line 174
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzek;->zzq()J

    .line 177
    move-result-wide v27

    .line 178
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzek;->zzr()J

    .line 181
    move-result-wide v29

    .line 182
    const/16 v1, 0x8

    .line 184
    const-wide/16 v2, -0x1

    .line 186
    const/4 v5, -0x1

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/16 v20, 0x0

    .line 192
    invoke-direct/range {v0 .. v30}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 195
    return-object v0
.end method
