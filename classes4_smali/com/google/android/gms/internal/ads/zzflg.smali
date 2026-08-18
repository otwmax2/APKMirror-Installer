.class public final Lcom/google/android/gms/internal/ads/zzflg;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "PoolConfigurationCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzflg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Landroid/content/Context;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfld;

.field public final zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field public final zzd:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public final zze:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field public final zzf:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field public final zzg:I

.field private final zzh:[Lcom/google/android/gms/internal/ads/zzfld;

.field private final zzi:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFormatInt"
        id = 0x1
    .end annotation
.end field

.field private final zzj:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPoolDiscardStrategyInt"
        id = 0x6
    .end annotation
.end field

.field private final zzk:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPrecacheStartTriggerInt"
        id = 0x7
    .end annotation
.end field

.field private final zzl:[I

.field private final zzm:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflh;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflh;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzflg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;II)V
    .registers 12
    .param p1  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfld;->values()[Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzh:[Lcom/google/android/gms/internal/ads/zzfld;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfle;->zza()[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzl:[I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflf;->zza()[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzm:[I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzflg;->zza:Landroid/content/Context;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzi:I

    .line 5
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzb:Lcom/google/android/gms/internal/ads/zzfld;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzd:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzflg;->zze:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzf:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzj:I

    .line 6
    aget p1, v1, p6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzg:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzk:I

    .line 7
    aget p1, v2, p7

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfld;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p1  # Landroid/content/Context;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfld;->values()[Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object p8

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzh:[Lcom/google/android/gms/internal/ads/zzfld;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfle;->zza()[I

    move-result-object p8

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzl:[I

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflf;->zza()[I

    move-result-object p8

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzm:[I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflg;->zza:Landroid/content/Context;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzi:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzb:Lcom/google/android/gms/internal/ads/zzfld;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzflg;->zze:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzf:Ljava/lang/String;

    const-string p1, "oldest"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    const/4 p1, 0x1

    goto :goto_45

    :cond_31
    const-string p1, "lru"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_3c

    :cond_3a
    move p1, p2

    goto :goto_45

    :cond_3c
    const-string p1, "lfu"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    const/4 p1, 0x3

    :goto_45
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzg:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzj:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzk:I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfld;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzflg;
    .registers 13
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfld;->zza:Lcom/google/android/gms/internal/ads/zzfld;

    .line 3
    if-ne p0, v0, :cond_63

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzflg;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhm:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v4

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhs:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v5

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhu:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v6

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhw:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    move-object v7, v0

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 68
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzho:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    move-object v8, v0

    .line 79
    check-cast v8, Ljava/lang/String;

    .line 81
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhq:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    move-object v9, v0

    .line 92
    check-cast v9, Ljava/lang/String;

    .line 94
    move-object v3, p0

    .line 95
    move-object v2, p1

    .line 96
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzflg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfld;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-object v1

    .line 100
    :cond_63
    move-object v4, p0

    .line 101
    move-object v3, p1

    .line 102
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfld;->zzb:Lcom/google/android/gms/internal/ads/zzfld;

    .line 104
    if-ne v4, p0, :cond_c6

    .line 106
    new-instance v2, Lcom/google/android/gms/internal/ads/zzflg;

    .line 108
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhn:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 110
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/Integer;

    .line 120
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v5

    .line 124
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzht:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 126
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/lang/Integer;

    .line 136
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v6

    .line 140
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhv:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 142
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/lang/Integer;

    .line 152
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result v7

    .line 156
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhx:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 158
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    move-object v8, p0

    .line 167
    check-cast v8, Ljava/lang/String;

    .line 169
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhp:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 171
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    move-object v9, p0

    .line 180
    check-cast v9, Ljava/lang/String;

    .line 182
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhr:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 184
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 191
    move-result-object p0

    .line 192
    move-object v10, p0

    .line 193
    check-cast v10, Ljava/lang/String;

    .line 195
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzflg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfld;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    return-object v2

    .line 199
    :cond_c6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfld;->zzc:Lcom/google/android/gms/internal/ads/zzfld;

    .line 201
    if-ne v4, p0, :cond_127

    .line 203
    new-instance v2, Lcom/google/android/gms/internal/ads/zzflg;

    .line 205
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhA:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 207
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Ljava/lang/Integer;

    .line 217
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result v5

    .line 221
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhC:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 223
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Ljava/lang/Integer;

    .line 233
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 236
    move-result v6

    .line 237
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhD:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 239
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Ljava/lang/Integer;

    .line 249
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 252
    move-result v7

    .line 253
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhy:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 255
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 262
    move-result-object p0

    .line 263
    move-object v8, p0

    .line 264
    check-cast v8, Ljava/lang/String;

    .line 266
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhz:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 268
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 275
    move-result-object p0

    .line 276
    move-object v9, p0

    .line 277
    check-cast v9, Ljava/lang/String;

    .line 279
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzhB:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 281
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 288
    move-result-object p0

    .line 289
    move-object v10, p0

    .line 290
    check-cast v10, Ljava/lang/String;

    .line 292
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzflg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfld;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    return-object v2

    .line 296
    :cond_127
    const/4 p0, 0x0

    .line 297
    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzi:I

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 11
    const/4 p2, 0x2

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzc:I

    .line 14
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 17
    const/4 p2, 0x3

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzd:I

    .line 20
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 23
    const/4 p2, 0x4

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzflg;->zze:I

    .line 26
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzf:Ljava/lang/String;

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-static {p1, v2, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    const/4 p2, 0x6

    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzj:I

    .line 39
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 42
    const/4 p2, 0x7

    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzk:I

    .line 45
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 48
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 51
    return-void
.end method
