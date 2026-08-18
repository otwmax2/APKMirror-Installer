.class public final Lcom/google/android/gms/internal/ads/zzbif;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lo9/j;
.end annotation


# instance fields
.field private zza:Landroidx/browser/customtabs/CustomTabsSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Landroidx/browser/customtabs/CustomTabsClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Landroidx/browser/customtabs/CustomTabsServiceConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzbie;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zza(Landroid/content/Context;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_4e

    .line 9
    :cond_8
    new-instance v2, Landroid/content/Intent;

    .line 11
    const-string v3, "android.intent.action.VIEW"

    .line 13
    const-string v4, "http://www.example.com"

    .line 15
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 25
    move-result-object v3

    .line 26
    const/high16 v4, 0x10000

    .line 28
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4e

    .line 34
    if-eqz v3, :cond_4e

    .line 36
    move v2, v1

    .line 37
    :goto_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v4

    .line 41
    if-ge v2, v4, :cond_4e

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 49
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 51
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 53
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 55
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4b

    .line 63
    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 65
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 67
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzikw;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_4b
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_24

    .line 79
    :cond_4e
    :goto_4e
    return v1
.end method


# virtual methods
.method public final zzb(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbif;->zzc:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbif;->zzb:Landroidx/browser/customtabs/CustomTabsClient;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbif;->zza:Landroidx/browser/customtabs/CustomTabsSession;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbif;->zzc:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    .line 16
    return-void
.end method

.method public final zzc()Landroidx/browser/customtabs/CustomTabsSession;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbif;->zzb:Landroidx/browser/customtabs/CustomTabsClient;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_8

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbif;->zza:Landroidx/browser/customtabs/CustomTabsSession;

    .line 8
    goto :goto_12

    .line 9
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbif;->zza:Landroidx/browser/customtabs/CustomTabsSession;

    .line 11
    if-nez v2, :cond_12

    .line 13
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbif;->zza:Landroidx/browser/customtabs/CustomTabsSession;

    .line 19
    :cond_12
    :goto_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbif;->zza:Landroidx/browser/customtabs/CustomTabsSession;

    .line 21
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbie;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbif;->zzd:Lcom/google/android/gms/internal/ads/zzbie;

    .line 3
    return-void
.end method

.method public final zze(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbif;->zzb:Landroidx/browser/customtabs/CustomTabsClient;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_15

    .line 6
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzikw;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzikx;

    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzikx;-><init>(Lcom/google/android/gms/internal/ads/zzbif;)V

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbif;->zzc:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    .line 19
    invoke-static {p1, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public final zzf(Landroidx/browser/customtabs/CustomTabsClient;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbif;->zzb:Landroidx/browser/customtabs/CustomTabsClient;

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->warmup(J)Z

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbif;->zzd:Lcom/google/android/gms/internal/ads/zzbie;

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbie;->zza()V

    .line 15
    :cond_e
    return-void
.end method

.method public final zzg()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbif;->zzb:Landroidx/browser/customtabs/CustomTabsClient;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbif;->zza:Landroidx/browser/customtabs/CustomTabsSession;

    .line 6
    return-void
.end method
