.class public final Landroidx/preference/PreferenceGroupKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferenceGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferenceGroup.kt\nandroidx/preference/PreferenceGroupKt\n*L\n1#1,98:1\n55#1:99\n55#1:100\n*S KotlinDebug\n*F\n+ 1 PreferenceGroup.kt\nandroidx/preference/PreferenceGroupKt\n*L\n58#1:99\n61#1:100\n*E\n"
.end annotation


# direct methods
.method public static final contains(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)Z
    .registers 6
    .param p0  # Landroidx/preference/PreferenceGroup;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/preference/Preference;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "preference"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_10
    if-ge v2, v0, :cond_22

    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 21
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_20

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    move v2, v3

    .line 34
    goto :goto_10

    .line 35
    :cond_22
    return v1
.end method

.method public static final forEach(Landroidx/preference/PreferenceGroup;Lsa/l;)V
    .registers 5
    .param p0  # Landroidx/preference/PreferenceGroup;
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
            "Landroidx/preference/PreferenceGroup;",
            "Lsa/l<",
            "-",
            "Landroidx/preference/Preference;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "action"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1c

    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 20
    invoke-static {p0, v1}, Landroidx/preference/PreferenceGroupKt;->get(Landroidx/preference/PreferenceGroup;I)Landroidx/preference/Preference;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move v1, v2

    .line 28
    goto :goto_f

    .line 29
    :cond_1c
    return-void
.end method

.method public static final forEachIndexed(Landroidx/preference/PreferenceGroup;Lsa/p;)V
    .registers 6
    .param p0  # Landroidx/preference/PreferenceGroup;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceGroup;",
            "Lsa/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/preference/Preference;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "action"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_20

    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {p0, v1}, Landroidx/preference/PreferenceGroupKt;->get(Landroidx/preference/PreferenceGroup;I)Landroidx/preference/Preference;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v3, v1}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move v1, v2

    .line 32
    goto :goto_f

    .line 33
    :cond_20
    return-void
.end method

.method public static final get(Landroidx/preference/PreferenceGroup;I)Landroidx/preference/Preference;
    .registers 3
    .param p0  # Landroidx/preference/PreferenceGroup;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object p0

    const-string p1, "getPreference(index)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final get(Landroidx/preference/PreferenceGroup;Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .registers 3
    .param p0  # Landroidx/preference/PreferenceGroup;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Landroidx/preference/PreferenceGroup;",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method public static final getChildren(Landroidx/preference/PreferenceGroup;)Ldb/m;
    .registers 2
    .param p0  # Landroidx/preference/PreferenceGroup;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceGroup;",
            ")",
            "Ldb/m<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/preference/PreferenceGroupKt$children$1;

    .line 8
    invoke-direct {v0, p0}, Landroidx/preference/PreferenceGroupKt$children$1;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 11
    return-object v0
.end method

.method public static final getSize(Landroidx/preference/PreferenceGroup;)I
    .registers 2
    .param p0  # Landroidx/preference/PreferenceGroup;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final isEmpty(Landroidx/preference/PreferenceGroup;)Z
    .registers 2
    .param p0  # Landroidx/preference/PreferenceGroup;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final isNotEmpty(Landroidx/preference/PreferenceGroup;)Z
    .registers 2
    .param p0  # Landroidx/preference/PreferenceGroup;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final iterator(Landroidx/preference/PreferenceGroup;)Ljava/util/Iterator;
    .registers 2
    .param p0  # Landroidx/preference/PreferenceGroup;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceGroup;",
            ")",
            "Ljava/util/Iterator<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/preference/PreferenceGroupKt$iterator$1;

    .line 8
    invoke-direct {v0, p0}, Landroidx/preference/PreferenceGroupKt$iterator$1;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 11
    return-object v0
.end method

.method public static final minusAssign(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V
    .registers 3
    .param p0  # Landroidx/preference/PreferenceGroup;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/preference/Preference;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "preference"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 14
    return-void
.end method

.method public static final plusAssign(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)V
    .registers 3
    .param p0  # Landroidx/preference/PreferenceGroup;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/preference/Preference;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "preference"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 14
    return-void
.end method
