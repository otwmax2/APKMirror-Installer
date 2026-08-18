.class final Landroidx/compose/ui/text/AnnotationContentHandler;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHtml.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Html.android.kt\nandroidx/compose/ui/text/AnnotationContentHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,378:1\n1#2:379\n3829#3:380\n4344#3,2:381\n35#4,5:383\n*S KotlinDebug\n*F\n+ 1 Html.android.kt\nandroidx/compose/ui/text/AnnotationContentHandler\n*L\n308#1:380\n308#1:381,2\n309#1:383,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nHtml.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Html.android.kt\nandroidx/compose/ui/text/AnnotationContentHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,378:1\n1#2:379\n3829#3:380\n4344#3,2:381\n35#4,5:383\n*S KotlinDebug\n*F\n+ 1 Html.android.kt\nandroidx/compose/ui/text/AnnotationContentHandler\n*L\n308#1:380\n308#1:381,2\n309#1:383,5\n*E\n"
    }
.end annotation


# instance fields
.field private bulletIndentation:I

.field private final contentHandler:Lorg/xml/sax/ContentHandler;
    .annotation build Lke/l;
    .end annotation
.end field

.field private currentBulletSpan:Landroidx/compose/ui/text/BulletSpanWithLevel;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final output:Landroid/text/Editable;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xml/sax/ContentHandler;Landroid/text/Editable;)V
    .registers 3
    .param p1  # Lorg/xml/sax/ContentHandler;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/text/Editable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    .line 8
    return-void
.end method

