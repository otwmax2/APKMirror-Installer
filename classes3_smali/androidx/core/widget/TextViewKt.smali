.class public final Landroidx/core/widget/TextViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,88:1\n55#1,12:89\n84#1,3:101\n55#1,12:104\n84#1,3:116\n55#1,12:119\n84#1,3:131\n*S KotlinDebug\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n30#1:89,12\n30#1:101,3\n39#1:104,12\n39#1:116,3\n48#1:119,12\n48#1:131,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,88:1\n55#1,12:89\n84#1,3:101\n55#1,12:104\n84#1,3:116\n55#1,12:119\n84#1,3:131\n*S KotlinDebug\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n30#1:89,12\n30#1:101,3\n39#1:104,12\n39#1:116,3\n48#1:119,12\n48#1:131,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final addTextChangedListener(Landroid/widget/TextView;Lsa/r;Lsa/r;Lsa/l;)Landroid/text/TextWatcher;
    .registers 5
    .param p0  # Landroid/widget/TextView;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lsa/r<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Lsa/r<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroid/text/Editable;",
            "Ls9/u2;",
            ">;)",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;

    .line 3
    invoke-direct {v0, p3, p1, p2}, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;-><init>(Lsa/l;Lsa/r;Lsa/r;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    return-object v0
.end method

.method public static synthetic addTextChangedListener$default(Landroid/widget/TextView;Lsa/r;Lsa/r;Lsa/l;ILjava/lang/Object;)Landroid/text/TextWatcher;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    sget-object p1, Landroidx/core/widget/TextViewKt$addTextChangedListener$1;->INSTANCE:Landroidx/core/widget/TextViewKt$addTextChangedListener$1;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    sget-object p2, Landroidx/core/widget/TextViewKt$addTextChangedListener$2;->INSTANCE:Landroidx/core/widget/TextViewKt$addTextChangedListener$2;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    sget-object p3, Landroidx/core/widget/TextViewKt$addTextChangedListener$3;->INSTANCE:Landroidx/core/widget/TextViewKt$addTextChangedListener$3;

    .line 19
    :cond_12
    new-instance p4, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;

    .line 21
    invoke-direct {p4, p3, p1, p2}, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;-><init>(Lsa/l;Lsa/r;Lsa/r;)V

    .line 24
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    return-object p4
.end method

.method public static final doAfterTextChanged(Landroid/widget/TextView;Lsa/l;)Landroid/text/TextWatcher;
    .registers 3
    .param p0  # Landroid/widget/TextView;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lsa/l<",
            "-",
            "Landroid/text/Editable;",
            "Ls9/u2;",
            ">;)",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$default$1;

    .line 3
    invoke-direct {v0, p1}, Landroidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$default$1;-><init>(Lsa/l;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    return-object v0
.end method

.method public static final doBeforeTextChanged(Landroid/widget/TextView;Lsa/r;)Landroid/text/TextWatcher;
    .registers 3
    .param p0  # Landroid/widget/TextView;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lsa/r<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/widget/TextViewKt$doBeforeTextChanged$$inlined$addTextChangedListener$default$1;

    .line 3
    invoke-direct {v0, p1}, Landroidx/core/widget/TextViewKt$doBeforeTextChanged$$inlined$addTextChangedListener$default$1;-><init>(Lsa/r;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    return-object v0
.end method

.method public static final doOnTextChanged(Landroid/widget/TextView;Lsa/r;)Landroid/text/TextWatcher;
    .registers 3
    .param p0  # Landroid/widget/TextView;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lsa/r<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;)",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/widget/TextViewKt$doOnTextChanged$$inlined$addTextChangedListener$default$1;

    .line 3
    invoke-direct {v0, p1}, Landroidx/core/widget/TextViewKt$doOnTextChanged$$inlined$addTextChangedListener$default$1;-><init>(Lsa/r;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    return-object v0
.end method
