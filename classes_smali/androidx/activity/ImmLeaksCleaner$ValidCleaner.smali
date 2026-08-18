.class public final Landroidx/activity/ImmLeaksCleaner$ValidCleaner;
.super Landroidx/activity/ImmLeaksCleaner$Cleaner;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ImmLeaksCleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValidCleaner"
.end annotation


# instance fields
.field private final hField:Ljava/lang/reflect/Field;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final nextServedViewField:Ljava/lang/reflect/Field;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final servedViewField:Ljava/lang/reflect/Field;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .registers 5
    .param p1  # Ljava/lang/reflect/Field;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/reflect/Field;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/reflect/Field;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "hField"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "servedViewField"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "nextServedViewField"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Landroidx/activity/ImmLeaksCleaner$Cleaner;-><init>(Lkotlin/jvm/internal/x;)V

    .line 20
    iput-object p1, p0, Landroidx/activity/ImmLeaksCleaner$ValidCleaner;->hField:Ljava/lang/reflect/Field;

    .line 22
    iput-object p2, p0, Landroidx/activity/ImmLeaksCleaner$ValidCleaner;->servedViewField:Ljava/lang/reflect/Field;

    .line 24
    iput-object p3, p0, Landroidx/activity/ImmLeaksCleaner$ValidCleaner;->nextServedViewField:Ljava/lang/reflect/Field;

    .line 26
    return-void
.end method


# virtual methods
.method public clearNextServedView(Landroid/view/inputmethod/InputMethodManager;)Z
    .registers 4
    .param p1  # Landroid/view/inputmethod/InputMethodManager;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p0, Landroidx/activity/ImmLeaksCleaner$ValidCleaner;->nextServedViewField:Ljava/lang/reflect/Field;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_b} :catch_d

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catch_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public getLock(Landroid/view/inputmethod/InputMethodManager;)Ljava/lang/Object;
    .registers 3
    .param p1  # Landroid/view/inputmethod/InputMethodManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p0, Landroidx/activity/ImmLeaksCleaner$ValidCleaner;->hField:Ljava/lang/reflect/Field;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1
    :try_end_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_b} :catch_c

    .line 12
    return-object p1

    .line 13
    :catch_c
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public getServedView(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/View;
    .registers 3
    .param p1  # Landroid/view/inputmethod/InputMethodManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p0, Landroidx/activity/ImmLeaksCleaner$ValidCleaner;->servedViewField:Ljava/lang/reflect/Field;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/View;
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_d} :catch_e
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_d} :catch_e

    .line 14
    return-object p1

    .line 15
    :catch_e
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
