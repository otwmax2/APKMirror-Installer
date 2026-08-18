.class public final Ld3/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ld3/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static bridge synthetic f(Ld3/d$a;)Ld3/a;
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/d$a;->c:Ld3/a;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Ld3/d$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/d$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Ld3/d$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/d$a;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Ld3/d$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ld3/d$a;->a:Z

    .line 3
    return p0
.end method


# virtual methods
.method public a()Ld3/d;
    .registers 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Ld3/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ld3/d;-><init>(Ld3/d$a;Ld3/h;)V

    .line 7
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ld3/d$a;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput-object p1, p0, Ld3/d$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c(Ld3/a;)Ld3/d$a;
    .registers 2
    .param p1  # Ld3/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Ld3/d$a;->c:Ld3/a;

    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ld3/d$a;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_14

    .line 5
    :cond_4
    const-string v0, "^[0-9a-zA-Z+.=\\/_,$\\-{}]{22,150}$"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 13
    const-string p1, "UserMessagingPlatform"

    .line 15
    const-string v0, "The UMP SDK requires a valid consent sync ID matching the following regex: ^[0-9a-zA-Z+.=\\/_,$\\-{}]{22,150}$. See the setConsentSyncId() API documentation for more details."

    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-object p0

    .line 21
    :cond_14
    :goto_14
    iput-object p1, p0, Ld3/d$a;->d:Ljava/lang/String;

    .line 23
    return-object p0
.end method

.method public e(Z)Ld3/d$a;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld3/d$a;->a:Z

    .line 3
    return-object p0
.end method
