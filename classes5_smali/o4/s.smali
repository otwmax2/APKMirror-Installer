.class public Lo4/s;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/s$b;
    }
.end annotation


# static fields
.field public static final b:Lp4/b;

.field public static final c:Ljava/lang/String; = "com.google.firebase.appcheck.store.%s"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "com.google.firebase.appcheck.APP_CHECK_TOKEN"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "com.google.firebase.appcheck.TOKEN_TYPE"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public a:Lv4/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/z<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lp4/b;

    .line 3
    const-class v1, Lo4/s;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lp4/b;-><init>(Ljava/lang/String;)V

    .line 12
    sput-object v0, Lo4/s;->b:Lp4/b;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p2, v0, v1

    .line 16
    const-string p2, "com.google.firebase.appcheck.store.%s"

    .line 18
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lv4/z;

    .line 24
    new-instance v1, Lo4/r;

    .line 26
    invoke-direct {v1, p1, p2}, Lo4/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    invoke-direct {v0, v1}, Lv4/z;-><init>(Lj6/b;)V

    .line 32
    iput-object v0, p0, Lo4/s;->a:Lv4/z;

    .line 34
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/s;->a:Lv4/z;

    .line 3
    invoke-virtual {v0}, Lv4/z;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "com.google.firebase.appcheck.APP_CHECK_TOKEN"

    .line 15
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "com.google.firebase.appcheck.TOKEN_TYPE"

    .line 21
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    return-void
.end method

.method public c()Ll4/c;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/s;->a:Lv4/z;

    .line 3
    invoke-virtual {v0}, Lv4/z;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    const-string v1, "com.google.firebase.appcheck.TOKEN_TYPE"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lo4/s;->a:Lv4/z;

    .line 18
    invoke-virtual {v1}, Lv4/z;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/SharedPreferences;

    .line 24
    const-string v3, "com.google.firebase.appcheck.APP_CHECK_TOKEN"

    .line 26
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v0, :cond_6d

    .line 32
    if-nez v1, :cond_22

    .line 34
    goto :goto_6d

    .line 35
    :cond_22
    :try_start_22
    sget-object v3, Lo4/s$a;->a:[I

    .line 37
    invoke-static {v0}, Lo4/s$b;->valueOf(Ljava/lang/String;)Lo4/s$b;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v4

    .line 45
    aget v3, v3, v4
    :try_end_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_2e} :catch_41

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq v3, v4, :cond_43

    .line 50
    const/4 v4, 0x2

    .line 51
    if-eq v3, v4, :cond_3c

    .line 53
    sget-object v0, Lo4/s;->b:Lp4/b;

    .line 55
    const-string v1, "Reached unreachable section in #retrieveAppCheckToken()"

    .line 57
    invoke-virtual {v0, v1}, Lp4/b;->d(Ljava/lang/String;)V

    .line 60
    return-object v2

    .line 61
    :cond_3c
    :try_start_3c
    invoke-static {v1}, Lo4/b;->d(Ljava/lang/String;)Lo4/b;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :catch_41
    move-exception v1

    .line 67
    goto :goto_48

    .line 68
    :cond_43
    invoke-static {v1}, Lo4/b;->e(Ljava/lang/String;)Lo4/b;

    .line 71
    move-result-object v0
    :try_end_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_47} :catch_41

    .line 72
    return-object v0

    .line 73
    :goto_48
    sget-object v3, Lo4/s;->b:Lp4/b;

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v5, "Failed to parse TokenType of stored token  with type ["

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, "] with exception: "

    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Lp4/b;->d(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lo4/s;->b()V

    .line 110
    :cond_6d
    :goto_6d
    return-object v2
.end method

.method public d(Ll4/c;)V
    .registers 5
    .param p1  # Ll4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lo4/b;

    .line 3
    const-string v1, "com.google.firebase.appcheck.TOKEN_TYPE"

    .line 5
    const-string v2, "com.google.firebase.appcheck.APP_CHECK_TOKEN"

    .line 7
    if-eqz v0, :cond_2c

    .line 9
    iget-object v0, p0, Lo4/s;->a:Lv4/z;

    .line 11
    invoke-virtual {v0}, Lv4/z;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v0

    .line 21
    check-cast p1, Lo4/b;

    .line 23
    invoke-virtual {p1}, Lo4/b;->i()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lo4/s$b;->p:Lo4/s$b;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v0, p0, Lo4/s;->a:Lv4/z;

    .line 47
    invoke-virtual {v0}, Lv4/z;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/content/SharedPreferences;

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Ll4/c;->b()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lo4/s$b;->q:Lo4/s$b;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    return-void
.end method
