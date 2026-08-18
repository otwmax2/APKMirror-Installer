.class public final Lcom/google/android/gms/internal/ads/zzako;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzv;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Lcom/google/android/gms/internal/ads/zzakn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzD:I

.field private zzE:I

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:Lcom/google/android/gms/internal/ads/zzaex;

.field private zzJ:[Lcom/google/android/gms/internal/ads/zzagh;

.field private zzK:[Lcom/google/android/gms/internal/ads/zzagh;

.field private zzL:Z

.field private zzM:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzamd;

.field private final zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzahz;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzgq;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzaej;

.field private zzr:Lcom/google/android/gms/internal/ads/zzguf;

.field private zzs:I

.field private zzt:I

.field private zzu:J

.field private zzv:I

.field private zzw:Lcom/google/android/gms/internal/ads/zzer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzx:J

.field private zzy:I

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_1a

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzako;->zza:[B

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 15
    const-string v1, "application/x-emsg"

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzako;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 26
    return-void

    .line 27
    :array_1a
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzamd;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzako;-><init>(Lcom/google/android/gms/internal/ads/zzamd;ILcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzalc;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzagh;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamd;ILcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzalc;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzagh;)V
    .registers 7
    .param p3  # Lcom/google/android/gms/internal/ads/zzfg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Lcom/google/android/gms/internal/ads/zzalc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6  # Lcom/google/android/gms/internal/ads/zzagh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzc:Lcom/google/android/gms/internal/ads/zzamd;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzako;->zzd:I

    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zze:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahz;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzl:Lcom/google/android/gms/internal/ads/zzahz;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzm:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgm;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzg:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    const/4 p3, 0x6

    .line 7
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzh:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzi:Lcom/google/android/gms/internal/ads/zzer;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzj:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzer;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzako;->zzk:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzo:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzf:Landroid/util/SparseArray;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzr:Lcom/google/android/gms/internal/ads/zzguf;

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzA:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzz:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzB:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzaex;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzI:Lcom/google/android/gms/internal/ads/zzaex;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzagh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzako;->zzJ:[Lcom/google/android/gms/internal/ads/zzagh;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzagh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzK:[Lcom/google/android/gms/internal/ads/zzagh;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgq;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzakl;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzakl;-><init>(Lcom/google/android/gms/internal/ads/zzako;)V

    .line 14
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Lcom/google/android/gms/internal/ads/zzgp;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzp:Lcom/google/android/gms/internal/ads/zzgq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaej;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzq:Lcom/google/android/gms/internal/ads/zzaej;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzM:J

    return-void
.end method

.method private final zzi()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzs:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzv:I

    .line 6
    return-void
.end method

.method private final zzj(J)V
    .registers 60
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    :cond_2
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzako;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_772

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfu;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzfu;->zza:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_772

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfu;

    .line 3
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    const v4, 0x6d6f6f76

    const/16 v5, 0xc

    const/16 v10, 0x8

    const/4 v13, 0x1

    if-ne v2, v4, :cond_1c4

    .line 4
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzfu;->zzb:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzako;->zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v1

    const v2, 0x6d766578

    .line 5
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzd(I)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v15, Landroid/util/SparseArray;

    .line 8
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfu;->zzb:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x0

    const-wide v16, -0x7fffffffffffffffL  # -4.9E-324

    :goto_4a
    if-ge v11, v4, :cond_bc

    .line 10
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    const/16 v19, 0x10

    move-object/from16 v8, v18

    check-cast v8, Lcom/google/android/gms/internal/ads/zzfv;

    .line 11
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    const/16 v20, 0x0

    const v14, 0x74726578

    if-ne v9, v14, :cond_97

    .line 12
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 13
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 14
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v9

    .line 15
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    .line 16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v5

    .line 17
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v12

    .line 18
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v8

    .line 19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaki;

    invoke-direct {v6, v14, v5, v12, v8}, Lcom/google/android/gms/internal/ads/zzaki;-><init>(IIII)V

    .line 20
    invoke-static {v9, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 21
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaki;

    invoke-virtual {v15, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_b7

    :cond_97
    const v5, 0x6d656864

    if-ne v9, v5, :cond_b7

    .line 22
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 23
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v6

    .line 25
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    move-result v6

    if-nez v6, :cond_b2

    .line 26
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v5

    :goto_af
    move-wide/from16 v16, v5

    goto :goto_b7

    :cond_b2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    move-result-wide v5

    goto :goto_af

    :cond_b7
    :goto_b7
    add-int/lit8 v11, v11, 0x1

    const/16 v5, 0xc

    goto :goto_4a

    :cond_bc
    const/16 v19, 0x10

    const/16 v20, 0x0

    const v2, 0x6d657461

    .line 27
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzd(I)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v2

    if-eqz v2, :cond_ce

    .line 28
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzakh;->zze(Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v2

    goto :goto_cf

    :cond_ce
    const/4 v2, 0x0

    :goto_cf
    new-instance v4, Lcom/google/android/gms/internal/ads/zzafn;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzafn;-><init>()V

    const v5, 0x75647461

    .line 29
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v5

    if-eqz v5, :cond_e7

    .line 30
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzakh;->zzc(Lcom/google/android/gms/internal/ads/zzfv;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v9

    .line 31
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzafn;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    move-object/from16 v18, v9

    goto :goto_e9

    :cond_e7
    const/16 v18, 0x0

    :goto_e9
    new-instance v12, Lcom/google/android/gms/internal/ads/zzap;

    const v5, 0x6d766864

    .line 32
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzakh;->zzd(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v5

    new-array v6, v13, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v5, v6, v20

    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    invoke-direct {v12, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzd:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_10f

    move v8, v13

    goto :goto_111

    :cond_10f
    move/from16 v8, v20

    :goto_111
    new-instance v10, Lcom/google/android/gms/internal/ads/zzakj;

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Lcom/google/android/gms/internal/ads/zzako;)V

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    move-wide/from16 v5, v16

    .line 35
    invoke-static/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzakh;->zzb(Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzafn;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgqt;Z)Ljava/util/List;

    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzf:Landroid/util/SparseArray;

    .line 37
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_196

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzakr;->zza(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    move/from16 v7, v20

    :goto_131
    if-ge v7, v3, :cond_18f

    .line 39
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzalf;

    .line 40
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzako;->zzI:Lcom/google/android/gms/internal/ads/zzaex;

    iget v11, v9, Lcom/google/android/gms/internal/ads/zzalc;->zzb:I

    .line 41
    invoke-interface {v10, v7, v11}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    move-result-object v10

    move/from16 v16, v13

    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/zzalc;->zze:J

    .line 42
    invoke-interface {v10, v13, v14}, Lcom/google/android/gms/internal/ads/zzagh;->zzN(J)V

    move/from16 v17, v7

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    move-object/from16 v21, v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v12

    .line 43
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 44
    invoke-static {v11, v4, v12}, Lcom/google/android/gms/internal/ads/zzakq;->zzb(ILcom/google/android/gms/internal/ads/zzafn;Lcom/google/android/gms/internal/ads/zzt;)V

    move-object/from16 v19, v4

    move-object/from16 v23, v6

    const/4 v4, 0x2

    new-array v6, v4, [Lcom/google/android/gms/internal/ads/zzap;

    aput-object v18, v6, v20

    aput-object v21, v6, v16

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 45
    invoke-static {v11, v2, v12, v4, v6}, Lcom/google/android/gms/internal/ads/zzakq;->zza(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzalc;->zza:I

    new-instance v6, Lcom/google/android/gms/internal/ads/zzakn;

    .line 46
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzako;->zzo(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaki;

    move-result-object v7

    .line 47
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v9

    invoke-direct {v6, v10, v8, v7, v9}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Lcom/google/android/gms/internal/ads/zzagh;Lcom/google/android/gms/internal/ads/zzalf;Lcom/google/android/gms/internal/ads/zzaki;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 48
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzako;->zzA:J

    .line 49
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzako;->zzA:J

    add-int/lit8 v7, v17, 0x1

    move/from16 v13, v16

    move-object/from16 v4, v19

    move-object/from16 v12, v21

    move-object/from16 v6, v23

    goto :goto_131

    :cond_18f
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzako;->zzI:Lcom/google/android/gms/internal/ads/zzaex;

    .line 50
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzv()V

    goto/16 :goto_2

    :cond_196
    move/from16 v16, v13

    .line 51
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v3, :cond_1a1

    move/from16 v13, v16

    goto :goto_1a3

    :cond_1a1
    move/from16 v13, v20

    :goto_1a3
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    move/from16 v14, v20

    :goto_1a8
    if-ge v14, v3, :cond_2

    .line 52
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzalf;

    .line 53
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzalc;->zza:I

    .line 54
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzakn;

    .line 55
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzako;->zzo(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaki;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Lcom/google/android/gms/internal/ads/zzakn;->zza(Lcom/google/android/gms/internal/ads/zzalf;Lcom/google/android/gms/internal/ads/zzaki;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1a8

    :cond_1c4
    move/from16 v16, v13

    const/16 v19, 0x10

    const/16 v20, 0x0

    const v4, 0x6d6f6f66

    if-ne v2, v4, :cond_761

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzako;->zzf:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzd:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzj:[B

    .line 56
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfu;->zzc:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v7, v20

    :goto_1dd
    if-ge v7, v6, :cond_703

    .line 57
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzfu;

    .line 58
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    const v11, 0x74726166

    if-ne v9, v11, :cond_6df

    const v9, 0x74666864

    .line 59
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v9

    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 62
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 63
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v11

    .line 64
    sget v12, Lcom/google/android/gms/internal/ads/zzakh;->zza:I

    .line 65
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v12

    .line 66
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzakn;

    if-nez v12, :cond_20f

    const/4 v12, 0x0

    goto :goto_258

    :cond_20f
    and-int/lit8 v13, v11, 0x1

    if-eqz v13, :cond_21d

    .line 67
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    move-result-wide v13

    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzale;

    iput-wide v13, v15, Lcom/google/android/gms/internal/ads/zzale;->zzb:J

    iput-wide v13, v15, Lcom/google/android/gms/internal/ads/zzale;->zzc:J

    :cond_21d
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzakn;->zze:Lcom/google/android/gms/internal/ads/zzaki;

    and-int/lit8 v14, v11, 0x2

    if-eqz v14, :cond_22a

    .line 68
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    goto :goto_22c

    .line 69
    :cond_22a
    iget v14, v13, Lcom/google/android/gms/internal/ads/zzaki;->zza:I

    :goto_22c
    and-int/lit8 v15, v11, 0x8

    if-eqz v15, :cond_235

    .line 70
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v15

    goto :goto_237

    .line 71
    :cond_235
    iget v15, v13, Lcom/google/android/gms/internal/ads/zzaki;->zzb:I

    :goto_237
    and-int/lit8 v17, v11, 0x10

    if-eqz v17, :cond_242

    .line 72
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v17

    move/from16 v10, v17

    goto :goto_244

    .line 73
    :cond_242
    iget v10, v13, Lcom/google/android/gms/internal/ads/zzaki;->zzc:I

    :goto_244
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_24d

    .line 74
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v9

    goto :goto_24f

    .line 75
    :cond_24d
    iget v9, v13, Lcom/google/android/gms/internal/ads/zzaki;->zzd:I

    .line 76
    :goto_24f
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzale;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzaki;

    invoke-direct {v13, v14, v15, v10, v9}, Lcom/google/android/gms/internal/ads/zzaki;-><init>(IIII)V

    iput-object v13, v11, Lcom/google/android/gms/internal/ads/zzale;->zza:Lcom/google/android/gms/internal/ads/zzaki;

    :goto_258
    if-nez v12, :cond_26f

    move/from16 v25, v2

    move-object/from16 v27, v5

    move/from16 v26, v6

    move/from16 v33, v7

    move/from16 v14, v16

    move/from16 v15, v19

    move/from16 v13, v20

    const/4 v7, 0x2

    const/16 v11, 0x8

    :goto_26b
    const/16 v12, 0xc

    goto/16 :goto_6f1

    .line 77
    :cond_26f
    iget-object v9, v12, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzale;

    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzale;->zzp:J

    iget-boolean v13, v9, Lcom/google/android/gms/internal/ads/zzale;->zzq:Z

    .line 78
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzakn;->zzc()V

    move/from16 v14, v16

    .line 79
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzakn;->zzl(Z)V

    const v15, 0x74666474

    .line 80
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v15

    if-eqz v15, :cond_2a9

    and-int/lit8 v16, v2, 0x2

    if-nez v16, :cond_2a9

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v11, 0x8

    .line 81
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 82
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    move-result v11

    if-ne v11, v14, :cond_2a0

    .line 83
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    move-result-wide v10

    goto :goto_2a4

    :cond_2a0
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v10

    :goto_2a4
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzale;->zzp:J

    iput-boolean v14, v9, Lcom/google/android/gms/internal/ads/zzale;->zzq:Z

    goto :goto_2ad

    :cond_2a9
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzale;->zzp:J

    iput-boolean v13, v9, Lcom/google/android/gms/internal/ads/zzale;->zzq:Z

    .line 84
    :goto_2ad
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzfu;->zzb:Ljava/util/List;

    .line 85
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    move/from16 v25, v2

    move/from16 v13, v20

    move v14, v13

    move v15, v14

    :goto_2b9
    const v2, 0x7472756e

    if-ge v13, v11, :cond_2e5

    .line 86
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v5

    move-object/from16 v5, v26

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfv;

    move/from16 v26, v6

    .line 87
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    if-ne v6, v2, :cond_2de

    .line 88
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v5, 0xc

    .line 89
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v2

    if-lez v2, :cond_2de

    add-int/2addr v15, v2

    add-int/lit8 v14, v14, 0x1

    :cond_2de
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v26

    move-object/from16 v5, v27

    goto :goto_2b9

    :cond_2e5
    move-object/from16 v27, v5

    move/from16 v26, v6

    move/from16 v5, v20

    iput v5, v12, Lcom/google/android/gms/internal/ads/zzakn;->zzh:I

    iput v5, v12, Lcom/google/android/gms/internal/ads/zzakn;->zzg:I

    iput v5, v12, Lcom/google/android/gms/internal/ads/zzakn;->zzf:I

    iput v14, v9, Lcom/google/android/gms/internal/ads/zzale;->zzd:I

    iput v15, v9, Lcom/google/android/gms/internal/ads/zzale;->zze:I

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzale;->zzg:[I

    .line 91
    array-length v5, v5

    if-ge v5, v14, :cond_302

    new-array v5, v14, [J

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzale;->zzf:[J

    new-array v5, v14, [I

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzale;->zzg:[I

    :cond_302
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzale;->zzh:[I

    .line 92
    array-length v5, v5

    if-ge v5, v15, :cond_31b

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    .line 93
    new-array v5, v15, [I

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzale;->zzh:[I

    .line 94
    new-array v5, v15, [J

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzale;->zzi:[J

    .line 95
    new-array v5, v15, [Z

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzale;->zzj:[Z

    .line 96
    new-array v5, v15, [Z

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzale;->zzl:[Z

    :cond_31b
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_31e
    if-ge v5, v11, :cond_4ac

    .line 97
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    const-wide/16 v29, 0x0

    move-object/from16 v14, v28

    check-cast v14, Lcom/google/android/gms/internal/ads/zzfv;

    .line 98
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    if-ne v15, v2, :cond_49b

    add-int/lit8 v15, v6, 0x1

    .line 99
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v2, 0x8

    .line 100
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 101
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v2

    move/from16 v31, v5

    iget-object v5, v12, Lcom/google/android/gms/internal/ads/zzakn;->zzd:Lcom/google/android/gms/internal/ads/zzalf;

    .line 102
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    move/from16 v32, v6

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzale;->zza:Lcom/google/android/gms/internal/ads/zzaki;

    .line 103
    sget-object v33, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    move/from16 v33, v7

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzale;->zzg:[I

    .line 104
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v34

    aput v34, v7, v32

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzale;->zzf:[J

    move/from16 v34, v13

    move-object/from16 v35, v14

    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/zzale;->zzb:J

    .line 105
    aput-wide v13, v7, v32

    and-int/lit8 v36, v2, 0x1

    if-eqz v36, :cond_36c

    move-object/from16 v36, v7

    .line 106
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v7

    move-wide/from16 v37, v13

    int-to-long v13, v7

    add-long v13, v37, v13

    aput-wide v13, v36, v32

    :cond_36c
    and-int/lit8 v7, v2, 0x4

    if-eqz v7, :cond_372

    const/4 v7, 0x1

    goto :goto_373

    :cond_372
    const/4 v7, 0x0

    .line 107
    :goto_373
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzaki;->zzd:I

    if-eqz v7, :cond_37c

    .line 108
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v14

    goto :goto_37d

    :cond_37c
    move v14, v13

    :goto_37d
    move/from16 v36, v7

    and-int/lit16 v7, v2, 0x100

    move/from16 v37, v7

    and-int/lit16 v7, v2, 0x200

    move/from16 v38, v7

    and-int/lit16 v7, v2, 0x400

    and-int/lit16 v2, v2, 0x800

    move/from16 v39, v2

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzalc;->zzi:[J

    if-eqz v2, :cond_3de

    move/from16 v40, v7

    array-length v7, v2

    move-object/from16 v41, v2

    const/4 v2, 0x1

    if-ne v7, v2, :cond_39d

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzalc;->zzj:[J

    if-nez v2, :cond_3a1

    :cond_39d
    :goto_39d
    move v7, v13

    move/from16 v41, v14

    goto :goto_3e1

    :cond_3a1
    const/16 v20, 0x0

    .line 109
    aget-wide v42, v41, v20

    cmp-long v7, v42, v29

    if-nez v7, :cond_3ad

    move v7, v13

    move/from16 v41, v14

    goto :goto_3d9

    :cond_3ad
    move v7, v13

    move/from16 v41, v14

    .line 110
    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/zzalc;->zzd:J

    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v44, 0xf4240

    move-wide/from16 v46, v13

    .line 111
    invoke-static/range {v42 .. v48}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    .line 112
    aget-wide v44, v2, v20

    const-wide/32 v46, 0xf4240

    move-wide/from16 v42, v13

    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/zzalc;->zzc:J

    move-object/from16 v50, v48

    move-wide/from16 v48, v13

    .line 113
    invoke-static/range {v44 .. v50}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    add-long v13, v42, v13

    move-wide/from16 v42, v13

    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/zzalc;->zze:J

    cmp-long v13, v42, v13

    if-gez v13, :cond_3d9

    goto :goto_3e1

    .line 114
    :cond_3d9
    :goto_3d9
    aget-wide v13, v2, v20

    move-wide/from16 v29, v13

    goto :goto_3e1

    :cond_3de
    move/from16 v40, v7

    goto :goto_39d

    .line 115
    :goto_3e1
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzale;->zzh:[I

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzale;->zzi:[J

    iget-object v14, v9, Lcom/google/android/gms/internal/ads/zzale;->zzj:[Z

    move-object/from16 v42, v2

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzalc;->zzb:I

    move/from16 v43, v7

    const/4 v7, 0x2

    if-ne v2, v7, :cond_3f6

    and-int/lit8 v2, v25, 0x1

    if-eqz v2, :cond_3f6

    const/4 v2, 0x1

    goto :goto_3f7

    :cond_3f6
    const/4 v2, 0x0

    :goto_3f7
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzale;->zzg:[I

    .line 116
    aget v7, v7, v32

    add-int v7, v34, v7

    move-object/from16 v51, v13

    move-object/from16 v52, v14

    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/zzalc;->zzc:J

    move-wide/from16 v48, v13

    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/zzale;->zzp:J

    move/from16 v5, v34

    :goto_409
    if-ge v5, v7, :cond_496

    if-eqz v37, :cond_416

    .line 117
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v32

    move/from16 v53, v2

    move/from16 v2, v32

    goto :goto_41a

    :cond_416
    move/from16 v53, v2

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzaki;->zzb:I

    :goto_41a
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzako;->zzk(I)I

    if-eqz v38, :cond_42a

    .line 118
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v32

    move/from16 v56, v32

    move/from16 v32, v5

    move/from16 v5, v56

    goto :goto_42e

    :cond_42a
    move/from16 v32, v5

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzaki;->zzc:I

    :goto_42e
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzako;->zzk(I)I

    if-eqz v40, :cond_438

    .line 119
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v34

    goto :goto_445

    :cond_438
    if-nez v32, :cond_443

    if-eqz v36, :cond_441

    move/from16 v34, v41

    const/16 v32, 0x0

    goto :goto_445

    :cond_441
    const/16 v32, 0x0

    :cond_443
    move/from16 v34, v43

    :goto_445
    if-eqz v39, :cond_452

    .line 120
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v44

    move/from16 v54, v5

    move/from16 v5, v44

    :goto_44f
    move-object/from16 v55, v6

    goto :goto_456

    :cond_452
    move/from16 v54, v5

    const/4 v5, 0x0

    goto :goto_44f

    :goto_456
    int-to-long v5, v5

    add-long/2addr v5, v13

    sub-long v44, v5, v29

    const-wide/32 v46, 0xf4240

    sget-object v50, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 121
    invoke-static/range {v44 .. v50}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    .line 122
    aput-wide v5, v51, v32

    move-wide/from16 v44, v5

    iget-boolean v5, v9, Lcom/google/android/gms/internal/ads/zzale;->zzq:Z

    if-nez v5, :cond_473

    iget-object v5, v12, Lcom/google/android/gms/internal/ads/zzakn;->zzd:Lcom/google/android/gms/internal/ads/zzalf;

    .line 123
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzalf;->zzi:J

    add-long v5, v44, v5

    aput-wide v5, v51, v32

    .line 124
    :cond_473
    aput v54, v42, v32

    shr-int/lit8 v5, v34, 0x10

    const/16 v16, 0x1

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_486

    if-eqz v53, :cond_488

    if-nez v32, :cond_486

    move/from16 v5, v16

    const/16 v32, 0x0

    goto :goto_48a

    :cond_486
    const/4 v5, 0x0

    goto :goto_48a

    :cond_488
    move/from16 v5, v16

    .line 125
    :goto_48a
    aput-boolean v5, v52, v32

    int-to-long v5, v2

    add-long/2addr v13, v5

    add-int/lit8 v5, v32, 0x1

    move/from16 v2, v53

    move-object/from16 v6, v55

    goto/16 :goto_409

    .line 126
    :cond_496
    iput-wide v13, v9, Lcom/google/android/gms/internal/ads/zzale;->zzp:J

    move v13, v7

    move v6, v15

    goto :goto_4a3

    :cond_49b
    move/from16 v31, v5

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v13

    :goto_4a3
    add-int/lit8 v5, v31, 0x1

    move/from16 v7, v33

    const v2, 0x7472756e

    goto/16 :goto_31e

    :cond_4ac
    move/from16 v33, v7

    const-wide/16 v29, 0x0

    .line 127
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzakn;->zzd:Lcom/google/android/gms/internal/ads/zzalf;

    .line 128
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzale;->zza:Lcom/google/android/gms/internal/ads/zzaki;

    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaki;->zza:I

    .line 131
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzalc;->zza(I)Lcom/google/android/gms/internal/ads/zzald;

    move-result-object v2

    const v5, 0x7361697a

    .line 132
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v5

    if-eqz v5, :cond_550

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzald;->zzd:I

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v11, 0x8

    .line 135
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 136
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v7

    const/4 v14, 0x1

    and-int/2addr v7, v14

    if-ne v7, v14, :cond_4df

    .line 137
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 138
    :cond_4df
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v7

    .line 139
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v11

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzale;->zze:I

    if-gt v11, v12, :cond_51e

    if-nez v7, :cond_504

    .line 140
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzale;->zzl:[Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4f1
    if-ge v12, v11, :cond_502

    .line 141
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v14

    add-int/2addr v13, v14

    if-le v14, v6, :cond_4fc

    const/4 v14, 0x1

    goto :goto_4fd

    :cond_4fc
    const/4 v14, 0x0

    .line 142
    :goto_4fd
    aput-boolean v14, v7, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4f1

    :cond_502
    const/4 v7, 0x0

    goto :goto_511

    :cond_504
    if-le v7, v6, :cond_508

    const/4 v5, 0x1

    goto :goto_509

    :cond_508
    const/4 v5, 0x0

    :goto_509
    mul-int v13, v7, v11

    .line 143
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzale;->zzl:[Z

    const/4 v7, 0x0

    .line 144
    invoke-static {v6, v7, v11, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 145
    :goto_511
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzale;->zzl:[Z

    iget v6, v9, Lcom/google/android/gms/internal/ads/zzale;->zze:I

    .line 146
    invoke-static {v5, v11, v6, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v13, :cond_550

    .line 147
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzale;->zza(I)V

    goto :goto_550

    .line 148
    :cond_51e
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x38

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Saiz sample count "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_550
    :goto_550
    const v5, 0x7361696f

    .line 149
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v5

    if-eqz v5, :cond_586

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v11, 0x8

    .line 150
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 151
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v6

    and-int/lit8 v7, v6, 0x1

    const/4 v14, 0x1

    if-ne v7, v14, :cond_56c

    .line 152
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 153
    :cond_56c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v7

    if-ne v7, v14, :cond_588

    .line 154
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    move-result v6

    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzale;->zzc:J

    if-nez v6, :cond_57f

    .line 155
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v5

    goto :goto_583

    :cond_57f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    move-result-wide v5

    :goto_583
    add-long/2addr v11, v5

    iput-wide v11, v9, Lcom/google/android/gms/internal/ads/zzale;->zzc:J

    :cond_586
    const/4 v5, 0x0

    goto :goto_5a9

    .line 156
    :cond_588
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :goto_5a9
    const v6, 0x73656e63

    .line 157
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v6

    if-eqz v6, :cond_5b8

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/4 v7, 0x0

    .line 158
    invoke-static {v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzako;->zzl(Lcom/google/android/gms/internal/ads/zzer;ILcom/google/android/gms/internal/ads/zzale;)V

    :cond_5b8
    if-eqz v2, :cond_5bf

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzald;->zzb:Ljava/lang/String;

    move-object/from16 v36, v2

    goto :goto_5c1

    :cond_5bf
    move-object/from16 v36, v5

    :goto_5c1
    move-object v2, v5

    move-object v6, v2

    const/4 v7, 0x0

    .line 159
    :goto_5c4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5fd

    .line 160
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzfv;

    .line 161
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 162
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    const v12, 0x73626770

    const v13, 0x73656967

    if-ne v8, v12, :cond_5e9

    const/16 v12, 0xc

    .line 163
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 164
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v8

    if-ne v8, v13, :cond_5fa

    move-object v2, v11

    goto :goto_5fa

    :cond_5e9
    const/16 v12, 0xc

    const v14, 0x73677064

    if-ne v8, v14, :cond_5fa

    .line 165
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 166
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v8

    if-ne v8, v13, :cond_5fa

    move-object v6, v11

    :cond_5fa
    :goto_5fa
    add-int/lit8 v7, v7, 0x1

    goto :goto_5c4

    :cond_5fd
    const/16 v12, 0xc

    if-eqz v2, :cond_603

    if-nez v6, :cond_607

    :cond_603
    const/4 v7, 0x2

    const/4 v14, 0x1

    goto/16 :goto_6a3

    :cond_607
    const/16 v11, 0x8

    .line 167
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    move-result v7

    const/4 v8, 0x4

    .line 169
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    const/4 v14, 0x1

    if-ne v7, v14, :cond_61e

    .line 170
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 171
    :cond_61e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v2

    if-ne v2, v14, :cond_69c

    .line 172
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 173
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    move-result v2

    .line 174
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    if-ne v2, v14, :cond_645

    .line 175
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v13

    cmp-long v2, v13, v29

    if-eqz v2, :cond_63e

    const/4 v7, 0x2

    goto :goto_64b

    .line 176
    :cond_63e
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 177
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_645
    const/4 v7, 0x2

    if-lt v2, v7, :cond_64b

    .line 178
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 179
    :cond_64b
    :goto_64b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v13

    const-wide/16 v21, 0x1

    cmp-long v2, v13, v21

    if-nez v2, :cond_695

    const/4 v14, 0x1

    .line 180
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 181
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v2

    and-int/lit16 v11, v2, 0xf0

    shr-int/lit8 v39, v11, 0x4

    and-int/lit8 v40, v2, 0xf

    .line 182
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v2

    if-ne v2, v14, :cond_6a3

    .line 183
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v37

    move/from16 v2, v19

    new-array v8, v2, [B

    const/4 v11, 0x0

    .line 184
    invoke-virtual {v6, v8, v11, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    if-nez v37, :cond_683

    .line 185
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v2

    new-array v13, v2, [B

    .line 186
    invoke-virtual {v6, v13, v11, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    move-object/from16 v41, v13

    goto :goto_685

    :cond_683
    move-object/from16 v41, v5

    :goto_685
    iput-boolean v14, v9, Lcom/google/android/gms/internal/ads/zzale;->zzk:Z

    new-instance v34, Lcom/google/android/gms/internal/ads/zzald;

    const/16 v35, 0x1

    move-object/from16 v38, v8

    .line 187
    invoke-direct/range {v34 .. v41}, Lcom/google/android/gms/internal/ads/zzald;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v2, v34

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzale;->zzm:Lcom/google/android/gms/internal/ads/zzald;

    goto :goto_6a3

    .line 188
    :cond_695
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 189
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 190
    :cond_69c
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 191
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 192
    :cond_6a3
    :goto_6a3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_6a8
    if-ge v6, v2, :cond_6d9

    .line 193
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzfv;

    .line 194
    iget v11, v8, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    const v13, 0x75756964

    if-ne v11, v13, :cond_6d0

    .line 195
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v11, 0x8

    .line 196
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    const/4 v13, 0x0

    const/16 v15, 0x10

    .line 197
    invoke-virtual {v8, v4, v13, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzako;->zza:[B

    .line 198
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_6d5

    .line 199
    invoke-static {v8, v15, v9}, Lcom/google/android/gms/internal/ads/zzako;->zzl(Lcom/google/android/gms/internal/ads/zzer;ILcom/google/android/gms/internal/ads/zzale;)V

    goto :goto_6d5

    :cond_6d0
    const/16 v11, 0x8

    const/4 v13, 0x0

    const/16 v15, 0x10

    :cond_6d5
    :goto_6d5
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto :goto_6a8

    :cond_6d9
    const/16 v11, 0x8

    const/4 v13, 0x0

    const/16 v15, 0x10

    goto :goto_6f1

    :cond_6df
    move/from16 v25, v2

    move-object/from16 v27, v5

    move/from16 v26, v6

    move/from16 v33, v7

    move v11, v10

    move/from16 v14, v16

    move/from16 v15, v19

    move/from16 v13, v20

    const/4 v7, 0x2

    goto/16 :goto_26b

    :goto_6f1
    add-int/lit8 v2, v33, 0x1

    move v7, v2

    move v10, v11

    move/from16 v20, v13

    move/from16 v16, v14

    move/from16 v19, v15

    move/from16 v2, v25

    move/from16 v6, v26

    move-object/from16 v5, v27

    goto/16 :goto_1dd

    :cond_703
    move/from16 v13, v20

    .line 200
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzfu;->zzb:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzako;->zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v2

    if-eqz v2, :cond_720

    .line 201
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v5, v13

    :goto_712
    if-ge v5, v3, :cond_720

    .line 202
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzakn;->zzb(Lcom/google/android/gms/internal/ads/zzq;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_712

    :cond_720
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzz:J

    const-wide v23, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v2, v2, v23

    if-eqz v2, :cond_2

    .line 203
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v14, v13

    :goto_730
    if-ge v14, v2, :cond_758

    .line 204
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzakn;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzz:J

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzakn;->zzf:I

    :goto_73c
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzale;

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzale;->zze:I

    if-ge v6, v8, :cond_755

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzale;->zzi:[J

    .line 205
    aget-wide v9, v8, v6

    cmp-long v8, v9, v4

    if-gtz v8, :cond_755

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzale;->zzj:[Z

    .line 206
    aget-boolean v7, v7, v6

    if-eqz v7, :cond_752

    iput v6, v3, Lcom/google/android/gms/internal/ads/zzakn;->zzi:I

    :cond_752
    add-int/lit8 v6, v6, 0x1

    goto :goto_73c

    :cond_755
    add-int/lit8 v14, v14, 0x1

    goto :goto_730

    :cond_758
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzz:J

    goto/16 :goto_2

    .line 207
    :cond_761
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 208
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfu;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzb(Lcom/google/android/gms/internal/ads/zzfu;)V

    goto/16 :goto_2

    .line 209
    :cond_772
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzako;->zzi()V

    return-void
.end method

.method private static zzk(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_3

    .line 3
    return p0

    .line 4
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    add-int/lit8 v0, v0, 0x1b

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const-string v0, "Unexpected negative value: "

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzer;ILcom/google/android/gms/internal/ads/zzale;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 9
    move-result p1

    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/zzakh;->zza:I

    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 14
    if-nez v0, :cond_7a

    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p1, v0

    .line 24
    :goto_17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_25

    .line 30
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzale;->zzl:[Z

    .line 32
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzale;->zze:I

    .line 34
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 37
    return-void

    .line 38
    :cond_25
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzale;->zze:I

    .line 40
    if-ne v1, v2, :cond_48

    .line 42
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzale;->zzl:[Z

    .line 44
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzale;->zza(I)V

    .line 54
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzale;->zzn:Lcom/google/android/gms/internal/ads/zzer;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 70
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzale;->zzo:Z

    .line 72
    return-void

    .line 73
    :cond_48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    move-result p0

    .line 81
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    add-int/lit8 p0, p0, 0x3a

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    move-result p1

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    add-int/2addr p0, p1

    .line 94
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    const-string p0, "Senc sample count "

    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string p0, " is different from fragment sample count"

    .line 107
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_7a
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 125
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 128
    move-result-object p0

    .line 129
    throw p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzer;J)Landroid/util/Pair;
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_25

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 33
    move-result-wide v5

    .line 34
    :goto_21
    add-long v5, p1, v5

    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    .line 45
    move-result-wide v5

    .line 46
    goto :goto_21

    .line 47
    :goto_2e
    const-wide/32 v5, 0xf4240

    .line 50
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 52
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    .line 55
    move-result-wide v12

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 63
    move-result v1

    .line 64
    new-array v14, v1, [I

    .line 66
    new-array v15, v1, [J

    .line 68
    new-array v5, v1, [J

    .line 70
    new-array v6, v1, [J

    .line 72
    const/4 v9, 0x0

    .line 73
    move-wide/from16 v16, v10

    .line 75
    move-wide/from16 v18, v12

    .line 77
    move v10, v9

    .line 78
    :goto_4d
    if-ge v10, v1, :cond_9d

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 83
    move-result v9

    .line 84
    const/high16 v11, -0x80000000

    .line 86
    and-int/2addr v11, v9

    .line 87
    if-nez v11, :cond_95

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 92
    move-result-wide v20

    .line 93
    const v11, 0x7fffffff

    .line 96
    and-int/2addr v9, v11

    .line 97
    aput v9, v14, v10

    .line 99
    aput-wide v16, v15, v10

    .line 101
    aput-wide v18, v6, v10

    .line 103
    add-long v3, v3, v20

    .line 105
    move-object v9, v5

    .line 106
    move-object v11, v6

    .line 107
    const-wide/32 v5, 0xf4240

    .line 110
    move-object/from16 v18, v9

    .line 112
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 114
    move-object v2, v11

    .line 115
    move-object/from16 v11, v18

    .line 117
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    .line 120
    move-result-wide v5

    .line 121
    aget-wide v19, v2, v10

    .line 123
    sub-long v19, v5, v19

    .line 125
    aput-wide v19, v11, v10

    .line 127
    const/4 v9, 0x4

    .line 128
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 131
    aget v9, v14, v10

    .line 133
    move/from16 p1, v1

    .line 135
    int-to-long v0, v9

    .line 136
    add-long v16, v16, v0

    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 140
    move-object/from16 v0, p0

    .line 142
    move/from16 v1, p1

    .line 144
    move-wide/from16 v18, v5

    .line 146
    move-object v5, v11

    .line 147
    move-object v6, v2

    .line 148
    const/4 v2, 0x4

    .line 149
    goto :goto_4d

    .line 150
    :cond_95
    const-string v0, "Unhandled indirect reference"

    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_9d
    move-object v11, v5

    .line 159
    move-object v2, v6

    .line 160
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaei;

    .line 166
    invoke-direct {v1, v14, v15, v11, v2}, Lcom/google/android/gms/internal/ads/zzaei;-><init>([I[J[J[J)V

    .line 169
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method private static zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;
    .registers 20
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_7
    if-ge v3, v0, :cond_169

    .line 10
    move-object/from16 v5, p0

    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfv;

    .line 18
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    .line 20
    const v8, 0x70737368  # 3.013775E29f

    .line 23
    if-ne v7, v8, :cond_162

    .line 25
    if-nez v4, :cond_1f

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :cond_1f
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lcom/google/android/gms/internal/ads/zzer;

    .line 40
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 46
    move-result v9

    .line 47
    const/16 v10, 0x20

    .line 49
    if-ge v9, v10, :cond_37

    .line 51
    :goto_32
    move/from16 v16, v3

    .line 53
    :goto_34
    const/4 v2, 0x0

    .line 54
    goto/16 :goto_146

    .line 56
    :cond_37
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 59
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 62
    move-result v9

    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 66
    move-result v10

    .line 67
    const-string v11, "PsshAtomUtil"

    .line 69
    if-eq v10, v9, :cond_76

    .line 71
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 78
    move-result v7

    .line 79
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    add-int/lit8 v7, v7, 0x34

    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 88
    move-result v8

    .line 89
    new-instance v12, Ljava/lang/StringBuilder;

    .line 91
    add-int/2addr v7, v8

    .line 92
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    const-string v7, "Advertised atom size ("

    .line 97
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v7, ") does not match buffer size: "

    .line 105
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    goto :goto_32

    .line 119
    :cond_76
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 122
    move-result v9

    .line 123
    if-eq v9, v8, :cond_9b

    .line 125
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 132
    move-result v7

    .line 133
    new-instance v8, Ljava/lang/StringBuilder;

    .line 135
    add-int/lit8 v7, v7, 0x17

    .line 137
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140
    const-string v7, "Atom type is not pssh: "

    .line 142
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    goto :goto_32

    .line 156
    :cond_9b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 159
    move-result v8

    .line 160
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    .line 163
    move-result v8

    .line 164
    const/4 v9, 0x1

    .line 165
    if-le v8, v9, :cond_c6

    .line 167
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 174
    move-result v7

    .line 175
    new-instance v9, Ljava/lang/StringBuilder;

    .line 177
    add-int/lit8 v7, v7, 0x1a

    .line 179
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 182
    const-string v7, "Unsupported pssh version: "

    .line 184
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v7

    .line 194
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    goto/16 :goto_32

    .line 199
    :cond_c6
    new-instance v10, Ljava/util/UUID;

    .line 201
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzD()J

    .line 204
    move-result-wide v12

    .line 205
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzD()J

    .line 208
    move-result-wide v14

    .line 209
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 212
    if-ne v8, v9, :cond_ff

    .line 214
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 217
    move-result v9

    .line 218
    new-array v12, v9, [Ljava/util/UUID;

    .line 220
    move v13, v1

    .line 221
    :goto_dc
    if-ge v13, v9, :cond_fa

    .line 223
    new-instance v14, Ljava/util/UUID;

    .line 225
    move/from16 v16, v3

    .line 227
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzD()J

    .line 230
    move-result-wide v2

    .line 231
    move-object/from16 v17, v12

    .line 233
    move/from16 v18, v13

    .line 235
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzD()J

    .line 238
    move-result-wide v12

    .line 239
    invoke-direct {v14, v2, v3, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 242
    aput-object v14, v17, v18

    .line 244
    add-int/lit8 v13, v18, 0x1

    .line 246
    move/from16 v3, v16

    .line 248
    move-object/from16 v12, v17

    .line 250
    goto :goto_dc

    .line 251
    :cond_fa
    move-object/from16 v17, v12

    .line 253
    :goto_fc
    move/from16 v16, v3

    .line 255
    goto :goto_101

    .line 256
    :cond_ff
    const/4 v12, 0x0

    .line 257
    goto :goto_fc

    .line 258
    :goto_101
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 261
    move-result v2

    .line 262
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 265
    move-result v3

    .line 266
    if-eq v2, v3, :cond_13c

    .line 268
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 275
    move-result v7

    .line 276
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 279
    move-result-object v8

    .line 280
    add-int/lit8 v7, v7, 0x31

    .line 282
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 285
    move-result v8

    .line 286
    new-instance v9, Ljava/lang/StringBuilder;

    .line 288
    add-int/2addr v7, v8

    .line 289
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 292
    const-string v7, "Atom data size ("

    .line 294
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    const-string v2, ") does not match the bytes left: "

    .line 302
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v2

    .line 312
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    goto/16 :goto_34

    .line 317
    :cond_13c
    new-array v3, v2, [B

    .line 319
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 322
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaky;

    .line 324
    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzaky;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 327
    :goto_146
    if-nez v2, :cond_14a

    .line 329
    const/4 v2, 0x0

    .line 330
    goto :goto_14c

    .line 331
    :cond_14a
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaky;->zza:Ljava/util/UUID;

    .line 333
    :goto_14c
    if-nez v2, :cond_156

    .line 335
    const-string v2, "FragmentedMp4Extractor"

    .line 337
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 339
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    goto :goto_164

    .line 343
    :cond_156
    new-instance v3, Lcom/google/android/gms/internal/ads/zzp;

    .line 345
    const-string v7, "video/mp4"

    .line 347
    const/4 v15, 0x0

    .line 348
    invoke-direct {v3, v2, v15, v7, v6}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 351
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    goto :goto_165

    .line 355
    :cond_162
    move/from16 v16, v3

    .line 357
    :goto_164
    const/4 v15, 0x0

    .line 358
    :goto_165
    add-int/lit8 v3, v16, 0x1

    .line 360
    goto/16 :goto_7

    .line 362
    :cond_169
    const/4 v15, 0x0

    .line 363
    if-nez v4, :cond_16d

    .line 365
    return-object v15

    .line 366
    :cond_16d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzq;

    .line 368
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzq;-><init>(Ljava/util/List;)V

    .line 371
    return-object v0
.end method

.method private static final zzo(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaki;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_f

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaki;

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaki;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalb;->zza(Lcom/google/android/gms/internal/ads/zzaev;)Lcom/google/android/gms/internal/ads/zzagc;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzr:Lcom/google/android/gms/internal/ads/zzguf;

    .line 18
    if-nez p1, :cond_15

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final synthetic zzb()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzr:Lcom/google/android/gms/internal/ads/zzguf;

    .line 3
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaex;)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzd:I

    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 5
    if-nez v1, :cond_e

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzc:Lcom/google/android/gms/internal/ads/zzamd;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamg;

    .line 11
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzamg;-><init>(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzamd;)V

    .line 14
    move-object p1, v2

    .line 15
    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzI:Lcom/google/android/gms/internal/ads/zzaex;

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzako;->zzi()V

    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzagh;

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzJ:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 27
    const/16 v1, 0x64

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzI:Lcom/google/android/gms/internal/ads/zzaex;

    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p1, v2

    .line 41
    const/4 p1, 0x1

    .line 42
    const/16 v1, 0x65

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move p1, v2

    .line 46
    :goto_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzJ:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzagh;

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzJ:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 56
    array-length v0, p1

    .line 57
    move v3, v2

    .line 58
    :goto_39
    if-ge v3, v0, :cond_45

    .line 60
    aget-object v4, p1, v3

    .line 62
    sget-object v5, Lcom/google/android/gms/internal/ads/zzako;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 64
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_39

    .line 70
    :cond_45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zze:Ljava/util/List;

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzagh;

    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzK:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 80
    :goto_4f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzK:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 82
    array-length v0, v0

    .line 83
    if-ge v2, v0, :cond_6e

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzI:Lcom/google/android/gms/internal/ads/zzaex;

    .line 87
    add-int/lit8 v3, v1, 0x1

    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/android/gms/internal/ads/zzv;

    .line 100
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzK:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 105
    aput-object v0, v1, v2

    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 109
    move v1, v3

    .line 110
    goto :goto_4f

    .line 111
    :cond_6e
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I
    .registers 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    :goto_4
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzs:I

    const v4, 0x656d7367

    const/4 v5, 0x2

    const v6, 0x73696478

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eqz v2, :cond_4c6

    const-string v11, "FragmentedMp4Extractor"

    if-eq v2, v9, :cond_32d

    const-wide v12, 0x7fffffffffffffffL

    const/4 v4, 0x3

    if-eq v2, v5, :cond_2d6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzC:Lcom/google/android/gms/internal/ads/zzakn;

    if-nez v2, :cond_9a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    move-wide v13, v12

    const/4 v15, 0x0

    move-object v12, v7

    :goto_2c
    if-ge v15, v6, :cond_65

    .line 2
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v5

    move-object/from16 v5, v16

    check-cast v5, Lcom/google/android/gms/internal/ads/zzakn;

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzakn;->zzk()Z

    move-result v16

    if-nez v16, :cond_46

    iget v3, v5, Lcom/google/android/gms/internal/ads/zzakn;->zzf:I

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzakn;->zzd:Lcom/google/android/gms/internal/ads/zzalf;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzalf;->zzb:I

    if-eq v3, v10, :cond_60

    :cond_46
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzakn;->zzk()Z

    move-result v3

    if-eqz v3, :cond_55

    iget v3, v5, Lcom/google/android/gms/internal/ads/zzakn;->zzh:I

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzale;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzale;->zzd:I

    if-ne v3, v10, :cond_55

    goto :goto_60

    .line 4
    :cond_55
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzakn;->zze()J

    move-result-wide v19

    cmp-long v3, v19, v13

    if-gez v3, :cond_60

    move-object v12, v5

    move-wide/from16 v13, v19

    :cond_60
    :goto_60
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v17

    goto :goto_2c

    :cond_65
    move/from16 v17, v5

    if-nez v12, :cond_81

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzx:J

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_7a

    .line 5
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzako;->zzi()V

    goto :goto_4

    .line 7
    :cond_7a
    const-string v1, "Offset to end of mdat was negative."

    .line 8
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 9
    :cond_81
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzakn;->zze()J

    move-result-wide v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v5

    sub-long/2addr v2, v5

    long-to-int v2, v2

    if-gez v2, :cond_93

    const-string v2, "Ignoring negative offset to sample data."

    .line 10
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 11
    :cond_93
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzako;->zzC:Lcom/google/android/gms/internal/ads/zzakn;

    move-object v2, v12

    goto :goto_9c

    :cond_9a
    move/from16 v17, v5

    :goto_9c
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzs:I

    const/4 v5, 0x4

    if-ne v3, v4, :cond_146

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakn;->zzf()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    .line 13
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzakn;->zzd:Lcom/google/android/gms/internal/ads/zzalf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    const-string v6, "video/avc"

    .line 14
    invoke-static {v3, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_bc

    const-string v6, "video/hevc"

    .line 15
    invoke-static {v3, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_bc
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzako;->zzG:Z

    .line 16
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzakn;->zzf:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzakn;->zzi:I

    if-ge v3, v6, :cond_f7

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    .line 17
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakn;->zzj()Lcom/google/android/gms/internal/ads/zzald;

    move-result-object v1

    if-nez v1, :cond_d0

    goto :goto_ec

    .line 19
    :cond_d0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzale;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzale;->zzn:Lcom/google/android/gms/internal/ads/zzer;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzald;->zzd:I

    if-eqz v1, :cond_db

    .line 20
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    :cond_db
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzakn;->zzf:I

    .line 21
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzale;->zzb(I)Z

    move-result v1

    if-eqz v1, :cond_ec

    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 23
    :cond_ec
    :goto_ec
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakn;->zzh()Z

    move-result v1

    if-nez v1, :cond_f4

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzC:Lcom/google/android/gms/internal/ads/zzakn;

    :cond_f4
    move v1, v4

    goto/16 :goto_2d1

    .line 24
    :cond_f7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzakn;->zzd:Lcom/google/android/gms/internal/ads/zzalf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzalc;->zzh:I

    if-ne v3, v9, :cond_108

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    .line 25
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 26
    :cond_108
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzakn;->zzd:Lcom/google/android/gms/internal/ads/zzalf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    const-string v6, "audio/ac4"

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_134

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    const/4 v6, 0x7

    .line 27
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzakn;->zzi(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzako;->zzk:Lcom/google/android/gms/internal/ads/zzer;

    .line 28
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzady;->zzc(ILcom/google/android/gms/internal/ads/zzer;)V

    .line 29
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzakn;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    invoke-interface {v3, v8, v6}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    const/4 v6, 0x0

    goto :goto_13d

    .line 30
    :cond_134
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    const/4 v6, 0x0

    .line 31
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzakn;->zzi(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    .line 32
    :goto_13d
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    add-int/2addr v8, v3

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzs:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzako;->zzF:I

    .line 33
    :cond_146
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzakn;->zzd:Lcom/google/android/gms/internal/ads/zzalf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    .line 34
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzakn;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakn;->zzd()J

    move-result-wide v10

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzalc;->zzk:I

    if-nez v8, :cond_166

    :goto_154
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    if-ge v3, v5, :cond_270

    sub-int/2addr v5, v3

    const/4 v12, 0x0

    .line 36
    invoke-interface {v6, v1, v5, v12}, Lcom/google/android/gms/internal/ads/zzagh;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    goto :goto_154

    :cond_166
    const/4 v12, 0x0

    .line 37
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzako;->zzh:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v14

    .line 38
    aput-byte v12, v14, v12

    .line 39
    aput-byte v12, v14, v9

    .line 40
    aput-byte v12, v14, v17

    rsub-int/lit8 v12, v8, 0x4

    :goto_175
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    if-ge v15, v4, :cond_270

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzF:I

    if-nez v4, :cond_1ff

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzK:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 41
    array-length v4, v4

    if-gtz v4, :cond_18b

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzG:Z

    if-nez v4, :cond_189

    goto :goto_18b

    :cond_189
    :goto_189
    const/4 v4, 0x0

    goto :goto_19b

    :cond_18b
    :goto_18b
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 42
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgm;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v4

    add-int v15, v8, v4

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    sub-int/2addr v7, v9

    if-le v15, v7, :cond_19b

    goto :goto_189

    :cond_19b
    :goto_19b
    add-int v7, v8, v4

    .line 43
    invoke-interface {v1, v14, v12, v7}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    const/4 v7, 0x0

    .line 44
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 45
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v9

    if-ltz v9, :cond_1f7

    sub-int/2addr v9, v4

    .line 46
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzako;->zzF:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzako;->zzg:Lcom/google/android/gms/internal/ads/zzer;

    .line 47
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 48
    invoke-interface {v6, v9, v5}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    add-int/2addr v7, v5

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    add-int/2addr v7, v12

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzK:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 49
    array-length v7, v7

    if-lez v7, :cond_1d2

    if-lez v4, :cond_1d2

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    aget-byte v9, v14, v5

    .line 50
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzgm;->zzb(Lcom/google/android/gms/internal/ads/zzv;B)Z

    move-result v7

    if-eqz v7, :cond_1d2

    const/4 v7, 0x1

    goto :goto_1d3

    :cond_1d2
    const/4 v7, 0x0

    :goto_1d3
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzH:Z

    .line 51
    invoke-interface {v6, v13, v4}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    add-int/2addr v7, v4

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    if-lez v4, :cond_1f2

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzG:Z

    if-nez v7, :cond_1f2

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 52
    invoke-static {v14, v5, v4, v7}, Lcom/google/android/gms/internal/ads/zzgm;->zzd([BIILcom/google/android/gms/internal/ads/zzv;)Z

    move-result v4

    if-eqz v4, :cond_1f2

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzG:Z

    move v9, v4

    const/4 v4, 0x3

    const/4 v7, 0x0

    goto :goto_175

    :cond_1f2
    :goto_1f2
    const/4 v4, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_175

    .line 53
    :cond_1f7
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 55
    :cond_1ff
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzH:Z

    if-eqz v7, :cond_25c

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzi:Lcom/google/android/gms/internal/ads/zzer;

    .line 56
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v4

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzako;->zzF:I

    const/4 v15, 0x0

    .line 57
    invoke-interface {v1, v4, v15, v9}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzF:I

    .line 58
    invoke-interface {v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzF:I

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v9

    move/from16 p2, v5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    move-result v5

    .line 59
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/zzgm;->zza([BI)I

    move-result v5

    .line 60
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 61
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzq:I

    const/4 v9, -0x1

    if-ne v5, v9, :cond_240

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzp:Lcom/google/android/gms/internal/ads/zzgq;

    .line 62
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgq;->zzb()I

    move-result v9

    if-eqz v9, :cond_24b

    .line 63
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/zzgq;->zza(I)V

    goto :goto_24b

    .line 64
    :cond_240
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzako;->zzp:Lcom/google/android/gms/internal/ads/zzgq;

    .line 65
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgq;->zzb()I

    move-result v15

    if-eq v15, v5, :cond_24b

    .line 66
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzgq;->zza(I)V

    .line 67
    :cond_24b
    :goto_24b
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzp:Lcom/google/android/gms/internal/ads/zzgq;

    .line 68
    invoke-virtual {v5, v10, v11, v7}, Lcom/google/android/gms/internal/ads/zzgq;->zzc(JLcom/google/android/gms/internal/ads/zzer;)V

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakn;->zzg()I

    move-result v7

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_263

    .line 70
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgq;->zze()V

    goto :goto_263

    :cond_25c
    move/from16 p2, v5

    const/4 v15, 0x0

    .line 71
    invoke-interface {v6, v1, v4, v15}, Lcom/google/android/gms/internal/ads/zzagh;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v4

    .line 72
    :cond_263
    :goto_263
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzF:I

    sub-int/2addr v5, v4

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzF:I

    move/from16 v5, p2

    goto :goto_1f2

    .line 73
    :cond_270
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakn;->zzg()I

    move-result v1

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzG:Z

    if-nez v3, :cond_27b

    const/high16 v3, 0x4000000

    or-int/2addr v1, v3

    :cond_27b
    move/from16 v22, v1

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakn;->zzj()Lcom/google/android/gms/internal/ads/zzald;

    move-result-object v1

    if-eqz v1, :cond_288

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzald;->zzc:Lcom/google/android/gms/internal/ads/zzagg;

    move-object/from16 v25, v1

    goto :goto_28a

    :cond_288
    const/16 v25, 0x0

    :goto_28a
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    const/16 v24, 0x0

    move/from16 v23, v1

    move-object/from16 v19, v6

    move-wide/from16 v20, v10

    .line 75
    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    :cond_297
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzako;->zzo:Ljava/util/ArrayDeque;

    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2c7

    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzakm;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzy:I

    .line 78
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzakm;->zzc:I

    sub-int/2addr v3, v8

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzy:I

    .line 79
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzakm;->zza:J

    .line 80
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzakm;->zzb:Z

    if-eqz v1, :cond_2b4

    add-long v3, v3, v20

    :cond_2b4
    move-wide v5, v3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzako;->zzJ:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 81
    array-length v3, v1

    const/4 v11, 0x0

    :goto_2b9
    if-ge v11, v3, :cond_297

    aget-object v4, v1, v11

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzako;->zzy:I

    const/4 v10, 0x0

    const/4 v7, 0x1

    .line 82
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2b9

    .line 83
    :cond_2c7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakn;->zzh()Z

    move-result v1

    if-nez v1, :cond_2d0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzC:Lcom/google/android/gms/internal/ads/zzakn;

    :cond_2d0
    const/4 v1, 0x3

    .line 84
    :goto_2d1
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzako;->zzs:I

    const/16 v18, 0x0

    return v18

    .line 85
    :cond_2d6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzf:Landroid/util/SparseArray;

    .line 86
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2de
    if-ge v4, v3, :cond_2fc

    .line 87
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzale;

    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzale;->zzo:Z

    if-eqz v7, :cond_2f9

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzale;->zzc:J

    cmp-long v8, v6, v12

    if-gez v8, :cond_2f9

    .line 88
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzakn;

    move-wide v12, v6

    :cond_2f9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2de

    :cond_2fc
    if-nez v5, :cond_303

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzs:I

    goto/16 :goto_4

    :cond_303
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v2

    sub-long/2addr v12, v2

    long-to-int v2, v12

    if-ltz v2, :cond_325

    .line 89
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzale;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzale;->zzn:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    move-result v5

    const/4 v15, 0x0

    .line 90
    invoke-interface {v1, v4, v15, v5}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 91
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    iput-boolean v15, v2, Lcom/google/android/gms/internal/ads/zzale;->zzo:Z

    goto/16 :goto_4

    .line 92
    :cond_325
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    .line 93
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 94
    :cond_32d
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzu:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzv:I

    int-to-long v9, v5

    sub-long/2addr v2, v9

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzw:Lcom/google/android/gms/internal/ads/zzer;

    long-to-int v2, v2

    if-eqz v5, :cond_4ba

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v3

    .line 95
    invoke-interface {v1, v3, v8, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfv;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzt:I

    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzfv;-><init>(ILcom/google/android/gms/internal/ads/zzer;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzn:Ljava/util/ArrayDeque;

    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_359

    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfu;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zza(Lcom/google/android/gms/internal/ads/zzfv;)V

    goto/16 :goto_4bd

    .line 98
    :cond_359
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    if-ne v3, v6, :cond_38c

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v3

    .line 99
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzako;->zzm(Lcom/google/android/gms/internal/ads/zzer;J)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzq:Lcom/google/android/gms/internal/ads/zzaej;

    .line 100
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaei;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaej;->zza(Lcom/google/android/gms/internal/ads/zzaei;)V

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzL:Z

    if-nez v3, :cond_4bd

    .line 101
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzB:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzI:Lcom/google/android/gms/internal/ads/zzaex;

    .line 102
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzafy;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzL:Z

    goto/16 :goto_4bd

    :cond_38c
    if-ne v3, v4, :cond_4bd

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzJ:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 103
    array-length v3, v3

    if-eqz v3, :cond_4bd

    .line 104
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v3

    .line 106
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    if-eqz v3, :cond_403

    const/4 v6, 0x1

    if-eq v3, v6, :cond_3ca

    .line 107
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skipping unsupported emsg version: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4bd

    .line 108
    :cond_3ca
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v24

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    move-result-wide v20

    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v22, 0xf4240

    .line 110
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    .line 112
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v10

    const/4 v15, 0x0

    .line 114
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzM(C)Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzM(C)Ljava/lang/String;

    move-result-object v12

    .line 117
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v23, v8

    move-wide/from16 v25, v10

    move-wide v9, v4

    move-wide v7, v6

    :goto_3fe
    move-object/from16 v21, v3

    move-object/from16 v22, v12

    goto :goto_444

    :cond_403
    const/4 v15, 0x0

    .line 118
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzM(C)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzM(C)Ljava/lang/String;

    move-result-object v12

    .line 121
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v24

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v20

    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v22, 0xf4240

    .line 124
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzako;->zzB:J

    cmp-long v10, v8, v4

    if-eqz v10, :cond_42b

    add-long/2addr v8, v6

    goto :goto_42c

    :cond_42b
    move-wide v8, v4

    .line 125
    :goto_42c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    .line 126
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v13

    move-wide/from16 v23, v10

    move-wide/from16 v25, v13

    move-wide/from16 v28, v8

    move-wide v9, v6

    move-wide/from16 v7, v28

    goto :goto_3fe

    .line 128
    :goto_444
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    move-result v3

    new-array v3, v3, [B

    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    move-result v6

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v15, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 130
    new-instance v20, Lcom/google/android/gms/internal/ads/zzahy;

    move-object/from16 v27, v3

    invoke-direct/range {v20 .. v27}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v2, v20

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzl:Lcom/google/android/gms/internal/ads/zzahz;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzer;

    .line 131
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Lcom/google/android/gms/internal/ads/zzahy;)[B

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 132
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzJ:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 133
    array-length v11, v3

    const/4 v12, 0x0

    :goto_46e
    if-ge v12, v11, :cond_47c

    aget-object v13, v3, v12

    const/4 v15, 0x0

    .line 134
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 135
    invoke-interface {v13, v6, v2}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_46e

    :cond_47c
    cmp-long v3, v7, v4

    if-nez v3, :cond_491

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzo:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzakm;

    const/4 v6, 0x1

    invoke-direct {v4, v9, v10, v6, v2}, Lcom/google/android/gms/internal/ads/zzakm;-><init>(JZI)V

    .line 136
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzy:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzy:I

    goto :goto_4bd

    :cond_491
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzo:Ljava/util/ArrayDeque;

    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4a8

    new-instance v4, Lcom/google/android/gms/internal/ads/zzakm;

    const/4 v15, 0x0

    invoke-direct {v4, v7, v8, v15, v2}, Lcom/google/android/gms/internal/ads/zzakm;-><init>(JZI)V

    .line 138
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzy:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzy:I

    goto :goto_4bd

    :cond_4a8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzJ:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 139
    array-length v4, v3

    const/4 v5, 0x0

    :goto_4ac
    if-ge v5, v4, :cond_4bd

    aget-object v6, v3, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    move v10, v2

    .line 140
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4ac

    .line 141
    :cond_4ba
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 142
    :cond_4bd
    :goto_4bd
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v2

    .line 143
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzako;->zzj(J)V

    goto/16 :goto_4

    :cond_4c6
    move/from16 v17, v5

    .line 144
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzv:I

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    if-nez v2, :cond_513

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzm:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v3

    const/4 v5, 0x1

    const/4 v15, 0x0

    .line 145
    invoke-interface {v1, v3, v15, v8, v5}, Lcom/google/android/gms/internal/ads/zzaev;->zzb([BIIZ)Z

    move-result v3

    if-nez v3, :cond_4fe

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzako;->zzM:J

    cmp-long v1, v1, v11

    if-eqz v1, :cond_4f6

    move-object/from16 v3, p2

    iput-wide v9, v3, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzako;->zzM:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzako;->zzI:Lcom/google/android/gms/internal/ads/zzaex;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzq:Lcom/google/android/gms/internal/ads/zzaej;

    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaej;->zzb()Lcom/google/android/gms/internal/ads/zzaei;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    return v5

    :cond_4f6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzako;->zzp:Lcom/google/android/gms/internal/ads/zzgq;

    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgq;->zze()V

    const/16 v16, -0x1

    return v16

    :cond_4fe
    move-object/from16 v3, p2

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzako;->zzv:I

    const/4 v15, 0x0

    .line 148
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v13

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzako;->zzu:J

    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzt:I

    goto :goto_515

    :cond_513
    move-object/from16 v3, p2

    :goto_515
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzako;->zzu:J

    const-wide/16 v15, 0x1

    cmp-long v2, v13, v15

    if-nez v2, :cond_532

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzm:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v5

    .line 151
    invoke-interface {v1, v5, v8, v8}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzv:I

    add-int/2addr v5, v8

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzv:I

    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzako;->zzu:J

    goto :goto_55f

    :cond_532
    cmp-long v2, v13, v9

    if-nez v2, :cond_55f

    .line 153
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    move-result-wide v9

    cmp-long v2, v9, v11

    if-nez v2, :cond_550

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzn:Ljava/util/ArrayDeque;

    .line 154
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_54f

    .line 155
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfu;

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/zzfu;->zza:J

    goto :goto_550

    :cond_54f
    move-wide v9, v11

    :cond_550
    :goto_550
    cmp-long v2, v9, v11

    if-eqz v2, :cond_55f

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v13

    sub-long/2addr v9, v13

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzv:I

    int-to-long v13, v2

    add-long/2addr v9, v13

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzako;->zzu:J

    .line 156
    :cond_55f
    :goto_55f
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzako;->zzu:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzv:I

    int-to-long v13, v2

    cmp-long v5, v9, v13

    if-gez v5, :cond_574

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzt:I

    const v7, 0x66726565

    if-ne v5, v7, :cond_576

    if-ne v2, v8, :cond_576

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzako;->zzu:J

    move-wide v9, v13

    :cond_574
    move-wide v15, v11

    goto :goto_57d

    .line 157
    :cond_576
    const-string v1, "Atom size less than header length (unsupported)."

    .line 158
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 159
    :goto_57d
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzako;->zzM:J

    cmp-long v2, v11, v15

    if-eqz v2, :cond_5cd

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzt:I

    if-ne v2, v6, :cond_5c2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzk:Lcom/google/android/gms/internal/ads/zzer;

    long-to-int v4, v9

    .line 160
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzm:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v5

    const/4 v15, 0x0

    .line 161
    invoke-static {v4, v15, v5, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v4

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzako;->zzu:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzv:I

    int-to-long v11, v5

    sub-long/2addr v9, v11

    long-to-int v5, v9

    .line 162
    invoke-interface {v1, v4, v8, v5}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfv;

    invoke-direct {v4, v6, v2}, Lcom/google/android/gms/internal/ads/zzfv;-><init>(ILcom/google/android/gms/internal/ads/zzer;)V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzm()J

    move-result-wide v4

    .line 163
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzako;->zzm(Lcom/google/android/gms/internal/ads/zzer;J)Landroid/util/Pair;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzq:Lcom/google/android/gms/internal/ads/zzaej;

    .line 164
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaei;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzaej;->zza(Lcom/google/android/gms/internal/ads/zzaei;)V

    goto :goto_5c8

    :cond_5c2
    sub-long/2addr v9, v13

    long-to-int v2, v9

    const/4 v4, 0x1

    .line 165
    invoke-interface {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaev;->zze(IZ)Z

    .line 166
    :goto_5c8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzako;->zzi()V

    goto/16 :goto_4

    .line 167
    :cond_5cd
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v9

    sub-long/2addr v9, v13

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzt:I

    const v5, 0x6d646174

    const v7, 0x6d6f6f66

    if-eq v2, v7, :cond_5de

    if-ne v2, v5, :cond_5f1

    :cond_5de
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzL:Z

    if-nez v2, :cond_5f1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzI:Lcom/google/android/gms/internal/ads/zzaex;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzafx;

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzako;->zzA:J

    .line 168
    invoke-direct {v11, v12, v13, v9, v10}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(JJ)V

    invoke-interface {v2, v11}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzL:Z

    :cond_5f1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzt:I

    if-ne v2, v7, :cond_60d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzf:Landroid/util/SparseArray;

    .line 169
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_5fc
    if-ge v12, v11, :cond_60d

    .line 170
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzale;

    iput-wide v9, v13, Lcom/google/android/gms/internal/ads/zzale;->zzc:J

    iput-wide v9, v13, Lcom/google/android/gms/internal/ads/zzale;->zzb:J

    add-int/lit8 v12, v12, 0x1

    goto :goto_5fc

    :cond_60d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzt:I

    if-ne v2, v5, :cond_61f

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzC:Lcom/google/android/gms/internal/ads/zzakn;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzu:J

    add-long/2addr v9, v4

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzako;->zzx:J

    move/from16 v2, v17

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzs:I

    goto/16 :goto_4

    :cond_61f
    const v5, 0x6d6f6f76

    const v9, 0x6d657461

    if-eq v2, v5, :cond_733

    const v5, 0x7472616b

    if-eq v2, v5, :cond_733

    const v5, 0x6d646961

    if-eq v2, v5, :cond_733

    const v5, 0x6d696e66

    if-eq v2, v5, :cond_733

    const v5, 0x7374626c

    if-eq v2, v5, :cond_733

    if-eq v2, v7, :cond_733

    const v5, 0x74726166

    if-eq v2, v5, :cond_733

    const v5, 0x6d766578

    if-eq v2, v5, :cond_733

    const v5, 0x65647473

    if-eq v2, v5, :cond_733

    if-ne v2, v9, :cond_650

    goto/16 :goto_733

    :cond_650
    const v5, 0x68646c72  # 4.3148E24f

    const-wide/32 v9, 0x7fffffff

    if-eq v2, v5, :cond_6fe

    const v5, 0x6d646864

    if-eq v2, v5, :cond_6fe

    const v5, 0x6d766864

    if-eq v2, v5, :cond_6fe

    if-eq v2, v6, :cond_6fe

    const v5, 0x73747364

    if-eq v2, v5, :cond_6fe

    const v5, 0x73747473

    if-eq v2, v5, :cond_6fe

    const v5, 0x63747473

    if-eq v2, v5, :cond_6fe

    const v5, 0x73747363

    if-eq v2, v5, :cond_6fe

    const v5, 0x7374737a

    if-eq v2, v5, :cond_6fe

    const v5, 0x73747a32

    if-eq v2, v5, :cond_6fe

    const v5, 0x7374636f

    if-eq v2, v5, :cond_6fe

    const v5, 0x636f3634

    if-eq v2, v5, :cond_6fe

    const v5, 0x73747373

    if-eq v2, v5, :cond_6fe

    const v5, 0x74666474

    if-eq v2, v5, :cond_6fe

    const v5, 0x74666864

    if-eq v2, v5, :cond_6fe

    const v5, 0x746b6864

    if-eq v2, v5, :cond_6fe

    const v5, 0x74726578

    if-eq v2, v5, :cond_6fe

    const v5, 0x7472756e

    if-eq v2, v5, :cond_6fe

    const v5, 0x70737368  # 3.013775E29f

    if-eq v2, v5, :cond_6fe

    const v5, 0x7361697a

    if-eq v2, v5, :cond_6fe

    const v5, 0x7361696f

    if-eq v2, v5, :cond_6fe

    const v5, 0x73656e63

    if-eq v2, v5, :cond_6fe

    const v5, 0x75756964

    if-eq v2, v5, :cond_6fe

    const v5, 0x73626770

    if-eq v2, v5, :cond_6fe

    const v5, 0x73677064

    if-eq v2, v5, :cond_6fe

    const v5, 0x656c7374

    if-eq v2, v5, :cond_6fe

    const v5, 0x6d656864

    if-eq v2, v5, :cond_6fe

    if-eq v2, v4, :cond_6fe

    const v4, 0x75647461

    if-eq v2, v4, :cond_6fe

    const v4, 0x6b657973

    if-eq v2, v4, :cond_6fe

    const v4, 0x696c7374

    if-ne v2, v4, :cond_6e9

    goto :goto_6fe

    .line 171
    :cond_6e9
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzu:J

    cmp-long v2, v4, v9

    if-gtz v2, :cond_6f7

    const/4 v2, 0x0

    .line 172
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzw:Lcom/google/android/gms/internal/ads/zzer;

    const/4 v4, 0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzs:I

    goto/16 :goto_4

    .line 173
    :cond_6f7
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 174
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 175
    :cond_6fe
    :goto_6fe
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzv:I

    if-ne v2, v8, :cond_72c

    .line 176
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzu:J

    cmp-long v2, v4, v9

    if-gtz v2, :cond_725

    .line 177
    new-instance v2, Lcom/google/android/gms/internal/ads/zzer;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzu:J

    long-to-int v4, v4

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzm:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v5

    const/4 v15, 0x0

    .line 178
    invoke-static {v4, v15, v5, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzw:Lcom/google/android/gms/internal/ads/zzer;

    const/4 v4, 0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzs:I

    goto/16 :goto_4

    .line 179
    :cond_725
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 180
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 181
    :cond_72c
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 182
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 183
    :cond_733
    :goto_733
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzako;->zzu:J

    add-long/2addr v4, v6

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzako;->zzv:I

    int-to-long v10, v10

    cmp-long v6, v6, v10

    if-eqz v6, :cond_75d

    if-ne v2, v9, :cond_75d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzk:Lcom/google/android/gms/internal/ads/zzer;

    .line 184
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v6

    const/4 v15, 0x0

    .line 185
    invoke-interface {v1, v6, v15, v8}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 186
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzakh;->zzf(Lcom/google/android/gms/internal/ads/zzer;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v2

    .line 187
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 188
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    :cond_75d
    const-wide/16 v6, -0x8

    add-long/2addr v4, v6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzn:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfu;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzt:I

    .line 189
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(IJ)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzako;->zzu:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzv:I

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-nez v2, :cond_77a

    .line 190
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzako;->zzj(J)V

    goto/16 :goto_4

    .line 191
    :cond_77a
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzako;->zzi()V

    goto/16 :goto_4
.end method

.method public final zze(JJ)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzf:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_8
    if-ge v1, p2, :cond_16

    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/zzakn;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakn;->zzc()V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_8

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzo:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzy:I

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzp:Lcom/google/android/gms/internal/ads/zzgq;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzd()V

    .line 35
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzako;->zzz:J

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzn:Ljava/util/ArrayDeque;

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzako;->zzi()V

    .line 45
    return-void
.end method

.method public final zzf()V
    .registers 1

    .line 1
    return-void
.end method

.method public synthetic zzg()Lcom/google/android/gms/internal/ads/zzaeu;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/f;->b(Lcom/google/android/gms/internal/ads/zzaeu;)Lcom/google/android/gms/internal/ads/zzaeu;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic zzh(JLcom/google/android/gms/internal/ads/zzer;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzK:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzaeh;->zza(JLcom/google/android/gms/internal/ads/zzer;[Lcom/google/android/gms/internal/ads/zzagh;)V

    .line 6
    return-void
.end method
