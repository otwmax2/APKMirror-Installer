.class public final Landroidx/compose/foundation/content/MediaType;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/content/MediaType$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final All:Landroidx/compose/foundation/content/MediaType;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final Companion:Landroidx/compose/foundation/content/MediaType$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final HtmlText:Landroidx/compose/foundation/content/MediaType;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Image:Landroidx/compose/foundation/content/MediaType;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final PlainText:Landroidx/compose/foundation/content/MediaType;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Text:Landroidx/compose/foundation/content/MediaType;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final representation:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/content/MediaType$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/MediaType$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/content/MediaType;->Companion:Landroidx/compose/foundation/content/MediaType$Companion;

    .line 9
    new-instance v0, Landroidx/compose/foundation/content/MediaType;

    .line 11
    const-string v1, "text/*"

    .line 13
    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/MediaType;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, Landroidx/compose/foundation/content/MediaType;->Text:Landroidx/compose/foundation/content/MediaType;

    .line 18
    new-instance v0, Landroidx/compose/foundation/content/MediaType;

    .line 20
    const-string v1, "text/plain"

    .line 22
    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/MediaType;-><init>(Ljava/lang/String;)V

    .line 25
    sput-object v0, Landroidx/compose/foundation/content/MediaType;->PlainText:Landroidx/compose/foundation/content/MediaType;

    .line 27
    new-instance v0, Landroidx/compose/foundation/content/MediaType;

    .line 29
    const-string v1, "text/html"

    .line 31
    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/MediaType;-><init>(Ljava/lang/String;)V

    .line 34
    sput-object v0, Landroidx/compose/foundation/content/MediaType;->HtmlText:Landroidx/compose/foundation/content/MediaType;

    .line 36
    new-instance v0, Landroidx/compose/foundation/content/MediaType;

    .line 38
    const-string v1, "image/*"

    .line 40
    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/MediaType;-><init>(Ljava/lang/String;)V

    .line 43
    sput-object v0, Landroidx/compose/foundation/content/MediaType;->Image:Landroidx/compose/foundation/content/MediaType;

    .line 45
    new-instance v0, Landroidx/compose/foundation/content/MediaType;

    .line 47
    const-string v1, "*/*"

    .line 49
    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/MediaType;-><init>(Ljava/lang/String;)V

    .line 52
    sput-object v0, Landroidx/compose/foundation/content/MediaType;->All:Landroidx/compose/foundation/content/MediaType;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/content/MediaType;->representation:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic access$getAll$cp()Landroidx/compose/foundation/content/MediaType;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/content/MediaType;->All:Landroidx/compose/foundation/content/MediaType;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHtmlText$cp()Landroidx/compose/foundation/content/MediaType;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/content/MediaType;->HtmlText:Landroidx/compose/foundation/content/MediaType;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getImage$cp()Landroidx/compose/foundation/content/MediaType;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/content/MediaType;->Image:Landroidx/compose/foundation/content/MediaType;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPlainText$cp()Landroidx/compose/foundation/content/MediaType;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/content/MediaType;->PlainText:Landroidx/compose/foundation/content/MediaType;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getText$cp()Landroidx/compose/foundation/content/MediaType;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/content/MediaType;->Text:Landroidx/compose/foundation/content/MediaType;

    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Landroidx/compose/foundation/content/MediaType;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/content/MediaType;->representation:Ljava/lang/String;

    .line 13
    check-cast p1, Landroidx/compose/foundation/content/MediaType;

    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/content/MediaType;->representation:Ljava/lang/String;

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final getRepresentation()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/MediaType;->representation:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/MediaType;->representation:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MediaType(representation=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/content/MediaType;->representation:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\')"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
