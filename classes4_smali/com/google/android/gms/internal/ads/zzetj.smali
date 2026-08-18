.class public final Lcom/google/android/gms/internal/ads/zzetj;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfav;


# instance fields
.field public final zza:Lcom/google/android/gms/ads/internal/client/zzr;

.field public final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Z

.field public final zzd:Ljava/lang/String;

.field public final zze:F

.field public final zzf:I

.field public final zzg:I

.field public final zzh:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzi:I

.field public final zzj:Z

.field public final zzk:Landroidx/core/graphics/Insets;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzl:Lcom/google/android/gms/internal/ads/zzetg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;IZLandroidx/core/graphics/Insets;Lcom/google/android/gms/internal/ads/zzetg;)V
    .registers 14
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11  # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12  # Lcom/google/android/gms/internal/ads/zzetg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "the adSize must not be null"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetj;->zza:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetj;->zzb:Ljava/lang/String;

    .line 13
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzetj;->zzc:Z

    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzetj;->zzd:Ljava/lang/String;

    .line 17
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzetj;->zze:F

    .line 19
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzetj;->zzf:I

    .line 21
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzetj;->zzg:I

    .line 23
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzetj;->zzh:Ljava/lang/String;

    .line 25
    iput p9, p0, Lcom/google/android/gms/internal/ads/zzetj;->zzi:I

    .line 27
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzetj;->zzj:Z

    .line 29
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzetj;->zzk:Landroidx/core/graphics/Insets;

    .line 31
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzetj;->zzl:Lcom/google/android/gms/internal/ads/zzetg;

    .line 33
    return-void
.end method

.method private final zzc(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetj;->zza:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 3
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, -0x1

    .line 8
    if-ne v1, v4, :cond_b

    .line 10
    move v5, v3

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v5, v2

    .line 13
    :goto_c
    const-string v6, "smart_w"

    .line 15
    const-string v7, "full"

    .line 17
    invoke-static {p1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzfjz;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    iget v5, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 22
    const/4 v6, -0x2

    .line 23
    if-ne v5, v6, :cond_1a

    .line 25
    move v6, v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v6, v2

    .line 28
    :goto_1b
    const-string v7, "smart_h"

    .line 30
    const-string v8, "auto"

    .line 32
    invoke-static {p1, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzfjz;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    iget-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzj:Z

    .line 37
    const-string v7, "ene"

    .line 39
    invoke-static {p1, v7, v3, v6}, Lcom/google/android/gms/internal/ads/zzfjz;->zzd(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 42
    const-string v6, "102"

    .line 44
    iget-boolean v7, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzm:Z

    .line 46
    const-string v8, "rafmt"

    .line 48
    invoke-static {p1, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzfjz;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    const-string v6, "103"

    .line 53
    iget-boolean v7, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzn:Z

    .line 55
    invoke-static {p1, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzfjz;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    const-string v6, "105"

    .line 60
    iget-boolean v7, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzo:Z

    .line 62
    invoke-static {p1, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzfjz;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzetj;->zzj:Z

    .line 67
    const-string v7, "inline_adaptive_slot"

    .line 69
    invoke-static {p1, v7, v3, v6}, Lcom/google/android/gms/internal/ads/zzfjz;->zzd(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 72
    iget-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzo:Z

    .line 74
    const-string v7, "interscroller_slot"

    .line 76
    invoke-static {p1, v7, v3, v6}, Lcom/google/android/gms/internal/ads/zzfjz;->zzd(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 79
    const-string v6, "format"

    .line 81
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzetj;->zzb:Ljava/lang/String;

    .line 83
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzfjz;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v6, "fluid"

    .line 88
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzetj;->zzc:Z

    .line 90
    const-string v8, "height"

    .line 92
    invoke-static {p1, v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfjz;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzetj;->zzd:Ljava/lang/String;

    .line 97
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v7

    .line 101
    xor-int/2addr v7, v3

    .line 102
    const-string v9, "sz"

    .line 104
    invoke-static {p1, v9, v6, v7}, Lcom/google/android/gms/internal/ads/zzfjz;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    const-string v6, "u_sd"

    .line 109
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzetj;->zze:F

    .line 111
    invoke-virtual {p1, v6, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 114
    const-string v6, "sw"

    .line 116
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzetj;->zzf:I

    .line 118
    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 121
    const-string v6, "sh"

    .line 123
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzetj;->zzg:I

    .line 125
    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzetj;->zzh:Ljava/lang/String;

    .line 130
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v7

    .line 134
    xor-int/2addr v3, v7

    .line 135
    const-string v7, "sc"

    .line 137
    invoke-static {p1, v7, v6, v3}, Lcom/google/android/gms/internal/ads/zzfjz;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzetj;->zzi:I

    .line 142
    if-eq v3, v4, :cond_94

    .line 144
    const-string v4, "u_mso"

    .line 146
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    :cond_94
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzetj;->zzk:Landroidx/core/graphics/Insets;

    .line 151
    if-eqz v3, :cond_b4

    .line 153
    const-string v4, "sam_t"

    .line 155
    iget v6, v3, Landroidx/core/graphics/Insets;->top:I

    .line 157
    invoke-virtual {p1, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160
    const-string v4, "sam_b"

    .line 162
    iget v6, v3, Landroidx/core/graphics/Insets;->bottom:I

    .line 164
    invoke-virtual {p1, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    const-string v4, "sam_l"

    .line 169
    iget v6, v3, Landroidx/core/graphics/Insets;->left:I

    .line 171
    invoke-virtual {p1, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 174
    const-string v4, "sam_r"

    .line 176
    iget v3, v3, Landroidx/core/graphics/Insets;->right:I

    .line 178
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 181
    :cond_b4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzetj;->zzl:Lcom/google/android/gms/internal/ads/zzetg;

    .line 183
    if-eqz v3, :cond_d4

    .line 185
    const-string v4, "rc_tl"

    .line 187
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzetg;->zza:I

    .line 189
    invoke-virtual {p1, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 192
    const-string v4, "rc_tr"

    .line 194
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzetg;->zzb:I

    .line 196
    invoke-virtual {p1, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    const-string v4, "rc_bl"

    .line 201
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzetg;->zzc:I

    .line 203
    invoke-virtual {p1, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 206
    const-string v4, "rc_br"

    .line 208
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzetg;->zzd:I

    .line 210
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 213
    :cond_d4
    new-instance v3, Ljava/util/ArrayList;

    .line 215
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 218
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 220
    const-string v6, "is_fluid_height"

    .line 222
    const-string v7, "width"

    .line 224
    if-nez v4, :cond_f5

    .line 226
    new-instance v2, Landroid/os/Bundle;

    .line 228
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 231
    invoke-virtual {v2, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 234
    invoke-virtual {v2, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 237
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 239
    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 242
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    goto :goto_114

    .line 246
    :cond_f5
    :goto_f5
    array-length v0, v4

    .line 247
    if-ge v2, v0, :cond_114

    .line 249
    aget-object v0, v4, v2

    .line 251
    new-instance v1, Landroid/os/Bundle;

    .line 253
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 256
    iget-boolean v5, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 258
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 261
    iget v5, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 263
    invoke-virtual {v1, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 266
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 268
    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 271
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    add-int/lit8 v2, v2, 0x1

    .line 276
    goto :goto_f5

    .line 277
    :cond_114
    :goto_114
    const-string v0, "valid_ad_sizes"

    .line 279
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 282
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdah;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdah;->zza:Landroid/os/Bundle;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzetj;->zzc(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdah;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdah;->zzb:Landroid/os/Bundle;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzetj;->zzc(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method
