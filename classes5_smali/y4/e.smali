.class public final Ly4/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lz6/f;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrashlyticsRemoteConfigListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrashlyticsRemoteConfigListener.kt\ncom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,40:1\n1557#2:41\n1628#2,3:42\n*S KotlinDebug\n*F\n+ 1 CrashlyticsRemoteConfigListener.kt\ncom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener\n*L\n27#1:41\n27#1:42,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCrashlyticsRemoteConfigListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrashlyticsRemoteConfigListener.kt\ncom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,40:1\n1557#2:41\n1628#2,3:42\n*S KotlinDebug\n*F\n+ 1 CrashlyticsRemoteConfigListener.kt\ncom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener\n*L\n27#1:41\n27#1:42,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ld5/p;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld5/p;)V
    .registers 3
    .param p1  # Ld5/p;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "userMetadata"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ly4/e;->a:Ld5/p;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lz6/e;)V
    .registers 11
    .param p1  # Lz6/e;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "rolloutsState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ly4/e;->a:Ld5/p;

    .line 8
    invoke-virtual {p1}, Lz6/e;->b()Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    const-string v1, "getRolloutAssignments(...)"

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    const/16 v2, 0xa

    .line 23
    invoke-static {p1, v2}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_49

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lz6/d;

    .line 46
    invoke-virtual {v2}, Lz6/d;->f()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2}, Lz6/d;->d()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2}, Lz6/d;->e()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v2}, Lz6/d;->h()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v2}, Lz6/d;->g()J

    .line 65
    move-result-wide v7

    .line 66
    invoke-static/range {v3 .. v8}, Ld5/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ld5/j;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_21

    .line 74
    :cond_49
    invoke-virtual {v0, v1}, Ld5/p;->t(Ljava/util/List;)Z

    .line 77
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 80
    move-result-object p1

    .line 81
    const-string v0, "Updated Crashlytics Rollout State"

    .line 83
    invoke-virtual {p1, v0}, Ly4/g;->b(Ljava/lang/String;)V

    .line 86
    return-void
.end method
