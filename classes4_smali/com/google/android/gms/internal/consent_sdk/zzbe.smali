.class public final Lcom/google/android/gms/internal/consent_sdk/zzbe;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ld3/b;


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field zza:Z

.field zzb:Z

.field private final zzc:Landroid/app/Application;

.field private final zzd:Lcom/google/android/gms/internal/consent_sdk/zzbz;

.field private final zze:Lcom/google/android/gms/internal/consent_sdk/zzaq;

.field private final zzf:Lcom/google/android/gms/internal/consent_sdk/zzbs;

.field private final zzg:Lcom/google/android/gms/internal/consent_sdk/zztm;

.field private final zzh:Lcom/google/android/gms/internal/consent_sdk/zzcr;

.field private zzi:Landroid/app/Dialog;

.field private zzj:Lcom/google/android/gms/internal/consent_sdk/zzbx;

.field private final zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzl:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzm:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzn:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzad;Lcom/google/android/gms/internal/consent_sdk/zzbz;Lcom/google/android/gms/internal/consent_sdk/zzaq;Lcom/google/android/gms/internal/consent_sdk/zzbs;Lcom/google/android/gms/internal/consent_sdk/zztm;Lcom/google/android/gms/internal/consent_sdk/zzcr;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzm:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzn:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zza:Z

    .line 35
    iput-boolean p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzb:Z

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzc:Landroid/app/Application;

    .line 39
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzbz;

    .line 41
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zze:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 43
    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzbs;

    .line 45
    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzg:Lcom/google/android/gms/internal/consent_sdk/zztm;

    .line 47
    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 49
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzbe;)Landroid/app/Application;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzc:Landroid/app/Application;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/consent_sdk/zzbe;)Landroid/app/Dialog;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzi:Landroid/app/Dialog;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/consent_sdk/zzbe;)Lcom/google/android/gms/internal/consent_sdk/zzbz;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzbz;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/consent_sdk/zzbe;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzn:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method

.method private final zzk()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzi:Landroid/app/Dialog;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzi:Landroid/app/Dialog;

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzbz;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zza(Landroid/app/Activity;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzn:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbb;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbb;)V

    .line 29
    :cond_1c
    return-void
.end method

.method private final zzl(Lcom/google/android/gms/internal/consent_sdk/zzg;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zza:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    if-nez p1, :cond_9

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->getMessage()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    :goto_d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzb:Z

    .line 16
    if-eqz v0, :cond_17

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzb(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zze(Ljava/lang/String;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final show(Landroid/app/Activity;Ld3/b$a;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzcz;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzf()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x3

    .line 18
    if-nez v0, :cond_2c

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zza:Z

    .line 24
    if-eq v2, v0, :cond_1c

    .line 26
    const-string v0, "ConsentForm#show can only be invoked once."

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string v0, "Privacy options form is being loading. Please try again later."

    .line 31
    :goto_1e
    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzl(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Ld3/e;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p2, p1}, Ld3/b$a;->a(Ld3/e;)V

    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzj:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzc()V

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbb;

    .line 52
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbb;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbe;Landroid/app/Activity;)V

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzc:Landroid/app/Application;

    .line 57
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzn:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzbz;

    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zza(Landroid/app/Activity;)V

    .line 70
    new-instance v0, Landroid/app/Dialog;

    .line 72
    const v2, 0x1030010

    .line 75
    invoke-direct {v0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzj:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 80
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 86
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_6d

    .line 92
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 94
    const-string v0, "Activity with null windows is passed in."

    .line 96
    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 99
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzl(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Ld3/e;

    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p2, p1}, Ld3/b$a;->a(Ld3/e;)V

    .line 109
    return-void

    .line 110
    :cond_6d
    const/4 v2, -0x1

    .line 111
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 114
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 116
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 119
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    const/high16 v2, 0x1000000

    .line 124
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 127
    invoke-static {p1, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzm:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 138
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzi:Landroid/app/Dialog;

    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzj:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 142
    const-string p2, "UMP_messagePresented"

    .line 144
    const-string v0, ""

    .line 146
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const/4 p1, 0x0

    .line 150
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzl(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 153
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/consent_sdk/zzbx;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzj:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 3
    return-object v0
.end method

.method public final zzf(Ld3/f$b;Ld3/f$a;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzg:Lcom/google/android/gms/internal/consent_sdk/zztm;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzby;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzby;->zza()Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzj:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zza:Z

    .line 13
    if-nez v0, :cond_13

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzi()V

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzj:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 34
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 41
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 48
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbv;

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbv;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbx;Lcom/google/android/gms/internal/consent_sdk/zzbw;)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 57
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zza:Z

    .line 59
    if-nez v0, :cond_41

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzj()V

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbc;

    .line 70
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbc;-><init>(Ld3/f$b;Ld3/f$a;Lcom/google/android/gms/internal/consent_sdk/zzbd;)V

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 76
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzj:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzbs;

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbs;->zza()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbs;->zzb()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    const-string v7, "UTF-8"

    .line 90
    const/4 v8, 0x0

    .line 91
    const-string v6, "text/html"

    .line 93
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzcz;->zza:Landroid/os/Handler;

    .line 98
    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzba;

    .line 100
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/consent_sdk/zzba;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbe;)V

    .line 103
    const-wide/16 v0, 0x2710

    .line 105
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    return-void
.end method

.method public final zzg(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzk()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzm:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ld3/b$a;

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zze:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 18
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzg(I)V

    .line 21
    invoke-interface {v0, v1}, Ld3/b$a;->a(Ld3/e;)V

    .line 24
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/consent_sdk/zzg;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzk()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzm:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ld3/b$a;

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzl(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Ld3/e;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ld3/b$a;->a(Ld3/e;)V

    .line 26
    return-void
.end method

.method public final zzi()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbc;

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zza:Z

    .line 15
    if-eqz v2, :cond_11

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzb:Z

    .line 20
    if-nez v2, :cond_1a

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzd(Ljava/lang/String;)V

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->onConsentFormLoadSuccess(Ld3/b;)V

    .line 30
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/consent_sdk/zzg;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbc;

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zza:Z

    .line 15
    if-eqz v1, :cond_11

    .line 17
    goto :goto_24

    .line 18
    :cond_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iget-boolean v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzb:Z

    .line 24
    if-eqz v2, :cond_1f

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzb(Ljava/lang/String;)V

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 34
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzd(Ljava/lang/String;)V

    .line 37
    :goto_24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Ld3/e;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->onConsentFormLoadFailure(Ld3/e;)V

    .line 44
    return-void
.end method
