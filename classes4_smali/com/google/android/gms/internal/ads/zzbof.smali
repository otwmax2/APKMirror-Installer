.class final synthetic Lcom/google/android/gms/internal/ads/zzbof;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboh;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzbof;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbof;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbof;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbof;->zza:Lcom/google/android/gms/internal/ads/zzbof;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 14

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzckx;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbog;->zza:Lcom/google/android/gms/internal/ads/zzboh;

    .line 5
    const-string v0, "urls"

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 21
    const-string p1, "URLs missing in canOpenURLs GMSG."

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    const-string v0, ","

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzckx;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    move-result-object v1

    .line 46
    array-length v2, p2

    .line 47
    const/4 v3, 0x0

    .line 48
    move v4, v3

    .line 49
    :goto_30
    if-ge v4, v2, :cond_94

    .line 51
    aget-object v5, p2, v4

    .line 53
    const/4 v6, 0x2

    .line 54
    const-string v7, ";"

    .line 56
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    aget-object v8, v6, v3

    .line 62
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    array-length v9, v6

    .line 67
    const/4 v10, 0x1

    .line 68
    if-le v9, v10, :cond_4c

    .line 70
    aget-object v6, v6, v10

    .line 72
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const-string v6, "android.intent.action.VIEW"

    .line 79
    :goto_4e
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    move-result-object v8

    .line 83
    new-instance v9, Landroid/content/Intent;

    .line 85
    invoke-direct {v9, v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 88
    const/high16 v6, 0x10000

    .line 90
    invoke-virtual {v1, v9, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_60

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v10, v3

    .line 98
    :goto_61
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 108
    move-result v8

    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v9

    .line 113
    add-int/lit8 v8, v8, 0xe

    .line 115
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 118
    move-result v9

    .line 119
    new-instance v10, Ljava/lang/StringBuilder;

    .line 121
    add-int/2addr v8, v9

    .line 122
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    const-string v8, "/canOpenURLs;"

    .line 127
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 148
    goto :goto_30

    .line 149
    :cond_94
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrd;

    .line 151
    const-string p2, "openableURLs"

    .line 153
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbrd;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    return-void
.end method