.method private final commitCurrentBulletSpan()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->currentBulletSpan:Landroidx/compose/ui/text/BulletSpanWithLevel;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/BulletSpanWithLevel;->getStart()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    .line 17
    const/16 v4, 0x21

    .line 19
    invoke-interface {v3, v0, v1, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->currentBulletSpan:Landroidx/compose/ui/text/BulletSpanWithLevel;

    .line 25
    return-void
.end method

.method private final handleAnnotationEnd()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    const-class v2, Landroidx/compose/ui/text/AnnotationSpan;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    array-length v2, v0

    .line 20
    move v4, v3

    .line 21
    :goto_14
    if-ge v4, v2, :cond_2b

    .line 23
    aget-object v5, v0, v4

    .line 25
    move-object v6, v5

    .line 26
    check-cast v6, Landroidx/compose/ui/text/AnnotationSpan;

    .line 28
    iget-object v7, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    .line 30
    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x11

    .line 36
    if-ne v6, v7, :cond_28

    .line 38
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_14

    .line 44
    :cond_2b
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 47
    move-result v0

    .line 48
    :goto_2f
    if-ge v3, v0, :cond_54

    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/compose/ui/text/AnnotationSpan;

    .line 56
    iget-object v4, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    .line 58
    invoke-interface {v4, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 61
    move-result v4

    .line 62
    iget-object v5, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    .line 64
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v5

    .line 68
    iget-object v6, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    .line 70
    invoke-interface {v6, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 73
    if-eq v4, v5, :cond_51

    .line 75
    iget-object v6, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    .line 77
    const/16 v7, 0x21

    .line 79
    invoke-interface {v6, v2, v4, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 82
    :cond_51
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_2f

    .line 85
    :cond_54
    return-void
.end method

.method private final handleAnnotationStart(Lorg/xml/sax/Attributes;)V
    .registers 9

    .line 1
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_39

    .line 8
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v3, ""

    .line 14
    if-nez v2, :cond_10

    .line 16
    move-object v2, v3

    .line 17
    :cond_10
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v3, v4

    .line 25
    :goto_18
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v4

    .line 29
    if-lez v4, :cond_36

    .line 31
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v4

    .line 35
    if-lez v4, :cond_36

    .line 37
    iget-object v4, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    .line 39
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v4

    .line 43
    iget-object v5, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    .line 45
    new-instance v6, Landroidx/compose/ui/text/AnnotationSpan;

    .line 47
    invoke-direct {v6, v2, v3}, Landroidx/compose/ui/text/AnnotationSpan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/16 v2, 0x11

    .line 52
    invoke-interface {v5, v6, v4, v4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 55
    :cond_36
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_5

    .line 58
    :cond_39
    return-void
.end method

.method private final handleLiEnd()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/AnnotationContentHandler;->commitCurrentBulletSpan()V

    .line 4
    return-void
.end method

.method private final handleLiStart()V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/AnnotationContentHandler;->commitCurrentBulletSpan()V

    .line 4
    new-instance v0, Landroidx/compose/ui/text/BulletSpanWithLevel;

    .line 6
    sget-object v1, Landroidx/compose/ui/text/Bullet;->Companion:Landroidx/compose/ui/text/Bullet$Companion;

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/text/Bullet$Companion;->getDefault()Landroidx/compose/ui/text/Bullet;

    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->bulletIndentation:I

    .line 14
    iget-object v3, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    .line 16
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/text/BulletSpanWithLevel;-><init>(Landroidx/compose/ui/text/Bullet;II)V

    .line 23
    iput-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->currentBulletSpan:Landroidx/compose/ui/text/BulletSpanWithLevel;

    .line 25
    return-void
.end method

.method private final handleUlEnd()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/AnnotationContentHandler;->commitCurrentBulletSpan()V

    .line 4
    iget v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->bulletIndentation:I

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    iput v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->bulletIndentation:I

    .line 10
    return-void
.end method

.method private final handleUlStart()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/AnnotationContentHandler;->commitCurrentBulletSpan()V

    .line 4
    iget v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->bulletIndentation:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->bulletIndentation:I

    .line 10
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 6
    return-void
.end method

.method public endDocument()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 3
    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    .line 6
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_3b

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, -0x5cb014d1

    .line 10
    if-eq v0, v1, :cond_2e

    .line 12
    const/16 v1, 0xd7d

    .line 14
    if-eq v0, v1, :cond_21

    .line 16
    const/16 v1, 0xe97

    .line 18
    if-eq v0, v1, :cond_14

    .line 20
    goto :goto_3b

    .line 21
    :cond_14
    const-string v0, "ul"

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 29
    goto :goto_3b

    .line 30
    :cond_1d
    invoke-direct {p0}, Landroidx/compose/ui/text/AnnotationContentHandler;->handleUlEnd()V

    .line 33
    return-void

    .line 34
    :cond_21
    const-string v0, "li"

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 42
    goto :goto_3b

    .line 43
    :cond_2a
    invoke-direct {p0}, Landroidx/compose/ui/text/AnnotationContentHandler;->handleLiEnd()V

    .line 46
    return-void

    .line 47
    :cond_2e
    const-string v0, "annotation"

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_37

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-direct {p0}, Landroidx/compose/ui/text/AnnotationContentHandler;->handleAnnotationEnd()V

    .line 59
    return-void

    .line 60
    :cond_3b
    :goto_3b
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 62
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 3
    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public ignorableWhitespace([CII)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    .line 6
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 3
    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    .line 6
    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 3
    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->skippedEntity(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public startDocument()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 3
    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    .line 6
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lorg/xml/sax/Attributes;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_3d

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, -0x5cb014d1

    .line 10
    if-eq v0, v1, :cond_2e

    .line 12
    const/16 v1, 0xd7d

    .line 14
    if-eq v0, v1, :cond_21

    .line 16
    const/16 v1, 0xe97

    .line 18
    if-eq v0, v1, :cond_14

    .line 20
    goto :goto_3d

    .line 21
    :cond_14
    const-string v0, "ul"

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 29
    goto :goto_3d

    .line 30
    :cond_1d
    invoke-direct {p0}, Landroidx/compose/ui/text/AnnotationContentHandler;->handleUlStart()V

    .line 33
    return-void

    .line 34
    :cond_21
    const-string v0, "li"

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 42
    goto :goto_3d

    .line 43
    :cond_2a
    invoke-direct {p0}, Landroidx/compose/ui/text/AnnotationContentHandler;->handleLiStart()V

    .line 46
    return-void

    .line 47
    :cond_2e
    const-string v0, "annotation"

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_37

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    if-eqz p4, :cond_3c

    .line 58
    invoke-direct {p0, p4}, Landroidx/compose/ui/text/AnnotationContentHandler;->handleAnnotationStart(Lorg/xml/sax/Attributes;)V

    .line 61
    :cond_3c
    return-void

    .line 62
    :cond_3d
    :goto_3d
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 64
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 67
    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method
