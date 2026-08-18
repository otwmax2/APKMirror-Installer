.class final Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;
.super Lga/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->preload(Landroidx/compose/ui/text/font/FontFamily;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.ui.text.font.FontFamilyResolverImpl"
    f = "FontFamilyResolver.kt"
    i = {
        0x0
    }
    l = {
        0x2b
    }
    m = "preload"
    n = {
        "fontFamily"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/FontFamilyResolverImpl;",
            "Lda/f<",
            "-",
            "Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;->this$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 3
    invoke-direct {p0, p2}, Lga/d;-><init>(Lda/f;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;->label:I

    .line 10
    iget-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;->this$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->preload(Landroidx/compose/ui/text/font/FontFamily;Lda/f;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
