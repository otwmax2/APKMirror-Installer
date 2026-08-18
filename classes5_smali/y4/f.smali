.class public Ly4/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/f$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "Unity"

.field public static final d:Ljava/lang/String; = "Flutter"

.field public static final e:Ljava/lang/String; = "com.google.firebase.crashlytics.unity_version"

.field public static final f:Ljava/lang/String; = "flutter_assets/NOTICES.Z"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ly4/f$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly4/f;->a:Landroid/content/Context;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ly4/f;->b:Ly4/f$b;

    .line 9
    return-void
.end method

.method public static synthetic a(Ly4/f;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Ly4/f;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Ly4/f;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly4/f;->c(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "com.google.firebase.crashlytics.unity_version"

    .line 3
    const-string v1, "string"

    .line 5
    invoke-static {p0, v0, v1}, Lb5/i;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ly4/f;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    :try_start_a
    iget-object v0, p0, Ly4/f;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p1, :cond_1a

    .line 24
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_1a} :catch_1b

    .line 27
    :cond_1a
    return v0

    .line 28
    :catch_1b
    return v1
.end method

.method public d()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly4/f;->f()Ly4/f$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ly4/f$b;->a(Ly4/f$b;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly4/f;->f()Ly4/f$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ly4/f$b;->b(Ly4/f$b;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Ly4/f$b;
    .registers 3

    .line 1
    iget-object v0, p0, Ly4/f;->b:Ly4/f$b;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Ly4/f$b;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ly4/f$b;-><init>(Ly4/f;Ly4/f$a;)V

    .line 11
    iput-object v0, p0, Ly4/f;->b:Ly4/f$b;

    .line 13
    :cond_c
    iget-object v0, p0, Ly4/f;->b:Ly4/f$b;

    .line 15
    return-object v0
.end method
