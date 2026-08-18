.class public final Landroidx/window/embedding/OverlayCreateParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/OverlayCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverlayCreateParams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlayCreateParams.kt\nandroidx/window/embedding/OverlayCreateParams$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nOverlayCreateParams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlayCreateParams.kt\nandroidx/window/embedding/OverlayCreateParams$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
    }
.end annotation


# instance fields
.field private launchAttrs:Landroidx/window/embedding/OverlayAttributes;
    .annotation build Lke/m;
    .end annotation
.end field

.field private tag:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final build()Landroidx/window/embedding/OverlayCreateParams;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/window/embedding/OverlayCreateParams;

    .line 3
    iget-object v1, p0, Landroidx/window/embedding/OverlayCreateParams$Builder;->tag:Ljava/lang/String;

    .line 5
    if-nez v1, :cond_c

    .line 7
    sget-object v1, Landroidx/window/embedding/OverlayCreateParams;->Companion:Landroidx/window/embedding/OverlayCreateParams$Companion;

    .line 9
    invoke-virtual {v1}, Landroidx/window/embedding/OverlayCreateParams$Companion;->generateOverlayTag()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    :cond_c
    iget-object v2, p0, Landroidx/window/embedding/OverlayCreateParams$Builder;->launchAttrs:Landroidx/window/embedding/OverlayAttributes;

    .line 15
    if-nez v2, :cond_19

    .line 17
    new-instance v2, Landroidx/window/embedding/OverlayAttributes$Builder;

    .line 19
    invoke-direct {v2}, Landroidx/window/embedding/OverlayAttributes$Builder;-><init>()V

    .line 22
    invoke-virtual {v2}, Landroidx/window/embedding/OverlayAttributes$Builder;->build()Landroidx/window/embedding/OverlayAttributes;

    .line 25
    move-result-object v2

    .line 26
    :cond_19
    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/OverlayCreateParams;-><init>(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;)V

    .line 29
    return-object v0
.end method

.method public final setOverlayAttributes(Landroidx/window/embedding/OverlayAttributes;)Landroidx/window/embedding/OverlayCreateParams$Builder;
    .registers 3
    .param p1  # Landroidx/window/embedding/OverlayAttributes;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "attrs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/window/embedding/OverlayCreateParams$Builder;->launchAttrs:Landroidx/window/embedding/OverlayAttributes;

    .line 8
    return-object p0
.end method

.method public final setTag(Ljava/lang/String;)Landroidx/window/embedding/OverlayCreateParams$Builder;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/window/embedding/OverlayCreateParams$Builder;->tag:Ljava/lang/String;

    .line 8
    return-object p0
.end method
