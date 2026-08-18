.class public final Lo4/b;
.super Ll4/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final d:Ljava/lang/String; = "o4.b"

.field public static final e:Ljava/lang/String; = "token"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "receivedAt"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "expiresIn"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "iat"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "exp"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final j:J = 0x3e8L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 11
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lp4/a$a;

    invoke-direct {v0}, Lp4/a$a;-><init>()V

    invoke-virtual {v0}, Lp4/a$a;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Lo4/b;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ll4/c;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lo4/b;->a:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Lo4/b;->c:J

    .line 6
    iput-wide p4, p0, Lo4/b;->b:J

    return-void
.end method

.method public static c(Lo4/a;)Lo4/b;
    .registers 6
    .param p0  # Lo4/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lo4/a;->b()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "s"

    .line 10
    const-string v2, ""

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 19
    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_13} :catch_1b

    .line 20
    const-wide v2, 0x408f400000000000L  # 1000.0

    .line 25
    mul-double/2addr v0, v2

    .line 26
    double-to-long v0, v0

    .line 27
    goto :goto_33

    .line 28
    :catch_1b
    invoke-virtual {p0}, Lo4/a;->c()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lp4/c;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "iat"

    .line 38
    invoke-static {v0, v1}, Lo4/b;->g(Ljava/util/Map;Ljava/lang/String;)J

    .line 41
    move-result-wide v1

    .line 42
    const-string v3, "exp"

    .line 44
    invoke-static {v0, v3}, Lo4/b;->g(Ljava/util/Map;Ljava/lang/String;)J

    .line 47
    move-result-wide v3

    .line 48
    sub-long/2addr v3, v1

    .line 49
    const-wide/16 v0, 0x3e8

    .line 51
    mul-long/2addr v0, v3

    .line 52
    :goto_33
    new-instance v2, Lo4/b;

    .line 54
    invoke-virtual {p0}, Lo4/a;->c()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, p0, v0, v1}, Lo4/b;-><init>(Ljava/lang/String;J)V

    .line 61
    return-object v2
.end method

.method public static d(Ljava/lang/String;)Lo4/b;
    .registers 14
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lp4/c;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "iat"

    .line 10
    invoke-static {v0, v1}, Lo4/b;->g(Ljava/util/Map;Ljava/lang/String;)J

    .line 13
    move-result-wide v1

    .line 14
    const-string v3, "exp"

    .line 16
    invoke-static {v0, v3}, Lo4/b;->g(Ljava/util/Map;Ljava/lang/String;)J

    .line 19
    move-result-wide v3

    .line 20
    sub-long/2addr v3, v1

    .line 21
    const-wide/16 v5, 0x3e8

    .line 23
    mul-long v9, v3, v5

    .line 25
    new-instance v7, Lo4/b;

    .line 27
    mul-long v11, v1, v5

    .line 29
    move-object v8, p0

    .line 30
    invoke-direct/range {v7 .. v12}, Lo4/b;-><init>(Ljava/lang/String;JJ)V

    .line 33
    return-object v7
.end method

.method public static e(Ljava/lang/String;)Lo4/b;
    .registers 8
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p0, "token"

    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string p0, "receivedAt"

    .line 14
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17
    move-result-wide v5

    .line 18
    const-string p0, "expiresIn"

    .line 20
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 23
    move-result-wide v3

    .line 24
    new-instance v1, Lo4/b;

    .line 26
    invoke-direct/range {v1 .. v6}, Lo4/b;-><init>(Ljava/lang/String;JJ)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 29
    return-object v1

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    sget-object v0, Lo4/b;->d:Ljava/lang/String;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "Could not deserialize token: "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static g(Ljava/util/Map;Ljava/lang/String;)J
    .registers 2
    .param p0  # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 13
    if-nez p0, :cond_11

    .line 15
    const-wide/16 p0, 0x0

    .line 17
    return-wide p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method


# virtual methods
.method public a()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lo4/b;->b:J

    .line 3
    iget-wide v2, p0, Lo4/b;->c:J

    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo4/b;->c:J

    .line 3
    return-wide v0
.end method

.method public h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo4/b;->b:J

    .line 3
    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "token"

    .line 8
    iget-object v2, p0, Lo4/b;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "receivedAt"

    .line 15
    iget-wide v2, p0, Lo4/b;->b:J

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    const-string v1, "expiresIn"

    .line 22
    iget-wide v2, p0, Lo4/b;->c:J

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 31
    return-object v0

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    sget-object v1, Lo4/b;->d:Ljava/lang/String;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v3, "Could not serialize token: "

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method
