.class public final Lcom/google/android/gms/internal/ads/zzfuk;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final zza:Ljava/util/HashMap;

.field private final zzb:Ljava/util/HashMap;

.field private final zzc:Ljava/util/HashMap;

.field private final zzd:Ljava/util/HashSet;

.field private final zze:Ljava/util/HashSet;

.field private final zzf:Ljava/util/HashSet;

.field private final zzg:Ljava/util/HashMap;

.field private final zzh:Ljava/util/HashSet;

.field private final zzi:Ljava/util/Map;

.field private zzj:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zza:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zzb:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zzc:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zzd:Ljava/util/HashSet;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zze:Ljava/util/HashSet;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zzf:Ljava/util/HashSet;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zzg:Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    .line 55
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zzh:Ljava/util/HashSet;

    .line 60
    new-instance v0, Ljava/util/WeakHashMap;

    .line 62
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zzi:Ljava/util/Map;

    .line 67
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/HashSet;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zze:Ljava/util/HashSet;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/util/HashSet;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zzf:Ljava/util/HashSet;

    .line 3
    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zzg:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public final zzd()V
    .registers 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfth;->zza()Lcom/google/android/gms/internal/ads/zzfth;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11f

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfth;->zzf()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_11f

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfsn;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzi()Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzj()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_e

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzh()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v2, :cond_111

    .line 43
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    const/16 v5, 0x18

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lt v4, v5, :cond_4f

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v4

    .line 55
    :goto_36
    instance-of v5, v4, Landroid/content/ContextWrapper;

    .line 57
    if-eqz v5, :cond_48

    .line 59
    instance-of v5, v4, Landroid/app/Activity;

    .line 61
    if-eqz v5, :cond_41

    .line 63
    check-cast v4, Landroid/app/Activity;

    .line 65
    goto :goto_49

    .line 66
    :cond_41
    check-cast v4, Landroid/content/ContextWrapper;

    .line 68
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 71
    move-result-object v4

    .line 72
    goto :goto_36

    .line 73
    :cond_48
    move-object v4, v7

    .line 74
    :goto_49
    if-eqz v4, :cond_4f

    .line 76
    invoke-virtual {v4}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 79
    move-result v6

    .line 80
    :cond_4f
    if-eqz v6, :cond_56

    .line 82
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zzh:Ljava/util/HashSet;

    .line 84
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_56
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 90
    move-result v4

    .line 91
    const-string v5, "noWindowFocus"

    .line 93
    if-nez v4, :cond_61

    .line 95
    const-string v7, "notAttached"

    .line 97
    goto :goto_b3

    .line 98
    :cond_61
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6f

    .line 104
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zzi:Ljava/util/Map;

    .line 106
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    goto :goto_84

    .line 112
    :cond_6f
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zzi:Ljava/util/Map;

    .line 114
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_7e

    .line 120
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/Boolean;

    .line 126
    goto :goto_84

    .line 127
    :cond_7e
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    invoke-interface {v4, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-object v4, v8

    .line 133
    :goto_84
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_8e

    .line 139
    if-nez v6, :cond_8e

    .line 141
    move-object v7, v5

    .line 142
    goto :goto_b3

    .line 143
    :cond_8e
    new-instance v4, Ljava/util/HashSet;

    .line 145
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 148
    move-object v6, v2

    .line 149
    :goto_94
    if-eqz v6, :cond_ae

    .line 151
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfui;->zza(Landroid/view/View;)Ljava/lang/String;

    .line 154
    move-result-object v8

    .line 155
    if-eqz v8, :cond_9e

    .line 157
    move-object v7, v8

    .line 158
    goto :goto_b3

    .line 159
    :cond_9e
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    move-result-object v6

    .line 166
    instance-of v8, v6, Landroid/view/View;

    .line 168
    if-eqz v8, :cond_ac

    .line 170
    check-cast v6, Landroid/view/View;

    .line 172
    goto :goto_94

    .line 173
    :cond_ac
    move-object v6, v7

    .line 174
    goto :goto_94

    .line 175
    :cond_ae
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zzd:Ljava/util/HashSet;

    .line 177
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 180
    :goto_b3
    if-nez v7, :cond_fe

    .line 182
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zze:Ljava/util/HashSet;

    .line 184
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zza:Ljava/util/HashMap;

    .line 189
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzf()Ljava/util/List;

    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v2

    .line 200
    :cond_c7
    :goto_c7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_e

    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lcom/google/android/gms/internal/ads/zzftk;

    .line 212
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzftk;->zza()Lcom/google/android/gms/internal/ads/zzfuy;

    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Landroid/view/View;

    .line 222
    if-eqz v4, :cond_c7

    .line 224
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zzb:Ljava/util/HashMap;

    .line 226
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfuj;

    .line 232
    if-eqz v6, :cond_f1

    .line 234
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzh()Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzfuj;->zza(Ljava/lang/String;)V

    .line 241
    goto :goto_c7

    .line 242
    :cond_f1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfuj;

    .line 244
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzh()Ljava/lang/String;

    .line 247
    move-result-object v7

    .line 248
    invoke-direct {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzfuj;-><init>(Lcom/google/android/gms/internal/ads/zzftk;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    goto :goto_c7

    .line 255
    :cond_fe
    if-eq v7, v5, :cond_e

    .line 257
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zzf:Ljava/util/HashSet;

    .line 259
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zzc:Ljava/util/HashMap;

    .line 264
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zzg:Ljava/util/HashMap;

    .line 269
    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    goto/16 :goto_e

    .line 274
    :cond_111
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zzf:Ljava/util/HashSet;

    .line 276
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zzg:Ljava/util/HashMap;

    .line 281
    const-string v2, "noAdView"

    .line 283
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    goto/16 :goto_e

    .line 288
    :cond_11f
    return-void
.end method

.method public final zze()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zza:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zzb:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zzc:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zzd:Ljava/util/HashSet;

    .line 18
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zze:Ljava/util/HashSet;

    .line 23
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zzf:Ljava/util/HashSet;

    .line 28
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zzg:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zzj:Z

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zzh:Ljava/util/HashSet;

    .line 41
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 44
    return-void
.end method

.method public final zzf()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zzj:Z

    .line 4
    return-void
.end method

.method public final zzg(Landroid/view/View;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zza:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    if-eqz v1, :cond_15

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_15
    return-object v1
.end method

.method public final zzh(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zzc:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 9
    return-object p1
.end method

.method public final zzi(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzfuj;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zzb:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfuj;

    .line 9
    if-eqz v1, :cond_d

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_d
    return-object v1
.end method

.method public final zzj(Landroid/view/View;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zzi:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_f

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final zzk(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zzh:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzl(Landroid/view/View;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zzd:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfuk;->zzj:Z

    .line 13
    if-eqz p1, :cond_10

    .line 15
    const/4 p1, 0x2

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x3

    .line 18
    return p1
.end method
