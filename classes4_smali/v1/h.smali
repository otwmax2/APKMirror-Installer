.class public final Lv1/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHtml.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Html.kt\ncom/apkmirror/widget/AnnotationContentHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,342:1\n1#2:343\n3938#3:344\n4474#3,2:345\n35#4,5:347\n*S KotlinDebug\n*F\n+ 1 Html.kt\ncom/apkmirror/widget/AnnotationContentHandler\n*L\n272#1:344\n272#1:345,2\n273#1:347,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nHtml.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Html.kt\ncom/apkmirror/widget/AnnotationContentHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,342:1\n1#2:343\n3938#3:344\n4474#3,2:345\n35#4,5:347\n*S KotlinDebug\n*F\n+ 1 Html.kt\ncom/apkmirror/widget/AnnotationContentHandler\n*L\n272#1:344\n272#1:345,2\n273#1:347,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lorg/xml/sax/ContentHandler;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Landroid/text/Editable;
    .annotation build Lke/l;
    .end annotation
.end field

.field public c:I

.field public d:Lv1/j;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xml/sax/ContentHandler;Landroid/text/Editable;)V
    .registers 4
    .param p1  # Lorg/xml/sax/ContentHandler;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/text/Editable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "contentHandler"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "output"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lv1/h;->a:Lorg/xml/sax/ContentHandler;

    .line 16
    iput-object p2, p0, Lv1/h;->b:Landroid/text/Editable;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lv1/h;->d:Lv1/j;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {v0}, Lv1/j;->h()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lv1/h;->b:Landroid/text/Editable;

    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lv1/h;->b:Landroid/text/Editable;

    .line 17
    const/16 v4, 0x21

    .line 19
    invoke-interface {v3, v0, v1, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lv1/h;->d:Lv1/j;

    .line 25
    return-void
.end method

.method public final b()V
    .registers 9

    .line 1
    iget-object v0, p0, Lv1/h;->b:Landroid/text/Editable;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    const-class v2, Lv1/i;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getSpans(...)"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    array-length v2, v0

    .line 25
    move v4, v3

    .line 26
    :goto_19
    if-ge v4, v2, :cond_30

    .line 28
    aget-object v5, v0, v4

    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Lv1/i;

    .line 33
    iget-object v7, p0, Lv1/h;->b:Landroid/text/Editable;

    .line 35
    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 38
    move-result v6

    .line 39
    const/16 v7, 0x11

    .line 41
    if-ne v6, v7, :cond_2d

    .line 43
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_19

    .line 49
    :cond_30
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 52
    move-result v0

    .line 53
    :goto_34
    if-ge v3, v0, :cond_59

    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lv1/i;

    .line 61
    iget-object v4, p0, Lv1/h;->b:Landroid/text/Editable;

    .line 63
    invoke-interface {v4, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 66
    move-result v4

    .line 67
    iget-object v5, p0, Lv1/h;->b:Landroid/text/Editable;

    .line 69
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 72
    move-result v5

    .line 73
    iget-object v6, p0, Lv1/h;->b:Landroid/text/Editable;

    .line 75
    invoke-interface {v6, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 78
    if-eq v4, v5, :cond_56

    .line 80
    iget-object v6, p0, Lv1/h;->b:Landroid/text/Editable;

    .line 82
    const/16 v7, 0x21

    .line 84
    invoke-interface {v6, v2, v4, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 87
    :cond_56
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_34

    .line 90
    :cond_59
    return-void
.end method

.method public final c(Lorg/xml/sax/Attributes;)V
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
    iget-object v4, p0, Lv1/h;->b:Landroid/text/Editable;

    .line 39
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v4

    .line 43
    iget-object v5, p0, Lv1/h;->b:Landroid/text/Editable;

    .line 45
    new-instance v6, Lv1/i;

    .line 47
    invoke-direct {v6, v2, v3}, Lv1/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

.method public characters([CII)V
    .registers 5

    .line 1
    iget-object v0, p0, Lv1/h;->a:Lorg/xml/sax/ContentHandler;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 6
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv1/h;->a()V

    .line 4
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lv1/h;->a()V

    .line 4
    new-instance v0, Lv1/j;

    .line 6
    sget-object v1, Landroidx/compose/ui/text/Bullet;->Companion:Landroidx/compose/ui/text/Bullet$Companion;

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/text/Bullet$Companion;->getDefault()Landroidx/compose/ui/text/Bullet;

    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Lv1/h;->c:I

    .line 14
    iget-object v3, p0, Lv1/h;->b:Landroid/text/Editable;

    .line 16
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lv1/j;-><init>(Landroidx/compose/ui/text/Bullet;II)V

    .line 23
    iput-object v0, p0, Lv1/h;->d:Lv1/j;

    .line 25
    return-void
.end method

.method public endDocument()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv1/h;->a:Lorg/xml/sax/ContentHandler;

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
    invoke-virtual {p0}, Lv1/h;->f()V

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
    invoke-virtual {p0}, Lv1/h;->d()V

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
    invoke-virtual {p0}, Lv1/h;->b()V

    .line 59
    return-void

    .line 60
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lv1/h;->a:Lorg/xml/sax/ContentHandler;

    .line 62
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv1/h;->a:Lorg/xml/sax/ContentHandler;

    .line 3
    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv1/h;->a()V

    .line 4
    iget v0, p0, Lv1/h;->c:I

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    iput v0, p0, Lv1/h;->c:I

    .line 10
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv1/h;->a()V

    .line 4
    iget v0, p0, Lv1/h;->c:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lv1/h;->c:I

    .line 10
    return-void
.end method

.method public ignorableWhitespace([CII)V
    .registers 5

    .line 1
    iget-object v0, p0, Lv1/h;->a:Lorg/xml/sax/ContentHandler;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    .line 6
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv1/h;->a:Lorg/xml/sax/ContentHandler;

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv1/h;->a:Lorg/xml/sax/ContentHandler;

    .line 3
    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    .line 6
    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv1/h;->a:Lorg/xml/sax/ContentHandler;

    .line 3
    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->skippedEntity(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public startDocument()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv1/h;->a:Lorg/xml/sax/ContentHandler;

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
    invoke-virtual {p0}, Lv1/h;->g()V

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
    invoke-virtual {p0}, Lv1/h;->e()V

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
    invoke-virtual {p0, p4}, Lv1/h;->c(Lorg/xml/sax/Attributes;)V

    .line 61
    :cond_3c
    return-void

    .line 62
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lv1/h;->a:Lorg/xml/sax/ContentHandler;

    .line 64
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 67
    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv1/h;->a:Lorg/xml/sax/ContentHandler;

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method
