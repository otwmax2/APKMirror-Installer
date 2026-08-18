.class public final Lv8/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeOMTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeOMTracker.kt\ncom/vungle/ads/internal/omsdk/NativeOMTracker\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 3 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 4 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,97:1\n123#2:98\n32#3:99\n80#4:100\n*S KotlinDebug\n*F\n+ 1 NativeOMTracker.kt\ncom/vungle/ads/internal/omsdk/NativeOMTracker\n*L\n50#1:98\n50#1:99\n50#1:100\n*E\n"
.end annotation


# instance fields
.field private adEvents:Lc8/a;
    .annotation build Lke/m;
    .end annotation
.end field

.field private adSession:Lc8/b;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final json:Lhc/c;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "omSdkData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "omSdkJS"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lv8/a$a;->INSTANCE:Lv8/a$a;

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v0, v1, v2}, Lhc/b0;->b(Lhc/c;Lsa/l;ILjava/lang/Object;)Lhc/c;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lv8/a;->json:Lhc/c;

    .line 24
    :try_start_17
    sget-object v1, Lc8/f;->s:Lc8/f;

    .line 26
    sget-object v3, Lc8/j;->t:Lc8/j;

    .line 28
    sget-object v4, Lc8/m;->q:Lc8/m;

    .line 30
    sget-object v5, Lc8/m;->s:Lc8/m;

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {v1, v3, v4, v5, v6}, Lc8/c;->a(Lc8/f;Lc8/j;Lc8/m;Lc8/m;Z)Lc8/c;

    .line 36
    move-result-object v1

    .line 37
    const-string v3, "Vungle"

    .line 39
    const-string v4, "7.6.3"

    .line 41
    invoke-static {v3, v4}, Lc8/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc8/n;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {p1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_57

    .line 51
    new-instance v4, Ljava/lang/String;

    .line 53
    sget-object v5, Lgb/g;->b:Ljava/nio/charset/Charset;

    .line 55
    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    invoke-interface {v0}, Lcc/w;->getSerializersModule()Ljc/f;

    .line 61
    move-result-object p1

    .line 62
    const-class v5, Lt8/k;

    .line 64
    invoke-static {v5}, Lkotlin/jvm/internal/m1;->B(Ljava/lang/Class;)Lcb/s;

    .line 67
    move-result-object v5

    .line 68
    invoke-static {p1, v5}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    .line 71
    move-result-object p1

    .line 72
    const-string v5, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 74
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast p1, Lcc/e;

    .line 79
    invoke-interface {v0, p1, v4}, Lcc/p0;->b(Lcc/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lt8/k;

    .line 85
    goto :goto_58

    .line 86
    :catch_55
    move-exception p1

    .line 87
    goto :goto_8d

    .line 88
    :cond_57
    move-object p1, v2

    .line 89
    :goto_58
    if-eqz p1, :cond_5f

    .line 91
    invoke-virtual {p1}, Lt8/k;->getVendorKey()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v0, v2

    .line 97
    :goto_60
    new-instance v4, Ljava/net/URL;

    .line 99
    if-eqz p1, :cond_69

    .line 101
    invoke-virtual {p1}, Lt8/k;->getVendorURL()Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v5, v2

    .line 107
    :goto_6a
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 110
    if-eqz p1, :cond_74

    .line 112
    invoke-virtual {p1}, Lt8/k;->getParams()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object p1, v2

    .line 118
    :goto_75
    invoke-static {v0, v4, p1}, Lc8/q;->a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lc8/q;

    .line 121
    move-result-object p1

    .line 122
    const-string v0, "verificationScriptResource"

    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {p1}, Lu9/g0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    move-result-object p1

    .line 131
    invoke-static {v3, p2, p1, v2, v2}, Lc8/d;->c(Lc8/n;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lc8/d;

    .line 134
    move-result-object p1

    .line 135
    invoke-static {v1, p1}, Lc8/b;->b(Lc8/c;Lc8/d;)Lc8/b;

    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lv8/a;->adSession:Lc8/b;
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_8c} :catch_55

    .line 141
    return-void

    .line 142
    :goto_8d
    sget-object p2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 144
    const-string v0, "NativeOMTracker"

    .line 146
    const-string v1, "error occured when create omsdk adSession:"

    .line 148
    invoke-virtual {p2, v0, v1, p1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    return-void
.end method


# virtual methods
.method public final impressionOccurred()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv8/a;->adEvents:Lc8/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lc8/a;->b()V

    .line 8
    :cond_7
    return-void
.end method

.method public final start(Landroid/view/View;)V
    .registers 3
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lb8/a;->c()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_20

    .line 12
    iget-object v0, p0, Lv8/a;->adSession:Lc8/b;

    .line 14
    if-eqz v0, :cond_20

    .line 16
    invoke-virtual {v0, p1}, Lc8/b;->e(Landroid/view/View;)V

    .line 19
    invoke-virtual {v0}, Lc8/b;->i()V

    .line 22
    invoke-static {v0}, Lc8/a;->a(Lc8/b;)Lc8/a;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lv8/a;->adEvents:Lc8/a;

    .line 28
    if-eqz p1, :cond_20

    .line 30
    invoke-virtual {p1}, Lc8/a;->c()V

    .line 33
    :cond_20
    return-void
.end method

.method public final stop()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv8/a;->adSession:Lc8/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lc8/b;->d()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lv8/a;->adSession:Lc8/b;

    .line 11
    return-void
.end method
