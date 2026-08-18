.class public final Landroidx/window/embedding/EmbeddingBackend$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/window/embedding/EmbeddingBackend$Companion;

.field private static decorator:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "-",
            "Landroidx/window/embedding/EmbeddingBackend;",
            "+",
            "Landroidx/window/embedding/EmbeddingBackend;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/window/embedding/EmbeddingBackend$Companion;

    .line 3
    invoke-direct {v0}, Landroidx/window/embedding/EmbeddingBackend$Companion;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/embedding/EmbeddingBackend$Companion;->$$INSTANCE:Landroidx/window/embedding/EmbeddingBackend$Companion;

    .line 8
    new-instance v0, Landroidx/window/embedding/v;

    .line 10
    invoke-direct {v0}, Landroidx/window/embedding/v;-><init>()V

    .line 13
    sput-object v0, Landroidx/window/embedding/EmbeddingBackend$Companion;->decorator:Lsa/l;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/window/embedding/EmbeddingBackend;)Landroidx/window/embedding/EmbeddingBackend;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/window/embedding/EmbeddingBackend$Companion;->decorator$lambda$0(Landroidx/window/embedding/EmbeddingBackend;)Landroidx/window/embedding/EmbeddingBackend;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/window/embedding/EmbeddingBackend;)Landroidx/window/embedding/EmbeddingBackend;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/window/embedding/EmbeddingBackend$Companion;->reset$lambda$1(Landroidx/window/embedding/EmbeddingBackend;)Landroidx/window/embedding/EmbeddingBackend;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final decorator$lambda$0(Landroidx/window/embedding/EmbeddingBackend;)Landroidx/window/embedding/EmbeddingBackend;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method private static final reset$lambda$1(Landroidx/window/embedding/EmbeddingBackend;)Landroidx/window/embedding/EmbeddingBackend;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Landroidx/window/embedding/EmbeddingBackend;
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/window/embedding/EmbeddingBackend$Companion;->decorator:Lsa/l;

    .line 8
    sget-object v1, Landroidx/window/embedding/ExtensionEmbeddingBackend;->Companion:Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;

    .line 10
    invoke-virtual {v1, p1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/EmbeddingBackend;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/window/embedding/EmbeddingBackend;

    .line 20
    return-object p1
.end method

.method public final overrideDecorator(Landroidx/window/embedding/EmbeddingBackendDecorator;)V
    .registers 3
    .param p1  # Landroidx/window/embedding/EmbeddingBackendDecorator;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "overridingDecorator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/window/embedding/EmbeddingBackend$Companion$overrideDecorator$1;

    .line 8
    invoke-direct {v0, p1}, Landroidx/window/embedding/EmbeddingBackend$Companion$overrideDecorator$1;-><init>(Ljava/lang/Object;)V

    .line 11
    sput-object v0, Landroidx/window/embedding/EmbeddingBackend$Companion;->decorator:Lsa/l;

    .line 13
    return-void
.end method

.method public final reset()V
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    new-instance v0, Landroidx/window/embedding/u;

    .line 3
    invoke-direct {v0}, Landroidx/window/embedding/u;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/embedding/EmbeddingBackend$Companion;->decorator:Lsa/l;

    .line 8
    return-void
.end method
