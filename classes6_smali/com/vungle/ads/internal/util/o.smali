.class public final Lcom/vungle/ads/internal/util/o;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/util/o;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/util/o;

    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/util/o;-><init>()V

    .line 6
    sput-object v0, Lcom/vungle/ads/internal/util/o;->INSTANCE:Lcom/vungle/ads/internal/util/o;

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


# virtual methods
.method public final getContentStringValue(Lhc/j0;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1  # Lhc/j0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    invoke-static {p1, p2}, Lu9/n1;->K(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lhc/m;

    .line 17
    invoke-static {p1}, Lhc/q;->w(Lhc/m;)Lhc/m0;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lhc/m0;->a()Ljava/lang/String;

    .line 24
    move-result-object p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_18} :catch_19

    .line 25
    return-object p1

    .line 26
    :catch_19
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method
