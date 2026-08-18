.class public final Lcom/google/android/gms/internal/consent_sdk/zzif;
.super Lcom/google/android/gms/internal/consent_sdk/zzqm;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzrr;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/zzif;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:J

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzif;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzif;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzif;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzif;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zzif;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzz(Ljava/lang/Class;Lcom/google/android/gms/internal/consent_sdk/zzqm;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzif;->zze:I

    .line 7
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/consent_sdk/zzid;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzif;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzif;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzp()Lcom/google/android/gms/internal/consent_sdk/zzqj;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzid;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/consent_sdk/zzif;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzif;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzif;

    .line 3
    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/consent_sdk/zzif;Lcom/google/android/gms/internal/consent_sdk/zzhc;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzif;->zzf:Ljava/lang/Object;

    .line 6
    const/16 p1, 0x26

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzif;->zze:I

    .line 10
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/consent_sdk/zzif;J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzif;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzif;->zzd:I

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzif;->zzg:J

    .line 9
    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_ca

    .line 6
    const/4 p3, 0x5

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_22

    .line 12
    if-eq p1, v1, :cond_1c

    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p1, v0, :cond_16

    .line 17
    if-ne p1, p3, :cond_15

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzif;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzif;

    .line 21
    return-object p1

    .line 22
    :cond_15
    throw p2

    .line 23
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzid;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzid;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzie;)V

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzif;

    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/consent_sdk/zzif;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_22
    const/16 p1, 0x1c

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    const-string v3, "zzf"

    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v3, p1, v4

    .line 44
    const-string v3, "zze"

    .line 46
    aput-object v3, p1, p2

    .line 48
    const-string p2, "zzd"

    .line 50
    aput-object p2, p1, v2

    .line 52
    const-class p2, Lcom/google/android/gms/internal/consent_sdk/zzla;

    .line 54
    aput-object p2, p1, v1

    .line 56
    const-string p2, "zzg"

    .line 58
    aput-object p2, p1, v0

    .line 60
    const-class p2, Lcom/google/android/gms/internal/consent_sdk/zzlz;

    .line 62
    aput-object p2, p1, p3

    .line 64
    const-class p2, Lcom/google/android/gms/internal/consent_sdk/zziw;

    .line 66
    const/4 p3, 0x6

    .line 67
    aput-object p2, p1, p3

    .line 69
    const-class p2, Lcom/google/android/gms/internal/consent_sdk/zzfa;

    .line 71
    const/4 p3, 0x7

    .line 72
    aput-object p2, p1, p3

    .line 74
    const-class p2, Lcom/google/android/gms/internal/consent_sdk/zzkc;

    .line 76
    const/16 p3, 0x8

    .line 78
    aput-object p2, p1, p3

    .line 80
    const-class p2, Lcom/google/android/gms/internal/consent_sdk/zzfo;

    .line 82
    const/16 p3, 0x9

    .line 84
    aput-object p2, p1, p3

    .line 86
    const-class p2, Lcom/google/android/gms/internal/consent_sdk/zzic;

    .line 88
    const/16 p3, 0xa

    .line 90
    aput-object p2, p1, p3

    .line 92
    const-class p2, Lcom/google/android/gms/internal/consent_sdk/zzfh;

    .line 94
    const/16 p3, 0xb

    .line 96
    aput-object p2, p1, p3

    .line 98
    const-class p2, Lcom/google/android/gms/internal/consent_sdk/zzgg;

    .line 100
    const/16 p3, 0xc

    .line 102
    aput-object p2, p1, p3

    .line 104
    const-class p2, Lcom/google/android/gms/internal/consent_sdk/zzjf;

    .line 106
    const/16 p3, 0xd

    .line 108
    aput-object p2, p1, p3

    .line 110
    const-class p2, Lcom/google/android/gms/internal/consent_sdk/zzjo;

    .line 112
    const/16 p3, 0xe

    .line 114
    aput-object p2, p1, p3

    .line 116
    const-class p2, Lcom/google/android/gms/internal/consent_sdk/zznp;

    .line 118
    const/16 p3, 0xf

    .line 120
    aput-object p2, p1, p3

    .line 122
    const-class p2, Lcom/google/android/gms/internal/consent_sdk/zzlo;

    .line 124
    const/16 p3, 0x10

    .line 126
    aput-object p2, p1, p3

    .line 128
    const-class p2, Lcom/google/android/gms/internal/consent_sdk/zzok;

    .line 130
    const/16 p3, 0x11

    .line 132
    aput-object p2, p1, p3

    .line 134
    const-string p2, "zzh"

    .line 136
    const/16 p3, 0x12

    .line 138
    aput-object p2, p1, p3

    .line 140
    const-class p2, Lcom/google/android/gms/internal/consent_sdk/zzoh;

    .line 142
    const/16 p3, 0x13

    .line 144
    aput-object p2, p1, p3

    .line 146
    const-class p2, Lcom/google/android/gms/internal/consent_sdk/zzme;

    .line 148
    const/16 p3, 0x14

    .line 150
    aput-object p2, p1, p3

    .line 152
    const-class p2, Lcom/google/android/gms/internal/consent_sdk/zzgr;

    .line 154
    const/16 p3, 0x15

    .line 156
    aput-object p2, p1, p3

    .line 158
    const-class p2, Lcom/google/android/gms/internal/consent_sdk/zznb;

    .line 160
    const/16 p3, 0x16

    .line 162
    aput-object p2, p1, p3

    .line 164
    const-class p2, Lcom/google/android/gms/internal/consent_sdk/zzmx;

    .line 166
    const/16 p3, 0x17

    .line 168
    aput-object p2, p1, p3

    .line 170
    const-class p2, Lcom/google/android/gms/internal/consent_sdk/zzfr;

    .line 172
    const/16 p3, 0x18

    .line 174
    aput-object p2, p1, p3

    .line 176
    const-class p2, Lcom/google/android/gms/internal/consent_sdk/zzoo;

    .line 178
    const/16 p3, 0x19

    .line 180
    aput-object p2, p1, p3

    .line 182
    const-class p2, Lcom/google/android/gms/internal/consent_sdk/zznu;

    .line 184
    const/16 p3, 0x1a

    .line 186
    aput-object p2, p1, p3

    .line 188
    const-class p2, Lcom/google/android/gms/internal/consent_sdk/zzhc;

    .line 190
    const/16 p3, 0x1b

    .line 192
    aput-object p2, p1, p3

    .line 194
    sget-object p2, Lcom/google/android/gms/internal/consent_sdk/zzif;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzif;

    .line 196
    const-string p3, "\u0004\u0019\u0001\u0001\b&\u0019\u0000\u0000\u0000\b<\u0000\tဂ\u0000\u000b<\u0000\f<\u0000\r<\u0000\u000f<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000\u0019<\u0000\u001a<\u0000\u001b<\u0000\u001dင\u0001\u001e<\u0000\u001f<\u0000 <\u0000!<\u0000\"<\u0000#<\u0000$<\u0000%<\u0000&<\u0000"

    .line 198
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzw(Lcom/google/android/gms/internal/consent_sdk/zzrq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :cond_ca
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 206
    move-result-object p1

    .line 207
    return-object p1
.end method
