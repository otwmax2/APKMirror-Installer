.class final Lcom/google/android/gms/internal/ads/zzcko;
.super Landroid/webkit/WebView;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/google/android/gms/internal/ads/zzcjl;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation runtime Lo9/j;
.end annotation


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzA:Ljava/lang/String;

.field private zzB:Lcom/google/android/gms/internal/ads/zzckr;

.field private zzC:Z

.field private zzD:Z

.field private zzE:Lcom/google/android/gms/internal/ads/zzbkf;

.field private zzF:Lcom/google/android/gms/internal/ads/zzbkc;

.field private zzG:Lcom/google/android/gms/internal/ads/zzber;

.field private zzH:I

.field private zzI:I

.field private zzJ:Lcom/google/android/gms/internal/ads/zzbhq;

.field private final zzK:Lcom/google/android/gms/internal/ads/zzbhq;

.field private zzL:Lcom/google/android/gms/internal/ads/zzbhq;

.field private final zzM:Lcom/google/android/gms/internal/ads/zzbhr;

.field private zzN:I

.field private zzO:Lcom/google/android/gms/ads/internal/overlay/zzm;

.field private zzP:Z

.field private final zzQ:Lcom/google/android/gms/ads/internal/util/zzci;

.field private zzR:I

.field private zzS:I

.field private zzT:I

.field private zzU:I

.field private zzV:I

.field private zzW:Ljava/util/Map;

.field private final zzX:Landroid/view/WindowManager;

.field private final zzY:Lcom/google/android/gms/internal/ads/zzbgd;

.field private zzZ:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcln;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzazh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfjo;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbil;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zzg:Lcom/google/android/gms/ads/internal/zzn;

.field private final zzh:Lcom/google/android/gms/ads/internal/zza;

.field private final zzi:Landroid/util/DisplayMetrics;

.field private final zzj:F

.field private zzk:Lcom/google/android/gms/internal/ads/zzfir;

.field private zzl:Lcom/google/android/gms/internal/ads/zzfiu;

.field private zzm:Z

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzcjw;

.field private zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

.field private zzq:Lcom/google/android/gms/internal/ads/zzekb;

.field private zzr:Lcom/google/android/gms/internal/ads/zzejz;

.field private zzs:Lcom/google/android/gms/internal/ads/zzclv;

.field private final zzt:Ljava/lang/String;

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Ljava/lang/Boolean;

