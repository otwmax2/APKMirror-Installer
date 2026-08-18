.class public final Landroidx/compose/ui/text/Savers_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavers.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Savers.android.kt\nandroidx/compose/ui/text/Savers_androidKt\n+ 2 Savers.kt\nandroidx/compose/ui/text/SaversKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n101#2:84\n73#2,2:86\n73#2,2:89\n101#2:92\n1#3:85\n1#3:88\n1#3:91\n1#3:93\n*S KotlinDebug\n*F\n+ 1 Savers.android.kt\nandroidx/compose/ui/text/Savers_androidKt\n*L\n37#1:84\n38#1:86,2\n69#1:89,2\n70#1:92\n37#1:85\n38#1:88\n69#1:91\n70#1:93\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSavers.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Savers.android.kt\nandroidx/compose/ui/text/Savers_androidKt\n+ 2 Savers.kt\nandroidx/compose/ui/text/SaversKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n101#2:84\n73#2,2:86\n73#2,2:89\n101#2:92\n1#3:85\n1#3:88\n1#3:91\n1#3:93\n*S KotlinDebug\n*F\n+ 1 Savers.android.kt\nandroidx/compose/ui/text/Savers_androidKt\n*L\n37#1:84\n38#1:86,2\n69#1:89,2\n70#1:92\n37#1:85\n38#1:88\n69#1:91\n70#1:93\n*E\n"
    }
.end annotation


# static fields
.field private static final LineBreakSaver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/ui/text/style/LineBreak;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final PlatformParagraphStyleSaver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/ui/text/PlatformParagraphStyle;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TextMotionLinearitySaver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/ui/text/style/TextMotion$Linearity;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TextMotionSaver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/ui/text/style/TextMotion;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final emojiSupportMatchSaver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/ui/text/EmojiSupportMatch;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/z1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/z1;-><init>()V

    .line 6
    new-instance v1, Landroidx/compose/ui/text/a2;

    .line 8
    invoke-direct {v1}, Landroidx/compose/ui/text/a2;-><init>()V

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lsa/p;Lsa/l;)Landroidx/compose/runtime/saveable/Saver;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/compose/ui/text/Savers_androidKt;->PlatformParagraphStyleSaver:Landroidx/compose/runtime/saveable/Saver;

    .line 17
    new-instance v0, Landroidx/compose/ui/text/b2;

    .line 19
    invoke-direct {v0}, Landroidx/compose/ui/text/b2;-><init>()V

    .line 22
    new-instance v1, Landroidx/compose/ui/text/c2;

    .line 24
    invoke-direct {v1}, Landroidx/compose/ui/text/c2;-><init>()V

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lsa/p;Lsa/l;)Landroidx/compose/runtime/saveable/Saver;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/compose/ui/text/Savers_androidKt;->emojiSupportMatchSaver:Landroidx/compose/runtime/saveable/Saver;

    .line 33
    new-instance v0, Landroidx/compose/ui/text/d2;

    .line 35
    invoke-direct {v0}, Landroidx/compose/ui/text/d2;-><init>()V

    .line 38
    new-instance v1, Landroidx/compose/ui/text/e2;

    .line 40
    invoke-direct {v1}, Landroidx/compose/ui/text/e2;-><init>()V

    .line 43
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lsa/p;Lsa/l;)Landroidx/compose/runtime/saveable/Saver;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/compose/ui/text/Savers_androidKt;->LineBreakSaver:Landroidx/compose/runtime/saveable/Saver;

    .line 49
    new-instance v0, Landroidx/compose/ui/text/f2;

    .line 51
    invoke-direct {v0}, Landroidx/compose/ui/text/f2;-><init>()V

    .line 54
    new-instance v1, Landroidx/compose/ui/text/g2;

    .line 56
    invoke-direct {v1}, Landroidx/compose/ui/text/g2;-><init>()V

    .line 59
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lsa/p;Lsa/l;)Landroidx/compose/runtime/saveable/Saver;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Landroidx/compose/ui/text/Savers_androidKt;->TextMotionSaver:Landroidx/compose/runtime/saveable/Saver;

    .line 65
    new-instance v0, Landroidx/compose/ui/text/h2;

    .line 67
    invoke-direct {v0}, Landroidx/compose/ui/text/h2;-><init>()V

    .line 70
    new-instance v1, Landroidx/compose/ui/text/i2;

    .line 72
    invoke-direct {v1}, Landroidx/compose/ui/text/i2;-><init>()V

    .line 75
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lsa/p;Lsa/l;)Landroidx/compose/runtime/saveable/Saver;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Landroidx/compose/ui/text/Savers_androidKt;->TextMotionLinearitySaver:Landroidx/compose/runtime/saveable/Saver;

    .line 81
    return-void
