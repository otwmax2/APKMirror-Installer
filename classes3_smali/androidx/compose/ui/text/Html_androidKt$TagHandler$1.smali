.class public final Landroidx/compose/ui/text/Html_androidKt$TagHandler$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/text/Html$TagHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/Html_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .registers 5

    .line 1
    if-eqz p4, :cond_1b

    .line 3
    if-nez p3, :cond_5

    .line 5
    goto :goto_1b

    .line 6
    :cond_5
    if-eqz p1, :cond_1b

    .line 8
    const-string p1, "ContentHandlerReplacementTag"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1b

    .line 16
    invoke-interface {p4}, Lorg/xml/sax/XMLReader;->getContentHandler()Lorg/xml/sax/ContentHandler;

    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Landroidx/compose/ui/text/AnnotationContentHandler;

    .line 22
    invoke-direct {p2, p1, p3}, Landroidx/compose/ui/text/AnnotationContentHandler;-><init>(Lorg/xml/sax/ContentHandler;Landroid/text/Editable;)V

    .line 25
    invoke-interface {p4, p2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method
