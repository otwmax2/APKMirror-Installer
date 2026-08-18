.class public Lne/i$f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .registers 4
    .param p1  # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lne/i$f;->b:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lne/i$f;->e:Z

    .line 10
    iput-boolean v0, p0, Lne/i$f;->f:Z

    .line 12
    iput-boolean v1, p0, Lne/i$f;->g:Z

    .line 14
    iput-object p1, p0, Lne/i$f;->a:Landroid/content/ComponentName;

    .line 16
    return-void
.end method

.method public static synthetic a(Lne/i$f;)Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lne/i$f;->e()Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lne/i$f;Z)Landroid/os/Bundle;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lne/i$f;->f(Z)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public c(Z)Lne/i$f;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lne/i$f;->f:Z

    .line 3
    return-object p0
.end method

.method public d(Z)Lne/i$f;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lne/i$f;->e:Z

    .line 3
    return-object p0
.end method

.method public final e()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "shizuku:user-service-arg-component"

    .line 8
    iget-object v2, p0, Lne/i$f;->a:Landroid/content/ComponentName;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    const-string v1, "shizuku:user-service-arg-debuggable"

    .line 15
    iget-boolean v2, p0, Lne/i$f;->e:Z

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    const-string v1, "shizuku:user-service-arg-version-code"

    .line 22
    iget v2, p0, Lne/i$f;->b:I

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    const-string v1, "shizuku:user-service-arg-daemon"

    .line 29
    iget-boolean v2, p0, Lne/i$f;->f:Z

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    const-string v1, "shizuku:user-service-arg-use-32-bit-app-process"

    .line 36
    iget-boolean v2, p0, Lne/i$f;->g:Z

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    iget-object v1, p0, Lne/i$f;->c:Ljava/lang/String;

    .line 43
    const-string v2, "process name suffix must not be null"

    .line 45
    invoke-static {v1, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    const-string v2, "shizuku:user-service-arg-process-name"

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lne/i$f;->d:Ljava/lang/String;

    .line 55
    if-eqz v1, :cond_3d

    .line 57
    const-string v2, "shizuku:user-service-arg-tag"

    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_3d
    return-object v0
.end method

.method public final f(Z)Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "shizuku:user-service-arg-component"

    .line 8
    iget-object v2, p0, Lne/i$f;->a:Landroid/content/ComponentName;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    iget-object v1, p0, Lne/i$f;->d:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_15

    .line 17
    const-string v2, "shizuku:user-service-arg-tag"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_15
    const-string v1, "shizuku:user-service-remove"

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    return-object v0
.end method

.method public g(Ljava/lang/String;)Lne/i$f;
    .registers 2

    .line 1
    iput-object p1, p0, Lne/i$f;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lne/i$f;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lne/i$f;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final i(Z)Lne/i$f;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lne/i$f;->g:Z

    .line 3
    return-object p0
.end method

.method public j(I)Lne/i$f;
    .registers 2

    .line 1
    iput p1, p0, Lne/i$f;->b:I

    .line 3
    return-object p0
.end method