.field private zzz:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcln;Lcom/google/android/gms/internal/ads/zzclv;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/internal/ads/zzbil;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbht;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbgd;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/internal/ads/zzfjo;)V
    .registers 18
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p5, 0x0

    .line 5
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzm:Z

    .line 7
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzn:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzz:Z

    .line 12
    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzA:Ljava/lang/String;

    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzR:I

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzS:I

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzT:I

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzU:I

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzV:I

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzb:Lcom/google/android/gms/internal/ads/zzcln;

    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzs:Lcom/google/android/gms/internal/ads/zzclv;

    .line 31
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzt:Ljava/lang/String;

    .line 33
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzw:Z

    .line 35
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzc:Lcom/google/android/gms/internal/ads/zzazh;

    .line 37
    move-object/from16 p2, p15

    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzd:Lcom/google/android/gms/internal/ads/zzfjo;

    .line 41
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcko;->zze:Lcom/google/android/gms/internal/ads/zzbil;

    .line 43
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 45
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzg:Lcom/google/android/gms/ads/internal/zzn;

    .line 47
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzh:Lcom/google/android/gms/ads/internal/zza;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object p2

    .line 53
    const-string p3, "window"

    .line 55
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/view/WindowManager;

    .line 61
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzX:Landroid/view/WindowManager;

    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 66
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzx(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzi:Landroid/util/DisplayMetrics;

    .line 72
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 74
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzj:F

    .line 76
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzY:Lcom/google/android/gms/internal/ads/zzbgd;

    .line 78
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzk:Lcom/google/android/gms/internal/ads/zzfir;

    .line 80
    move-object/from16 p2, p14

    .line 82
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzl:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 84
    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzci;

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcln;->zzb()Landroid/app/Activity;

    .line 89
    move-result-object p3

    .line 90
    const/4 p4, 0x0

    .line 91
    invoke-direct {p2, p3, p0, p0, p4}, Lcom/google/android/gms/ads/internal/util/zzci;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 94
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzQ:Lcom/google/android/gms/ads/internal/util/zzci;

    .line 96
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzZ:Z

    .line 98
    invoke-virtual {p0, p5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zzna:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_79

    .line 119
    invoke-virtual {p0, p5}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 122
    :cond_79
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 129
    :try_start_80
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_83
    .catch Ljava/lang/NullPointerException; {:try_start_80 .. :try_end_83} :catch_84

    .line 132
    goto :goto_8d

    .line 133
    :catch_84
    move-exception v0

    .line 134
    move-object p3, v0

    .line 135
    sget p6, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 137
    const-string p6, "Unable to enable Javascript."

    .line 139
    invoke-static {p6, p3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    :goto_8d
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 145
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 148
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 151
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhe;->zzmZ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 153
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 156
    move-result-object p6

    .line 157
    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Ljava/lang/Boolean;

    .line 163
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_ac

    .line 169
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 172
    goto :goto_b0

    .line 173
    :cond_ac
    const/4 p3, 0x2

    .line 174
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 177
    :goto_b0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhe;->zzoG:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 179
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 182
    move-result-object p6

    .line 183
    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 186
    move-result-object p3

    .line 187
    check-cast p3, Ljava/lang/Boolean;

    .line 189
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result p3

    .line 193
    if-eqz p3, :cond_c5

    .line 195
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 198
    :cond_c5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 201
    move-result-object p3

    .line 202
    iget-object p5, p8, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 204
    invoke-virtual {p3, p1, p5}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    move-result-object p3

    .line 218
    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzr(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    .line 221
    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 224
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcko;->zzbc()V

    .line 227
    new-instance p2, Lcom/google/android/gms/internal/ads/zzckw;

    .line 229
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcku;

    .line 231
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzcku;-><init>(Lcom/google/android/gms/internal/ads/zzcjl;)V

    .line 234
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzckw;-><init>(Lcom/google/android/gms/internal/ads/zzckx;Lcom/google/android/gms/internal/ads/zzckv;)V

    .line 237
    const-string p3, "googleAdsJsInterface"

    .line 239
    invoke-virtual {p0, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    const-string p2, "accessibility"

    .line 244
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 247
    const-string p2, "accessibilityTraversal"

    .line 249
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 252
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcko;->zzbh()V

    .line 255
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbhr;

    .line 257
    new-instance p3, Lcom/google/android/gms/internal/ads/zzbht;

    .line 259
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzt:Ljava/lang/String;

    .line 261
    const-string p6, "make_wv"

    .line 263
    invoke-direct {p3, v1, p6, p5}, Lcom/google/android/gms/internal/ads/zzbht;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzbhr;-><init>(Lcom/google/android/gms/internal/ads/zzbht;)V

    .line 269
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzM:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 271
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbhr;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 274
    move-result-object p3

    .line 275
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzbht;->zza(Lcom/google/android/gms/internal/ads/zzbht;)V

    .line 278
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhe;->zzcw:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 280
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 283
    move-result-object p5

    .line 284
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 287
    move-result-object p3

    .line 288
    check-cast p3, Ljava/lang/Boolean;

    .line 290
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    move-result p3

    .line 294
    if-eqz p3, :cond_13c

    .line 296
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzl:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 298
    if-eqz p3, :cond_13c

    .line 300
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfiu;->zzb:Ljava/lang/String;

    .line 302
    if-eqz p3, :cond_13c

    .line 304
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbhr;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 307
    move-result-object p3

    .line 308
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzl:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 310
    iget-object p5, p5, Lcom/google/android/gms/internal/ads/zzfiu;->zzb:Ljava/lang/String;

    .line 312
    const-string p6, "gqi"

    .line 314
    invoke-virtual {p3, p6, p5}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_13c
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbhr;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 320
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbht;->zzf()Lcom/google/android/gms/internal/ads/zzbhq;

    .line 323
    move-result-object p3

    .line 324
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzK:Lcom/google/android/gms/internal/ads/zzbhq;

    .line 326
    const-string p5, "native:view_create"

    .line 328
    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/internal/ads/zzbhr;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhq;)V

    .line 331
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzL:Lcom/google/android/gms/internal/ads/zzbhq;

    .line 333
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzJ:Lcom/google/android/gms/internal/ads/zzbhq;

    .line 335
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzce;->zza()Lcom/google/android/gms/ads/internal/util/zzce;

    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzce;->zzb(Landroid/content/Context;)V

    .line 342
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzj()V

    .line 349
    return-void
.end method

.method public static synthetic zzaT(Lcom/google/android/gms/internal/ads/zzcko;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    return-void
.end method

.method private final declared-synchronized zzaZ(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string p1, "about:blank"
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_22

    .line 4
    :try_start_3
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzckl;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzckl;-><init>(Lcom/google/android/gms/internal/ads/zzcko;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    const-string v0, "AdWebViewImpl.loadUrlUnsafe"

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 26
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 28
    const-string v0, "Could not call loadUrl in destroy(). "

    .line 30
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_22

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    throw p1
.end method

.method private final declared-synchronized zzba()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzc()Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzy:Ljava/lang/Boolean;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_1a

    .line 12
    if-nez v0, :cond_23

    .line 14
    :try_start_d
    const-string v0, "(function(){})()"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcko;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcko;->zzaQ(Ljava/lang/Boolean;)V
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_18} :catch_1c
    .catchall {:try_start_d .. :try_end_18} :catchall_1a

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_25

    .line 29
    :catch_1c
    :try_start_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcko;->zzaQ(Ljava/lang/Boolean;)V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_1a

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_23
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_25
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_1a

    .line 39
    throw v0
.end method

.method private final zzbb()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzM:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhr;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "aeh2"

    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzK:Lcom/google/android/gms/internal/ads/zzbhq;

    .line 15
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbhl;->zza(Lcom/google/android/gms/internal/ads/zzbht;Lcom/google/android/gms/internal/ads/zzbhq;[Ljava/lang/String;)Z

    .line 18
    return-void
.end method

.method private final declared-synchronized zzbc()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzk:Lcom/google/android/gms/internal/ads/zzfir;

    .line 4
    if-eqz v0, :cond_18

    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfir;->zzam:Z

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_18

    .line 11
    :cond_a
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 13
    const-string v0, "Disabling hardware acceleration on an overlay."

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcko;->zzbd()V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_3d

    .line 25
    :cond_18
    :goto_18
    :try_start_18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzw:Z

    .line 27
    if-nez v0, :cond_31

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzs:Lcom/google/android/gms/internal/ads/zzclv;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclv;->zzg()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 37
    goto :goto_31

    .line 38
    :cond_25
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 40
    const-string v0, "Enabling hardware acceleration on an AdView."

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcko;->zzbe()V
    :try_end_2f
    .catchall {:try_start_18 .. :try_end_2f} :catchall_16

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_31
    :goto_31
    :try_start_31
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 52
    const-string v0, "Enabling hardware acceleration on an overlay."

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcko;->zzbe()V
    :try_end_3b
    .catchall {:try_start_31 .. :try_end_3b} :catchall_16

    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_3d
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_16

    .line 63
    throw v0
.end method

.method private final declared-synchronized zzbd()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzx:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_d

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    :goto_d
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzx:Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_b

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_11
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_b

    .line 19
    throw v0
.end method

.method private final declared-synchronized zzbe()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzx:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    :goto_d
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzx:Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_b

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_11
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_b

    .line 19
    throw v0
.end method

.method private final declared-synchronized zzbf()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzP:Z

    .line 4
    if-nez v0, :cond_13

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzP:Z

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzk()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_15
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_11

    .line 23
    throw v0
.end method

.method private final declared-synchronized zzbg()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzW:Ljava/util/Map;

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1f

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/zzchr;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchr;->release()V

    .line 29
    goto :goto_d

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzW:Ljava/util/Map;
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_1d

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_1d

    .line 38
    throw v0
.end method

.method private final zzbh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzM:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_16

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhr;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zza()Lcom/google/android/gms/internal/ads/zzbhj;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_16

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhj;->zzb(Lcom/google/android/gms/internal/ads/zzbht;)Z

    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method private final zzbi(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v1, p1, :cond_b

    .line 9
    const-string p1, "0"

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string p1, "1"

    .line 14
    :goto_d
    const-string v1, "isVisible"

    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string p1, "onAdVisibilityChanged"

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcko;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcko;->zzbh()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzQ:Lcom/google/android/gms/ads/internal/util/zzci;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzci;->zzc()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzq()V

    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_86

    .line 28
    :cond_1b
    :goto_1b
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzq:Lcom/google/android/gms/internal/ads/zzekb;

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzr:Lcom/google/android/gms/internal/ads/zzejz;

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzo:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzF()V

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzG:Lcom/google/android/gms/internal/ads/zzber;

    .line 39
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzg:Lcom/google/android/gms/ads/internal/zzn;

    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzv:Z
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_19

    .line 49
    if-eqz v0, :cond_34

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_34
    :try_start_34
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/internal/ads/zzchk;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzchk;->zza(Lcom/google/android/gms/internal/ads/zzcge;)Z

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcko;->zzbg()V

    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzv:Z

    .line 66
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzmk:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7c

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzb:Lcom/google/android/gms/internal/ads/zzcln;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcln;->zzb()Landroid/app/Activity;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_6b

    .line 92
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6b

    .line 98
    const-string v0, "Destroying the WebView immediately..."

    .line 100
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcko;->zzY()V
    :try_end_69
    .catchall {:try_start_34 .. :try_end_69} :catchall_19

    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :cond_6b
    :try_start_6b
    const-string v0, "Initiating WebView self destruct sequence in 3..."

    .line 110
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 113
    const-string v0, "Loading blank page in WebView, 2..."

    .line 115
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 118
    const-string v0, "about:blank"

    .line 120
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcko;->zzaZ(Ljava/lang/String;)V
    :try_end_7a
    .catchall {:try_start_6b .. :try_end_7a} :catchall_19

    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :cond_7c
    :try_start_7c
    const-string v0, "Destroying the WebView immediately..."

    .line 127
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcko;->zzY()V
    :try_end_84
    .catchall {:try_start_7c .. :try_end_84} :catchall_19

    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :goto_86
    :try_start_86
    monitor-exit p0
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_19

    .line 136
    throw v0
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcko;->zzX()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 10
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    if-eqz p2, :cond_18

    .line 18
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_4b

    .line 25
    :cond_18
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1a
    :try_start_1a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzml:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_46

    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    move-result-object v1

    .line 57
    if-eq v0, v1, :cond_46

    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcei;->zzf:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 61
    new-instance v1, Lcom/google/android/gms/internal/ads/zzckn;

    .line 63
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzckn;-><init>(Lcom/google/android/gms/internal/ads/zzcko;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 66
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzy;->zza(Ljava/lang/Runnable;)Lx3/q1;
    :try_end_44
    .catchall {:try_start_1a .. :try_end_44} :catchall_16

    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_46
    :try_start_46
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_16

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_4b
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_16

    .line 77
    throw p1
.end method

.method public final finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_0 .. :try_end_1} :catchall_21

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzv:Z

    .line 4
    if-nez v0, :cond_1a

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzo:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzF()V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/internal/ads/zzchk;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzchk;->zza(Lcom/google/android/gms/internal/ads/zzcge;)Z

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcko;->zzbg()V

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcko;->zzbf()V

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_18

    .line 28
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 31
    return-void

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_18

    .line 33
    :try_start_20
    throw v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_21

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 38
    throw v0
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcko;->zzX()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_e

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    :try_start_e
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 17
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_c

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_c

    .line 25
    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcko;->zzX()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_d

    .line 11
    move-object p1, p0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    move-object p1, p0

    .line 16
    :goto_f
    move-object p2, v0

    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    move-object p1, p0

    .line 19
    :try_start_12
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 21
    const-string p2, "#004 The webview is destroyed. Ignoring action."

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_1b

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_f

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1b

    .line 31
    throw p2
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcko;->zzX()Z

    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_26

    .line 6
    if-nez v0, :cond_28

    .line 8
    :try_start_7
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzckk;

    .line 12
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzckk;-><init>(Lcom/google/android/gms/internal/ads/zzcko;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_13

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    :try_start_14
    const-string v0, "AdWebViewImpl.loadUrl"

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 32
    const-string v0, "Could not call loadUrl. "

    .line 34
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_14 .. :try_end_24} :catchall_26

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_31

    .line 41
    :cond_28
    :try_start_28
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 43
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_26

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_31
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_26

    .line 51
    throw p1
.end method

.method public final onAdClicked()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzo:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjw;->onAdClicked()V

    .line 8
    :cond_7
    return-void
.end method

.method public final declared-synchronized onAttachedToWindow()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcko;->zzX()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzQ:Lcom/google/android/gms/ads/internal/util/zzci;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzci;->zzd()V

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_42

    .line 19
    :cond_12
    :goto_12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzZ:Z

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcko;->onResume()V

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzZ:Z

    .line 29
    :cond_1c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzC:Z

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzo:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 33
    if-eqz v1, :cond_3d

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcjw;->zzl()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3d

    .line 41
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzD:Z

    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_39

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzo:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzo()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzo:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzp()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 56
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzD:Z

    .line 58
    :cond_39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcko;->zzaM()Z

    .line 61
    move v0, v1

    .line 62
    :cond_3d
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcko;->zzbi(Z)V
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_10

    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_42
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_10

    .line 68
    throw v0
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcko;->zzX()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzQ:Lcom/google/android/gms/ads/internal/util/zzci;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzci;->zze()V

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_42

    .line 16
    :cond_f
    :goto_f
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzD:Z

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_3d

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzo:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 26
    if-eqz v0, :cond_3d

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzl()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3d

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3d

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3d

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzo:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzo()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzo:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzp()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 60
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzD:Z

    .line 62
    :cond_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_d

    .line 63
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzcko;->zzbi(Z)V

    .line 66
    return-void

    .line 67
    :goto_42
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_d

    .line 68
    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 3
    const-string p3, "android.intent.action.VIEW"

    .line 5
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhe;->zzmz:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 20
    move-result-object p5

    .line 21
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_34

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_34

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    goto :goto_34

    .line 51
    :catch_32
    move-exception p2

    .line 52
    goto :goto_3f

    .line 53
    :cond_34
    :goto_34
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzaa(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_3e} :catch_32

    .line 63
    return-void

    .line 64
    :goto_3f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 71
    move-result p3

    .line 72
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p5

    .line 76
    add-int/lit8 p3, p3, 0x33

    .line 78
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 81
    move-result p5

    .line 82
    new-instance p6, Ljava/lang/StringBuilder;

    .line 84
    add-int/2addr p3, p5

    .line 85
    invoke-direct {p6, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    const-string p3, "Couldn\'t find an Activity to view url/mimetype: "

    .line 90
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string p3, " / "

    .line 98
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p3

    .line 108
    sget p4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 110
    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 116
    move-result-object p3

    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    const-string p4, "AdWebViewImpl.onDownloadStart: "

    .line 123
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcko;->zzX()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 19
    if-ne v2, v3, :cond_41

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v3, v0, v2

    .line 24
    const/4 v4, -0x1

    .line 25
    if-lez v3, :cond_20

    .line 27
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3f

    .line 33
    :cond_20
    cmpg-float v0, v0, v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-gez v0, :cond_2b

    .line 38
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3f

    .line 44
    :cond_2b
    cmpl-float v0, v1, v2

    .line 46
    if-lez v0, :cond_35

    .line 48
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3f

    .line 54
    :cond_35
    cmpg-float v0, v1, v2

    .line 56
    if-gez v0, :cond_41

    .line 58
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_41

    .line 64
    :cond_3f
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :cond_41
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public final onGlobalLayout()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcko;->zzaM()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcko;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_f

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzC()V

    .line 16
    :cond_f
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcko;->zzX()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto/16 :goto_20d

    .line 17
    :cond_10
    :try_start_10
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_208

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzw:Z

    .line 25
    if-nez v0, :cond_208

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzs:Lcom/google/android/gms/internal/ads/zzclv;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclv;->zzh()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    goto/16 :goto_208

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzs:Lcom/google/android/gms/internal/ads/zzclv;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclv;->zzj()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_31

    .line 45
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2f
    .catchall {:try_start_10 .. :try_end_2f} :catchall_d

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_31
    :try_start_31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzs:Lcom/google/android/gms/internal/ads/zzclv;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclv;->zzi()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_9c

    .line 58
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzeJ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_50

    .line 76
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_4e
    .catchall {:try_start_31 .. :try_end_4e} :catchall_d

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_50
    :try_start_50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcko;->zzh()Lcom/google/android/gms/internal/ads/zzckr;

    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v0, :cond_5c

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckr;->zzm()F

    .line 91
    move-result v0

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v0, v2

    .line 94
    :goto_5d
    cmpl-float v2, v0, v2

    .line 96
    if-nez v2, :cond_66

    .line 98
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_64
    .catchall {:try_start_50 .. :try_end_64} :catchall_d

    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :cond_66
    :try_start_66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 106
    move-result p1

    .line 107
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 110
    move-result p2

    .line 111
    int-to-float v2, p2

    .line 112
    mul-float/2addr v2, v0

    .line 113
    int-to-float v3, p1

    .line 114
    div-float/2addr v3, v0

    .line 115
    float-to-int v3, v3

    .line 116
    if-nez p2, :cond_7e

    .line 118
    if-eqz v3, :cond_7d

    .line 120
    int-to-float p2, v3

    .line 121
    mul-float/2addr p2, v0

    .line 122
    float-to-int p2, p2

    .line 123
    move v1, p1

    .line 124
    move p1, v3

    .line 125
    goto :goto_8f

    .line 126
    :cond_7d
    move p2, v1

    .line 127
    :cond_7e
    float-to-int v2, v2

    .line 128
    if-nez p1, :cond_8d

    .line 130
    if-eqz v2, :cond_8a

    .line 132
    int-to-float p1, v2

    .line 133
    div-float/2addr p1, v0

    .line 134
    float-to-int v3, p1

    .line 135
    move p1, p2

    .line 136
    move p2, v2

    .line 137
    move v1, p2

    .line 138
    goto :goto_8f

    .line 139
    :cond_8a
    :goto_8a
    move p1, p2

    .line 140
    move p2, v2

    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    move v1, p1

    .line 143
    goto :goto_8a

    .line 144
    :goto_8f
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 147
    move-result p2

    .line 148
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 151
    move-result p1

    .line 152
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_9a
    .catchall {:try_start_66 .. :try_end_9a} :catchall_d

    .line 155
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :cond_9c
    :try_start_9c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzs:Lcom/google/android/gms/internal/ads/zzclv;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclv;->zzf()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_e4

    .line 165
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzeR:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 167
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_bb

    .line 183
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_b9
    .catchall {:try_start_9c .. :try_end_b9} :catchall_d

    .line 186
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :cond_bb
    :try_start_bb
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcki;

    .line 190
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcki;-><init>(Lcom/google/android/gms/internal/ads/zzcko;)V

    .line 193
    const-string v1, "/contentHeight"

    .line 195
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcko;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 198
    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 200
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcko;->zzaP(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzi:Landroid/util/DisplayMetrics;

    .line 205
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 207
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 210
    move-result p1

    .line 211
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzI:I

    .line 213
    const/4 v2, -0x1

    .line 214
    if-eq v1, v2, :cond_db

    .line 216
    int-to-float p2, v1

    .line 217
    mul-float/2addr p2, v0

    .line 218
    float-to-int p2, p2

    .line 219
    goto :goto_df

    .line 220
    :cond_db
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 223
    move-result p2

    .line 224
    :goto_df
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_e2
    .catchall {:try_start_bb .. :try_end_e2} :catchall_d

    .line 227
    monitor-exit p0

    .line 228
    return-void

    .line 229
    :cond_e4
    :try_start_e4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzs:Lcom/google/android/gms/internal/ads/zzclv;

    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclv;->zzg()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f7

    .line 237
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzi:Landroid/util/DisplayMetrics;

    .line 239
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 241
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 243
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_f5
    .catchall {:try_start_e4 .. :try_end_f5} :catchall_d

    .line 246
    monitor-exit p0

    .line 247
    return-void

    .line 248
    :cond_f7
    :try_start_f7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 251
    move-result v0

    .line 252
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 255
    move-result p1

    .line 256
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 259
    move-result v2

    .line 260
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 263
    move-result p2

    .line 264
    const v3, 0x7fffffff

    .line 267
    const/high16 v4, 0x40000000  # 2.0f

    .line 269
    const/high16 v5, -0x80000000

    .line 271
    if-eq v0, v5, :cond_115

    .line 273
    if-ne v0, v4, :cond_113

    .line 275
    goto :goto_115

    .line 276
    :cond_113
    move v0, v3

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    :goto_115
    move v0, p1

    .line 279
    :goto_116
    if-eq v2, v5, :cond_11a

    .line 281
    if-ne v2, v4, :cond_11b

    .line 283
    :cond_11a
    move v3, p2

    .line 284
    :cond_11b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzs:Lcom/google/android/gms/internal/ads/zzclv;

    .line 286
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzclv;->zzb:I

    .line 288
    const/4 v5, 0x1

    .line 289
    if-gt v4, v0, :cond_126

    .line 291
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzclv;->zza:I

    .line 293
    if-le v2, v3, :cond_128

    .line 295
    :cond_126
    move v2, v5

    .line 296
    goto :goto_129

    .line 297
    :cond_128
    move v2, v1

    .line 298
    :goto_129
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbhe;->zzgw:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 300
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Ljava/lang/Boolean;

    .line 310
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_157

    .line 316
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzs:Lcom/google/android/gms/internal/ads/zzclv;

    .line 318
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzclv;->zzb:I

    .line 320
    int-to-float v6, v6

    .line 321
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzj:F

    .line 323
    int-to-float v0, v0

    .line 324
    div-float/2addr v6, v7

    .line 325
    div-float/2addr v0, v7

    .line 326
    cmpl-float v0, v6, v0

    .line 328
    if-gtz v0, :cond_155

    .line 330
    iget v0, v4, Lcom/google/android/gms/internal/ads/zzclv;->zza:I

    .line 332
    int-to-float v0, v0

    .line 333
    div-float/2addr v0, v7

    .line 334
    int-to-float v3, v3

    .line 335
    div-float/2addr v3, v7

    .line 336
    cmpl-float v0, v0, v3

    .line 338
    if-gtz v0, :cond_155

    .line 340
    move v0, v5

    .line 341
    goto :goto_156

    .line 342
    :cond_155
    move v0, v1

    .line 343
    :goto_156
    and-int/2addr v2, v0

    .line 344
    :cond_157
    const/16 v0, 0x8

    .line 346
    if-eqz v2, :cond_1e7

    .line 348
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzs:Lcom/google/android/gms/internal/ads/zzclv;

    .line 350
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzclv;->zzb:I

    .line 352
    int-to-float v3, v3

    .line 353
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzj:F

    .line 355
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzclv;->zza:I

    .line 357
    int-to-float v2, v2

    .line 358
    int-to-float p1, p1

    .line 359
    int-to-float p2, p2

    .line 360
    div-float/2addr v3, v4

    .line 361
    float-to-int v3, v3

    .line 362
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 369
    move-result v6

    .line 370
    div-float/2addr v2, v4

    .line 371
    float-to-int v2, v2

    .line 372
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 375
    move-result-object v7

    .line 376
    add-int/lit8 v6, v6, 0x24

    .line 378
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 381
    move-result v7

    .line 382
    add-int/2addr v6, v7

    .line 383
    div-float/2addr p1, v4

    .line 384
    float-to-int p1, p1

    .line 385
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 388
    move-result-object v7

    .line 389
    add-int/lit8 v6, v6, 0x12

    .line 391
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 394
    move-result v7

    .line 395
    add-int/2addr v6, v7

    .line 396
    add-int/2addr v6, v5

    .line 397
    div-float/2addr p2, v4

    .line 398
    float-to-int p2, p2

    .line 399
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 406
    move-result v4

    .line 407
    add-int/2addr v6, v4

    .line 408
    new-instance v4, Ljava/lang/StringBuilder;

    .line 410
    const/4 v7, 0x4

    .line 411
    add-int/2addr v6, v7

    .line 412
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 415
    const-string v6, "Not enough space to show ad. Needs "

    .line 417
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    const-string v3, "x"

    .line 425
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    const-string v2, " dp, but only has "

    .line 433
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    const-string p1, " dp."

    .line 447
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object p1

    .line 454
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 456
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 459
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 462
    move-result p1

    .line 463
    if-eq p1, v0, :cond_1d3

    .line 465
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 468
    :cond_1d3
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 471
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzm:Z

    .line 473
    if-nez p1, :cond_1e5

    .line 475
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzY:Lcom/google/android/gms/internal/ads/zzbgd;

    .line 477
    const/16 p2, 0x2711

    .line 479
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbgd;->zzc(I)V

    .line 482
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzm:Z
    :try_end_1e3
    .catchall {:try_start_f7 .. :try_end_1e3} :catchall_d

    .line 484
    monitor-exit p0

    .line 485
    return-void

    .line 486
    :cond_1e5
    monitor-exit p0

    .line 487
    return-void

    .line 488
    :cond_1e7
    :try_start_1e7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 491
    move-result p1

    .line 492
    if-eq p1, v0, :cond_1f0

    .line 494
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 497
    :cond_1f0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzn:Z

    .line 499
    if-nez p1, :cond_1fd

    .line 501
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzY:Lcom/google/android/gms/internal/ads/zzbgd;

    .line 503
    const/16 p2, 0x2712

    .line 505
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbgd;->zzc(I)V

    .line 508
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzn:Z

    .line 510
    :cond_1fd
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzs:Lcom/google/android/gms/internal/ads/zzclv;

    .line 512
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzclv;->zzb:I

    .line 514
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzclv;->zza:I

    .line 516
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_206
    .catchall {:try_start_1e7 .. :try_end_206} :catchall_d

    .line 519
    monitor-exit p0

    .line 520
    return-void

    .line 521
    :cond_208
    :goto_208
    :try_start_208
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_20b
    .catchall {:try_start_208 .. :try_end_20b} :catchall_d

    .line 524
    monitor-exit p0

    .line 525
    return-void

    .line 526
    :goto_20d
    :try_start_20d
    monitor-exit p0
    :try_end_20e
    .catchall {:try_start_20d .. :try_end_20e} :catchall_d

    .line 527
    throw p1
.end method

.method public final onPause()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcko;->zzX()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_53

    .line 8
    :cond_7
    :try_start_7
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzoa:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_53

    .line 29
    const-string v0, "MUTE_AUDIO"

    .line 31
    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_53

    .line 37
    const-string v0, "Muting webview"

    .line 39
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p0, v0}, Landroidx/webkit/WebViewCompat;->setAudioMuted(Landroid/webkit/WebView;Z)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2f} :catch_30

    .line 48
    return-void

    .line 49
    :catch_30
    move-exception v0

    .line 50
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 52
    const-string v1, "Could not pause webview."

    .line 54
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzod:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_53

    .line 75
    const-string v1, "AdWebViewImpl.onPause"

    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method public final onResume()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcko;->zzX()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_53

    .line 8
    :cond_7
    :try_start_7
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzoa:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_53

    .line 29
    const-string v0, "MUTE_AUDIO"

    .line 31
    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_53

    .line 37
    const-string v0, "Unmuting webview"

    .line 39
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0}, Landroidx/webkit/WebViewCompat;->setAudioMuted(Landroid/webkit/WebView;Z)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2f} :catch_30

    .line 48
    return-void

    .line 49
    :catch_30
    move-exception v0

    .line 50
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 52
    const-string v1, "Could not resume webview."

    .line 54
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzod:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_53

    .line 75
    const-string v1, "AdWebViewImpl.onResume"

    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzer:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzo:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzm()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v0, v1

    .line 31
    :goto_1e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzo:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcjw;->zzl()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2e

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzo:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcjw;->zzn()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_30

    .line 47
    :cond_2e
    if-eqz v0, :cond_3f

    .line 49
    :cond_30
    monitor-enter p0

    .line 50
    :try_start_31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzE:Lcom/google/android/gms/internal/ads/zzbkf;

    .line 52
    if-eqz v0, :cond_3b

    .line 54
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbkf;->zzb(Landroid/view/MotionEvent;)V

    .line 57
    goto :goto_3b

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    :goto_3b
    monitor-exit p0

    .line 61
    goto :goto_4d

    .line 62
    :goto_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_31 .. :try_end_3e} :catchall_39

    .line 63
    throw p1

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzc:Lcom/google/android/gms/internal/ads/zzazh;

    .line 66
    if-eqz v0, :cond_46

    .line 68
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Landroid/view/MotionEvent;)V

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zze:Lcom/google/android/gms/internal/ads/zzbil;

    .line 73
    if-eqz v0, :cond_4d

    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbil;->zza(Landroid/view/MotionEvent;)V

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcko;->zzX()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_54

    .line 84
    return v1

    .line 85
    :cond_54
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 88
    move-result p1

    .line 89
    return p1
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzcjw;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjw;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzo:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 12
    :cond_b
    return-void
.end method

.method public final stopLoading()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcko;->zzX()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_b

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception v0

    .line 13
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 15
    const-string v1, "Could not stop loading webview."

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public final zzA(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzB(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzC()Lcom/google/android/gms/internal/ads/zzfir;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzk:Lcom/google/android/gms/internal/ads/zzfir;

    .line 3
    return-object v0
.end method

.method public final zzD()Landroid/webkit/WebView;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final zzE()Landroid/view/View;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final zzF()Ljava/util/List;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object v0
.end method

.method public final zzG()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcko;->zzbb()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 12
    const-string v2, "version"

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v1, "onhide"

    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcko;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-void
.end method

.method public final zzH(I)V
    .registers 5

    .line 1
    if-nez p1, :cond_13

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzM:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzK:Lcom/google/android/gms/internal/ads/zzbhq;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhr;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 10
    move-result-object v0

    .line 11
    const-string v2, "aebb2"

    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbhl;->zza(Lcom/google/android/gms/internal/ads/zzbht;Lcom/google/android/gms/internal/ads/zzbhq;[Ljava/lang/String;)Z

    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcko;->zzbb()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzM:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhr;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhr;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "close_type"

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 47
    const-string v1, "closetype"

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 58
    const-string v1, "version"

    .line 60
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string p1, "onhide"

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcko;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    return-void
.end method

.method public final zzI()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzJ:Lcom/google/android/gms/internal/ads/zzbhq;

    .line 3
    if-nez v0, :cond_23

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzM:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzK:Lcom/google/android/gms/internal/ads/zzbhq;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhr;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "aes2"

    .line 15
    filled-new-array {v3}, [Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbhl;->zza(Lcom/google/android/gms/internal/ads/zzbht;Lcom/google/android/gms/internal/ads/zzbhq;[Ljava/lang/String;)Z

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhr;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbht;->zzf()Lcom/google/android/gms/internal/ads/zzbhq;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzJ:Lcom/google/android/gms/internal/ads/zzbhq;

    .line 31
    const-string v2, "native:view_show"

    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbhr;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhq;)V

    .line 36
    :cond_23
    new-instance v0, Ljava/util/HashMap;

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 44
    const-string v2, "version"

    .line 46
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v1, "onshow"

    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcko;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    return-void
.end method

.method public final zzJ()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/util/zzaa;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzd()Z

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "app_muted"

    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/util/zzaa;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzb()F

    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "app_volume"

    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zze(Landroid/content/Context;)F

    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "device_volume"

    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "volume"

    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcko;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    return-void
.end method

.method public final zzK()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzb:Lcom/google/android/gms/internal/ads/zzcln;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcln;->zzc()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzM()Lcom/google/android/gms/ads/internal/overlay/zzm;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzO:Lcom/google/android/gms/ads/internal/overlay/zzm;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzN()Lcom/google/android/gms/internal/ads/zzclv;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzs:Lcom/google/android/gms/internal/ads/zzclv;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzO()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzt:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final synthetic zzP()Lcom/google/android/gms/internal/ads/zzclj;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzo:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 3
    return-object v0
.end method

.method public final zzQ()Landroid/webkit/WebViewClient;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzo:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized zzR()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzu:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final zzS()Lcom/google/android/gms/internal/ads/zzazh;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzc:Lcom/google/android/gms/internal/ads/zzazh;

    .line 3
    return-object v0
.end method

.method public final zzT()Lcom/google/android/gms/internal/ads/zzfjo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzd:Lcom/google/android/gms/internal/ads/zzfjo;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized zzU()Lcom/google/android/gms/internal/ads/zzekb;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzq:Lcom/google/android/gms/internal/ads/zzekb;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzV()Lcom/google/android/gms/internal/ads/zzejz;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzr:Lcom/google/android/gms/internal/ads/zzejz;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzW()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzw:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzX()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzv:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzY()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "Destroying WebView!"

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcko;->zzbf()V

    .line 10
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzckj;

    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzckj;-><init>(Lcom/google/android/gms/internal/ads/zzcko;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw v0
.end method

.method public final declared-synchronized zzZ()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzz:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcko;->zzaP(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final zzaA(ZI)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcko;->destroy()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzckm;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzckm;-><init>(ZI)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzY:Lcom/google/android/gms/internal/ads/zzbgd;

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgd;->zzb(Lcom/google/android/gms/internal/ads/zzbgc;)V

    .line 14
    const/16 p2, 0x2713

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbgd;->zzc(I)V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final zzaB()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzaC()Lcom/google/android/gms/internal/ads/zzfiu;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzl:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 3
    return-object v0
.end method

.method public final zzaD(Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzk:Lcom/google/android/gms/internal/ads/zzfir;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzl:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 5
    return-void
.end method

.method public final declared-synchronized zzaE(Z)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_a

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    goto :goto_a

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    goto :goto_15

    .line 11
    :cond_a
    :goto_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzu(Z)V
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_8

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_13
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_15
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_8

    .line 23
    throw p1
.end method

.method public final zzaF()Lx3/q1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zze:Lcom/google/android/gms/internal/ads/zzbil;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Lx3/q1;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbil;->zzb()Lx3/q1;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zzaG(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzZ:Z

    .line 4
    return-void
.end method

.method public final zzaH(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzo:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcjw;->zzv(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzaI(ZIZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzo:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcjw;->zzx(ZIZ)V

    .line 6
    return-void
.end method

.method public final zzaJ(ZILjava/lang/String;ZZ)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzo:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcjw;->zzy(ZILjava/lang/String;ZZ)V

    .line 11
    return-void
.end method

.method public final zzaK(ZILjava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzo:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcjw;->zzz(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public final zzaL(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzo:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 3
    const/16 v0, 0xe

    .line 5
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzw(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public final zzaM()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzo:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzk()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_11

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzo:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzl()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_86

    .line 18
    :cond_11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzi:Landroid/util/DisplayMetrics;

    .line 23
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzA(Landroid/util/DisplayMetrics;I)I

    .line 28
    move-result v4

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 32
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzA(Landroid/util/DisplayMetrics;I)I

    .line 37
    move-result v5

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzb:Lcom/google/android/gms/internal/ads/zzcln;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcln;->zzb()Landroid/app/Activity;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_50

    .line 47
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_35

    .line 53
    goto :goto_50

    .line 54
    :cond_35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 57
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzX(Landroid/app/Activity;)[I

    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 64
    aget v6, v2, v1

    .line 66
    invoke-static {v0, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzA(Landroid/util/DisplayMetrics;I)I

    .line 69
    move-result v6

    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 73
    aget v2, v2, v3

    .line 75
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzA(Landroid/util/DisplayMetrics;I)I

    .line 78
    move-result v2

    .line 79
    move v7, v2

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    :goto_50
    move v6, v4

    .line 82
    move v7, v5

    .line 83
    :goto_52
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 86
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzX:Landroid/view/WindowManager;

    .line 88
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 95
    move-result v9

    .line 96
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzS:I

    .line 98
    if-ne v2, v4, :cond_87

    .line 100
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzR:I

    .line 102
    if-ne v2, v5, :cond_87

    .line 104
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzT:I

    .line 106
    if-ne v2, v6, :cond_87

    .line 108
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzU:I

    .line 110
    if-ne v2, v7, :cond_87

    .line 112
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzaB:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Boolean;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_86

    .line 130
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzV:I

    .line 132
    if-eq v2, v9, :cond_86

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    return v1

    .line 136
    :cond_87
    :goto_87
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzS:I

    .line 138
    if-ne v2, v4, :cond_a5

    .line 140
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzR:I

    .line 142
    if-ne v2, v5, :cond_a5

    .line 144
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzaB:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 146
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/Boolean;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_a6

    .line 162
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzV:I

    .line 164
    if-eq v2, v9, :cond_a6

    .line 166
    :cond_a5
    move v1, v3

    .line 167
    :cond_a6
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzS:I

    .line 169
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzR:I

    .line 171
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzT:I

    .line 173
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzU:I

    .line 175
    iput v9, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzV:I

    .line 177
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbwx;

    .line 179
    const-string v2, ""

    .line 181
    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/zzbwx;-><init>(Lcom/google/android/gms/internal/ads/zzcjl;Ljava/lang/String;)V

    .line 184
    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    .line 186
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbwx;->zzl(IIIIFI)V

    .line 189
    return v1
.end method

.method public final declared-synchronized zzaN(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcko;->zzX()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_e

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcko;->loadUrl(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    :try_start_e
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 17
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_c

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_c

    .line 25
    throw p1
.end method

.method public final declared-synchronized zzaO(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcko;->zzX()Z

    .line 5
    move-result p2

    .line 6
    if-nez p2, :cond_f

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcko;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_18

    .line 16
    :cond_f
    :try_start_f
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 18
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_d

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_d

    .line 26
    throw p1
.end method

.method public final zzaP(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcko;->zzaR()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcko;->zzba()V

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcko;->zzaR()Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcko;->zzaO(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 24
    return-void

    .line 25
    :cond_18
    const-string v0, "javascript:"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcko;->zzaN(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final zzaQ(Ljava/lang/Boolean;)V
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzy:Ljava/lang/Boolean;

    .line 4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_c

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzb(Ljava/lang/Boolean;)V

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method public final declared-synchronized zzaR()Ljava/lang/Boolean;
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzy:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final zzaS()Lcom/google/android/gms/internal/ads/zzcjw;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzo:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 3
    return-object v0
.end method

.method public final synthetic zzaU(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 4
    return-void
.end method

.method public final synthetic zzaV(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final synthetic zzaW(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string p1, "about:blank"

    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final synthetic zzaX()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzI:I

    .line 3
    return v0
.end method

.method public final synthetic zzaY(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzI:I

    .line 3
    return-void
.end method

.method public final declared-synchronized zzaa()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzH:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    .line 4
    monitor-exit p0

    .line 5
    if-lez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v0
.end method

.method public final zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzo:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcjw;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzac(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzo:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcjw;->zzC(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzad(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzo:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcjw;->zzE(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final declared-synchronized zzae(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final declared-synchronized zzaf(Lcom/google/android/gms/internal/ads/zzclv;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzs:Lcom/google/android/gms/internal/ads/zzclv;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public final declared-synchronized zzag(Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzw:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzw:Z

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcko;->zzbc()V

    .line 9
    if-eq p1, v0, :cond_3b

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzaz:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_27

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzs:Lcom/google/android/gms/internal/ads/zzclv;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclv;->zzg()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3b

    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_3d

    .line 40
    :cond_27
    :goto_27
    const-string v0, ""

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwx;

    .line 44
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbwx;-><init>(Lcom/google/android/gms/internal/ads/zzcjl;Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq v0, p1, :cond_34

    .line 50
    const-string p1, "default"

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-string p1, "expanded"

    .line 55
    :goto_36
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbwx;->zzk(Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_25

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_3b
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_3d
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_25

    .line 63
    throw p1
.end method

.method public final zzah()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzQ:Lcom/google/android/gms/ads/internal/util/zzci;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzci;->zzb()V

    .line 6
    return-void
.end method

.method public final zzai(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzb:Lcom/google/android/gms/internal/ads/zzcln;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcln;->setBaseContext(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzQ:Lcom/google/android/gms/ads/internal/util/zzci;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcln;->zzb()Landroid/app/Activity;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzci;->zza(Landroid/app/Activity;)V

    .line 15
    return-void
.end method

.method public final declared-synchronized zzaj(Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzo:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcjw;->zzk()Z

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt(ZZ)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    :try_start_12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzu:Z
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_10

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_10

    .line 24
    throw p1
.end method

.method public final declared-synchronized zzak(Lcom/google/android/gms/internal/ads/zzekb;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzq:Lcom/google/android/gms/internal/ads/zzekb;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final declared-synchronized zzal(Lcom/google/android/gms/internal/ads/zzejz;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzr:Lcom/google/android/gms/internal/ads/zzejz;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final declared-synchronized zzam(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw(I)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_e
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_a

    .line 16
    throw p1
.end method

.method public final declared-synchronized zzan(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzO:Lcom/google/android/gms/ads/internal/overlay/zzm;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final declared-synchronized zzao(Z)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzz:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final zzap()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzL:Lcom/google/android/gms/internal/ads/zzbhq;

    .line 3
    if-nez v0, :cond_14

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzM:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhr;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbht;->zzf()Lcom/google/android/gms/internal/ads/zzbhq;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzL:Lcom/google/android/gms/internal/ads/zzbhq;

    .line 16
    const-string v2, "native:view_load"

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbhr;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhq;)V

    .line 21
    :cond_14
    return-void
.end method

.method public final declared-synchronized zzaq(Lcom/google/android/gms/internal/ads/zzbkf;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzE:Lcom/google/android/gms/internal/ads/zzbkf;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final declared-synchronized zzar()Lcom/google/android/gms/internal/ads/zzbkf;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzE:Lcom/google/android/gms/internal/ads/zzbkf;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzas(Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzH:I

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v1, p1, :cond_7

    .line 7
    const/4 v1, -0x1

    .line 8
    :cond_7
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzH:I

    .line 11
    if-gtz v0, :cond_17

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 15
    if-eqz p1, :cond_17

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzF()V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_15

    .line 27
    throw p1
.end method

.method public final zzat()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    return-void
.end method

.method public final declared-synchronized zzau(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcko;->zzX()Z

    .line 5
    move-result p3

    .line 6
    if-nez p3, :cond_6e

    .line 8
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhe;->zzay:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Ljava/lang/String;

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    const-string v1, "12.4.51-000"
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_6b

    .line 27
    :try_start_1a
    const-string v2, "version"

    .line 29
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string p3, "sdk"

    .line 34
    const-string v2, "Google Mobile Ads"

    .line 36
    invoke-virtual {v0, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string p3, "sdkVersion"

    .line 41
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_2b} :catch_4a
    .catchall {:try_start_1a .. :try_end_2b} :catchall_46

    .line 44
    :try_start_2b
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v1, "<script>Object.defineProperty(window,\'MRAID_ENV\',{get:function(){return "

    .line 51
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "}});</script>"

    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p3
    :try_end_45
    .catchall {:try_start_2b .. :try_end_45} :catchall_46

    .line 70
    goto :goto_54

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    move-object v1, p0

    .line 74
    goto :goto_78

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    move-object p3, v0

    .line 77
    :try_start_4c
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 79
    const-string v0, "Unable to build MRAID_ENV"

    .line 81
    invoke-static {v0, p3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    const/4 p3, 0x0

    .line 85
    :goto_54
    filled-new-array {p3}, [Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 89
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzclc;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    const-string v4, "text/html"

    .line 95
    const-string v5, "UTF-8"
    :try_end_60
    .catchall {:try_start_4c .. :try_end_60} :catchall_6b

    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    :try_start_63
    invoke-super/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_68

    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    :goto_69
    move-object p1, v0

    .line 107
    goto :goto_78

    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    move-object v1, p0

    .line 110
    goto :goto_69

    .line 111
    :cond_6e
    move-object v1, p0

    .line 112
    :try_start_6f
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 114
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 116
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_76
    .catchall {:try_start_6f .. :try_end_76} :catchall_68

    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :goto_78
    :try_start_78
    monitor-exit p0
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_68

    .line 122
    throw p1
.end method

.method public final zzav()V
    .registers 2

    .line 1
    const-string v0, "Cannot add text view to inner AdWebView"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzaw(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzo:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcjw;->zzO(Z)V

    .line 6
    return-void
.end method

.method public final declared-synchronized zzax(Lcom/google/android/gms/internal/ads/zzbkc;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzF:Lcom/google/android/gms/internal/ads/zzbkc;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final declared-synchronized zzay(Lcom/google/android/gms/internal/ads/zzber;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzG:Lcom/google/android/gms/internal/ads/zzber;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final declared-synchronized zzaz()Lcom/google/android/gms/internal/ads/zzber;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzG:Lcom/google/android/gms/internal/ads/zzber;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcko;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    add-int/2addr v1, v0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    add-int/lit8 v1, v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, "("

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, ");"

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcko;->zzaP(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public final zzd(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    if-nez p2, :cond_7

    .line 3
    new-instance p2, Lorg/json/JSONObject;

    .line 5
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :cond_7
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, "\',"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, ");"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 44
    const-string p2, "Dispatching AFMA event: "

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcko;->zzaP(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public final zzdQ()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzo:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzdQ()V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzdj(Lcom/google/android/gms/internal/ads/zzbdd;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbdd;->zzj:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzC:Z

    .line 6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_a

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcko;->zzbi(Z)V

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final declared-synchronized zzdk()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzg:Lcom/google/android/gms/ads/internal/zzn;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzn;->zzdk()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_e
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_a

    .line 16
    throw v0
.end method

.method public final declared-synchronized zzdl()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzg:Lcom/google/android/gms/ads/internal/zzn;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzn;->zzdl()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_e
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_a

    .line 16
    throw v0
.end method

.method public final zzdm()Lcom/google/android/gms/internal/ads/zzcft;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzdn(Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzo:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzM(Z)V

    .line 7
    return-void
.end method

.method public final zzdu()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzo:Lcom/google/android/gms/internal/ads/zzcjw;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjw;->zzdu()V

    .line 8
    :cond_7
    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzk(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 8
    move-result-object p2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_8} :catch_c

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcko;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    return-void

    .line 13
    :catch_c
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 15
    const-string p1, "Could not convert parameters to JSON."

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final declared-synchronized zzh()Lcom/google/android/gms/internal/ads/zzckr;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzB:Lcom/google/android/gms/internal/ads/zzckr;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzbhq;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzK:Lcom/google/android/gms/internal/ads/zzbhq;

    .line 3
    return-object v0
.end method

.method public final zzj()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzb:Lcom/google/android/gms/internal/ads/zzcln;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcln;->zzb()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/ads/internal/zza;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzh:Lcom/google/android/gms/ads/internal/zza;

    .line 3
    return-object v0
.end method

.method public final zzl()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcko;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzE()V

    .line 10
    :cond_9
    return-void
.end method

.method public final declared-synchronized zzm()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzA:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzn()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzl:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfiu;->zzb:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    monitor-exit p0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :goto_e
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_9

    .line 16
    throw v0
.end method

.method public final declared-synchronized zzo(I)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzN:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final declared-synchronized zzp()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzN:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzbhr;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzM:Lcom/google/android/gms/internal/ads/zzbhr;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzchr;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzW:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    .line 4
    if-nez v0, :cond_8

    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    :try_start_8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/zzchr;
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method

.method public final zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzchr;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzW:Ljava/util/Map;

    .line 4
    if-nez v0, :cond_f

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzW:Ljava/util/Map;

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzW:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_d

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_d

    .line 24
    throw p1
.end method

.method public final zzu(ZJ)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, p1, :cond_c

    .line 10
    const-string p1, "0"

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-string p1, "1"

    .line 15
    :goto_e
    const-string v1, "success"

    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p1, "duration"

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string p1, "onCacheAccessComplete"

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcko;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    return-void
.end method

.method public final zzv(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized zzw(Lcom/google/android/gms/internal/ads/zzckr;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzB:Lcom/google/android/gms/internal/ads/zzckr;

    .line 4
    if-eqz v0, :cond_10

    .line 6
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 8
    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    :try_start_10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzB:Lcom/google/android/gms/internal/ads/zzckr;
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_e

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_14
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_e

    .line 22
    throw p1
.end method

.method public final zzx()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzy()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final declared-synchronized zzz()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzF:Lcom/google/android/gms/internal/ads/zzbkc;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbkc;->zza()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_e
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_a

    .line 16
    throw v0
.end method
