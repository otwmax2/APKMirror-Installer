.class public final Lr8/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDemographic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Demographic.kt\ncom/vungle/ads/fpd/AgeRange$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,64:1\n1282#2,2:65\n*S KotlinDebug\n*F\n+ 1 Demographic.kt\ncom/vungle/ads/fpd/AgeRange$Companion\n*L\n59#1:65,2\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lr8/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromAge$vungle_ads_release(I)Lr8/a;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Lr8/a;->values()[Lr8/a;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_1e

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-virtual {v3}, Lr8/a;->getRange()Lbb/l;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lbb/j;->d()I

    .line 18
    move-result v5

    .line 19
    invoke-virtual {v4}, Lbb/j;->e()I

    .line 22
    move-result v4

    .line 23
    if-gt p1, v4, :cond_1b

    .line 25
    if-gt v5, p1, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    const/4 v3, 0x0

    .line 32
    :goto_1f
    if-nez v3, :cond_24

    .line 34
    sget-object p1, Lr8/a;->OTHERS:Lr8/a;

    .line 36
    return-object p1

    .line 37
    :cond_24
    return-object v3
.end method