.end method

.method private static final LineBreakSaver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/LineBreak;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/LineBreak;->unbox-impl()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final LineBreakSaver$lambda$1(Ljava/lang/Object;)Landroidx/compose/ui/text/style/LineBreak;
    .registers 2

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak;->constructor-impl(I)I

    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak;->box-impl(I)Landroidx/compose/ui/text/style/LineBreak;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final PlatformParagraphStyleSaver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/PlatformParagraphStyle;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/PlatformParagraphStyle;->getIncludeFontPadding()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/PlatformParagraphStyle;->getEmojiSupportMatch-_3YsG6Y()I

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Landroidx/compose/ui/text/EmojiSupportMatch;->box-impl(I)Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Landroidx/compose/ui/text/EmojiSupportMatch;->Companion:Landroidx/compose/ui/text/EmojiSupportMatch$Companion;

    .line 23
    invoke-static {v1}, Landroidx/compose/ui/text/Savers_androidKt;->getSaver(Landroidx/compose/ui/text/EmojiSupportMatch$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v1, p0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x2

    .line 32
    new-array p1, p1, [Ljava/lang/Object;

    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object v0, p1, v1

    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object p0, p1, v0

    .line 40
    invoke-static {p1}, Lu9/h0;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static final PlatformParagraphStyleSaver$lambda$1(Ljava/lang/Object;)Landroidx/compose/ui/text/PlatformParagraphStyle;
    .registers 5

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Ljava/util/List;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    :goto_13
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    sget-object v2, Landroidx/compose/ui/text/EmojiSupportMatch;->Companion:Landroidx/compose/ui/text/EmojiSupportMatch$Companion;

    .line 34
    invoke-static {v2}, Landroidx/compose/ui/text/Savers_androidKt;->getSaver(Landroidx/compose/ui/text/EmojiSupportMatch$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    invoke-static {p0, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_33

    .line 46
    instance-of v3, v2, Landroidx/compose/ui/text/NonNullValueClassSaver;

    .line 48
    if-nez v3, :cond_33

    .line 50
    :cond_31
    move-object p0, v1

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    if-eqz p0, :cond_31

    .line 54
    invoke-interface {v2, p0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 60
    :goto_3b
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/text/EmojiSupportMatch;->unbox-impl()I

    .line 66
    move-result p0

    .line 67
    new-instance v2, Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 69
    invoke-direct {v2, p0, v0, v1}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>(IZLkotlin/jvm/internal/x;)V

    .line 72
    return-object v2
.end method

.method private static final TextMotionLinearitySaver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/TextMotion$Linearity;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextMotion$Linearity;->unbox-impl()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final TextMotionLinearitySaver$lambda$1(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextMotion$Linearity;
    .registers 2

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Landroidx/compose/ui/text/style/TextMotion$Linearity;->constructor-impl(I)I

    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Landroidx/compose/ui/text/style/TextMotion$Linearity;->box-impl(I)Landroidx/compose/ui/text/style/TextMotion$Linearity;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final TextMotionSaver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/TextMotion;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextMotion;->getLinearity-4e0Vf04$ui_text()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextMotion$Linearity;->box-impl(I)Landroidx/compose/ui/text/style/TextMotion$Linearity;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/text/style/TextMotion$Linearity;->Companion:Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/text/Savers_androidKt;->getSaver(Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextMotion;->getSubpixelTextPositioning$ui_text()Z

    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object p0, v0, v1

    .line 37
    const/4 p0, 0x1

    .line 38
    aput-object p1, v0, p0

    .line 40
    invoke-static {v0}, Lu9/h0;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static final TextMotionSaver$lambda$1(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextMotion;
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Ljava/util/List;

    .line 8
    new-instance v0, Landroidx/compose/ui/text/style/TextMotion;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Landroidx/compose/ui/text/style/TextMotion$Linearity;->Companion:Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;

    .line 17
    invoke-static {v2}, Landroidx/compose/ui/text/Savers_androidKt;->getSaver(Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_23

    .line 30
    instance-of v3, v2, Landroidx/compose/ui/text/NonNullValueClassSaver;

    .line 32
    if-nez v3, :cond_23

    .line 34
    :cond_21
    move-object v1, v4

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    if-eqz v1, :cond_21

    .line 38
    invoke-interface {v2, v1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/compose/ui/text/style/TextMotion$Linearity;

    .line 44
    :goto_2b
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextMotion$Linearity;->unbox-impl()I

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_3c

    .line 58
    check-cast p0, Ljava/lang/Boolean;

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object p0, v4

    .line 62
    :goto_3d
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result p0

    .line 69
    invoke-direct {v0, v1, p0, v4}, Landroidx/compose/ui/text/style/TextMotion;-><init>(IZLkotlin/jvm/internal/x;)V

    .line 72
    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextMotion;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/Savers_androidKt;->TextMotionSaver$lambda$1(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextMotion;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Landroidx/compose/ui/text/EmojiSupportMatch;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/Savers_androidKt;->emojiSupportMatchSaver$lambda$1(Ljava/lang/Object;)Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/TextMotion$Linearity;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/Savers_androidKt;->TextMotionLinearitySaver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/TextMotion$Linearity;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/PlatformParagraphStyle;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/Savers_androidKt;->PlatformParagraphStyleSaver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/PlatformParagraphStyle;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/TextMotion;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/Savers_androidKt;->TextMotionSaver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/TextMotion;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final emojiSupportMatchSaver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/EmojiSupportMatch;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/EmojiSupportMatch;->unbox-impl()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final emojiSupportMatchSaver$lambda$1(Ljava/lang/Object;)Landroidx/compose/ui/text/EmojiSupportMatch;
    .registers 2

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Landroidx/compose/ui/text/EmojiSupportMatch;->constructor-impl(I)I

    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Landroidx/compose/ui/text/EmojiSupportMatch;->box-impl(I)Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Object;)Landroidx/compose/ui/text/PlatformParagraphStyle;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/Savers_androidKt;->PlatformParagraphStyleSaver$lambda$1(Ljava/lang/Object;)Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/LineBreak;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/Savers_androidKt;->LineBreakSaver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/LineBreak;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getEmojiSupportMatchSaver()Landroidx/compose/runtime/saveable/Saver;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/ui/text/EmojiSupportMatch;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/Savers_androidKt;->emojiSupportMatchSaver:Landroidx/compose/runtime/saveable/Saver;

    .line 3
    return-object v0
.end method

.method public static final getSaver(Landroidx/compose/ui/text/EmojiSupportMatch$Companion;)Landroidx/compose/runtime/saveable/Saver;
    .registers 1
    .param p0  # Landroidx/compose/ui/text/EmojiSupportMatch$Companion;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/EmojiSupportMatch$Companion;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/ui/text/EmojiSupportMatch;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 2
    sget-object p0, Landroidx/compose/ui/text/Savers_androidKt;->emojiSupportMatchSaver:Landroidx/compose/runtime/saveable/Saver;

    return-object p0
.end method

.method public static final getSaver(Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;)Landroidx/compose/runtime/saveable/Saver;
    .registers 1
    .param p0  # Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/ui/text/PlatformParagraphStyle;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object p0, Landroidx/compose/ui/text/Savers_androidKt;->PlatformParagraphStyleSaver:Landroidx/compose/runtime/saveable/Saver;

    return-object p0
.end method

.method public static final getSaver(Landroidx/compose/ui/text/style/LineBreak$Companion;)Landroidx/compose/runtime/saveable/Saver;
    .registers 1
    .param p0  # Landroidx/compose/ui/text/style/LineBreak$Companion;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/style/LineBreak$Companion;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/ui/text/style/LineBreak;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 3
    sget-object p0, Landroidx/compose/ui/text/Savers_androidKt;->LineBreakSaver:Landroidx/compose/runtime/saveable/Saver;

    return-object p0
.end method

.method public static final getSaver(Landroidx/compose/ui/text/style/TextMotion$Companion;)Landroidx/compose/runtime/saveable/Saver;
    .registers 1
    .param p0  # Landroidx/compose/ui/text/style/TextMotion$Companion;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/style/TextMotion$Companion;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/ui/text/style/TextMotion;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 4
    sget-object p0, Landroidx/compose/ui/text/Savers_androidKt;->TextMotionSaver:Landroidx/compose/runtime/saveable/Saver;

    return-object p0
.end method

.method private static final getSaver(Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;)Landroidx/compose/runtime/saveable/Saver;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/ui/text/style/TextMotion$Linearity;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object p0, Landroidx/compose/ui/text/Savers_androidKt;->TextMotionLinearitySaver:Landroidx/compose/runtime/saveable/Saver;

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextMotion$Linearity;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/Savers_androidKt;->TextMotionLinearitySaver$lambda$1(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextMotion$Linearity;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/EmojiSupportMatch;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/Savers_androidKt;->emojiSupportMatchSaver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/EmojiSupportMatch;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Object;)Landroidx/compose/ui/text/style/LineBreak;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/Savers_androidKt;->LineBreakSaver$lambda$1(Ljava/lang/Object;)Landroidx/compose/ui/text/style/LineBreak;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
