.class public final Lc4/p$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc4/p;)V
    .registers 3
    .param p1  # Lc4/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lc4/p;->a(Lc4/p;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc4/p$b;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lc4/p;->b(Lc4/p;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc4/p$b;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lc4/p;->c(Lc4/p;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc4/p$b;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lc4/p;->d(Lc4/p;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc4/p$b;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lc4/p;->e(Lc4/p;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc4/p$b;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lc4/p;->f(Lc4/p;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc4/p$b;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lc4/p;->g(Lc4/p;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc4/p$b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lc4/p;
    .registers 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lc4/p;

    .line 3
    iget-object v1, p0, Lc4/p$b;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lc4/p$b;->a:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lc4/p$b;->c:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lc4/p$b;->d:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lc4/p$b;->e:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lc4/p$b;->f:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lc4/p$b;->g:Ljava/lang/String;

    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct/range {v0 .. v8}, Lc4/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc4/p$a;)V

    .line 21
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lc4/p$b;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "ApiKey must be set."

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lc4/p$b;->a:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lc4/p$b;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "ApplicationId must be set."

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lc4/p$b;->b:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lc4/p$b;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lc4/p$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lc4/p$b;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput-object p1, p0, Lc4/p$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lc4/p$b;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lc4/p$b;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lc4/p$b;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lc4/p$b;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lc4/p$b;
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lc4/p$b;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method
