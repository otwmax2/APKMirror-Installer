.class public final Landroidx/lifecycle/viewmodel/internal/CanonicalName_jvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final getCanonicalName(Lcb/d;)Ljava/lang/String;
    .registers 1
    .param p0  # Lcb/d;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/d<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-interface {p0}, Lcb/d;->p()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
