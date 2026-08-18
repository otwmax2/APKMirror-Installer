.class public abstract Landroidx/datastore/preferences/core/Preferences;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/core/Preferences$Key;,
        Landroidx/datastore/preferences/core/Preferences$Pair;
    }
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
.method public abstract asMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract contains(Landroidx/datastore/preferences/core/Preferences$Key;)Z
    .param p1  # Landroidx/datastore/preferences/core/Preferences$Key;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;
    .param p1  # Landroidx/datastore/preferences/core/Preferences$Key;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end method

.method public final toMutablePreferences()Landroidx/datastore/preferences/core/MutablePreferences;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/Preferences;->asMap()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lu9/n1;->J0(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/Map;Z)V

    .line 15
    return-object v0
.end method

.method public final toPreferences()Landroidx/datastore/preferences/core/Preferences;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/Preferences;->asMap()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lu9/n1;->J0(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/Map;Z)V

    .line 15
    return-object v0
.end method
