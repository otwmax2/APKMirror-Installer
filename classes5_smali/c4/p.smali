.class public final Lc4/p;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/p$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "google_api_key"

.field public static final i:Ljava/lang/String; = "google_app_id"

.field public static final j:Ljava/lang/String; = "firebase_database_url"

.field public static final k:Ljava/lang/String; = "ga_trackingId"

.field public static final l:Ljava/lang/String; = "gcm_defaultSenderId"

.field public static final m:Ljava/lang/String; = "google_storage_bucket"

.field public static final n:Ljava/lang/String; = "project_id"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ApplicationId must be set."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lc4/p;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lc4/p;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lc4/p;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lc4/p;->d:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lc4/p;->e:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lc4/p;->f:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lc4/p;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc4/p$a;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Lc4/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lc4/p;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lc4/p;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lc4/p;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lc4/p;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lc4/p;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lc4/p;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lc4/p;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lc4/p;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lc4/p;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lc4/p;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lc4/p;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lc4/p;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lc4/p;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lc4/p;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Lc4/p;
    .registers 10
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/StringResourceValueReader;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/StringResourceValueReader;-><init>(Landroid/content/Context;)V

    .line 6
    const-string p0, "google_app_id"

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance v1, Lc4/p;

    .line 22
    const-string p0, "google_api_key"

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    const-string p0, "firebase_database_url"

    .line 30
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    const-string p0, "ga_trackingId"

    .line 36
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    const-string p0, "gcm_defaultSenderId"

    .line 42
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    const-string p0, "google_storage_bucket"

    .line 48
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    const-string p0, "project_id"

    .line 54
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    invoke-direct/range {v1 .. v8}, Lc4/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lc4/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lc4/p;

    .line 9
    iget-object v0, p0, Lc4/p;->b:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lc4/p;->b:Ljava/lang/String;

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_50

    .line 19
    iget-object v0, p0, Lc4/p;->a:Ljava/lang/String;

    .line 21
    iget-object v2, p1, Lc4/p;->a:Ljava/lang/String;

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_50

    .line 29
    iget-object v0, p0, Lc4/p;->c:Ljava/lang/String;

    .line 31
    iget-object v2, p1, Lc4/p;->c:Ljava/lang/String;

    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_50

    .line 39
    iget-object v0, p0, Lc4/p;->d:Ljava/lang/String;

    .line 41
    iget-object v2, p1, Lc4/p;->d:Ljava/lang/String;

    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_50

    .line 49
    iget-object v0, p0, Lc4/p;->e:Ljava/lang/String;

    .line 51
    iget-object v2, p1, Lc4/p;->e:Ljava/lang/String;

    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_50

    .line 59
    iget-object v0, p0, Lc4/p;->f:Ljava/lang/String;

    .line 61
    iget-object v2, p1, Lc4/p;->f:Ljava/lang/String;

    .line 63
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_50

    .line 69
    iget-object v0, p0, Lc4/p;->g:Ljava/lang/String;

    .line 71
    iget-object p1, p1, Lc4/p;->g:Ljava/lang/String;

    .line 73
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_50

    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_50
    return v1
.end method

.method public hashCode()I
    .registers 10

    .line 1
    iget-object v0, p0, Lc4/p;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lc4/p;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lc4/p;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lc4/p;->d:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lc4/p;->e:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lc4/p;->f:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lc4/p;->g:Ljava/lang/String;

    .line 15
    const/4 v7, 0x7

    .line 16
    new-array v7, v7, [Ljava/lang/Object;

    .line 18
    const/4 v8, 0x0

    .line 19
    aput-object v0, v7, v8

    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v7, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v7, v0

    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v7, v0

    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v4, v7, v0

    .line 33
    const/4 v0, 0x5

    .line 34
    aput-object v5, v7, v0

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v6, v7, v0

    .line 39
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/p;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/p;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/p;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/p;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/p;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/p;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/p;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "applicationId"

    .line 7
    iget-object v2, p0, Lc4/p;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "apiKey"

    .line 15
    iget-object v2, p0, Lc4/p;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "databaseUrl"

    .line 23
    iget-object v2, p0, Lc4/p;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "gcmSenderId"

    .line 31
    iget-object v2, p0, Lc4/p;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "storageBucket"

    .line 39
    iget-object v2, p0, Lc4/p;->f:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "projectId"

    .line 47
    iget-object v2, p0, Lc4/p;->g:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
