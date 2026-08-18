.class public final Landroidx/compose/ui/text/AnnotatedString$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/AnnotatedString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;,
        Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotatedString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedString$Builder\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,1622:1\n35#2,5:1623\n35#2,5:1628\n151#2,2:1645\n35#2,5:1647\n153#2:1652\n530#2,2:1653\n35#2,3:1655\n532#2:1658\n151#2,2:1659\n35#2,5:1661\n153#2:1666\n533#2,2:1667\n39#2:1669\n535#2:1670\n81#3,4:1633\n81#3,4:1637\n81#3,4:1641\n*S KotlinDebug\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedString$Builder\n*L\n544#1:1623,5\n563#1:1628,5\n1003#1:1645,2\n1003#1:1647,5\n1003#1:1652\n1020#1:1653,2\n1020#1:1655,3\n1020#1:1658\n1021#1:1659,2\n1021#1:1661,5\n1021#1:1666\n1020#1:1667,2\n1020#1:1669\n1020#1:1670\n833#1:1633,4\n974#1:1637,4\n991#1:1641,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAnnotatedString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedString$Builder\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,1622:1\n35#2,5:1623\n35#2,5:1628\n151#2,2:1645\n35#2,5:1647\n153#2:1652\n530#2,2:1653\n35#2,3:1655\n532#2:1658\n151#2,2:1659\n35#2,5:1661\n153#2:1666\n533#2,2:1667\n39#2:1669\n535#2:1670\n81#3,4:1633\n81#3,4:1637\n81#3,4:1641\n*S KotlinDebug\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedString$Builder\n*L\n544#1:1623,5\n563#1:1628,5\n1003#1:1645,2\n1003#1:1647,5\n1003#1:1652\n1020#1:1653,2\n1020#1:1655,3\n1020#1:1658\n1021#1:1659,2\n1021#1:1661,5\n1021#1:1666\n1020#1:1667,2\n1020#1:1669\n1020#1:1670\n833#1:1633,4\n974#1:1637,4\n991#1:1641,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final bulletScope:Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final styleStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final text:Ljava/lang/StringBuilder;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 6
    new-instance p1, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;

    invoke-direct {p1, p0}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;-><init>(Landroidx/compose/ui/text/AnnotatedString$Builder;)V

    iput-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->bulletScope:Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/x;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, 0x10

    .line 7
    :cond_6
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lke/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/x;)V

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/x;)V

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic withBulletList-o2QH7mI$default(Landroidx/compose/ui/text/AnnotatedString$Builder;JLandroidx/compose/ui/text/Bullet;Lsa/l;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_a

    .line 5
    sget-object p1, Landroidx/compose/ui/text/Bullet;->Companion:Landroidx/compose/ui/text/Bullet$Companion;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/Bullet$Companion;->getDefaultIndentation-XSAIIZE()J

    .line 10
    move-result-wide p1

    .line 11
    :cond_a
    and-int/lit8 p5, p5, 0x2

    .line 13
    if-eqz p5, :cond_14

    .line 15
    sget-object p3, Landroidx/compose/ui/text/Bullet;->Companion:Landroidx/compose/ui/text/Bullet$Companion;

    .line 17
    invoke-virtual {p3}, Landroidx/compose/ui/text/Bullet$Companion;->getDefault()Landroidx/compose/ui/text/Bullet;

    .line 20
    move-result-object p3

    .line 21
    :cond_14
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->withBulletList-o2QH7mI(JLandroidx/compose/ui/text/Bullet;Lsa/l;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic withBulletListItem$default(Landroidx/compose/ui/text/AnnotatedString$Builder;Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;Landroidx/compose/ui/text/Bullet;Lsa/l;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->withBulletListItem(Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;Landroidx/compose/ui/text/Bullet;Lsa/l;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final addBullet(Landroidx/compose/ui/text/Bullet;II)V
    .registers 12
    .param p1  # Landroidx/compose/ui/text/Bullet;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 3
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 5
    const/16 v6, 0x8

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final addBullet-r9BaKPg(Landroidx/compose/ui/text/Bullet;JII)V
    .registers 22
    .param p1  # Landroidx/compose/ui/text/Bullet;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroidx/compose/ui/text/ParagraphStyle;

    .line 5
    new-instance v2, Landroidx/compose/ui/text/style/TextIndent;

    .line 7
    const/4 v7, 0x0

    .line 8
    move-wide/from16 v5, p2

    .line 10
    move-wide/from16 v3, p2

    .line 12
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/style/TextIndent;-><init>(JJLkotlin/jvm/internal/x;)V

    .line 15
    const/16 v12, 0x1f7

    .line 17
    const/4 v13, 0x0

    .line 18
    move-object v6, v2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const-wide/16 v4, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/x;)V

    .line 30
    iget-object v8, v0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 32
    move-object v2, v1

    .line 33
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 35
    const/16 v6, 0x8

    .line 37
    const/4 v5, 0x0

    .line 38
    move/from16 v3, p4

    .line 40
    move/from16 v4, p5

    .line 42
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 45
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 50
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 52
    const/16 v14, 0x8

    .line 54
    const/4 v15, 0x0

    .line 55
    move-object/from16 v10, p1

    .line 57
    move/from16 v11, p4

    .line 59
    move/from16 v12, p5

    .line 61
    invoke-direct/range {v9 .. v15}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 64
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method public final addLink(Landroidx/compose/ui/text/LinkAnnotation$Clickable;II)V
    .registers 12
    .param p1  # Landroidx/compose/ui/text/LinkAnnotation$Clickable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/x;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addLink(Landroidx/compose/ui/text/LinkAnnotation$Url;II)V
    .registers 12
    .param p1  # Landroidx/compose/ui/text/LinkAnnotation$Url;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/x;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addStringAnnotation(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 3
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 5
    invoke-static {p2}, Landroidx/compose/ui/text/StringAnnotation;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroidx/compose/ui/text/StringAnnotation;->box-impl(Ljava/lang/String;)Landroidx/compose/ui/text/StringAnnotation;

    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v1, p2, p3, p4, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public final addStyle(Landroidx/compose/ui/text/ParagraphStyle;II)V
    .registers 12
    .param p1  # Landroidx/compose/ui/text/ParagraphStyle;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/x;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addStyle(Landroidx/compose/ui/text/SpanStyle;II)V
    .registers 12
    .param p1  # Landroidx/compose/ui/text/SpanStyle;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/x;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addTtsAnnotation(Landroidx/compose/ui/text/TtsAnnotation;II)V
    .registers 12
    .param p1  # Landroidx/compose/ui/text/TtsAnnotation;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 3
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 5
    const/16 v6, 0x8

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final addUrlAnnotation(Landroidx/compose/ui/text/UrlAnnotation;II)V
    .registers 12
    .param p1  # Landroidx/compose/ui/text/UrlAnnotation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/text/ExperimentalTextApi;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Use LinkAnnotation API for links instead"
        replaceWith = .subannotation Ls9/g1;
            expression = "addLink(, start, end)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 3
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 5
    const/16 v6, 0x8

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public append(C)Landroidx/compose/ui/text/AnnotatedString$Builder;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/AnnotatedString$Builder;
    .registers 3
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 6
    instance-of v0, p1, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v0, :cond_a

    .line 7
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    return-object p0

    .line 8
    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Landroidx/compose/ui/text/AnnotatedString$Builder;
    .registers 5
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 9
    instance-of v0, p1, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v0, :cond_a

    .line 10
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;II)V

    return-object p0

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(C)Landroidx/compose/ui/text/AnnotatedString$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/AnnotatedString$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 4

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/CharSequence;II)Landroidx/compose/ui/text/AnnotatedString$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic append(C)V
    .registers 2
    .annotation build Lra/j;
        name = "append"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Replaced by the append(Char) method that returns an Appendable. This method must be kept around for binary compatibility."
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(C)Landroidx/compose/ui/text/AnnotatedString$Builder;

    return-void
.end method

.method public final append(Landroidx/compose/ui/text/AnnotatedString;)V
    .registers 11
    .param p1  # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getAnnotations$ui_text()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_41

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_41

    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 19
    iget-object v4, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v7, v8, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_41
    return-void
.end method

.method public final append(Landroidx/compose/ui/text/AnnotatedString;II)V
    .registers 13
    .param p1  # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 21
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 22
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/text/AnnotatedStringKt;->getLocalAnnotations$default(Landroidx/compose/ui/text/AnnotatedString;IILsa/l;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_47

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_20
    if-ge p3, p2, :cond_47

    .line 24
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 26
    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 27
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v4

    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v5

    add-int/2addr v5, v0

    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v6

    add-int/2addr v6, v0

    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-direct {v3, v4, v5, v6, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 33
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_20

    :cond_47
    return-void
.end method

.method public final append(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final flatMapAnnotations$ui_text(Lsa/l;)V
    .registers 13
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_11
    if-ge v4, v2, :cond_4d

    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-static {v5, v3, v7, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->toRange$default(Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;IILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 31
    move-result-object v5

    .line 32
    invoke-interface {p1, v5}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/util/List;

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 43
    move-result v7

    .line 44
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 50
    move-result v7

    .line 51
    move v8, v3

    .line 52
    :goto_33
    if-ge v8, v7, :cond_47

    .line 54
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 60
    sget-object v10, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->Companion:Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange$Companion;

    .line 62
    invoke-virtual {v10, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange$Companion;->fromRange(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 65
    move-result-object v9

    .line 66
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 71
    goto :goto_33

    .line 72
    :cond_47
    invoke-static {v1, v6}, Lu9/m0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_11

    .line 78
    :cond_4d
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 80
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 83
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 85
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    return-void
.end method

.method public final getLength()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final mapAnnotations$ui_text(Lsa/l;)V
    .registers 8
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;+",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_2c

    .line 11
    iget-object v3, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v3, v1, v5, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->toRange$default(Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;IILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p1, v3}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 31
    iget-object v4, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 33
    sget-object v5, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->Companion:Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange$Companion;

    .line 35
    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange$Companion;->fromRange(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_8

    .line 45
    :cond_2c
    return-void
.end method

.method public final pop()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Nothing to pop."

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 3
    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->setEnd(I)V

    return-void
.end method

.method public final pop(I)V
    .registers 5

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_b

    move v0, v1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_2b

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " should be less than "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 8
    :cond_2b
    :goto_2b
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_38

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop()V

    goto :goto_2b

    :cond_38
    return-void
.end method

.method public final pushBullet(Landroidx/compose/ui/text/Bullet;)I
    .registers 9
    .param p1  # Landroidx/compose/ui/text/Bullet;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 8
    move-result v2

    .line 9
    const/16 v5, 0xc

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 18
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 36
    return p1
.end method

.method public final pushLink(Landroidx/compose/ui/text/LinkAnnotation;)I
    .registers 9
    .param p1  # Landroidx/compose/ui/text/LinkAnnotation;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 8
    move-result v2

    .line 9
    const/16 v5, 0xc

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 18
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 36
    return p1
.end method

.method public final pushStringAnnotation(Ljava/lang/String;Ljava/lang/String;)I
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
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 3
    invoke-static {p2}, Landroidx/compose/ui/text/StringAnnotation;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroidx/compose/ui/text/StringAnnotation;->box-impl(Ljava/lang/String;)Landroidx/compose/ui/text/StringAnnotation;

    .line 10
    move-result-object v1

    .line 11
    iget-object p2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 16
    move-result v2

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 24
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    move-result p1

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 42
    return p1
.end method

.method public final pushStyle(Landroidx/compose/ui/text/ParagraphStyle;)I
    .registers 9
    .param p1  # Landroidx/compose/ui/text/ParagraphStyle;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 5
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 6
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final pushStyle(Landroidx/compose/ui/text/SpanStyle;)I
    .registers 9
    .param p1  # Landroidx/compose/ui/text/SpanStyle;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final pushTtsAnnotation(Landroidx/compose/ui/text/TtsAnnotation;)I
    .registers 9
    .param p1  # Landroidx/compose/ui/text/TtsAnnotation;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 8
    move-result v2

    .line 9
    const/16 v5, 0xc

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 18
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 36
    return p1
.end method

.method public final pushUrlAnnotation(Landroidx/compose/ui/text/UrlAnnotation;)I
    .registers 9
    .param p1  # Landroidx/compose/ui/text/UrlAnnotation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/text/ExperimentalTextApi;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Use LinkAnnotation API for links instead"
        replaceWith = .subannotation Ls9/g1;
            expression = "pushLink(, start, end)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 8
    move-result v2

    .line 9
    const/16 v5, 0xc

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 18
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 36
    return p1
.end method

.method public final toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_16
    if-ge v4, v3, :cond_2e

    .line 25
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 31
    iget-object v6, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 36
    move-result v6

    .line 37
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->toRange(I)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_16

    .line 47
    :cond_2e
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 49
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    return-object v1
.end method

.method public final withBulletList-o2QH7mI(JLandroidx/compose/ui/text/Bullet;Lsa/l;)Ljava/lang/Object;
    .registers 25
    .param p3  # Landroidx/compose/ui/text/Bullet;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(J",
            "Landroidx/compose/ui/text/Bullet;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Landroidx/compose/ui/text/AnnotatedString$Builder;->bulletScope:Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBulletListSettingStack$ui_text()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lu9/r0;->A3(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ls9/z0;

    .line 15
    if-eqz v0, :cond_86

    .line 17
    invoke-virtual {v0}, Ls9/z0;->e()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/compose/ui/unit/TextUnit;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 30
    move-result-wide v4

    .line 31
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 34
    move-result-wide v6

    .line 35
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4c

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v4, "Indentation unit types of nested bullet lists must match. Current "

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v4, " and previous is "

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 77
    :cond_4c
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 80
    move-result-wide v4

    .line 81
    sget-object v0, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 86
    move-result-wide v6

    .line 87
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_6a

    .line 93
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 96
    move-result v0

    .line 97
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 100
    move-result v2

    .line 101
    add-float/2addr v0, v2

    .line 102
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    .line 105
    move-result-wide v2

    .line 106
    goto :goto_84

    .line 107
    :cond_6a
    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    .line 110
    move-result-wide v6

    .line 111
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_82

    .line 117
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 120
    move-result v0

    .line 121
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 124
    move-result v2

    .line 125
    add-float/2addr v0, v2

    .line 126
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(F)J

    .line 129
    move-result-wide v2

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    move-wide/from16 v2, p1

    .line 133
    :goto_84
    move-wide v5, v2

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    move-wide/from16 v5, p1

    .line 137
    :goto_88
    new-instance v0, Landroidx/compose/ui/text/ParagraphStyle;

    .line 139
    new-instance v12, Landroidx/compose/ui/text/style/TextIndent;

    .line 141
    const/4 v9, 0x0

    .line 142
    move-wide v7, v5

    .line 143
    move-object v4, v12

    .line 144
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/text/style/TextIndent;-><init>(JJLkotlin/jvm/internal/x;)V

    .line 147
    const/16 v18, 0x1f7

    .line 149
    const/16 v19, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const-wide/16 v10, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 160
    const/16 v17, 0x0

    .line 162
    move-object v7, v0

    .line 163
    invoke-direct/range {v7 .. v19}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/x;)V

    .line 166
    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/ParagraphStyle;)I

    .line 169
    move-result v2

    .line 170
    iget-object v0, v1, Landroidx/compose/ui/text/AnnotatedString$Builder;->bulletScope:Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;

    .line 172
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBulletListSettingStack$ui_text()Ljava/util/List;

    .line 175
    move-result-object v0

    .line 176
    new-instance v3, Ls9/z0;

    .line 178
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    .line 181
    move-result-object v4

    .line 182
    move-object/from16 v5, p3

    .line 184
    invoke-direct {v3, v4, v5}, Ls9/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    :try_start_bd
    iget-object v0, v1, Landroidx/compose/ui/text/AnnotatedString$Builder;->bulletScope:Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;

    .line 192
    move-object/from16 v3, p4

    .line 194
    invoke-interface {v3, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v0
    :try_end_c5
    .catchall {:try_start_bd .. :try_end_c5} :catchall_e8

    .line 198
    iget-object v3, v1, Landroidx/compose/ui/text/AnnotatedString$Builder;->bulletScope:Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;

    .line 200
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBulletListSettingStack$ui_text()Ljava/util/List;

    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_e4

    .line 210
    iget-object v3, v1, Landroidx/compose/ui/text/AnnotatedString$Builder;->bulletScope:Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;

    .line 212
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBulletListSettingStack$ui_text()Ljava/util/List;

    .line 215
    move-result-object v3

    .line 216
    iget-object v4, v1, Landroidx/compose/ui/text/AnnotatedString$Builder;->bulletScope:Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;

    .line 218
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBulletListSettingStack$ui_text()Ljava/util/List;

    .line 221
    move-result-object v4

    .line 222
    invoke-static {v4}, Lu9/h0;->L(Ljava/util/List;)I

    .line 225
    move-result v4

    .line 226
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 229
    :cond_e4
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 232
    return-object v0

    .line 233
    :catchall_e8
    move-exception v0

    .line 234
    iget-object v3, v1, Landroidx/compose/ui/text/AnnotatedString$Builder;->bulletScope:Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;

    .line 236
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBulletListSettingStack$ui_text()Ljava/util/List;

    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_108

    .line 246
    iget-object v3, v1, Landroidx/compose/ui/text/AnnotatedString$Builder;->bulletScope:Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;

    .line 248
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBulletListSettingStack$ui_text()Ljava/util/List;

    .line 251
    move-result-object v3

    .line 252
    iget-object v4, v1, Landroidx/compose/ui/text/AnnotatedString$Builder;->bulletScope:Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;

    .line 254
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBulletListSettingStack$ui_text()Ljava/util/List;

    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4}, Lu9/h0;->L(Ljava/util/List;)I

    .line 261
    move-result v4

    .line 262
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 265
    :cond_108
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 268
    throw v0
.end method

.method public final withBulletListItem(Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;Landroidx/compose/ui/text/Bullet;Lsa/l;)Ljava/lang/Object;
    .registers 23
    .param p1  # Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/Bullet;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;",
            "Landroidx/compose/ui/text/Bullet;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/text/AnnotatedString$Builder;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBulletListSettingStack$ui_text()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu9/r0;->A3(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ls9/z0;

    .line 11
    if-eqz v0, :cond_18

    .line 13
    invoke-virtual {v0}, Ls9/z0;->e()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/compose/ui/unit/TextUnit;

    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    .line 22
    move-result-wide v1

    .line 23
    :goto_16
    move-wide v4, v1

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    sget-object v1, Landroidx/compose/ui/text/Bullet;->Companion:Landroidx/compose/ui/text/Bullet$Companion;

    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/text/Bullet$Companion;->getDefaultIndentation-XSAIIZE()J

    .line 30
    move-result-wide v1

    .line 31
    goto :goto_16

    .line 32
    :goto_1f
    if-nez p2, :cond_32

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    invoke-virtual {v0}, Ls9/z0;->f()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/compose/ui/text/Bullet;

    .line 42
    if-nez v0, :cond_34

    .line 44
    :cond_2b
    sget-object v0, Landroidx/compose/ui/text/Bullet;->Companion:Landroidx/compose/ui/text/Bullet$Companion;

    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/text/Bullet$Companion;->getDefault()Landroidx/compose/ui/text/Bullet;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object/from16 v0, p2

    .line 53
    :cond_34
    :goto_34
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBuilder$ui_text()Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Landroidx/compose/ui/text/ParagraphStyle;

    .line 59
    new-instance v3, Landroidx/compose/ui/text/style/TextIndent;

    .line 61
    const/4 v8, 0x0

    .line 62
    move-wide v6, v4

    .line 63
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/text/style/TextIndent;-><init>(JJLkotlin/jvm/internal/x;)V

    .line 66
    const/16 v17, 0x1f7

    .line 68
    const/16 v18, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const-wide/16 v9, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 80
    move-object v6, v2

    .line 81
    move-object v11, v3

    .line 82
    invoke-direct/range {v6 .. v18}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/x;)V

    .line 85
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/ParagraphStyle;)I

    .line 88
    move-result v1

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBuilder$ui_text()Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushBullet(Landroidx/compose/ui/text/Bullet;)I

    .line 96
    move-result v2

    .line 97
    :try_start_60
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBuilder$ui_text()Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 100
    move-result-object v0

    .line 101
    move-object/from16 v3, p3

    .line 103
    invoke-interface {v3, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0
    :try_end_6a
    .catchall {:try_start_60 .. :try_end_6a} :catchall_79

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBuilder$ui_text()Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBuilder$ui_text()Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 121
    return-object v0

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBuilder$ui_text()Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBuilder$ui_text()Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 137
    throw v0
.end method
