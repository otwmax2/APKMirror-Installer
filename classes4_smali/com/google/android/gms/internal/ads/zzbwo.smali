.class public final Lcom/google/android/gms/internal/ads/zzbwo;
.super Lcom/google/android/gms/internal/ads/zzbwx;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:J

.field private final zze:J

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjl;Ljava/util/Map;)V
    .registers 4

    .line 1
    const-string v0, "createCalendarEvent"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbwx;-><init>(Lcom/google/android/gms/internal/ads/zzcjl;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwo;->zza:Ljava/util/Map;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzj()Landroid/app/Activity;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwo;->zzb:Landroid/content/Context;

    .line 14
    const-string p1, "description"

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwo;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwo;->zzc:Ljava/lang/String;

    .line 22
    const-string p1, "summary"

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwo;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwo;->zzf:Ljava/lang/String;

    .line 30
    const-string p1, "start_ticks"

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwo;->zze(Ljava/lang/String;)J

    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbwo;->zzd:J

    .line 38
    const-string p1, "end_ticks"

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwo;->zze(Ljava/lang/String;)J

    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbwo;->zze:J

    .line 46
    const-string p1, "location"

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwo;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwo;->zzg:Ljava/lang/String;

    .line 54
    return-void
.end method

.method private final zzd(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwo;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/CharSequence;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_11

    .line 15
    const-string p1, ""

    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 24
    return-object p1
.end method

.method private final zze(Ljava/lang/String;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwo;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    if-nez p1, :cond_d

    .line 13
    return-wide v0

    .line 14
    :cond_d
    :try_start_d
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    move-result-wide v0
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_11} :catch_11

    .line 18
    :catch_11
    return-wide v0
.end method


# virtual methods
.method public final zza()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwo;->zzb:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "Activity context is not available."

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbwx;->zzg(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgl;

    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgl;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbgl;->zzb()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1e

    .line 25
    const-string v0, "This feature is not available on the device."

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbwx;->zzg(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzP(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzf()Landroid/content/res/Resources;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_36

    .line 48
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->s5:I

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const-string v2, "Create calendar event"

    .line 57
    :goto_38
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 60
    if-eqz v1, :cond_44

    .line 62
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->s6:I

    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const-string v2, "Allow Ad to create a calendar event?"

    .line 71
    :goto_46
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 74
    if-eqz v1, :cond_52

    .line 76
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->s3:I

    .line 78
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const-string v2, "Accept"

    .line 85
    :goto_54
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbwm;

    .line 87
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzbwm;-><init>(Lcom/google/android/gms/internal/ads/zzbwo;)V

    .line 90
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 93
    if-eqz v1, :cond_65

    .line 95
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->s4:I

    .line 97
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const-string v1, "Decline"

    .line 104
    :goto_67
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbwn;

    .line 106
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbwn;-><init>(Lcom/google/android/gms/internal/ads/zzbwo;)V

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 112
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 119
    return-void
.end method

.method public final zzb()Landroid/content/Intent;
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.EDIT"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "title"

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbwo;->zzc:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string v1, "eventLocation"

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbwo;->zzg:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string v1, "description"

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbwo;->zzf:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbwo;->zzd:J

    .line 37
    const-wide/16 v3, -0x1

    .line 39
    cmp-long v5, v1, v3

    .line 41
    if-lez v5, :cond_2f

    .line 43
    const-string v5, "beginTime"

    .line 45
    invoke-virtual {v0, v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 48
    :cond_2f
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbwo;->zze:J

    .line 50
    cmp-long v3, v1, v3

    .line 52
    if-lez v3, :cond_3a

    .line 54
    const-string v3, "endTime"

    .line 56
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 59
    :cond_3a
    const/high16 v1, 0x10000000

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 64
    return-object v0
.end method

.method public final synthetic zzc()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwo;->zzb:Landroid/content/Context;

    .line 3
    return-object v0
.end method
