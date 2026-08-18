.class public final Landroidx/work/impl/utils/NetworkRequest28;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkRequestCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkRequestCompat.kt\nandroidx/work/impl/utils/NetworkRequest28\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,176:1\n13493#2,2:177\n13493#2,2:179\n13493#2,2:181\n*S KotlinDebug\n*F\n+ 1 NetworkRequestCompat.kt\nandroidx/work/impl/utils/NetworkRequest28\n*L\n119#1:177,2\n136#1:179,2\n153#1:181,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nNetworkRequestCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkRequestCompat.kt\nandroidx/work/impl/utils/NetworkRequest28\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,176:1\n13493#2,2:177\n13493#2,2:179\n13493#2,2:181\n*S KotlinDebug\n*F\n+ 1 NetworkRequestCompat.kt\nandroidx/work/impl/utils/NetworkRequest28\n*L\n119#1:177,2\n136#1:179,2\n153#1:181,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/work/impl/utils/NetworkRequest28;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/work/impl/utils/NetworkRequest28;

    .line 3
    invoke-direct {v0}, Landroidx/work/impl/utils/NetworkRequest28;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/impl/utils/NetworkRequest28;->INSTANCE:Landroidx/work/impl/utils/NetworkRequest28;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final createNetworkRequest([I[I)Landroid/net/NetworkRequest;
    .registers 14
    .param p0  # [I
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # [I
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "capabilities"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transports"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 13
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 16
    array-length v1, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_12
    const/16 v4, 0x27

    .line 21
    if-ge v3, v1, :cond_41

    .line 23
    aget v5, p0, v3

    .line 25
    :try_start_18
    invoke-virtual {v0, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_3e

    .line 29
    :catch_1c
    move-exception v6

    .line 30
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 33
    move-result-object v7

    .line 34
    sget-object v8, Landroidx/work/impl/utils/NetworkRequestCompat;->Companion:Landroidx/work/impl/utils/NetworkRequestCompat$Companion;

    .line 36
    invoke-virtual {v8}, Landroidx/work/impl/utils/NetworkRequestCompat$Companion;->getTAG()Ljava/lang/String;

    .line 39
    move-result-object v8

    .line 40
    new-instance v9, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v10, "Ignoring adding capability \'"

    .line 47
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v7, v8, v4, v6}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :goto_3e
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_12

    .line 66
    :cond_41
    invoke-static {}, Landroidx/work/impl/utils/NetworkRequestCompatKt;->access$getDefaultCapabilities$p()[I

    .line 69
    move-result-object v1

    .line 70
    array-length v3, v1

    .line 71
    move v5, v2

    .line 72
    :goto_47
    if-ge v5, v3, :cond_7a

    .line 74
    aget v6, v1, v5

    .line 76
    invoke-static {p0, v6}, Lu9/a0;->z8([II)Z

    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_77

    .line 82
    :try_start_51
    invoke-virtual {v0, v6}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_54
    .catch Ljava/lang/IllegalArgumentException; {:try_start_51 .. :try_end_54} :catch_55

    .line 85
    goto :goto_77

    .line 86
    :catch_55
    move-exception v7

    .line 87
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 90
    move-result-object v8

    .line 91
    sget-object v9, Landroidx/work/impl/utils/NetworkRequestCompat;->Companion:Landroidx/work/impl/utils/NetworkRequestCompat$Companion;

    .line 93
    invoke-virtual {v9}, Landroidx/work/impl/utils/NetworkRequestCompat$Companion;->getTAG()Ljava/lang/String;

    .line 96
    move-result-object v9

    .line 97
    new-instance v10, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v11, "Ignoring removing default capability \'"

    .line 104
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v8, v9, v6, v7}, Landroidx/work/Logger;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :cond_77
    :goto_77
    add-int/lit8 v5, v5, 0x1

    .line 122
    goto :goto_47

    .line 123
    :cond_7a
    array-length p0, p1

    .line 124
    :goto_7b
    if-ge v2, p0, :cond_85

    .line 126
    aget v1, p1, v2

    .line 128
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 133
    goto :goto_7b

    .line 134
    :cond_85
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 137
    move-result-object p0

    .line 138
    const-string p1, "build(...)"

    .line 140
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    return-object p0
.end method


# virtual methods
.method public final createNetworkRequestCompat$work_runtime_release([I[I)Landroidx/work/impl/utils/NetworkRequestCompat;
    .registers 4
    .param p1  # [I
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [I
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "capabilities"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transports"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 13
    invoke-static {p1, p2}, Landroidx/work/impl/utils/NetworkRequest28;->createNetworkRequest([I[I)Landroid/net/NetworkRequest;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Landroidx/work/impl/utils/NetworkRequestCompat;-><init>(Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method public final hasCapability$work_runtime_release(Landroid/net/NetworkRequest;I)Z
    .registers 4
    .param p1  # Landroid/net/NetworkRequest;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest;->hasCapability(I)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final hasTransport$work_runtime_release(Landroid/net/NetworkRequest;I)Z
    .registers 4
    .param p1  # Landroid/net/NetworkRequest;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest;->hasTransport(I)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method
