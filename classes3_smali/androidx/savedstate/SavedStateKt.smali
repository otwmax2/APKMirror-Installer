.class public final Landroidx/savedstate/SavedStateKt;
.super Ljava/lang/Object;


# direct methods
.method public static final read(Landroid/os/Bundle;Lsa/l;)Ljava/lang/Object;
    .registers 2
    .param p0  # Landroid/os/Bundle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Lsa/l<",
            "-",
            "Landroidx/savedstate/SavedStateReader;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/savedstate/SavedStateKt__SavedStateKt;->read(Landroid/os/Bundle;Lsa/l;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final savedState(Landroid/os/Bundle;Lsa/l;)Landroid/os/Bundle;
    .registers 2
    .param p0  # Landroid/os/Bundle;
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
            "Landroid/os/Bundle;",
            "Lsa/l<",
            "-",
            "Landroidx/savedstate/SavedStateWriter;",
            "Ls9/u2;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/savedstate/SavedStateKt__SavedState_androidKt;->savedState(Landroid/os/Bundle;Lsa/l;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final savedState(Ljava/util/Map;Lsa/l;)Landroid/os/Bundle;
    .registers 2
    .param p0  # Ljava/util/Map;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/savedstate/SavedStateWriter;",
            "Ls9/u2;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Landroidx/savedstate/SavedStateKt__SavedState_androidKt;->savedState(Ljava/util/Map;Lsa/l;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic savedState$default(Landroid/os/Bundle;Lsa/l;ILjava/lang/Object;)Landroid/os/Bundle;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/savedstate/SavedStateKt__SavedState_androidKt;->savedState$default(Landroid/os/Bundle;Lsa/l;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic savedState$default(Ljava/util/Map;Lsa/l;ILjava/lang/Object;)Landroid/os/Bundle;
    .registers 4

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/savedstate/SavedStateKt__SavedState_androidKt;->savedState$default(Ljava/util/Map;Lsa/l;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final write(Landroid/os/Bundle;Lsa/l;)Ljava/lang/Object;
    .registers 2
    .param p0  # Landroid/os/Bundle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Lsa/l<",
            "-",
            "Landroidx/savedstate/SavedStateWriter;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/savedstate/SavedStateKt__SavedStateKt;->write(Landroid/os/Bundle;Lsa/l;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
